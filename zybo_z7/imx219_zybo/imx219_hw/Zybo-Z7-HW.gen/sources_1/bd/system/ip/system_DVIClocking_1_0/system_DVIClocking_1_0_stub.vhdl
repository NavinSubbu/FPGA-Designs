-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Nov  7 14:37:52 2025
-- Host        : Navin-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/FPGA/zybo/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_DVIClocking_1_0/system_DVIClocking_1_0_stub.vhdl
-- Design      : system_DVIClocking_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_DVIClocking_1_0 is
  Port ( 
    PixelClk5X : in STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    aLockedIn : in STD_LOGIC;
    aLockedOut : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DVIClocking_1_0 : entity is "system_DVIClocking_1_0,DVIClocking,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of system_DVIClocking_1_0 : entity is "system_DVIClocking_1_0,DVIClocking,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DVIClocking,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_DVIClocking_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_DVIClocking_1_0 : entity is "module_ref";
end system_DVIClocking_1_0;

architecture stub of system_DVIClocking_1_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "PixelClk5X,PixelClk,SerialClk,aLockedIn,aLockedOut";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "DVIClocking,Vivado 2024.2";
begin
end;
