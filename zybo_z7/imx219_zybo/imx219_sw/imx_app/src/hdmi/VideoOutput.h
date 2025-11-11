
#ifndef VIDEOSOURCE_H_
#define VIDEOSOURCE_H_

#include <stdint.h>
#include <stdexcept>
#include <cstring>

#include "xaxivdma.h"
#include "xvtc.h"
#include "xclk_wiz.h"

#define STRINGIZE(x) STRINGIZE2(x)
#define STRINGIZE2(x) #x
#define LINE_STRING STRINGIZE(__LINE__)

namespace digilent {


enum class Resolution
{
    R1920_1080_60_PP = 0,
    R1280_720_60_PP
};

/*!
 * \brief Video timing structure for resolution definition.
 */
typedef struct
{
    enum Polarity { NEG = 0, POS = 1 };

    Resolution res;
    uint16_t h_active, h_fp, h_sync, h_bp;
    Polarity h_pol;
    uint16_t v_active, v_fp, v_sync, v_bp;
    Polarity v_pol;
    uint32_t pclk_freq_Hz;
} timing_t;

/*!
 * \brief Timing parameters for common resolutions.
 */
timing_t const timing[] = {
    { Resolution::R1920_1080_60_PP, 1920, 88, 44, 148, timing_t::POS,
      1080, 4, 5, 36, timing_t::POS, 148500000 },

    { Resolution::R1280_720_60_PP, 1280, 110, 40, 220, timing_t::POS,
      720, 5, 5, 20, timing_t::POS, 74250000 },
};


class VideoOutput
{
public:
    // ------------------------------------------------------------------
    // Constructor: initialize VTC and Clock Wizard IP
    // ------------------------------------------------------------------
    VideoOutput(u32 VTC_dev_id, u32 clkwiz_dev_id)
    {
        // --- VTC Initialization ---
        XVtc_Config *psVtcConfig = XVtc_LookupConfig(VTC_dev_id);
        if (psVtcConfig == nullptr)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        if (XVtc_CfgInitialize(&sVtc_, psVtcConfig, psVtcConfig->BaseAddress) != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // --- Clock Wizard Initialization ---
        XClk_Wiz_Config *psClkWizConfig = XClk_Wiz_LookupConfig(clkwiz_dev_id);
        if (psClkWizConfig == nullptr)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        if (XClk_Wiz_CfgInitialize(&sClkWiz_, psClkWizConfig, psClkWizConfig->BaseAddr) != XST_SUCCESS)
            throw std::runtime_error(__FILE__ ":" LINE_STRING);

        // Reset clock to default and wait for lock
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x0, 0x0000000A);
        while (!(XClk_Wiz_ReadReg(sClkWiz_.Config.BaseAddr, 0x4) & 0x1));
    }

    // ------------------------------------------------------------------
    // Reset VTC generator
    // ------------------------------------------------------------------
    void reset()
    {
        XVtc_Reset(&sVtc_);
    }

    // ------------------------------------------------------------------
    // Configure timing and pixel clock for the selected resolution
    // ------------------------------------------------------------------
    void configure(Resolution res)
    {
        size_t i;
        for (i = 0; i < sizeof(timing) / sizeof(timing[0]); i++)
        {
            if (timing[i].res == res)
                break;
        }

        // --- Configure Clock Wizard (depends on pixel frequency) ---
        u32 divclk = 8;
        double mul = 33.0, clkout_div0 = 33.0;

        switch (timing[i].pclk_freq_Hz)
        {
        case 148500000: // 1080p60
            mul = 37.125; divclk = 5; clkout_div0 = 1.0;
            break;

        case 74250000: // 720p60
            mul = 37.125; divclk = 4; clkout_div0 = 2.5;
            break;

        case 25000000: // fallback mode
            mul = 10.0; divclk = 1; clkout_div0 = 8.0;
            break;
        }

        // Program multiplier and divider settings
        Xil_AssertVoid(mul < 256.0);
        uint16_t mul_frac = (uint16_t)((mul - (uint8_t)mul) * 1000);
        uint8_t mul_int = (uint8_t)mul;
        Xil_AssertVoid(mul_frac <= 875);
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x200,
                          ((mul_frac & 0x3FF) << 16) | ((mul_int & 0xFF) << 8) | (divclk & 0xFF));

        Xil_AssertVoid(clkout_div0 < 256.0);
        uint16_t clkout_div0_frac = (uint16_t)((clkout_div0 - (uint8_t)clkout_div0) * 1000);
        uint8_t clkout_div0_int = (uint8_t)clkout_div0;
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x208,
                          ((clkout_div0_frac & 0x3FF) << 8) | (clkout_div0_int & 0xFF));

        // Load and wait for PLL lock
        XClk_Wiz_WriteReg(sClkWiz_.Config.BaseAddr, 0x25C, 0x00000003);
        while (!(XClk_Wiz_ReadReg(sClkWiz_.Config.BaseAddr, 0x4) & 0x1));

        // --- Configure Video Timing Controller ---
        if (i < sizeof(timing) / sizeof(timing[0]))
        {
            XVtc_Timing sTiming = {};
            sTiming.HActiveVideo = timing[i].h_active;
            sTiming.HFrontPorch  = timing[i].h_fp;
            sTiming.HBackPorch   = timing[i].h_bp;
            sTiming.HSyncWidth   = timing[i].h_sync;
            sTiming.HSyncPolarity = (u16)timing[i].h_pol;

            sTiming.VActiveVideo = timing[i].v_active;
            sTiming.V0FrontPorch = timing[i].v_fp;
            sTiming.V0BackPorch  = timing[i].v_bp;
            sTiming.V0SyncWidth  = timing[i].v_sync;
            sTiming.VSyncPolarity = (u16)timing[i].v_pol;

            XVtc_SetGeneratorTiming(&sVtc_, &sTiming);
            XVtc_RegUpdateEnable(&sVtc_);
        }
    }

    // ------------------------------------------------------------------
    // Enable video timing generator
    // ------------------------------------------------------------------
    void enable()
    {
        XVtc_EnableGenerator(&sVtc_);
    }

    ~VideoOutput() = default;

private:
    XVtc sVtc_;
    XClk_Wiz sClkWiz_;
};

} // namespace digilent

#endif /* VIDEOSOURCE_H_ */
