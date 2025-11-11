// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Nov  7 14:37:52 2025
// Host        : Navin-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/zybo/pcam_hw/Zybo-Z7-HW.gen/sources_1/bd/system/ip/system_DVIClocking_1_0/system_DVIClocking_1_0_stub.v
// Design      : system_DVIClocking_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "system_DVIClocking_1_0,DVIClocking,{}" *) (* core_generation_info = "system_DVIClocking_1_0,DVIClocking,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=DVIClocking,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "DVIClocking,Vivado 2024.2" *) 
module system_DVIClocking_1_0(PixelClk5X, PixelClk, SerialClk, aLockedIn, 
  aLockedOut)
/* synthesis syn_black_box black_box_pad_pin="SerialClk,aLockedIn,aLockedOut" */
/* synthesis syn_force_seq_prim="PixelClk5X" */
/* synthesis syn_force_seq_prim="PixelClk" */;
  input PixelClk5X /* synthesis syn_isclock = 1 */;
  output PixelClk /* synthesis syn_isclock = 1 */;
  output SerialClk;
  input aLockedIn;
  output aLockedOut;
endmodule
