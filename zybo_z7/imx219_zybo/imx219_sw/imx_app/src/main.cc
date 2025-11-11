// ===== Block 1: Includes and Configuration =====

#include "xparameters.h"

#include "platform/platform.h"

#include "imx219/ScuGicInterruptController.h"
#include "imx219/PS_GPIO.h"
#include "imx219/AXI_VDMA.h"
#include "imx219/PS_IIC.h"

#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"

extern "C" {
#include <stdbool.h>
}

#include "xv_tpg.h"
#include "xvidc.h"
#include "xv_gamma_lut.h"

#include "imx219/IMX219.h"                     // IMX219 sensor driver
#include "imx219/xilinx-gamma-coeff.h"         // Gamma LUT coefficient tables

// ------------------ Video Frame Dimensions ------------------
#define VIDEO_COLUMNS_1080p     1920
#define VIDEO_ROWS_1080p        1080
#define VIDEO_COLUMNS_720p      1280
#define VIDEO_ROWS_720p         720

// ------------------ Device IDs and Configuration ------------------
#define IRPT_CTL_DEVID          XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID              XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID            XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID           XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID         XPAR_PS7_I2C_0_INTR
#define VDMA_DEVID              XPAR_AXIVDMA_0_DEVICE_ID
#define VDMA_MM2S_IRPT_ID       XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR
#define VDMA_S2MM_IRPT_ID       XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR

#define CAM_I2C_SCLK_RATE       100000   // I2C clock rate for IMX219 sensor

#define DDR_BASE_ADDR           XPAR_DDR_MEM_BASEADDR
#define MEM_BASE_ADDR           (DDR_BASE_ADDR + 0x0A000000)
#define GAMMA_BASE_ADDR         XPAR_V_GAMMA_LUT_0_S_AXI_CTRL_BASEADDR

#define tpg_mode                1         // 1 = passthrough, 0 = standalone

// ------------------ Global Declarations ------------------
XV_tpg tpg;
XV_tpg_Config *tpg_config;

using namespace digilent;  // Digilent framework classes for GPIO/I2C/VDMA


// ===== Block 2: TPG and Gamma LUT Configuration =====

// Configure the Test Pattern Generator (TPG) in passthrough or standalone mode
int configure_tpg(IMX219_cfg::mode_t mode, int pass)
{
    XV_tpg_Config *cfg = XV_tpg_LookupConfig(XPAR_V_TPG_0_DEVICE_ID);
    if (!cfg) return XST_FAILURE;

    if (XV_tpg_CfgInitialize(&tpg, cfg, cfg->BaseAddress) != XST_SUCCESS)
        return XST_FAILURE;

    XV_tpg_DisableAutoRestart(&tpg);

    // Select width and height based on IMX219 operating mode
    u32 width = VIDEO_COLUMNS_1080p;
    u32 height = VIDEO_ROWS_1080p;
    if (mode == IMX219_cfg::MODE_720P_1280_720_60fps) {
        width = VIDEO_COLUMNS_720p;
        height = VIDEO_ROWS_720p;
    }

    XV_tpg_Set_height(&tpg, height);
    XV_tpg_Set_width(&tpg, width);
    XV_tpg_Set_colorFormat(&tpg, XVIDC_CSF_RGB);

    // TPG operation mode: passthrough = 1, standalone = 0
    if (pass == 1) {
        XV_tpg_Set_bckgndId(&tpg, XTPG_BKGND_TARTAN_COLOR_BARS);
        XV_tpg_Set_passthruStartX(&tpg, 0);
        XV_tpg_Set_passthruStartY(&tpg, 0);
        XV_tpg_Set_passthruEndX(&tpg, width);
        XV_tpg_Set_passthruEndY(&tpg, height);
        XV_tpg_Set_enableInput(&tpg, 1);   // enable passthrough input
        xil_printf("TPG passthrough mode active\r\n");
    } else {
        XV_tpg_Set_bckgndId(&tpg, XTPG_BKGND_COLOR_BARS);
        XV_tpg_Set_enableInput(&tpg, 0);   // standalone mode (internal patterns)
        xil_printf("TPG standalone mode active\r\n");
    }

    XV_tpg_EnableAutoRestart(&tpg);
    XV_tpg_Start(&tpg);

    xil_printf("TPG configured (%ux%u)\r\n", width, height);
    return XST_SUCCESS;
}

