--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_d5b8.bd
--Design : bd_d5b8
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_d5b8 is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXIS_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_AXIS_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tready : in STD_LOGIC;
    SLOT_4_AXIS_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_d5b8 : entity is "bd_d5b8,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_d5b8,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_d5b8 : entity is "system_system_ila_0_0.hwdef";
end bd_d5b8;

architecture STRUCTURE of bd_d5b8 is
  component bd_d5b8_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe19 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe20 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe25 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe28 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe33 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_d5b8_ila_lib_0;
  component bd_d5b8_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    slot_0_axis_tvalid : in STD_LOGIC;
    slot_0_axis_tready : in STD_LOGIC;
    slot_0_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    slot_0_axis_tlast : in STD_LOGIC;
    slot_0_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_1_axis_tvalid : in STD_LOGIC;
    slot_1_axis_tready : in STD_LOGIC;
    slot_1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axis_tlast : in STD_LOGIC;
    slot_1_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axis_tvalid : in STD_LOGIC;
    slot_2_axis_tready : in STD_LOGIC;
    slot_2_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_2_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_2_axis_tlast : in STD_LOGIC;
    slot_2_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_2_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_3_axis_tvalid : in STD_LOGIC;
    slot_3_axis_tready : in STD_LOGIC;
    slot_3_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_3_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_3_axis_tlast : in STD_LOGIC;
    slot_3_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_4_axis_tvalid : in STD_LOGIC;
    slot_4_axis_tready : in STD_LOGIC;
    slot_4_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_4_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_4_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_4_axis_tlast : in STD_LOGIC;
    slot_4_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_4_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    slot_4_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_0_axis_tvalid : out STD_LOGIC;
    m_slot_0_axis_tready : out STD_LOGIC;
    m_slot_0_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_slot_0_axis_tlast : out STD_LOGIC;
    m_slot_0_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_1_axis_tvalid : out STD_LOGIC;
    m_slot_1_axis_tready : out STD_LOGIC;
    m_slot_1_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axis_tlast : out STD_LOGIC;
    m_slot_1_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_2_axis_tvalid : out STD_LOGIC;
    m_slot_2_axis_tready : out STD_LOGIC;
    m_slot_2_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_2_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_2_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_2_axis_tlast : out STD_LOGIC;
    m_slot_2_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_2_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_2_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_3_axis_tvalid : out STD_LOGIC;
    m_slot_3_axis_tready : out STD_LOGIC;
    m_slot_3_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_3_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_3_axis_tlast : out STD_LOGIC;
    m_slot_3_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_4_axis_tvalid : out STD_LOGIC;
    m_slot_4_axis_tready : out STD_LOGIC;
    m_slot_4_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_4_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_4_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_4_axis_tlast : out STD_LOGIC;
    m_slot_4_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_4_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_slot_4_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_d5b8_g_inst_0;
  signal net_slot_0_axis_tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal net_slot_0_axis_tlast : STD_LOGIC;
  signal net_slot_0_axis_tready : STD_LOGIC;
  signal net_slot_0_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_0_axis_tvalid : STD_LOGIC;
  signal net_slot_1_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axis_tlast : STD_LOGIC;
  signal net_slot_1_axis_tready : STD_LOGIC;
  signal net_slot_1_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_1_axis_tvalid : STD_LOGIC;
  signal net_slot_2_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_2_axis_tdest : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_2_axis_tid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_2_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_2_axis_tlast : STD_LOGIC;
  signal net_slot_2_axis_tready : STD_LOGIC;
  signal net_slot_2_axis_tstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_2_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_2_axis_tvalid : STD_LOGIC;
  signal net_slot_3_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_3_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_3_axis_tlast : STD_LOGIC;
  signal net_slot_3_axis_tready : STD_LOGIC;
  signal net_slot_3_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_3_axis_tvalid : STD_LOGIC;
  signal net_slot_4_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_4_axis_tdest : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_4_axis_tid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_4_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_4_axis_tlast : STD_LOGIC;
  signal net_slot_4_axis_tready : STD_LOGIC;
  signal net_slot_4_axis_tstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_4_axis_tuser : STD_LOGIC_VECTOR ( 0 to 0 );
  signal net_slot_4_axis_tvalid : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS:SLOT_2_AXIS:SLOT_3_AXIS:SLOT_4_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of SLOT_0_AXIS_tdata : signal is "Monitor SlaveType";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_0_AXIS, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  attribute X_INTERFACE_MODE of SLOT_1_AXIS_tdata : signal is "Monitor SlaveType";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  attribute X_INTERFACE_MODE of SLOT_2_AXIS_tdata : signal is "Monitor SlaveType";
  attribute X_INTERFACE_PARAMETER of SLOT_2_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tdest : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDEST";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tid : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TID";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tstrb : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TSTRB";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  attribute X_INTERFACE_MODE of SLOT_3_AXIS_tdata : signal is "Monitor SlaveType";
  attribute X_INTERFACE_PARAMETER of SLOT_3_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_3_AXIS, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TUSER";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  attribute X_INTERFACE_MODE of SLOT_4_AXIS_tdata : signal is "Monitor SlaveType";
  attribute X_INTERFACE_PARAMETER of SLOT_4_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 150000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdest : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDEST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tstrb : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TSTRB";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TUSER";
