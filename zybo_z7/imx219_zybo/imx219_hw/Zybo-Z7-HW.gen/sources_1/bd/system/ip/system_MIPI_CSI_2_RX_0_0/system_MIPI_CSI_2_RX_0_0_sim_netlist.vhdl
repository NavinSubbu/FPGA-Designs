-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Nov  7 14:42:22 2025
-- Host        : Navin-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/FPGA/zybo/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_4_in : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^p_4_in\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of FIFO_reg_0_31_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg";
  attribute RTL_RAM_STYLE of FIFO_reg_0_31_6_10 : label is "auto";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  p_4_in <= \^p_4_in\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_4_in\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^p_4_in\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of FIFO_reg_0_31_0_5 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "mipi_csi2_rx_top/MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg";
  attribute RTL_RAM_STYLE of FIFO_reg_0_31_6_10 : label is "auto";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_int_reg_0(0)
    );
d_out_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "auto";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg";
  attribute RTL_RAM_STYLE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "auto";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47792)
`protect data_block
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
lDsKnKFlQh7ndrWC+cd4wL3SD+7R9JrGcwM=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_4_in : STD_LOGIC;
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbTdataInt1 : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => rbTdataInt1(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      p_4_in => p_4_in,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => p_4_in,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => rbTdataInt1(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_int_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41696)
`protect data_block
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
bltdljScailZ0eGgzXY2iOXU89OFb4zBTbE4iVc=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR of xpm_fifo_base_inst : label is "warning";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
8WOpKDumvn26sdNWEMt4oEU=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top : entity is "axis_data_fifo_v2_0_15_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of \gen_fifo.xpm_fifo_axis_inst\ : label is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
a3qf67ylT1teJqfLAezQU6D7YXSuApBUCF5JIB/EuyJvmSFEsOZYfmtbA3YXrbI+uyqWIKMdw4t6
Sc6yE5N8AAg0MOECz6b/5i4GKgu7q0WrLkTdLfXX8IRI0USUngV9ME/BK3uOYWUQ066ld6+ktjG5
RzJEV8EQZuiSBSf51GyC2Y4NXoGk7/KJ8im90W+KrbQ3uORCQSiYQ2+cFDqeCrRyrWzRwStgl5y1
ZiKXPfVw9WTB2RtBFXvaGk9GgMwenczGYq1AtBzJuuxkfJaVYr87E+2bj9SISBNjYonNzIN8twL2
mAgxGVFFuj3QVsFBV+cJb0KpfCd4fXA2fBwalEUC0MrevDY79BXax6617brGyYNoSGKp5mxjSTvK
Xu8UnC/GikJVwBN43MdXVUkEMXJBhTMJuLjeYMMJPhS3xtbD6z6rOuHLZKrbAaqPRyJQNrlBTdR4
66bKi9ikLU88niwtfZrvFHSLtgjXBFv6vA9xsILb1sQKE64p5Ceh10SzDDWm9F2bYlC1Epv4Hno/
dXjfM/OP5A3St06D6JefaPCV+V6gNdQimm3Bc1xPcVQGDxtSkg0QLF3gXRiWlaaIA8PbhMF+J4EB
8IUem6CtxbuyNorlBg8y+y2DwaoHOIaob4yMK9keXlFVXj3NuVeKOG+ZPVcMSJuEf5MTAYH0zSQy
gCGEr19OhjZoUXEan8P2zqJoPWLorIbts+bqdWlMYOVMIQ6cExW0HDx8PcvfcuqZp5fSWF/NlS1f
maSB7iYHC0Gbi/VadOYwmaTWk3Akb82cMV1ttU1Yx9L5AhB5kltOICf8a9B3YOJOaNbeBhw9hIjU
ETPHImt/ctQu3oG68sWXJKTHumMn58iOPprILM3IWHwtaESVG7PXFmjShsXqB2SWfl2V6NUBqOWy
xuF77wdZysSTxHmK+DVWQfjTSahJMqQ21tDU5xWzVwivPy0gEchrgaBCen1dw7uR7XLfXbEj7+eT
CNd74g86IdzfrQaKy+kA6l8IZrZOuJt2pK5cDX+qMN8yRs7/0gj2AmCUIZj/8tOX33bjJaS7gCJB
VjJZRmvU5tw1c0IIWz76aDNnlrdCW9cYgeZh6kcap7o9ljN1oGgxxemK8on2VjbcVIYBjIDxATX0
LPDrQcp1FPTC8AfUYUFN+GUbF1sUM/0Ui/PGh8zSqwlozG7rRP+TPlesU6VF1LFwO7UBQTomamtx
E5qu5uTsdLCoXn1hxiB4T0BvwgrmENngfptiN54yGM8pXqYAmJYn/EZvfN//8nvfBWlkdrOJiAPR
9WiNQaSieQwdxuTlCykGuEZWZTrZKDJUxlaH5jqE/hgXmUP25cgwlZ3aWafR4ml/43Io236h8235
iv0kjcx7wYX4RV9L4zqEZI8mhMwLFTEWUiaJ52/GgEQTlvqqFPFijJ1Bo78vtPwNhlMZu3QfusER
o7tlhBnRa6Fy5l3Pjov3ZDt3dDRd9nw5FVTtMtVNkpAgYSsqJ0K/uF19+Ez2dF2/noMuHxWwPTqr
bzdCMGv0VkmaUad8k0FTgDLqfpZwY7Y6EiGQIsPasU3c7qMpXaZtN6lNuVNbJOkRvFSNNpwG6Zk2
2HtUdWF7CaukD9VzFHMcHifcD86fz8fX34BWc4WJ3VZoZTn9liT556D9WiQLZLjgemq7HmGLyy4/
z6hHiShc501Mh/i4ECN3D9C3y0bDa/uiqR1eWb5hwdqUMuctjtygdgHXnjcWVSGZ62eFA5VyMIdP
5aemgvmvj2nrgfhfre1hSuhoVD+aOaEP5cpoVVsCOpATpjYVIIKSbdVgxNGGhNTzH5V9OuY0uJMR
Q6Q14Svozc6kBD9IFlcPNOAw2G2A5ZMVlh4goihUPJZuyOhgTxrQXrIWaxYu43WvqDmq99p3A250
/J+mxPvKsZUKuLNjjFTi
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_15_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_15_top,Vivado 2024.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_mode : string;
  attribute x_interface_mode of m_axis_tvalid : signal is "master";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_mode of s_axis_aclk : signal is "slave";
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_mode of s_axis_aresetn : signal is "slave";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_mode of s_axis_tvalid : signal is "slave";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_15_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59744)
`protect data_block
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
uoQVmhz0bkk=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of m_aclk : signal is "slave master_aclk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_mode of m_axis_tvalid : signal is "master M_AXIS";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_mode of s_aclk : signal is "slave slave_aclk";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_mode of s_aresetn : signal is "slave slave_aresetn";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_mode of s_axis_tvalid : signal is "slave S_AXIS";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  rd_rst_busy <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_11
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_38 : STD_LOGIC;
  signal DataFIFO_n_39 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_DataFIFO_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_DataFIFO_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_11,Vivado 2024.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_15_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_15_top,Vivado 2024.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_4,
      m_axis_tdata(30) => DataFIFO_n_5,
      m_axis_tdata(29) => DataFIFO_n_6,
      m_axis_tdata(28) => DataFIFO_n_7,
      m_axis_tdata(27) => DataFIFO_n_8,
      m_axis_tdata(26) => DataFIFO_n_9,
      m_axis_tdata(25) => DataFIFO_n_10,
      m_axis_tdata(24) => DataFIFO_n_11,
      m_axis_tdata(23) => DataFIFO_n_12,
      m_axis_tdata(22) => DataFIFO_n_13,
      m_axis_tdata(21) => DataFIFO_n_14,
      m_axis_tdata(20) => DataFIFO_n_15,
      m_axis_tdata(19) => DataFIFO_n_16,
      m_axis_tdata(18) => DataFIFO_n_17,
      m_axis_tdata(17) => DataFIFO_n_18,
      m_axis_tdata(16) => DataFIFO_n_19,
      m_axis_tdata(15) => DataFIFO_n_20,
      m_axis_tdata(14) => DataFIFO_n_21,
      m_axis_tdata(13) => DataFIFO_n_22,
      m_axis_tdata(12) => DataFIFO_n_23,
      m_axis_tdata(11) => DataFIFO_n_24,
      m_axis_tdata(10) => DataFIFO_n_25,
      m_axis_tdata(9) => DataFIFO_n_26,
      m_axis_tdata(8) => DataFIFO_n_27,
      m_axis_tdata(7) => DataFIFO_n_28,
      m_axis_tdata(6) => DataFIFO_n_29,
      m_axis_tdata(5) => DataFIFO_n_30,
      m_axis_tdata(4) => DataFIFO_n_31,
      m_axis_tdata(3) => DataFIFO_n_32,
      m_axis_tdata(2) => DataFIFO_n_33,
      m_axis_tdata(1) => DataFIFO_n_34,
      m_axis_tdata(0) => DataFIFO_n_35,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      rd_rst_busy => NLW_DataFIFO_rd_rst_busy_UNCONNECTED,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid,
      wr_rst_busy => NLW_DataFIFO_wr_rst_busy_UNCONNECTED
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_6,
      D(28) => DataFIFO_n_7,
      D(27) => DataFIFO_n_8,
      D(26) => DataFIFO_n_9,
      D(25) => DataFIFO_n_10,
      D(24) => DataFIFO_n_11,
      D(23) => DataFIFO_n_12,
      D(22) => DataFIFO_n_13,
      D(21) => DataFIFO_n_14,
      D(20) => DataFIFO_n_15,
      D(19) => DataFIFO_n_16,
      D(18) => DataFIFO_n_17,
      D(17) => DataFIFO_n_18,
      D(16) => DataFIFO_n_19,
      D(15) => DataFIFO_n_20,
      D(14) => DataFIFO_n_21,
      D(13) => DataFIFO_n_22,
      D(12) => DataFIFO_n_23,
      D(11) => DataFIFO_n_24,
      D(10) => DataFIFO_n_25,
      D(9) => DataFIFO_n_26,
      D(8) => DataFIFO_n_27,
      D(7) => DataFIFO_n_28,
      D(6) => DataFIFO_n_29,
      D(5) => DataFIFO_n_30,
      D(4) => DataFIFO_n_31,
      D(3) => DataFIFO_n_32,
      D(2) => DataFIFO_n_33,
      D(1) => DataFIFO_n_34,
      D(0) => DataFIFO_n_35,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_36,
      m_axis_tkeep(2) => DataFIFO_n_37,
      m_axis_tkeep(1) => DataFIFO_n_38,
      m_axis_tkeep(0) => DataFIFO_n_39,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_35,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_34,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2024.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of RxByteClkHS : signal is "slave RxByteClkHS";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_mode of aClkStopstate : signal is "slave rx_mipi_ppi";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_mode of s_axi_lite_aclk : signal is "slave s_axi_lite_aclk";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_mode of s_axi_lite_aresetn : signal is "slave s_axi_lite_aresetn";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_mode of video_aclk : signal is "slave video_aclk";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_mode of m_axis_video_tdata : signal is "master m_axis_video";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_mode of s_axi_lite_awaddr : signal is "slave S_AXI_LITE";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