// Configure Gamma LUT based on current video mode
int configure_gamma_lut(IMX219_cfg::mode_t mode)
{
    XV_gamma_lut gamma_lut;
    XV_gamma_lut_Config *gamma_cfg;

    gamma_cfg = XV_gamma_lut_LookupConfig(XPAR_V_GAMMA_LUT_0_DEVICE_ID);
    if (!gamma_cfg) {
        xil_printf("Gamma LUT LookupConfig failed\r\n");
        return XST_FAILURE;
    }

    if (XV_gamma_lut_CfgInitialize(&gamma_lut, gamma_cfg, gamma_cfg->BaseAddress) != XST_SUCCESS) {
        xil_printf("Gamma LUT initialization failed\r\n");
        return XST_FAILURE;
    }

    // Dynamically assign dimensions based on selected IMX219 mode
    u32 width = VIDEO_COLUMNS_1080p;
    u32 height = VIDEO_ROWS_1080p;
    if (mode == IMX219_cfg::MODE_720P_1280_720_60fps) {
        width = VIDEO_COLUMNS_720p;
        height = VIDEO_ROWS_720p;
    }

    XV_gamma_lut_Set_HwReg_width(&gamma_lut, width);
    XV_gamma_lut_Set_HwReg_height(&gamma_lut, height);
    XV_gamma_lut_Set_HwReg_video_format(&gamma_lut, 0); // RGB format

    // Initialize gamma LUT for R, G, and B channels using base table
    if (XV_gamma_lut_Write_HwReg_gamma_lut_0_Words(&gamma_lut, 0, (int *)xgamma10_07,
            sizeof(xgamma10_10)/sizeof(int)) != sizeof(xgamma10_10)/sizeof(int)) {
        xil_printf("Gamma LUT write failed (R)\r\n");
        return XST_FAILURE;
    }

    if (XV_gamma_lut_Write_HwReg_gamma_lut_1_Words(&gamma_lut, 0, (int *)xgamma10_07,
            sizeof(xgamma10_10)/sizeof(int)) != sizeof(xgamma10_10)/sizeof(int)) {
        xil_printf("Gamma LUT write failed (G)\r\n");
        return XST_FAILURE;
    }

    if (XV_gamma_lut_Write_HwReg_gamma_lut_2_Words(&gamma_lut, 0, (int *)xgamma10_07,
            sizeof(xgamma10_10)/sizeof(int)) != sizeof(xgamma10_10)/sizeof(int)) {
        xil_printf("Gamma LUT write failed (B)\r\n");
        return XST_FAILURE;
    }

    XV_gamma_lut_EnableAutoRestart(&gamma_lut);
    XV_gamma_lut_Start(&gamma_lut);

    xil_printf("Gamma LUT configured for %ux%u\r\n", width, height);
    return XST_SUCCESS;
}


// ===== Block 3: IMX219 Pipeline Configuration =====

