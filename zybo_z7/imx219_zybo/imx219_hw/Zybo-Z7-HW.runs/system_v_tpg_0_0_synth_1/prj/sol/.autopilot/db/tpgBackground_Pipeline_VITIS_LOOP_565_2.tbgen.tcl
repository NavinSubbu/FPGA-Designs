set moduleName tpgBackground_Pipeline_VITIS_LOOP_565_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 18
set C_modelName {tpgBackground_Pipeline_VITIS_LOOP_565_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ rampVal_3_flag_0 int 1 regular  }
	{ hdata_flag_0 int 1 regular  }
	{ rampVal_2_flag_0 int 1 regular  }
	{ outpix_2 int 10 regular  }
	{ outpix_1 int 10 regular  }
	{ outpix int 10 regular  }
	{ loopWidth int 16 regular  }
	{ bckgndYUV int 30 regular {fifo 1 volatile }  }
	{ conv2_i_i_i313 int 10 regular  }
	{ conv2_i_i_i299 int 10 regular  }
	{ conv2_i_i_i286 int 10 regular  }
	{ conv2_i_i_i271_cast_cast int 7 regular  }
	{ conv2_i_i_i_cast_cast int 3 regular  }
	{ outpix_10 int 10 regular  }
	{ conv2_i_i10_i285_cast_cast_cast_cast int 5 regular  }
	{ conv2_i_i10_i270 int 10 regular  }
	{ conv2_i_i10_i267 int 10 regular  }
	{ rampStart_1 int 10 regular  }
	{ patternId_val_load int 8 regular  }
	{ Zplate_Hor_Control_Start int 16 regular  }
	{ srcYUV int 30 regular {fifo 0 volatile }  }
	{ outpix_9_cast int 10 regular  }
	{ y int 16 regular  }
	{ colorFormatLocal int 8 regular  }
	{ empty_48 int 8 regular  }
	{ barWidth_cast int 11 regular  }
	{ barWidth int 11 regular  }
	{ shl_i int 16 regular  }
	{ Zplate_Hor_Control_Delta int 16 regular  }
	{ Zplate_Ver_Control_Start int 16 regular  }
	{ cmp12_i int 1 regular  }
	{ Zplate_Ver_Control_Delta int 16 regular  }
	{ sub_i_i_i int 11 regular  }
	{ barWidthMinSamples int 10 regular  }
	{ cmp11_i int 1 regular  }
	{ sub35_i int 17 regular  }
	{ add_i410 int 10 regular  }
	{ icmp int 1 regular  }
	{ empty int 1 regular  }
	{ cmp136_i int 1 regular  }
	{ passthruStartX_val_load int 16 regular  }
	{ passthruEndX_val_load int 16 regular  }
	{ rev int 1 regular  }
	{ rev304 int 1 regular  }
	{ dpYUVCoef int 8 regular  }
	{ dpDynamicRange int 8 regular  }
	{ colorSel int 2 regular  }
	{ enableInput_val_load int 8 regular  }
	{ rampVal_3_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_3_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_3_loc_1_out int 16 regular {pointer 2}  }
	{ rampVal_loc_1_out int 16 regular {pointer 2}  }
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out int 8 regular {pointer 2}  }
	{ zonePlateVAddr_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_loc_1_out int 8 regular {pointer 2}  }
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out int 8 regular {pointer 2}  }
	{ hdata_flag_1_out int 1 regular {pointer 1}  }
	{ hdata_new_1_out int 16 regular {pointer 1}  }
	{ hdata_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_2_loc_1_out int 8 regular {pointer 2}  }
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out int 8 regular {pointer 2}  }
	{ rampVal_2_flag_1_out int 1 regular {pointer 1}  }
	{ rampVal_2_new_1_out int 16 regular {pointer 1}  }
	{ rampVal_2_loc_1_out int 16 regular {pointer 2}  }
	{ vBarSel_3_loc_1_out int 8 regular {pointer 2}  }
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out int 8 regular {pointer 2}  }
	{ outpix_5_out int 10 regular {pointer 1}  }
	{ outpix_4_out int 10 regular {pointer 1}  }
	{ outpix_3_out int 10 regular {pointer 1}  }
	{ p_0_0_0247_out int 10 regular {pointer 2}  }
	{ p_0_0_09245_out int 10 regular {pointer 2}  }
	{ p_0_0_010243_out int 10 regular {pointer 2}  }
	{ rampVal int 10 regular {pointer 1} {global 1}  }
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel int 8 regular {pointer 1} {global 1}  }
	{ zonePlateVAddr int 16 regular {pointer 1} {global 1}  }
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel int 3 regular {pointer 1} {global 1}  }
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_2 int 8 regular {pointer 1} {global 1}  }
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1 int 3 regular {pointer 1} {global 1}  }
	{ vBarSel_1 int 1 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "rampVal_3_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "hdata_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_2_flag_0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_2", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "outpix", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "loopWidth", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndYUV", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "conv2_i_i_i313", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i299", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i286", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i271_cast_cast", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i_i_cast_cast", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_10", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i285_cast_cast_cast_cast", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i270", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "conv2_i_i10_i267", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "rampStart_1", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "patternId_val_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "srcYUV", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "outpix_9_cast", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "y", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "colorFormatLocal", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "empty_48", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth_cast", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidth", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "shl_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Hor_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Start", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp12_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "Zplate_Ver_Control_Delta", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_i_i_i", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "barWidthMinSamples", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmp11_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub35_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "add_i410", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "icmp", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp136_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rev", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rev304", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "colorSel", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "enableInput_val_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "rampVal_3_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_3_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "zonePlateVAddr_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "hdata_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hdata_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_2_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal_2_flag_1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_new_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rampVal_2_loc_1_out", "interface" : "wire", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "vBarSel_3_loc_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "outpix_5_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_4_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "outpix_3_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_0247_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_09245_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "p_0_0_010243_out", "interface" : "wire", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "rampVal", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "zonePlateVAddr", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1", "interface" : "wire", "bitwidth" : 3, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "vBarSel_1", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 143
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ srcYUV_dout sc_in sc_lv 30 signal 20 } 
	{ srcYUV_empty_n sc_in sc_logic 1 signal 20 } 
	{ srcYUV_read sc_out sc_logic 1 signal 20 } 
	{ srcYUV_num_data_valid sc_in sc_lv 5 signal 20 } 
	{ srcYUV_fifo_cap sc_in sc_lv 5 signal 20 } 
	{ bckgndYUV_din sc_out sc_lv 30 signal 7 } 
	{ bckgndYUV_full_n sc_in sc_logic 1 signal 7 } 
	{ bckgndYUV_write sc_out sc_logic 1 signal 7 } 
	{ bckgndYUV_num_data_valid sc_in sc_lv 5 signal 7 } 
	{ bckgndYUV_fifo_cap sc_in sc_lv 5 signal 7 } 
	{ rampVal_3_flag_0 sc_in sc_lv 1 signal 0 } 
	{ hdata_flag_0 sc_in sc_lv 1 signal 1 } 
	{ rampVal_2_flag_0 sc_in sc_lv 1 signal 2 } 
	{ outpix_2 sc_in sc_lv 10 signal 3 } 
	{ outpix_1 sc_in sc_lv 10 signal 4 } 
	{ outpix sc_in sc_lv 10 signal 5 } 
	{ loopWidth sc_in sc_lv 16 signal 6 } 
	{ conv2_i_i_i313 sc_in sc_lv 10 signal 8 } 
	{ conv2_i_i_i299 sc_in sc_lv 10 signal 9 } 
	{ conv2_i_i_i286 sc_in sc_lv 10 signal 10 } 
	{ conv2_i_i_i271_cast_cast sc_in sc_lv 7 signal 11 } 
	{ conv2_i_i_i_cast_cast sc_in sc_lv 3 signal 12 } 
	{ outpix_10 sc_in sc_lv 10 signal 13 } 
	{ conv2_i_i10_i285_cast_cast_cast_cast sc_in sc_lv 5 signal 14 } 
	{ conv2_i_i10_i270 sc_in sc_lv 10 signal 15 } 
	{ conv2_i_i10_i267 sc_in sc_lv 10 signal 16 } 
	{ rampStart_1 sc_in sc_lv 10 signal 17 } 
	{ patternId_val_load sc_in sc_lv 8 signal 18 } 
	{ Zplate_Hor_Control_Start sc_in sc_lv 16 signal 19 } 
	{ outpix_9_cast sc_in sc_lv 10 signal 21 } 
	{ y sc_in sc_lv 16 signal 22 } 
	{ colorFormatLocal sc_in sc_lv 8 signal 23 } 
	{ empty_48 sc_in sc_lv 8 signal 24 } 
	{ barWidth_cast sc_in sc_lv 11 signal 25 } 
	{ barWidth sc_in sc_lv 11 signal 26 } 
	{ shl_i sc_in sc_lv 16 signal 27 } 
	{ Zplate_Hor_Control_Delta sc_in sc_lv 16 signal 28 } 
	{ Zplate_Ver_Control_Start sc_in sc_lv 16 signal 29 } 
	{ cmp12_i sc_in sc_lv 1 signal 30 } 
	{ Zplate_Ver_Control_Delta sc_in sc_lv 16 signal 31 } 
	{ sub_i_i_i sc_in sc_lv 11 signal 32 } 
	{ barWidthMinSamples sc_in sc_lv 10 signal 33 } 
	{ cmp11_i sc_in sc_lv 1 signal 34 } 
	{ sub35_i sc_in sc_lv 17 signal 35 } 
	{ add_i410 sc_in sc_lv 10 signal 36 } 
	{ icmp sc_in sc_lv 1 signal 37 } 
	{ empty sc_in sc_lv 1 signal 38 } 
	{ cmp136_i sc_in sc_lv 1 signal 39 } 
	{ passthruStartX_val_load sc_in sc_lv 16 signal 40 } 
	{ passthruEndX_val_load sc_in sc_lv 16 signal 41 } 
	{ rev sc_in sc_lv 1 signal 42 } 
	{ rev304 sc_in sc_lv 1 signal 43 } 
	{ dpYUVCoef sc_in sc_lv 8 signal 44 } 
	{ dpDynamicRange sc_in sc_lv 8 signal 45 } 
	{ colorSel sc_in sc_lv 2 signal 46 } 
	{ enableInput_val_load sc_in sc_lv 8 signal 47 } 
	{ rampVal_3_flag_1_out sc_out sc_lv 1 signal 48 } 
	{ rampVal_3_flag_1_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ rampVal_3_new_1_out sc_out sc_lv 16 signal 49 } 
	{ rampVal_3_new_1_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ rampVal_3_loc_1_out_i sc_in sc_lv 16 signal 50 } 
	{ rampVal_3_loc_1_out_o sc_out sc_lv 16 signal 50 } 
	{ rampVal_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ rampVal_loc_1_out_i sc_in sc_lv 16 signal 51 } 
	{ rampVal_loc_1_out_o sc_out sc_lv 16 signal 51 } 
	{ rampVal_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_i sc_in sc_lv 8 signal 52 } 
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_o sc_out sc_lv 8 signal 52 } 
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_o_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ zonePlateVAddr_loc_1_out_i sc_in sc_lv 16 signal 53 } 
	{ zonePlateVAddr_loc_1_out_o sc_out sc_lv 16 signal 53 } 
	{ zonePlateVAddr_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ vBarSel_loc_1_out_i sc_in sc_lv 8 signal 54 } 
	{ vBarSel_loc_1_out_o sc_out sc_lv 8 signal 54 } 
	{ vBarSel_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_i sc_in sc_lv 8 signal 55 } 
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_o sc_out sc_lv 8 signal 55 } 
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_o_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ hdata_flag_1_out sc_out sc_lv 1 signal 56 } 
	{ hdata_flag_1_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ hdata_new_1_out sc_out sc_lv 16 signal 57 } 
	{ hdata_new_1_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ hdata_loc_1_out_i sc_in sc_lv 16 signal 58 } 
	{ hdata_loc_1_out_o sc_out sc_lv 16 signal 58 } 
	{ hdata_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ vBarSel_2_loc_1_out_i sc_in sc_lv 8 signal 59 } 
	{ vBarSel_2_loc_1_out_o sc_out sc_lv 8 signal 59 } 
	{ vBarSel_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_i sc_in sc_lv 8 signal 60 } 
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_o sc_out sc_lv 8 signal 60 } 
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_o_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ rampVal_2_flag_1_out sc_out sc_lv 1 signal 61 } 
	{ rampVal_2_flag_1_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ rampVal_2_new_1_out sc_out sc_lv 16 signal 62 } 
	{ rampVal_2_new_1_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ rampVal_2_loc_1_out_i sc_in sc_lv 16 signal 63 } 
	{ rampVal_2_loc_1_out_o sc_out sc_lv 16 signal 63 } 
	{ rampVal_2_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ vBarSel_3_loc_1_out_i sc_in sc_lv 8 signal 64 } 
	{ vBarSel_3_loc_1_out_o sc_out sc_lv 8 signal 64 } 
	{ vBarSel_3_loc_1_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_i sc_in sc_lv 8 signal 65 } 
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_o sc_out sc_lv 8 signal 65 } 
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ outpix_5_out sc_out sc_lv 10 signal 66 } 
	{ outpix_5_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ outpix_4_out sc_out sc_lv 10 signal 67 } 
	{ outpix_4_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ outpix_3_out sc_out sc_lv 10 signal 68 } 
	{ outpix_3_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ p_0_0_0247_out_i sc_in sc_lv 10 signal 69 } 
	{ p_0_0_0247_out_o sc_out sc_lv 10 signal 69 } 
	{ p_0_0_0247_out_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ p_0_0_09245_out_i sc_in sc_lv 10 signal 70 } 
	{ p_0_0_09245_out_o sc_out sc_lv 10 signal 70 } 
	{ p_0_0_09245_out_o_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ p_0_0_010243_out_i sc_in sc_lv 10 signal 71 } 
	{ p_0_0_010243_out_o sc_out sc_lv 10 signal 71 } 
	{ p_0_0_010243_out_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ rampVal sc_out sc_lv 10 signal 72 } 
	{ rampVal_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel sc_out sc_lv 8 signal 73 } 
	{ tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ zonePlateVAddr sc_out sc_lv 16 signal 74 } 
	{ zonePlateVAddr_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1 sc_out sc_lv 3 signal 75 } 
	{ tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ vBarSel sc_out sc_lv 3 signal 76 } 
	{ vBarSel_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1 sc_out sc_lv 3 signal 77 } 
	{ tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ vBarSel_2 sc_out sc_lv 8 signal 78 } 
	{ vBarSel_2_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1 sc_out sc_lv 3 signal 79 } 
	{ tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ vBarSel_1 sc_out sc_lv 1 signal 80 } 
	{ vBarSel_1_ap_vld sc_out sc_logic 1 outvld 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "srcYUV_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "srcYUV", "role": "dout" }} , 
 	{ "name": "srcYUV_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "empty_n" }} , 
 	{ "name": "srcYUV_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srcYUV", "role": "read" }} , 
 	{ "name": "srcYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "num_data_valid" }} , 
 	{ "name": "srcYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "srcYUV", "role": "fifo_cap" }} , 
 	{ "name": "bckgndYUV_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "din" }} , 
 	{ "name": "bckgndYUV_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "full_n" }} , 
 	{ "name": "bckgndYUV_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "write" }} , 
 	{ "name": "bckgndYUV_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "num_data_valid" }} , 
 	{ "name": "bckgndYUV_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "bckgndYUV", "role": "fifo_cap" }} , 
 	{ "name": "rampVal_3_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_0", "role": "default" }} , 
 	{ "name": "hdata_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_0", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_0", "role": "default" }} , 
 	{ "name": "outpix_2", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_2", "role": "default" }} , 
 	{ "name": "outpix_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_1", "role": "default" }} , 
 	{ "name": "outpix", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix", "role": "default" }} , 
 	{ "name": "loopWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "loopWidth", "role": "default" }} , 
 	{ "name": "conv2_i_i_i313", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_i313", "role": "default" }} , 
 	{ "name": "conv2_i_i_i299", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_i299", "role": "default" }} , 
 	{ "name": "conv2_i_i_i286", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i_i286", "role": "default" }} , 
 	{ "name": "conv2_i_i_i271_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "conv2_i_i_i271_cast_cast", "role": "default" }} , 
 	{ "name": "conv2_i_i_i_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "conv2_i_i_i_cast_cast", "role": "default" }} , 
 	{ "name": "outpix_10", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_10", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i285_cast_cast_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv2_i_i10_i285_cast_cast_cast_cast", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i270", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i10_i270", "role": "default" }} , 
 	{ "name": "conv2_i_i10_i267", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "conv2_i_i10_i267", "role": "default" }} , 
 	{ "name": "rampStart_1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rampStart_1", "role": "default" }} , 
 	{ "name": "patternId_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patternId_val_load", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Start", "role": "default" }} , 
 	{ "name": "outpix_9_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_9_cast", "role": "default" }} , 
 	{ "name": "y", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "y", "role": "default" }} , 
 	{ "name": "colorFormatLocal", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "colorFormatLocal", "role": "default" }} , 
 	{ "name": "empty_48", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty_48", "role": "default" }} , 
 	{ "name": "barWidth_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth_cast", "role": "default" }} , 
 	{ "name": "barWidth", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "barWidth", "role": "default" }} , 
 	{ "name": "shl_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "shl_i", "role": "default" }} , 
 	{ "name": "Zplate_Hor_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Hor_Control_Delta", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Start", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Start", "role": "default" }} , 
 	{ "name": "cmp12_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp12_i", "role": "default" }} , 
 	{ "name": "Zplate_Ver_Control_Delta", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "Zplate_Ver_Control_Delta", "role": "default" }} , 
 	{ "name": "sub_i_i_i", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "sub_i_i_i", "role": "default" }} , 
 	{ "name": "barWidthMinSamples", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "barWidthMinSamples", "role": "default" }} , 
 	{ "name": "cmp11_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp11_i", "role": "default" }} , 
 	{ "name": "sub35_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub35_i", "role": "default" }} , 
 	{ "name": "add_i410", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "add_i410", "role": "default" }} , 
 	{ "name": "icmp", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "cmp136_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp136_i", "role": "default" }} , 
 	{ "name": "passthruStartX_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val_load", "role": "default" }} , 
 	{ "name": "passthruEndX_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val_load", "role": "default" }} , 
 	{ "name": "rev", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rev", "role": "default" }} , 
 	{ "name": "rev304", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rev304", "role": "default" }} , 
 	{ "name": "dpYUVCoef", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef", "role": "default" }} , 
 	{ "name": "dpDynamicRange", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange", "role": "default" }} , 
 	{ "name": "colorSel", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "colorSel", "role": "default" }} , 
 	{ "name": "enableInput_val_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "enableInput_val_load", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_3_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_3_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out", "role": "i" }} , 
 	{ "name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out", "role": "o" }} , 
 	{ "name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out", "role": "o_ap_vld" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "i" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o" }} , 
 	{ "name": "zonePlateVAddr_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out", "role": "i" }} , 
 	{ "name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out", "role": "o" }} , 
 	{ "name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out", "role": "o_ap_vld" }} , 
 	{ "name": "hdata_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hdata_flag_1_out", "role": "default" }} , 
 	{ "name": "hdata_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_new_1_out", "role": "default" }} , 
 	{ "name": "hdata_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "hdata_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "i" }} , 
 	{ "name": "hdata_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "hdata_loc_1_out", "role": "o" }} , 
 	{ "name": "hdata_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hdata_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out", "role": "i" }} , 
 	{ "name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out", "role": "o" }} , 
 	{ "name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal_2_flag_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rampVal_2_flag_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_flag_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_flag_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_new_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_new_1_out", "role": "default" }} , 
 	{ "name": "rampVal_2_new_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_new_1_out", "role": "ap_vld" }} , 
 	{ "name": "rampVal_2_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "i" }} , 
 	{ "name": "rampVal_2_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o" }} , 
 	{ "name": "rampVal_2_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal_2_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "vBarSel_3_loc_1_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "i" }} , 
 	{ "name": "vBarSel_3_loc_1_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "o" }} , 
 	{ "name": "vBarSel_3_loc_1_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_3_loc_1_out", "role": "o_ap_vld" }} , 
 	{ "name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out", "role": "i" }} , 
 	{ "name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out", "role": "o" }} , 
 	{ "name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out", "role": "o_ap_vld" }} , 
 	{ "name": "outpix_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_5_out", "role": "default" }} , 
 	{ "name": "outpix_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_5_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_4_out", "role": "default" }} , 
 	{ "name": "outpix_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_4_out", "role": "ap_vld" }} , 
 	{ "name": "outpix_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "outpix_3_out", "role": "default" }} , 
 	{ "name": "outpix_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outpix_3_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_0247_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0247_out", "role": "i" }} , 
 	{ "name": "p_0_0_0247_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_0247_out", "role": "o" }} , 
 	{ "name": "p_0_0_0247_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_0247_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_09245_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_09245_out", "role": "i" }} , 
 	{ "name": "p_0_0_09245_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_09245_out", "role": "o" }} , 
 	{ "name": "p_0_0_09245_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_09245_out", "role": "o_ap_vld" }} , 
 	{ "name": "p_0_0_010243_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_010243_out", "role": "i" }} , 
 	{ "name": "p_0_0_010243_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_0_0_010243_out", "role": "o" }} , 
 	{ "name": "p_0_0_010243_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010243_out", "role": "o_ap_vld" }} , 
 	{ "name": "rampVal", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rampVal", "role": "default" }} , 
 	{ "name": "rampVal_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "rampVal", "role": "ap_vld" }} , 
 	{ "name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel", "role": "default" }} , 
 	{ "name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel", "role": "ap_vld" }} , 
 	{ "name": "zonePlateVAddr", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "zonePlateVAddr", "role": "default" }} , 
 	{ "name": "zonePlateVAddr_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zonePlateVAddr", "role": "ap_vld" }} , 
 	{ "name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1", "role": "default" }} , 
 	{ "name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1", "role": "ap_vld" }} , 
 	{ "name": "vBarSel", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "vBarSel", "role": "default" }} , 
 	{ "name": "vBarSel_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel", "role": "ap_vld" }} , 
 	{ "name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1", "role": "default" }} , 
 	{ "name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vBarSel_2", "role": "default" }} , 
 	{ "name": "vBarSel_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_2", "role": "ap_vld" }} , 
 	{ "name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1", "role": "default" }} , 
 	{ "name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1", "role": "ap_vld" }} , 
 	{ "name": "vBarSel_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vBarSel_1", "role": "default" }} , 
 	{ "name": "vBarSel_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vBarSel_1", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "tpgBackground_Pipeline_VITIS_LOOP_565_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "65557",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rampVal_3_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "hdata_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_2_flag_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix", "Type" : "None", "Direction" : "I"},
			{"Name" : "loopWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndYUV", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bckgndYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "conv2_i_i_i313", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_i299", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_i286", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_i271_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i_i_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "outpix_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i285_cast_cast_cast_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i270", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i_i10_i267", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampStart_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "patternId_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Start", "Type" : "None", "Direction" : "I"},
			{"Name" : "srcYUV", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "srcYUV_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outpix_9_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorFormatLocal", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_48", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidth", "Type" : "None", "Direction" : "I"},
			{"Name" : "shl_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Hor_Control_Delta", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Start", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp12_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "Zplate_Ver_Control_Delta", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "barWidthMinSamples", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp11_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub35_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i410", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp136_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev", "Type" : "None", "Direction" : "I"},
			{"Name" : "rev304", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpYUVCoef", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange", "Type" : "None", "Direction" : "I"},
			{"Name" : "colorSel", "Type" : "None", "Direction" : "I"},
			{"Name" : "enableInput_val_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "rampVal_3_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "zonePlateVAddr_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "hdata_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "hdata_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal_2_flag_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_new_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rampVal_2_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_3_loc_1_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "outpix_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "outpix_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_0247_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_09245_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_0_0_010243_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "rampVal", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "redYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "grnYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bluYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "whiYuv", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelRgb_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgBarSelYuv_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_xBar", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgBarSelRgb_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zonePlateVAddr", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zonePlateVDelta", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tpgTartanBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgPatternCrossHatch_unsigned_short_unsigned_short_unsigned_short_unsigned_sh", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vHatch", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "whiYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "blkYuv_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgSinTableArray_9bit_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgCheckerBoardArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "rSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "gSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "bSerie", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "DPtpgBarSelRgb_VESA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_VESA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarArray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_s", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "yCount_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "vBarSel_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "DPtpgBarSelRgb_CEA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_g", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelRgb_CEA_b", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_601_u", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_y", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_v", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DPtpgBarSelYuv_709_u", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_565_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter21", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter21", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.redYuv_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grnYuv_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bluYuv_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_r_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_y_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_g_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_u_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelYuv_v_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgBarSelRgb_b_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgTartanBarArray_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.whiYuv_1_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blkYuv_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgSinTableArray_9bit_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tpgCheckerBoardArray_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_r_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_g_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_VESA_b_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarArray_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_r_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_g_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelRgb_CEA_b_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_y_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_v_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_601_u_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_y_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_v_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.DPtpgBarSelYuv_709_u_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_ap_uint_10_s_fu_2350", "Parent" : "0",
		"CDFG" : "reg_ap_uint_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reg_int_s_fu_2620", "Parent" : "0",
		"CDFG" : "reg_int_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "d", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U100", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U101", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_3ns_2_15_1_U102", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_2_1_U103", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_2_1_U104", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_2_1_U105", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U106", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U107", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_9_1_1_U108", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_8s_24_2_1_U109", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_20s_9ns_28_4_1_U110", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_16_10_1_1_U111", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_16_10_1_1_U112", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_16_10_1_1_U113", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_10_1_1_U114", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_10_1_1_U115", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_10_1_1_U116", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_16ns_1s_16ns_17_4_1_U117", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_16ns_16_4_1_U118", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_7ns_15ns_23_4_1_U119", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_7s_18ns_23_4_1_U120", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_6s_24s_24_4_1_U121", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_8ns_23ns_24_4_1_U122", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_8s_23s_24_4_1_U123", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16ns_5ns_24ns_25_4_1_U124", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tpgBackground_Pipeline_VITIS_LOOP_565_2 {
		rampVal_3_flag_0 {Type I LastRead 0 FirstWrite -1}
		hdata_flag_0 {Type I LastRead 0 FirstWrite -1}
		rampVal_2_flag_0 {Type I LastRead 0 FirstWrite -1}
		outpix_2 {Type I LastRead 0 FirstWrite -1}
		outpix_1 {Type I LastRead 0 FirstWrite -1}
		outpix {Type I LastRead 0 FirstWrite -1}
		loopWidth {Type I LastRead 0 FirstWrite -1}
		bckgndYUV {Type O LastRead -1 FirstWrite 21}
		conv2_i_i_i313 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i299 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i286 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i271_cast_cast {Type I LastRead 0 FirstWrite -1}
		conv2_i_i_i_cast_cast {Type I LastRead 0 FirstWrite -1}
		outpix_10 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i285_cast_cast_cast_cast {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i270 {Type I LastRead 0 FirstWrite -1}
		conv2_i_i10_i267 {Type I LastRead 0 FirstWrite -1}
		rampStart_1 {Type I LastRead 0 FirstWrite -1}
		patternId_val_load {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Start {Type I LastRead 0 FirstWrite -1}
		srcYUV {Type I LastRead 18 FirstWrite -1}
		outpix_9_cast {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		colorFormatLocal {Type I LastRead 0 FirstWrite -1}
		empty_48 {Type I LastRead 0 FirstWrite -1}
		barWidth_cast {Type I LastRead 0 FirstWrite -1}
		barWidth {Type I LastRead 0 FirstWrite -1}
		shl_i {Type I LastRead 0 FirstWrite -1}
		Zplate_Hor_Control_Delta {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Start {Type I LastRead 0 FirstWrite -1}
		cmp12_i {Type I LastRead 0 FirstWrite -1}
		Zplate_Ver_Control_Delta {Type I LastRead 0 FirstWrite -1}
		sub_i_i_i {Type I LastRead 0 FirstWrite -1}
		barWidthMinSamples {Type I LastRead 0 FirstWrite -1}
		cmp11_i {Type I LastRead 0 FirstWrite -1}
		sub35_i {Type I LastRead 0 FirstWrite -1}
		add_i410 {Type I LastRead 0 FirstWrite -1}
		icmp {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		cmp136_i {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val_load {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val_load {Type I LastRead 0 FirstWrite -1}
		rev {Type I LastRead 0 FirstWrite -1}
		rev304 {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange {Type I LastRead 0 FirstWrite -1}
		colorSel {Type I LastRead 0 FirstWrite -1}
		enableInput_val_load {Type I LastRead 0 FirstWrite -1}
		rampVal_3_flag_1_out {Type O LastRead -1 FirstWrite 20}
		rampVal_3_new_1_out {Type O LastRead -1 FirstWrite 19}
		rampVal_3_loc_1_out {Type IO LastRead 19 FirstWrite 19}
		rampVal_loc_1_out {Type IO LastRead 19 FirstWrite 18}
		tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out {Type IO LastRead 17 FirstWrite 16}
		zonePlateVAddr_loc_1_out {Type IO LastRead 6 FirstWrite 5}
		vBarSel_loc_1_out {Type IO LastRead 16 FirstWrite 15}
		tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out {Type IO LastRead 16 FirstWrite 15}
		hdata_flag_1_out {Type O LastRead -1 FirstWrite 20}
		hdata_new_1_out {Type O LastRead -1 FirstWrite 19}
		hdata_loc_1_out {Type IO LastRead 19 FirstWrite 19}
		vBarSel_2_loc_1_out {Type IO LastRead 16 FirstWrite 15}
		tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out {Type IO LastRead 16 FirstWrite 15}
		rampVal_2_flag_1_out {Type O LastRead -1 FirstWrite 20}
		rampVal_2_new_1_out {Type O LastRead -1 FirstWrite 18}
		rampVal_2_loc_1_out {Type IO LastRead 18 FirstWrite 18}
		vBarSel_3_loc_1_out {Type IO LastRead 16 FirstWrite 15}
		tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out {Type IO LastRead 16 FirstWrite 15}
		outpix_5_out {Type O LastRead -1 FirstWrite 20}
		outpix_4_out {Type O LastRead -1 FirstWrite 20}
		outpix_3_out {Type O LastRead -1 FirstWrite 20}
		p_0_0_0247_out {Type IO LastRead 19 FirstWrite 18}
		p_0_0_09245_out {Type IO LastRead 19 FirstWrite 18}
		p_0_0_010243_out {Type IO LastRead 19 FirstWrite 18}
		rampVal {Type O LastRead -1 FirstWrite 18}
		redYuv {Type I LastRead -1 FirstWrite -1}
		grnYuv {Type I LastRead -1 FirstWrite -1}
		bluYuv {Type I LastRead -1 FirstWrite -1}
		blkYuv {Type I LastRead -1 FirstWrite -1}
		whiYuv {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_r {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_y {Type I LastRead -1 FirstWrite -1}
		tpgBarSelRgb_g {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_u {Type I LastRead -1 FirstWrite -1}
		tpgBarSelYuv_v {Type I LastRead -1 FirstWrite -1}
		tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel {Type O LastRead -1 FirstWrite 16}
		tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_xBar {Type IO LastRead -1 FirstWrite -1}
		tpgBarSelRgb_b {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray {Type I LastRead -1 FirstWrite -1}
		zonePlateVAddr {Type O LastRead -1 FirstWrite 5}
		zonePlateVDelta {Type IO LastRead -1 FirstWrite -1}
		tpgTartanBarArray {Type I LastRead -1 FirstWrite -1}
		tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1 {Type O LastRead -1 FirstWrite 15}
		tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign {Type IO LastRead -1 FirstWrite -1}
		yCount {Type IO LastRead -1 FirstWrite -1}
		vBarSel {Type O LastRead -1 FirstWrite 15}
		tpgPatternCrossHatch_unsigned_short_unsigned_short_unsigned_short_unsigned_sh {Type IO LastRead -1 FirstWrite -1}
		vHatch {Type IO LastRead -1 FirstWrite -1}
		yCount_2 {Type IO LastRead -1 FirstWrite -1}
		whiYuv_1 {Type I LastRead -1 FirstWrite -1}
		blkYuv_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_0 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_1 {Type I LastRead -1 FirstWrite -1}
		tpgSinTableArray_9bit_2 {Type I LastRead -1 FirstWrite -1}
		tpgCheckerBoardArray {Type I LastRead -1 FirstWrite -1}
		tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1 {Type O LastRead -1 FirstWrite 15}
		tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_s {Type IO LastRead -1 FirstWrite -1}
		yCount_3 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_2 {Type O LastRead -1 FirstWrite 15}
		rSerie {Type IO LastRead -1 FirstWrite -1}
		gSerie {Type IO LastRead -1 FirstWrite -1}
		bSerie {Type IO LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_VESA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarArray {Type I LastRead -1 FirstWrite -1}
		tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1 {Type O LastRead -1 FirstWrite 15}
		tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_s {Type IO LastRead -1 FirstWrite -1}
		yCount_1 {Type IO LastRead -1 FirstWrite -1}
		vBarSel_1 {Type O LastRead -1 FirstWrite 15}
		DPtpgBarSelRgb_CEA_r {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_g {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelRgb_CEA_b {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_601_u {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_y {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_v {Type I LastRead -1 FirstWrite -1}
		DPtpgBarSelYuv_709_u {Type I LastRead -1 FirstWrite -1}}
	reg_ap_uint_10_s {
		d {Type I LastRead 0 FirstWrite -1}}
	reg_int_s {
		d {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "22", "Max" : "65557"}
	, {"Name" : "Interval", "Min" : "22", "Max" : "65557"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	rampVal_3_flag_0 { ap_none {  { rampVal_3_flag_0 in_data 0 1 } } }
	hdata_flag_0 { ap_none {  { hdata_flag_0 in_data 0 1 } } }
	rampVal_2_flag_0 { ap_none {  { rampVal_2_flag_0 in_data 0 1 } } }
	outpix_2 { ap_none {  { outpix_2 in_data 0 10 } } }
	outpix_1 { ap_none {  { outpix_1 in_data 0 10 } } }
	outpix { ap_none {  { outpix in_data 0 10 } } }
	loopWidth { ap_none {  { loopWidth in_data 0 16 } } }
	bckgndYUV { ap_fifo {  { bckgndYUV_din fifo_data_in 1 30 }  { bckgndYUV_full_n fifo_status 0 1 }  { bckgndYUV_write fifo_port_we 1 1 }  { bckgndYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { bckgndYUV_fifo_cap fifo_update 0 5 } } }
	conv2_i_i_i313 { ap_none {  { conv2_i_i_i313 in_data 0 10 } } }
	conv2_i_i_i299 { ap_none {  { conv2_i_i_i299 in_data 0 10 } } }
	conv2_i_i_i286 { ap_none {  { conv2_i_i_i286 in_data 0 10 } } }
	conv2_i_i_i271_cast_cast { ap_none {  { conv2_i_i_i271_cast_cast in_data 0 7 } } }
	conv2_i_i_i_cast_cast { ap_none {  { conv2_i_i_i_cast_cast in_data 0 3 } } }
	outpix_10 { ap_none {  { outpix_10 in_data 0 10 } } }
	conv2_i_i10_i285_cast_cast_cast_cast { ap_none {  { conv2_i_i10_i285_cast_cast_cast_cast in_data 0 5 } } }
	conv2_i_i10_i270 { ap_none {  { conv2_i_i10_i270 in_data 0 10 } } }
	conv2_i_i10_i267 { ap_none {  { conv2_i_i10_i267 in_data 0 10 } } }
	rampStart_1 { ap_none {  { rampStart_1 in_data 0 10 } } }
	patternId_val_load { ap_none {  { patternId_val_load in_data 0 8 } } }
	Zplate_Hor_Control_Start { ap_none {  { Zplate_Hor_Control_Start in_data 0 16 } } }
	srcYUV { ap_fifo {  { srcYUV_dout fifo_data_in 0 30 }  { srcYUV_empty_n fifo_status 0 1 }  { srcYUV_read fifo_port_we 1 1 }  { srcYUV_num_data_valid fifo_status_num_data_valid 0 5 }  { srcYUV_fifo_cap fifo_update 0 5 } } }
	outpix_9_cast { ap_none {  { outpix_9_cast in_data 0 10 } } }
	y { ap_none {  { y in_data 0 16 } } }
	colorFormatLocal { ap_none {  { colorFormatLocal in_data 0 8 } } }
	empty_48 { ap_none {  { empty_48 in_data 0 8 } } }
	barWidth_cast { ap_none {  { barWidth_cast in_data 0 11 } } }
	barWidth { ap_none {  { barWidth in_data 0 11 } } }
	shl_i { ap_none {  { shl_i in_data 0 16 } } }
	Zplate_Hor_Control_Delta { ap_none {  { Zplate_Hor_Control_Delta in_data 0 16 } } }
	Zplate_Ver_Control_Start { ap_none {  { Zplate_Ver_Control_Start in_data 0 16 } } }
	cmp12_i { ap_none {  { cmp12_i in_data 0 1 } } }
	Zplate_Ver_Control_Delta { ap_none {  { Zplate_Ver_Control_Delta in_data 0 16 } } }
	sub_i_i_i { ap_none {  { sub_i_i_i in_data 0 11 } } }
	barWidthMinSamples { ap_none {  { barWidthMinSamples in_data 0 10 } } }
	cmp11_i { ap_none {  { cmp11_i in_data 0 1 } } }
	sub35_i { ap_none {  { sub35_i in_data 0 17 } } }
	add_i410 { ap_none {  { add_i410 in_data 0 10 } } }
	icmp { ap_none {  { icmp in_data 0 1 } } }
	empty { ap_none {  { empty in_data 0 1 } } }
	cmp136_i { ap_none {  { cmp136_i in_data 0 1 } } }
	passthruStartX_val_load { ap_none {  { passthruStartX_val_load in_data 0 16 } } }
	passthruEndX_val_load { ap_none {  { passthruEndX_val_load in_data 0 16 } } }
	rev { ap_none {  { rev in_data 0 1 } } }
	rev304 { ap_none {  { rev304 in_data 0 1 } } }
	dpYUVCoef { ap_none {  { dpYUVCoef in_data 0 8 } } }
	dpDynamicRange { ap_none {  { dpDynamicRange in_data 0 8 } } }
	colorSel { ap_none {  { colorSel in_data 0 2 } } }
	enableInput_val_load { ap_none {  { enableInput_val_load in_data 0 8 } } }
	rampVal_3_flag_1_out { ap_vld {  { rampVal_3_flag_1_out out_data 1 1 }  { rampVal_3_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_new_1_out { ap_vld {  { rampVal_3_new_1_out out_data 1 16 }  { rampVal_3_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_3_loc_1_out { ap_ovld {  { rampVal_3_loc_1_out_i in_data 0 16 }  { rampVal_3_loc_1_out_o out_data 1 16 }  { rampVal_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	rampVal_loc_1_out { ap_ovld {  { rampVal_loc_1_out_i in_data 0 16 }  { rampVal_loc_1_out_o out_data 1 16 }  { rampVal_loc_1_out_o_ap_vld out_vld 1 1 } } }
	tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out { ap_ovld {  { tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_i in_data 0 8 }  { tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_o out_data 1 8 }  { tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_l_2_out_o_ap_vld out_vld 1 1 } } }
	zonePlateVAddr_loc_1_out { ap_ovld {  { zonePlateVAddr_loc_1_out_i in_data 0 16 }  { zonePlateVAddr_loc_1_out_o out_data 1 16 }  { zonePlateVAddr_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_loc_1_out { ap_ovld {  { vBarSel_loc_1_out_i in_data 0 8 }  { vBarSel_loc_1_out_o out_data 1 8 }  { vBarSel_loc_1_out_o_ap_vld out_vld 1 1 } } }
	tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out { ap_ovld {  { tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_i in_data 0 8 }  { tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_o out_data 1 8 }  { tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_4_out_o_ap_vld out_vld 1 1 } } }
	hdata_flag_1_out { ap_vld {  { hdata_flag_1_out out_data 1 1 }  { hdata_flag_1_out_ap_vld out_vld 1 1 } } }
	hdata_new_1_out { ap_vld {  { hdata_new_1_out out_data 1 16 }  { hdata_new_1_out_ap_vld out_vld 1 1 } } }
	hdata_loc_1_out { ap_ovld {  { hdata_loc_1_out_i in_data 0 16 }  { hdata_loc_1_out_o out_data 1 16 }  { hdata_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_2_loc_1_out { ap_ovld {  { vBarSel_2_loc_1_out_i in_data 0 8 }  { vBarSel_2_loc_1_out_o out_data 1 8 }  { vBarSel_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out { ap_ovld {  { tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_i in_data 0 8 }  { tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_o out_data 1 8 }  { tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_4_out_o_ap_vld out_vld 1 1 } } }
	rampVal_2_flag_1_out { ap_vld {  { rampVal_2_flag_1_out out_data 1 1 }  { rampVal_2_flag_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_new_1_out { ap_vld {  { rampVal_2_new_1_out out_data 1 16 }  { rampVal_2_new_1_out_ap_vld out_vld 1 1 } } }
	rampVal_2_loc_1_out { ap_ovld {  { rampVal_2_loc_1_out_i in_data 0 16 }  { rampVal_2_loc_1_out_o out_data 1 16 }  { rampVal_2_loc_1_out_o_ap_vld out_vld 1 1 } } }
	vBarSel_3_loc_1_out { ap_ovld {  { vBarSel_3_loc_1_out_i in_data 0 8 }  { vBarSel_3_loc_1_out_o out_data 1 8 }  { vBarSel_3_loc_1_out_o_ap_vld out_vld 1 1 } } }
	tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out { ap_ovld {  { tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_i in_data 0 8 }  { tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_o out_data 1 8 }  { tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_4_out_o_ap_vld out_vld 1 1 } } }
	outpix_5_out { ap_vld {  { outpix_5_out out_data 1 10 }  { outpix_5_out_ap_vld out_vld 1 1 } } }
	outpix_4_out { ap_vld {  { outpix_4_out out_data 1 10 }  { outpix_4_out_ap_vld out_vld 1 1 } } }
	outpix_3_out { ap_vld {  { outpix_3_out out_data 1 10 }  { outpix_3_out_ap_vld out_vld 1 1 } } }
	p_0_0_0247_out { ap_ovld {  { p_0_0_0247_out_i in_data 0 10 }  { p_0_0_0247_out_o out_data 1 10 }  { p_0_0_0247_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_09245_out { ap_ovld {  { p_0_0_09245_out_i in_data 0 10 }  { p_0_0_09245_out_o out_data 1 10 }  { p_0_0_09245_out_o_ap_vld out_vld 1 1 } } }
	p_0_0_010243_out { ap_ovld {  { p_0_0_010243_out_i in_data 0 10 }  { p_0_0_010243_out_o out_data 1 10 }  { p_0_0_010243_out_o_ap_vld out_vld 1 1 } } }
	rampVal { ap_vld {  { rampVal out_data 1 10 }  { rampVal_ap_vld out_vld 1 1 } } }
	tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel { ap_vld {  { tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel out_data 1 8 }  { tpgPatternColorBars_unsigned_short_unsigned_short_unsigned_char_int_hBarSel_ap_vld out_vld 1 1 } } }
	zonePlateVAddr { ap_vld {  { zonePlateVAddr out_data 1 16 }  { zonePlateVAddr_ap_vld out_vld 1 1 } } }
	tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1 { ap_vld {  { tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1 out_data 1 3 }  { tpgPatternTartanColorBars_unsigned_short_unsigned_short_unsigned_short_unsign_1_ap_vld out_vld 1 1 } } }
	vBarSel { ap_vld {  { vBarSel out_data 1 3 }  { vBarSel_ap_vld out_vld 1 1 } } }
	tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1 { ap_vld {  { tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1 out_data 1 3 }  { tpgPatternCheckerBoard_unsigned_short_unsigned_short_unsigned_short_unsigned_1_ap_vld out_vld 1 1 } } }
	vBarSel_2 { ap_vld {  { vBarSel_2 out_data 1 8 }  { vBarSel_2_ap_vld out_vld 1 1 } } }
	tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1 { ap_vld {  { tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1 out_data 1 3 }  { tpgPatternDPColorSquare_unsigned_short_unsigned_short_unsigned_char_unsigned_1_ap_vld out_vld 1 1 } } }
	vBarSel_1 { ap_vld {  { vBarSel_1 out_data 1 1 }  { vBarSel_1_ap_vld out_vld 1 1 } } }
}