begin
g_inst: component bd_d5b8_g_inst_0
     port map (
      aclk => clk,
      aresetn => resetn,
      m_slot_0_axis_tdata(39 downto 0) => net_slot_0_axis_tdata(39 downto 0),
      m_slot_0_axis_tlast => net_slot_0_axis_tlast,
      m_slot_0_axis_tready => net_slot_0_axis_tready,
      m_slot_0_axis_tuser(0) => net_slot_0_axis_tuser(0),
      m_slot_0_axis_tvalid => net_slot_0_axis_tvalid,
      m_slot_1_axis_tdata(31 downto 0) => net_slot_1_axis_tdata(31 downto 0),
      m_slot_1_axis_tlast => net_slot_1_axis_tlast,
      m_slot_1_axis_tready => net_slot_1_axis_tready,
      m_slot_1_axis_tuser(0) => net_slot_1_axis_tuser(0),
      m_slot_1_axis_tvalid => net_slot_1_axis_tvalid,
      m_slot_2_axis_tdata(31 downto 0) => net_slot_2_axis_tdata(31 downto 0),
      m_slot_2_axis_tdest(0) => net_slot_2_axis_tdest(0),
      m_slot_2_axis_tid(0) => net_slot_2_axis_tid(0),
      m_slot_2_axis_tkeep(3 downto 0) => net_slot_2_axis_tkeep(3 downto 0),
      m_slot_2_axis_tlast => net_slot_2_axis_tlast,
      m_slot_2_axis_tready => net_slot_2_axis_tready,
      m_slot_2_axis_tstrb(3 downto 0) => net_slot_2_axis_tstrb(3 downto 0),
      m_slot_2_axis_tuser(0) => net_slot_2_axis_tuser(0),
      m_slot_2_axis_tvalid => net_slot_2_axis_tvalid,
      m_slot_3_axis_tdata(31 downto 0) => net_slot_3_axis_tdata(31 downto 0),
      m_slot_3_axis_tkeep(3 downto 0) => net_slot_3_axis_tkeep(3 downto 0),
      m_slot_3_axis_tlast => net_slot_3_axis_tlast,
      m_slot_3_axis_tready => net_slot_3_axis_tready,
      m_slot_3_axis_tuser(0) => net_slot_3_axis_tuser(0),
      m_slot_3_axis_tvalid => net_slot_3_axis_tvalid,
      m_slot_4_axis_tdata(31 downto 0) => net_slot_4_axis_tdata(31 downto 0),
      m_slot_4_axis_tdest(0) => net_slot_4_axis_tdest(0),
      m_slot_4_axis_tid(0) => net_slot_4_axis_tid(0),
      m_slot_4_axis_tkeep(3 downto 0) => net_slot_4_axis_tkeep(3 downto 0),
      m_slot_4_axis_tlast => net_slot_4_axis_tlast,
      m_slot_4_axis_tready => net_slot_4_axis_tready,
      m_slot_4_axis_tstrb(3 downto 0) => net_slot_4_axis_tstrb(3 downto 0),
      m_slot_4_axis_tuser(0) => net_slot_4_axis_tuser(0),
      m_slot_4_axis_tvalid => net_slot_4_axis_tvalid,
      slot_0_axis_tdata(39 downto 0) => SLOT_0_AXIS_tdata(39 downto 0),
      slot_0_axis_tlast => SLOT_0_AXIS_tlast,
      slot_0_axis_tready => SLOT_0_AXIS_tready,
      slot_0_axis_tuser(0) => SLOT_0_AXIS_tuser(0),
      slot_0_axis_tvalid => SLOT_0_AXIS_tvalid,
      slot_1_axis_tdata(31 downto 0) => SLOT_1_AXIS_tdata(31 downto 0),
      slot_1_axis_tlast => SLOT_1_AXIS_tlast,
      slot_1_axis_tready => SLOT_1_AXIS_tready,
      slot_1_axis_tuser(0) => SLOT_1_AXIS_tuser(0),
      slot_1_axis_tvalid => SLOT_1_AXIS_tvalid,
      slot_2_axis_tdata(31 downto 0) => SLOT_2_AXIS_tdata(31 downto 0),
      slot_2_axis_tdest(0) => SLOT_2_AXIS_tdest(0),
      slot_2_axis_tid(0) => SLOT_2_AXIS_tid(0),
      slot_2_axis_tkeep(3 downto 0) => SLOT_2_AXIS_tkeep(3 downto 0),
      slot_2_axis_tlast => SLOT_2_AXIS_tlast,
      slot_2_axis_tready => SLOT_2_AXIS_tready,
      slot_2_axis_tstrb(3 downto 0) => SLOT_2_AXIS_tstrb(3 downto 0),
      slot_2_axis_tuser(0) => SLOT_2_AXIS_tuser(0),
      slot_2_axis_tvalid => SLOT_2_AXIS_tvalid,
      slot_3_axis_tdata(31 downto 0) => SLOT_3_AXIS_tdata(31 downto 0),
      slot_3_axis_tkeep(3 downto 0) => SLOT_3_AXIS_tkeep(3 downto 0),
      slot_3_axis_tlast => SLOT_3_AXIS_tlast,
      slot_3_axis_tready => SLOT_3_AXIS_tready,
      slot_3_axis_tuser(0) => SLOT_3_AXIS_tuser(0),
      slot_3_axis_tvalid => SLOT_3_AXIS_tvalid,
      slot_4_axis_tdata(31 downto 0) => SLOT_4_AXIS_tdata(31 downto 0),
      slot_4_axis_tdest(0) => SLOT_4_AXIS_tdest(0),
      slot_4_axis_tid(0) => SLOT_4_AXIS_tid(0),
      slot_4_axis_tkeep(3 downto 0) => SLOT_4_AXIS_tkeep(3 downto 0),
      slot_4_axis_tlast => SLOT_4_AXIS_tlast,
      slot_4_axis_tready => SLOT_4_AXIS_tready,
      slot_4_axis_tstrb(3 downto 0) => SLOT_4_AXIS_tstrb(3 downto 0),
      slot_4_axis_tuser(0) => SLOT_4_AXIS_tuser(0),
      slot_4_axis_tvalid => SLOT_4_AXIS_tvalid
    );