// Handles full video pipeline reconfiguration when switching modes
void pipeline_mode_change(
    AXI_VDMA<ScuGicInterruptController>& vdma_driver,
    IMX219& cam,
    VideoOutput& vid,
    Resolution res,
    IMX219_cfg::mode_t mode)
{
    // Reset pipeline elements before reconfiguring
    vdma_driver.resetWrite();
    MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
    MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
    cam.reset();

    usleep(100000); // Wait 100 ms after reset

    // Configure VDMA write path for selected resolution
    vdma_driver.configureWrite(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);

    // Enable gamma LUT output (hardware register)
    Xil_Out32(GAMMA_BASE_ADDR, 3);

    // Initialize IMX219 camera registers
    cam.init();

    // Enable VDMA write and MIPI interfaces
    vdma_driver.enableWrite();
    MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
    MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
    cam.set_mode(mode);

    // Reinitialize display and read pipeline
    vid.reset();
    vdma_driver.resetRead();
    vid.configure(res);
    vdma_driver.configureRead(timing[static_cast<int>(res)].h_active, timing[static_cast<int>(res)].v_active);

    // Enable display and VDMA read
    vid.enable();
    vdma_driver.enableRead();

    // Reconfigure test pattern generator and gamma LUT
    configure_tpg(mode, tpg_mode);
    configure_gamma_lut(mode);
}

// ===== Block 4: Main Application and Menu =====

