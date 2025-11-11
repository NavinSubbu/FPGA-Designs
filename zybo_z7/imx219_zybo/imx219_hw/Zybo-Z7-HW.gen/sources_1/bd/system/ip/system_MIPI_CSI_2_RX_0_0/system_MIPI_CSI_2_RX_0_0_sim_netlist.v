// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Nov  7 14:42:21 2025
// Host        : Navin-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA/zybo/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_mode = "slave RxByteClkHS" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) (* x_interface_mode = "slave rx_mipi_ppi" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_mode = "master m_axis_video" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_mode = "slave video_aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_mode = "slave S_AXI_LITE" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_mode = "slave s_axi_lite_aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_mode = "slave s_axi_lite_aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_38;
  wire DataFIFO_n_39;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire NLW_DataFIFO_rd_rst_busy_UNCONNECTED;
  wire NLW_DataFIFO_wr_rst_busy_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .rd_rst_busy(NLW_DataFIFO_rd_rst_busy_UNCONNECTED),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid),
        .wr_rst_busy(NLW_DataFIFO_wr_rst_busy_UNCONNECTED));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33,DataFIFO_n_34,DataFIFO_n_35}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_36,DataFIFO_n_37,DataFIFO_n_38,DataFIFO_n_39}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_15_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_15_top,Vivado 2024.2" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_35),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_34),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire p_4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .p_4_in(p_4_in),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(p_4_in),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    p_4_in,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output p_4_in;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire p_4_in;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(p_4_in),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(p_4_in));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE #(
    .INIT(1'b0)) 
    \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_15_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_11,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_mode = "slave master_aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_mode = "slave slave_aclk" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_mode = "slave slave_aresetn" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_mode = "slave S_AXIS" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_mode = "master M_AXIS" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign rd_rst_busy = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_15_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_15_top,Vivado 2024.2" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_mode = "slave" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_mode = "master" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "2048" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) 
(* ORIG_REF_NAME = "xpm_fifo_axis" *) (* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* TDATA_OFFSET = "40" *) (* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) 
(* TDEST_WIDTH = "1" *) (* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) 
(* TKEEP_OFFSET = "50" *) (* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) 
(* TUSER_OFFSET = "53" *) (* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) 
(* USE_ADV_FEATURES_INT = "825503796" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "2048" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) 
(* FIFO_WRITE_DEPTH = "2048" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* ORIG_REF_NAME = "xpm_fifo_base" *) (* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) 
(* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) 
(* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) 
(* RD_DATA_COUNT_WIDTH = "12" *) (* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) 
(* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) 
(* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) 
(* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) 
(* WRITE_DATA_WIDTH = "54" *) (* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) 
(* WR_DEPTH_LOG = "11" *) (* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) 
(* WR_WIDTH_LOG = "6" *) (* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) 
(* invalid = "0" *) (* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) 
(* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_int_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_int_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_int_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_int_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "54" *) (* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) 
(* WRITE_DATA_WIDTH_B = "54" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "56" *) (* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 105088)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