ila_lib: component bd_d5b8_ila_lib_0
     port map (
      clk => clk,
      probe0(39 downto 0) => net_slot_0_axis_tdata(39 downto 0),
      probe1(0) => net_slot_0_axis_tuser(0),
      probe10(31 downto 0) => net_slot_2_axis_tdata(31 downto 0),
      probe11(0) => net_slot_2_axis_tdest(0),
      probe12(0) => net_slot_2_axis_tid(0),
      probe13(3 downto 0) => net_slot_2_axis_tkeep(3 downto 0),
      probe14(3 downto 0) => net_slot_2_axis_tstrb(3 downto 0),
      probe15(0) => net_slot_2_axis_tuser(0),
      probe16(0) => net_slot_2_axis_tvalid,
      probe17(0) => net_slot_2_axis_tready,
      probe18(0) => net_slot_2_axis_tlast,
      probe19(31 downto 0) => net_slot_3_axis_tdata(31 downto 0),
      probe2(0) => net_slot_0_axis_tvalid,
      probe20(3 downto 0) => net_slot_3_axis_tkeep(3 downto 0),
      probe21(0) => net_slot_3_axis_tuser(0),
      probe22(0) => net_slot_3_axis_tvalid,
      probe23(0) => net_slot_3_axis_tready,
      probe24(0) => net_slot_3_axis_tlast,
      probe25(31 downto 0) => net_slot_4_axis_tdata(31 downto 0),
      probe26(0) => net_slot_4_axis_tdest(0),
      probe27(0) => net_slot_4_axis_tid(0),
      probe28(3 downto 0) => net_slot_4_axis_tkeep(3 downto 0),
      probe29(3 downto 0) => net_slot_4_axis_tstrb(3 downto 0),
      probe3(0) => net_slot_0_axis_tready,
      probe30(0) => net_slot_4_axis_tuser(0),
      probe31(0) => net_slot_4_axis_tvalid,
      probe32(0) => net_slot_4_axis_tready,
      probe33(0) => net_slot_4_axis_tlast,
      probe4(0) => net_slot_0_axis_tlast,
      probe5(31 downto 0) => net_slot_1_axis_tdata(31 downto 0),
      probe6(0) => net_slot_1_axis_tuser(0),
      probe7(0) => net_slot_1_axis_tvalid,
      probe8(0) => net_slot_1_axis_tready,
      probe9(0) => net_slot_1_axis_tlast
    );
end STRUCTURE;
