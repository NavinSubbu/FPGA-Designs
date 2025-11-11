-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Nov  7 14:42:20 2025
-- Host        : Navin-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute RAM_DECOMP : string;
  attribute RAM_DECOMP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47024)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "warning";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41280)
`protect data_block
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
ZbIzD2bWI4tNiZ4e
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute EN_SIM_ASSERT_ERR : string;
  attribute EN_SIM_ASSERT_ERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "warning";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
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
J6u5CBJJunGU0A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
4CCDOHygDah3ecMafXPO7B8o23zAMfZxLzagS5Ea7PxhQM2QJXkVDqHUfTFpGi0/ucD2l0qnuuip
ymfmxYv5qwvzTEpQf2Wrusrol0WyFgLB10XaoMo6Gq0X+BTWCDyFXj1RMphntpe2yY9qENSpkQeH
5LOotqprnibk+hTHz3HlgQWExYV+vbJWyqBI/HqHTKFqT5gFfy31CvlsCJ/xTRkMhjej0YwSGCyL
W/Mi2uweGf5b4mpymXdJDHXBtW4htLkVwWxdRhl0Pyz0DLtwwPIZdgNQ/STFtKpD76zcx1rPcTkf
FJmR47g81xxb3b+QlyhCwhNHmuiH8rXlxaMsXBR/yo0k2w7gCiNaYTwezIGEGPCh9zu+GgzHrZCY
iBlHxzOHb0yvFCMYbQNRmQJCul6ADKkUfV+ji4pvSxQuKBmwBB6hjFRlYx9JXOdkq4RwtBJwdObk
DPwGFuWmlSTuMohgxNHYfYV5c6yWLt33Xt7SKoCd8rt7GHJrp+Nav7fhFl81wfumw7QC2Smwk+Mw
MgeWh4TQs8YWPWKK5zolr1b3Y7l0qrvCyioo1Kht4ifE8Dk9r7gvyZNqqdxNrBDyOYU3ETDfZlPT
rzyJOudn1C9y9LPIbD2DYX0E220tyM0J63ZOAkBJVSzJUlVfdxb+pJHTwy6c2tSxz0kUCZlhBb5D
1qUFSwgy/RYkBWho9Q8jsY2zuvU6qKGeu3jTISHhP37HVGrJfkj82skzmhCVyl2Fa8gSjW+QpCtj
R2p1YPAP9Qi3xsicbC1vafU8KqpOr9Jcfh15cvpmJ6KvGxVzIOK5Cr5NhS1MPLf15DxfRv/fSaaT
BP2vUSPfYVMGZ4eydwFg9NuvUnMAwKJ6+RkVTsv3SK+uh4jwPhggQYtQ7M4lPfoIE9iP9z51hMwJ
uI0jAFQ5R2sejJSdnOhXSz9KFF3KDeXpNbqUF9CEsR5lakUwBf/ps25U0z1ESZDqcbuvJa88RIae
dFm/j2NIXwwJYf+esxP1f8vN/GyntXpTYAyEtfr90kBPVTCWO46+quZTxuVD6+zPLnPDUhdvTOfe
RdUxYwowXHrYLem28Ts97IF5Ud6C8hrmMvYi2UY6rvRdnGJGPxCBIe5uLKoDgjizVW5W8S+ZYsKH
7KSW+po4mMN1z1qnk31oE3rSSVsBHaHbWKlba3jcCRCW4aM6DIKsMoNbFMapvxdfrRdEIoJPYyxD
8y5CV6ivO3bYBdOXwWA6u6QyEgV2d+4XzQ4f8wCzVA+EUsGkV+AF7yk/49o7/fNJnTXrnDbWFoPw
km/8wKpHZ1nP3udyyuZiTCvF8/ZcJ3clGD0oXNV9meCUd9yIBcv0TsSJxdGV6bi/umAsLX7hZWsE
ofDzkDkzvZRUKF4zxbA3K6Rtqbg1NiPaKOz+7y9W4tbaRCQUbL5HM4TEdIJO3uBUkwZENERK8x1O
EXKMR6QC13h5+hHmJWWmMTrIcno5CdaqfFGoH54rvtV5fGAP+6x8UzE7xh9U5Gfmt+Dmfol78zgz
PpnBTivdb0hyfBElfpOYy5wgYrGdHIupvXS9V7fw3mzO8MkW4P10xavzEYQhfHpnJDZlbVSPYMu8
XZUBEVEFChr5m8THItGhdfduWny3pXjYQlJpmYVWwuefnkhUhgSewGRINdcNq1Y3amjylPaCzgSK
yOnbiLDpiYtszPcx7zwUbQ2sP1OTloHxka+ar2f2NWtRJ6wwAqeR4/qZnI1Va4/nN9nS358s54QE
wA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_15_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_15_top,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 63024)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
