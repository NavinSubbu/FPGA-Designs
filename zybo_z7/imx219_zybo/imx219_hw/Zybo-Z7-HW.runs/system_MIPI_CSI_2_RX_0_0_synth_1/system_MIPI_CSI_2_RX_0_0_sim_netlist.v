// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Nov  7 14:42:20 2025
// Host        : Navin-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo DataFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC ECCx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer LineBufferFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3 SyncMReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4 SyncSReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP LLP_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM LM_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
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

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
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

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_15_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axis_data_fifo_v2_0_15_top,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top inst
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
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* kDebug = "FALSE" *) 
(* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) (* kTargetDT = "RAW10" *) 
(* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
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

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8
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
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
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
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7 wrp_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "2048" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "54" *) 
(* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) (* P_MIN_WIDTH_DATA_ECC = "54" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) (* P_WIDTH_ADDR_READ_B = "11" *) 
(* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) (* P_WIDTH_COL_WRITE_A = "54" *) 
(* P_WIDTH_COL_WRITE_B = "54" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104768)
`pragma protect data_block
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
GPU=
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