int main()
{
    init_platform();

    // Initialize core drivers for interrupt, GPIO, I2C, and VDMA
    ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);
    PS_GPIO<ScuGicInterruptController> gpio_driver(GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
    PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, CAM_I2C_SCLK_RATE);


    // --- IMX219 Sensor + VDMA + Video Output ---
    IMX219 cam(iic_driver, gpio_driver);
    AXI_VDMA<ScuGicInterruptController> vdma_driver(
        VDMA_DEVID, MEM_BASE_ADDR, irpt_ctl,
        VDMA_MM2S_IRPT_ID, VDMA_S2MM_IRPT_ID);
    VideoOutput vid(XPAR_VTC_0_DEVICE_ID, XPAR_VIDEO_DYNCLK_DEVICE_ID);

    xil_printf("\r\n============================================\r\n");
    xil_printf("         ZYBO Z7 IMX219 Camera Demo\r\n");
    xil_printf("============================================\r\n\r\n");

    // Safe initialization and error handling for IMX219
    try {
        xil_printf("Checking IMX219 camera connection...\r\n");

        if (!cam.detect()) {
            xil_printf("\r\n--- CAMERA NOT FOUND ---\r\n");
            xil_printf("IMX219 did not respond at I2C address 0x10.\r\n");
            xil_printf("Please verify power, clock, and enable pin.\r\n");
            xil_printf("System halted safely.\r\n");
            while (1);
        }

        xil_printf("IMX219 detected successfully!\r\n");
        xil_printf("Configuring IMX219 sensor for 1080p @ 30fps...\r\n");

        pipeline_mode_change(
            vdma_driver, cam, vid,
            Resolution::R1920_1080_60_PP,
            IMX219_cfg::MODE_1080P_1920_1080_30fps);

        xil_printf("IMX219 configuration successful.\r\n");

        // Initialize TPG and Gamma LUT for active mode
        configure_tpg(IMX219_cfg::MODE_1080P_1920_1080_30fps, tpg_mode);

    } catch (const I2C_Client::TransmitError&) {
        xil_printf("\r\n[I2C ERROR] IMX219 communication failed (NACK).\r\n");
        xil_printf("Check wiring and ensure sensor is powered.\r\n");
        while (1);
    } catch (const IMX219::HardwareError&) {
        xil_printf("\r\n[ERROR] IMX219 ID mismatch or invalid device.\r\n");
        while (1);
    } catch (const std::exception& e) {
        xil_printf("\r\n[EXCEPTION] %s\r\n", e.what());
        while (1);
    }

    xil_printf("\r\nIMX219 video initialized successfully.\r\n");

    // ------------------ Interactive Menu ------------------
    uint8_t read_char0 = 0, read_char1 = 0;
    uint16_t reg_addr = 0;
    uint8_t reg_value = 0;

    while (1) {
        xil_printf("\r\n\r\nIMX219 MAIN MENU\r\n");
        xil_printf("  a. Change Resolution\r\n");
        xil_printf("  d. Debug: Check Streaming Status and Key Registers\r\n");
        xil_printf("  e. Write Sensor Register\r\n");
        xil_printf("  f. Read Sensor Register\r\n");
        xil_printf("  g. Change Gamma Correction Factor\r\n");

        read_char0 = getchar();
        getchar();

        switch (read_char0) {
        case 'a':
            xil_printf("Select resolution:\r\n");
            xil_printf("  1. 1280x720 @ 60fps\r\n");
            xil_printf("  2. 1920x1080 @ 30fps\r\n");
            read_char1 = getchar();
            getchar();

            switch (read_char1) {
            case '1':
                pipeline_mode_change(vdma_driver, cam, vid,
                    Resolution::R1280_720_60_PP,
                    IMX219_cfg::MODE_720P_1280_720_60fps);
                configure_tpg(IMX219_cfg::MODE_720P_1280_720_60fps, tpg_mode);
                xil_printf("Resolution changed to 720p @ 60fps\r\n");
                break;

            case '2':
                pipeline_mode_change(vdma_driver, cam, vid,
                    Resolution::R1920_1080_60_PP,
                    IMX219_cfg::MODE_1080P_1920_1080_30fps);
                configure_tpg(IMX219_cfg::MODE_1080P_1920_1080_30fps, tpg_mode);
                xil_printf("Resolution changed to 1080p @ 30fps\r\n");
                break;

            default:
                xil_printf("Invalid option.\r\n");
            }
            break;

        case 'e':  // Manual register write
            xil_printf("Enter register address (hex): ");
            scanf("%hx", &reg_addr);
            xil_printf("Enter value (hex): ");
            scanf("%hx", &reg_value);
            cam.writeReg(reg_addr, reg_value);
            xil_printf("Wrote 0x%02x to 0x%04x\r\n", reg_value, reg_addr);
            break;

        case 'f':  // Manual register read
            xil_printf("Enter register address (hex): ");
            scanf("%hx", &reg_addr);
            cam.readReg(reg_addr, reg_value);
            xil_printf("Read 0x%02x from 0x%04x\r\n", reg_value, reg_addr);
            break;

        case 'g':  // Dynamic gamma correction
        {
            xil_printf("\r\n============================================\r\n");
            xil_printf("   Select Gamma Correction Factor (0.1-4.0)\r\n");
            xil_printf("============================================\r\n");
            xil_printf("Enter value index [1-40]: ");

            int sel = getchar();
            sel = sel - '0';
            if (sel > 9) {
                int second = getchar();
                sel = (sel * 10) + (second - '0');
            }

            if (sel < 1 || sel > 40) {
                xil_printf("\r\nInvalid selection (1-40 only)\r\n");
                break;
            }

            float gamma_value = (float)sel / 10.0f;
            xil_printf("\r\nSetting Gamma to %.1f...\r\n", gamma_value);

            const u16* gamma_tables[40] = {
                xgamma10_01, xgamma10_02, xgamma10_03, xgamma10_04, xgamma10_05,
                xgamma10_06, xgamma10_07, xgamma10_08, xgamma10_09, xgamma10_10,
                xgamma10_11, xgamma10_12, xgamma10_13, xgamma10_14, xgamma10_15,
                xgamma10_16, xgamma10_17, xgamma10_18, xgamma10_19, xgamma10_20,
                xgamma10_21, xgamma10_22, xgamma10_23, xgamma10_24, xgamma10_25,
                xgamma10_26, xgamma10_27, xgamma10_28, xgamma10_29, xgamma10_30,
                xgamma10_31, xgamma10_32, xgamma10_33, xgamma10_34, xgamma10_35,
                xgamma10_36, xgamma10_37, xgamma10_38, xgamma10_39, xgamma10_40
            };

            const u16 *selected_table = gamma_tables[sel - 1];

            XV_gamma_lut gamma_lut;
            XV_gamma_lut_Config *gamma_cfg =
                XV_gamma_lut_LookupConfig(XPAR_V_GAMMA_LUT_0_DEVICE_ID);
            if (!gamma_cfg) {
                xil_printf("\r\nGamma LUT LookupConfig failed\r\n");
                break;
            }

            if (XV_gamma_lut_CfgInitialize(&gamma_lut, gamma_cfg, gamma_cfg->BaseAddress) != XST_SUCCESS) {
                xil_printf("\r\nGamma LUT Init failed\r\n");
                break;
            }

            // Write LUT to RGB channels
            XV_gamma_lut_Write_HwReg_gamma_lut_0_Words(&gamma_lut, 0, (int*)selected_table, GAMMA10_TABLE_LENGTH);
            XV_gamma_lut_Write_HwReg_gamma_lut_1_Words(&gamma_lut, 0, (int*)selected_table, GAMMA10_TABLE_LENGTH);
            XV_gamma_lut_Write_HwReg_gamma_lut_2_Words(&gamma_lut, 0, (int*)selected_table, GAMMA10_TABLE_LENGTH);

            XV_gamma_lut_EnableAutoRestart(&gamma_lut);
            XV_gamma_lut_Start(&gamma_lut);

            xil_printf("Gamma correction updated to %.1f\r\n", gamma_value);
            break;
        }

        case 'd':  // Debug status readout
        {
            xil_printf("\r\n============================================\r\n");
            xil_printf("        IMX219 CAMERA DEBUG STATUS\r\n");
            xil_printf("============================================\r\n");

            uint8_t reg_mode_select = 0, reg_lane_mode = 0;
            uint8_t reg_dphy_ctrl = 0, reg_sig_mode = 0;
            uint8_t reg_framecnt_1 = 0, reg_framecnt_2 = 0;

            cam.readReg(0x0100, reg_mode_select);
            cam.readReg(0x0114, reg_lane_mode);
            cam.readReg(0x0128, reg_dphy_ctrl);
            cam.readReg(0x0111, reg_sig_mode);
            cam.readReg(0x0018, reg_framecnt_1);

            usleep(50000);
            cam.readReg(0x0018, reg_framecnt_2);

            xil_printf("0x0100 MODE_SELECT   : 0x%02X  -> %s\r\n",
                       reg_mode_select,
                       (reg_mode_select == 0x01) ? "STREAMING" : "STANDBY");

            xil_printf("0x0114 CSI_LANE_MODE : 0x%02X  -> %s\r\n",
                       reg_lane_mode,
                       (reg_lane_mode == 0x01) ? "2-LANE" :
                       (reg_lane_mode == 0x03) ? "4-LANE" : "UNKNOWN");

            xil_printf("0x0128 DPHY_CTRL     : 0x%02X  -> %s\r\n",
                       reg_dphy_ctrl,
                       (reg_dphy_ctrl == 0x00) ? "AUTO Mode" : "MANUAL Mode");

            xil_printf("0x0111 CSI_SIG_MODE  : 0x%02X\r\n", reg_sig_mode);
            xil_printf("0x0018 FRM_CNT       : %u -> %u\r\n",
                       reg_framecnt_1, reg_framecnt_2);

            if (reg_mode_select == 0x01 && reg_framecnt_2 > reg_framecnt_1)
                xil_printf("\r\n Camera is STREAMING MIPI data.\r\n");
            else if (reg_mode_select == 0x01 && reg_framecnt_2 == reg_framecnt_1)
                xil_printf("\r\n Streaming enabled but frame counter not incrementing.\r\n");
            else
                xil_printf("\r\n Camera is in STANDBY or not transmitting.\r\n");

            xil_printf("============================================\r\n");
            break;
        }

        default:
            xil_printf("Invalid selection.\r\n");
        }
    }

    cleanup_platform();
    return 0;
}
