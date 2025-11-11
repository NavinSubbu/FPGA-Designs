// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module system (
  DDR_cas_n,
  DDR_cke,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cs_n,
  DDR_reset_n,
  DDR_odt,
  DDR_ras_n,
  DDR_we_n,
  DDR_ba,
  DDR_addr,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  FIXED_IO_mio,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  cam_gpio_tri_i,
  cam_gpio_tri_o,
  cam_gpio_tri_t,
  cam_iic_sda_i,
  cam_iic_sda_o,
  cam_iic_sda_t,
  cam_iic_scl_i,
  cam_iic_scl_o,
  cam_iic_scl_t,
  dphy_hs_clock_clk_p,
  dphy_hs_clock_clk_n,
  hdmi_tx_clk_p,
  hdmi_tx_clk_n,
  hdmi_tx_data_p,
  hdmi_tx_data_n,
  dphy_clk_lp_n,
  dphy_clk_lp_p,
  dphy_data_hs_n,
  dphy_data_hs_p,
  dphy_data_lp_n,
  dphy_data_lp_p
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
  inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
  inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
  inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
  inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
  inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
  inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
  inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
  inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
  inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
  inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
  inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
  inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
  inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
  inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
  inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
  inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 cam_gpio TRI_I" *)
  (* X_INTERFACE_MODE = "master cam_gpio" *)
  input [0:0]cam_gpio_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 cam_gpio TRI_O" *)
  output [0:0]cam_gpio_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 cam_gpio TRI_T" *)
  output [0:0]cam_gpio_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 cam_iic SDA_I" *)
  (* X_INTERFACE_MODE = "master cam_iic" *)
  input cam_iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 cam_iic SDA_O" *)
  output cam_iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 cam_iic SDA_T" *)
  output cam_iic_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 cam_iic SCL_I" *)
  input cam_iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 cam_iic SCL_O" *)
  output cam_iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 cam_iic SCL_T" *)
  output cam_iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dphy_hs_clock CLK_P" *)
  (* X_INTERFACE_MODE = "slave dphy_hs_clock" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dphy_hs_clock, CAN_DEBUG false, FREQ_HZ 336000000" *)
  input dphy_hs_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dphy_hs_clock CLK_N" *)
  input dphy_hs_clock_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx CLK_P" *)
  (* X_INTERFACE_MODE = "master hdmi_tx" *)
  output hdmi_tx_clk_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx CLK_N" *)
  output hdmi_tx_clk_n;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx DATA_P" *)
  output [2:0]hdmi_tx_data_p;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:tmds:1.0 hdmi_tx DATA_N" *)
  output [2:0]hdmi_tx_data_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input dphy_clk_lp_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input dphy_clk_lp_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]dphy_data_hs_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]dphy_data_hs_p;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]dphy_data_lp_n;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]dphy_data_lp_p;

  // stub module has no contents

endmodule
