set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 18
set C_modelName {entry_proc}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ field_id_val11 int 16 regular  }
	{ field_id_val11_c int 16 regular {fifo 1}  }
	{ fid_in_val12 int 1 regular {ap_stable 0} }
	{ fid_in_val12_c int 1 regular {fifo 1}  }
	{ passthruStartX_val13 int 16 regular  }
	{ passthruStartX_val13_c int 16 regular {fifo 1}  }
	{ passthruStartY_val14 int 16 regular  }
	{ passthruStartY_val14_c int 16 regular {fifo 1}  }
	{ passthruEndX_val15 int 16 regular  }
	{ passthruEndX_val15_c int 16 regular {fifo 1}  }
	{ passthruEndY_val16 int 16 regular  }
	{ passthruEndY_val16_c int 16 regular {fifo 1}  }
	{ bckgndId_val19 int 8 regular  }
	{ bckgndId_val19_c int 8 regular {fifo 1}  }
	{ ovrlayId_val20 int 8 regular  }
	{ ovrlayId_val20_c int 8 regular {fifo 1}  }
	{ maskId_val21 int 8 regular  }
	{ maskId_val21_c int 8 regular {fifo 1}  }
	{ motionSpeed_val23 int 8 regular  }
	{ motionSpeed_val23_c7 int 8 regular {fifo 1}  }
	{ crossHairX_val28 int 16 regular  }
	{ crossHairX_val28_c int 16 regular {fifo 1}  }
	{ crossHairY_val29 int 16 regular  }
	{ crossHairY_val29_c int 16 regular {fifo 1}  }
	{ ZplateHorContStart_val30 int 16 regular  }
	{ ZplateHorContStart_val30_c int 16 regular {fifo 1}  }
	{ ZplateHorContDelta_val31 int 16 regular  }
	{ ZplateHorContDelta_val31_c int 16 regular {fifo 1}  }
	{ ZplateVerContStart_val32 int 16 regular  }
	{ ZplateVerContStart_val32_c int 16 regular {fifo 1}  }
	{ ZplateVerContDelta_val33 int 16 regular  }
	{ ZplateVerContDelta_val33_c int 16 regular {fifo 1}  }
	{ boxSize_val34 int 16 regular  }
	{ boxSize_val34_c int 16 regular {fifo 1}  }
	{ boxColorR_val35 int 10 regular  }
	{ boxColorR_val35_c int 10 regular {fifo 1}  }
	{ boxColorG_val36 int 10 regular  }
	{ boxColorG_val36_c int 10 regular {fifo 1}  }
	{ boxColorB_val37 int 10 regular  }
	{ boxColorB_val37_c int 10 regular {fifo 1}  }
	{ dpDynamicRange_val38 int 8 regular  }
	{ dpDynamicRange_val38_c int 8 regular {fifo 1}  }
	{ dpYUVCoef_val39 int 8 regular  }
	{ dpYUVCoef_val39_c int 8 regular {fifo 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "field_id_val11", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "field_id_val11_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fid_in_val12", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "fid_in_val12_c", "interface" : "fifo", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruStartX_val13", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartX_val13_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruStartY_val14", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruStartY_val14_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruEndX_val15", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndX_val15_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "passthruEndY_val16", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "passthruEndY_val16_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "bckgndId_val19", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "bckgndId_val19_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ovrlayId_val20", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ovrlayId_val20_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "maskId_val21", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "maskId_val21_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "motionSpeed_val23", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "motionSpeed_val23_c7", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crossHairX_val28", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairX_val28_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "crossHairY_val29", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "crossHairY_val29_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ZplateHorContStart_val30", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContStart_val30_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ZplateHorContDelta_val31", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateHorContDelta_val31_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ZplateVerContStart_val32", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContStart_val32_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ZplateVerContDelta_val33", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ZplateVerContDelta_val33_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxSize_val34", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "boxSize_val34_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxColorR_val35", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorR_val35_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxColorG_val36", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorG_val36_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "boxColorB_val37", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "boxColorB_val37_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dpDynamicRange_val38", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpDynamicRange_val38_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "dpYUVCoef_val39", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "dpYUVCoef_val39_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 142
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ field_id_val11 sc_in sc_lv 16 signal 0 } 
	{ field_id_val11_c_din sc_out sc_lv 16 signal 1 } 
	{ field_id_val11_c_full_n sc_in sc_logic 1 signal 1 } 
	{ field_id_val11_c_write sc_out sc_logic 1 signal 1 } 
	{ field_id_val11_c_num_data_valid sc_in sc_lv 4 signal 1 } 
	{ field_id_val11_c_fifo_cap sc_in sc_lv 4 signal 1 } 
	{ fid_in_val12 sc_in sc_lv 1 signal 2 } 
	{ fid_in_val12_c_din sc_out sc_lv 1 signal 3 } 
	{ fid_in_val12_c_full_n sc_in sc_logic 1 signal 3 } 
	{ fid_in_val12_c_write sc_out sc_logic 1 signal 3 } 
	{ fid_in_val12_c_num_data_valid sc_in sc_lv 4 signal 3 } 
	{ fid_in_val12_c_fifo_cap sc_in sc_lv 4 signal 3 } 
	{ passthruStartX_val13 sc_in sc_lv 16 signal 4 } 
	{ passthruStartX_val13_c_din sc_out sc_lv 16 signal 5 } 
	{ passthruStartX_val13_c_full_n sc_in sc_logic 1 signal 5 } 
	{ passthruStartX_val13_c_write sc_out sc_logic 1 signal 5 } 
	{ passthruStartX_val13_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ passthruStartX_val13_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ passthruStartY_val14 sc_in sc_lv 16 signal 6 } 
	{ passthruStartY_val14_c_din sc_out sc_lv 16 signal 7 } 
	{ passthruStartY_val14_c_full_n sc_in sc_logic 1 signal 7 } 
	{ passthruStartY_val14_c_write sc_out sc_logic 1 signal 7 } 
	{ passthruStartY_val14_c_num_data_valid sc_in sc_lv 3 signal 7 } 
	{ passthruStartY_val14_c_fifo_cap sc_in sc_lv 3 signal 7 } 
	{ passthruEndX_val15 sc_in sc_lv 16 signal 8 } 
	{ passthruEndX_val15_c_din sc_out sc_lv 16 signal 9 } 
	{ passthruEndX_val15_c_full_n sc_in sc_logic 1 signal 9 } 
	{ passthruEndX_val15_c_write sc_out sc_logic 1 signal 9 } 
	{ passthruEndX_val15_c_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ passthruEndX_val15_c_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ passthruEndY_val16 sc_in sc_lv 16 signal 10 } 
	{ passthruEndY_val16_c_din sc_out sc_lv 16 signal 11 } 
	{ passthruEndY_val16_c_full_n sc_in sc_logic 1 signal 11 } 
	{ passthruEndY_val16_c_write sc_out sc_logic 1 signal 11 } 
	{ passthruEndY_val16_c_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ passthruEndY_val16_c_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ bckgndId_val19 sc_in sc_lv 8 signal 12 } 
	{ bckgndId_val19_c_din sc_out sc_lv 8 signal 13 } 
	{ bckgndId_val19_c_full_n sc_in sc_logic 1 signal 13 } 
	{ bckgndId_val19_c_write sc_out sc_logic 1 signal 13 } 
	{ bckgndId_val19_c_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ bckgndId_val19_c_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ ovrlayId_val20 sc_in sc_lv 8 signal 14 } 
	{ ovrlayId_val20_c_din sc_out sc_lv 8 signal 15 } 
	{ ovrlayId_val20_c_full_n sc_in sc_logic 1 signal 15 } 
	{ ovrlayId_val20_c_write sc_out sc_logic 1 signal 15 } 
	{ ovrlayId_val20_c_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ ovrlayId_val20_c_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ maskId_val21 sc_in sc_lv 8 signal 16 } 
	{ maskId_val21_c_din sc_out sc_lv 8 signal 17 } 
	{ maskId_val21_c_full_n sc_in sc_logic 1 signal 17 } 
	{ maskId_val21_c_write sc_out sc_logic 1 signal 17 } 
	{ maskId_val21_c_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ maskId_val21_c_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ motionSpeed_val23 sc_in sc_lv 8 signal 18 } 
	{ motionSpeed_val23_c7_din sc_out sc_lv 8 signal 19 } 
	{ motionSpeed_val23_c7_full_n sc_in sc_logic 1 signal 19 } 
	{ motionSpeed_val23_c7_write sc_out sc_logic 1 signal 19 } 
	{ motionSpeed_val23_c7_num_data_valid sc_in sc_lv 3 signal 19 } 
	{ motionSpeed_val23_c7_fifo_cap sc_in sc_lv 3 signal 19 } 
	{ crossHairX_val28 sc_in sc_lv 16 signal 20 } 
	{ crossHairX_val28_c_din sc_out sc_lv 16 signal 21 } 
	{ crossHairX_val28_c_full_n sc_in sc_logic 1 signal 21 } 
	{ crossHairX_val28_c_write sc_out sc_logic 1 signal 21 } 
	{ crossHairX_val28_c_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ crossHairX_val28_c_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ crossHairY_val29 sc_in sc_lv 16 signal 22 } 
	{ crossHairY_val29_c_din sc_out sc_lv 16 signal 23 } 
	{ crossHairY_val29_c_full_n sc_in sc_logic 1 signal 23 } 
	{ crossHairY_val29_c_write sc_out sc_logic 1 signal 23 } 
	{ crossHairY_val29_c_num_data_valid sc_in sc_lv 3 signal 23 } 
	{ crossHairY_val29_c_fifo_cap sc_in sc_lv 3 signal 23 } 
	{ ZplateHorContStart_val30 sc_in sc_lv 16 signal 24 } 
	{ ZplateHorContStart_val30_c_din sc_out sc_lv 16 signal 25 } 
	{ ZplateHorContStart_val30_c_full_n sc_in sc_logic 1 signal 25 } 
	{ ZplateHorContStart_val30_c_write sc_out sc_logic 1 signal 25 } 
	{ ZplateHorContStart_val30_c_num_data_valid sc_in sc_lv 3 signal 25 } 
	{ ZplateHorContStart_val30_c_fifo_cap sc_in sc_lv 3 signal 25 } 
	{ ZplateHorContDelta_val31 sc_in sc_lv 16 signal 26 } 
	{ ZplateHorContDelta_val31_c_din sc_out sc_lv 16 signal 27 } 
	{ ZplateHorContDelta_val31_c_full_n sc_in sc_logic 1 signal 27 } 
	{ ZplateHorContDelta_val31_c_write sc_out sc_logic 1 signal 27 } 
	{ ZplateHorContDelta_val31_c_num_data_valid sc_in sc_lv 3 signal 27 } 
	{ ZplateHorContDelta_val31_c_fifo_cap sc_in sc_lv 3 signal 27 } 
	{ ZplateVerContStart_val32 sc_in sc_lv 16 signal 28 } 
	{ ZplateVerContStart_val32_c_din sc_out sc_lv 16 signal 29 } 
	{ ZplateVerContStart_val32_c_full_n sc_in sc_logic 1 signal 29 } 
	{ ZplateVerContStart_val32_c_write sc_out sc_logic 1 signal 29 } 
	{ ZplateVerContStart_val32_c_num_data_valid sc_in sc_lv 3 signal 29 } 
	{ ZplateVerContStart_val32_c_fifo_cap sc_in sc_lv 3 signal 29 } 
	{ ZplateVerContDelta_val33 sc_in sc_lv 16 signal 30 } 
	{ ZplateVerContDelta_val33_c_din sc_out sc_lv 16 signal 31 } 
	{ ZplateVerContDelta_val33_c_full_n sc_in sc_logic 1 signal 31 } 
	{ ZplateVerContDelta_val33_c_write sc_out sc_logic 1 signal 31 } 
	{ ZplateVerContDelta_val33_c_num_data_valid sc_in sc_lv 3 signal 31 } 
	{ ZplateVerContDelta_val33_c_fifo_cap sc_in sc_lv 3 signal 31 } 
	{ boxSize_val34 sc_in sc_lv 16 signal 32 } 
	{ boxSize_val34_c_din sc_out sc_lv 16 signal 33 } 
	{ boxSize_val34_c_full_n sc_in sc_logic 1 signal 33 } 
	{ boxSize_val34_c_write sc_out sc_logic 1 signal 33 } 
	{ boxSize_val34_c_num_data_valid sc_in sc_lv 3 signal 33 } 
	{ boxSize_val34_c_fifo_cap sc_in sc_lv 3 signal 33 } 
	{ boxColorR_val35 sc_in sc_lv 10 signal 34 } 
	{ boxColorR_val35_c_din sc_out sc_lv 10 signal 35 } 
	{ boxColorR_val35_c_full_n sc_in sc_logic 1 signal 35 } 
	{ boxColorR_val35_c_write sc_out sc_logic 1 signal 35 } 
	{ boxColorR_val35_c_num_data_valid sc_in sc_lv 3 signal 35 } 
	{ boxColorR_val35_c_fifo_cap sc_in sc_lv 3 signal 35 } 
	{ boxColorG_val36 sc_in sc_lv 10 signal 36 } 
	{ boxColorG_val36_c_din sc_out sc_lv 10 signal 37 } 
	{ boxColorG_val36_c_full_n sc_in sc_logic 1 signal 37 } 
	{ boxColorG_val36_c_write sc_out sc_logic 1 signal 37 } 
	{ boxColorG_val36_c_num_data_valid sc_in sc_lv 3 signal 37 } 
	{ boxColorG_val36_c_fifo_cap sc_in sc_lv 3 signal 37 } 
	{ boxColorB_val37 sc_in sc_lv 10 signal 38 } 
	{ boxColorB_val37_c_din sc_out sc_lv 10 signal 39 } 
	{ boxColorB_val37_c_full_n sc_in sc_logic 1 signal 39 } 
	{ boxColorB_val37_c_write sc_out sc_logic 1 signal 39 } 
	{ boxColorB_val37_c_num_data_valid sc_in sc_lv 3 signal 39 } 
	{ boxColorB_val37_c_fifo_cap sc_in sc_lv 3 signal 39 } 
	{ dpDynamicRange_val38 sc_in sc_lv 8 signal 40 } 
	{ dpDynamicRange_val38_c_din sc_out sc_lv 8 signal 41 } 
	{ dpDynamicRange_val38_c_full_n sc_in sc_logic 1 signal 41 } 
	{ dpDynamicRange_val38_c_write sc_out sc_logic 1 signal 41 } 
	{ dpDynamicRange_val38_c_num_data_valid sc_in sc_lv 3 signal 41 } 
	{ dpDynamicRange_val38_c_fifo_cap sc_in sc_lv 3 signal 41 } 
	{ dpYUVCoef_val39 sc_in sc_lv 8 signal 42 } 
	{ dpYUVCoef_val39_c_din sc_out sc_lv 8 signal 43 } 
	{ dpYUVCoef_val39_c_full_n sc_in sc_logic 1 signal 43 } 
	{ dpYUVCoef_val39_c_write sc_out sc_logic 1 signal 43 } 
	{ dpYUVCoef_val39_c_num_data_valid sc_in sc_lv 3 signal 43 } 
	{ dpYUVCoef_val39_c_fifo_cap sc_in sc_lv 3 signal 43 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "field_id_val11", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val11", "role": "default" }} , 
 	{ "name": "field_id_val11_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "field_id_val11_c", "role": "din" }} , 
 	{ "name": "field_id_val11_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val11_c", "role": "full_n" }} , 
 	{ "name": "field_id_val11_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "field_id_val11_c", "role": "write" }} , 
 	{ "name": "field_id_val11_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "field_id_val11_c", "role": "num_data_valid" }} , 
 	{ "name": "field_id_val11_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "field_id_val11_c", "role": "fifo_cap" }} , 
 	{ "name": "fid_in_val12", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val12", "role": "default" }} , 
 	{ "name": "fid_in_val12_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val12_c", "role": "din" }} , 
 	{ "name": "fid_in_val12_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val12_c", "role": "full_n" }} , 
 	{ "name": "fid_in_val12_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "fid_in_val12_c", "role": "write" }} , 
 	{ "name": "fid_in_val12_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fid_in_val12_c", "role": "num_data_valid" }} , 
 	{ "name": "fid_in_val12_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "fid_in_val12_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartX_val13", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val13", "role": "default" }} , 
 	{ "name": "passthruStartX_val13_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartX_val13_c", "role": "din" }} , 
 	{ "name": "passthruStartX_val13_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val13_c", "role": "full_n" }} , 
 	{ "name": "passthruStartX_val13_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartX_val13_c", "role": "write" }} , 
 	{ "name": "passthruStartX_val13_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val13_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartX_val13_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartX_val13_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruStartY_val14", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val14", "role": "default" }} , 
 	{ "name": "passthruStartY_val14_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruStartY_val14_c", "role": "din" }} , 
 	{ "name": "passthruStartY_val14_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val14_c", "role": "full_n" }} , 
 	{ "name": "passthruStartY_val14_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruStartY_val14_c", "role": "write" }} , 
 	{ "name": "passthruStartY_val14_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val14_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruStartY_val14_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruStartY_val14_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndX_val15", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val15", "role": "default" }} , 
 	{ "name": "passthruEndX_val15_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndX_val15_c", "role": "din" }} , 
 	{ "name": "passthruEndX_val15_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val15_c", "role": "full_n" }} , 
 	{ "name": "passthruEndX_val15_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndX_val15_c", "role": "write" }} , 
 	{ "name": "passthruEndX_val15_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val15_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndX_val15_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndX_val15_c", "role": "fifo_cap" }} , 
 	{ "name": "passthruEndY_val16", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val16", "role": "default" }} , 
 	{ "name": "passthruEndY_val16_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "passthruEndY_val16_c", "role": "din" }} , 
 	{ "name": "passthruEndY_val16_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val16_c", "role": "full_n" }} , 
 	{ "name": "passthruEndY_val16_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "passthruEndY_val16_c", "role": "write" }} , 
 	{ "name": "passthruEndY_val16_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val16_c", "role": "num_data_valid" }} , 
 	{ "name": "passthruEndY_val16_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "passthruEndY_val16_c", "role": "fifo_cap" }} , 
 	{ "name": "bckgndId_val19", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val19", "role": "default" }} , 
 	{ "name": "bckgndId_val19_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "bckgndId_val19_c", "role": "din" }} , 
 	{ "name": "bckgndId_val19_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndId_val19_c", "role": "full_n" }} , 
 	{ "name": "bckgndId_val19_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bckgndId_val19_c", "role": "write" }} , 
 	{ "name": "bckgndId_val19_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bckgndId_val19_c", "role": "num_data_valid" }} , 
 	{ "name": "bckgndId_val19_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "bckgndId_val19_c", "role": "fifo_cap" }} , 
 	{ "name": "ovrlayId_val20", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId_val20", "role": "default" }} , 
 	{ "name": "ovrlayId_val20_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ovrlayId_val20_c", "role": "din" }} , 
 	{ "name": "ovrlayId_val20_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayId_val20_c", "role": "full_n" }} , 
 	{ "name": "ovrlayId_val20_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ovrlayId_val20_c", "role": "write" }} , 
 	{ "name": "ovrlayId_val20_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ovrlayId_val20_c", "role": "num_data_valid" }} , 
 	{ "name": "ovrlayId_val20_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ovrlayId_val20_c", "role": "fifo_cap" }} , 
 	{ "name": "maskId_val21", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId_val21", "role": "default" }} , 
 	{ "name": "maskId_val21_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "maskId_val21_c", "role": "din" }} , 
 	{ "name": "maskId_val21_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maskId_val21_c", "role": "full_n" }} , 
 	{ "name": "maskId_val21_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "maskId_val21_c", "role": "write" }} , 
 	{ "name": "maskId_val21_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "maskId_val21_c", "role": "num_data_valid" }} , 
 	{ "name": "maskId_val21_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "maskId_val21_c", "role": "fifo_cap" }} , 
 	{ "name": "motionSpeed_val23", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val23", "role": "default" }} , 
 	{ "name": "motionSpeed_val23_c7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "motionSpeed_val23_c7", "role": "din" }} , 
 	{ "name": "motionSpeed_val23_c7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val23_c7", "role": "full_n" }} , 
 	{ "name": "motionSpeed_val23_c7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "motionSpeed_val23_c7", "role": "write" }} , 
 	{ "name": "motionSpeed_val23_c7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val23_c7", "role": "num_data_valid" }} , 
 	{ "name": "motionSpeed_val23_c7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "motionSpeed_val23_c7", "role": "fifo_cap" }} , 
 	{ "name": "crossHairX_val28", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val28", "role": "default" }} , 
 	{ "name": "crossHairX_val28_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairX_val28_c", "role": "din" }} , 
 	{ "name": "crossHairX_val28_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairX_val28_c", "role": "full_n" }} , 
 	{ "name": "crossHairX_val28_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairX_val28_c", "role": "write" }} , 
 	{ "name": "crossHairX_val28_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairX_val28_c", "role": "num_data_valid" }} , 
 	{ "name": "crossHairX_val28_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairX_val28_c", "role": "fifo_cap" }} , 
 	{ "name": "crossHairY_val29", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY_val29", "role": "default" }} , 
 	{ "name": "crossHairY_val29_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "crossHairY_val29_c", "role": "din" }} , 
 	{ "name": "crossHairY_val29_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairY_val29_c", "role": "full_n" }} , 
 	{ "name": "crossHairY_val29_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "crossHairY_val29_c", "role": "write" }} , 
 	{ "name": "crossHairY_val29_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairY_val29_c", "role": "num_data_valid" }} , 
 	{ "name": "crossHairY_val29_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "crossHairY_val29_c", "role": "fifo_cap" }} , 
 	{ "name": "ZplateHorContStart_val30", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30", "role": "default" }} , 
 	{ "name": "ZplateHorContStart_val30_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30_c", "role": "din" }} , 
 	{ "name": "ZplateHorContStart_val30_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30_c", "role": "full_n" }} , 
 	{ "name": "ZplateHorContStart_val30_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30_c", "role": "write" }} , 
 	{ "name": "ZplateHorContStart_val30_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30_c", "role": "num_data_valid" }} , 
 	{ "name": "ZplateHorContStart_val30_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContStart_val30_c", "role": "fifo_cap" }} , 
 	{ "name": "ZplateHorContDelta_val31", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31", "role": "default" }} , 
 	{ "name": "ZplateHorContDelta_val31_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31_c", "role": "din" }} , 
 	{ "name": "ZplateHorContDelta_val31_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31_c", "role": "full_n" }} , 
 	{ "name": "ZplateHorContDelta_val31_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31_c", "role": "write" }} , 
 	{ "name": "ZplateHorContDelta_val31_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31_c", "role": "num_data_valid" }} , 
 	{ "name": "ZplateHorContDelta_val31_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateHorContDelta_val31_c", "role": "fifo_cap" }} , 
 	{ "name": "ZplateVerContStart_val32", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32", "role": "default" }} , 
 	{ "name": "ZplateVerContStart_val32_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32_c", "role": "din" }} , 
 	{ "name": "ZplateVerContStart_val32_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32_c", "role": "full_n" }} , 
 	{ "name": "ZplateVerContStart_val32_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32_c", "role": "write" }} , 
 	{ "name": "ZplateVerContStart_val32_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32_c", "role": "num_data_valid" }} , 
 	{ "name": "ZplateVerContStart_val32_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContStart_val32_c", "role": "fifo_cap" }} , 
 	{ "name": "ZplateVerContDelta_val33", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33", "role": "default" }} , 
 	{ "name": "ZplateVerContDelta_val33_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33_c", "role": "din" }} , 
 	{ "name": "ZplateVerContDelta_val33_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33_c", "role": "full_n" }} , 
 	{ "name": "ZplateVerContDelta_val33_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33_c", "role": "write" }} , 
 	{ "name": "ZplateVerContDelta_val33_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33_c", "role": "num_data_valid" }} , 
 	{ "name": "ZplateVerContDelta_val33_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ZplateVerContDelta_val33_c", "role": "fifo_cap" }} , 
 	{ "name": "boxSize_val34", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize_val34", "role": "default" }} , 
 	{ "name": "boxSize_val34_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "boxSize_val34_c", "role": "din" }} , 
 	{ "name": "boxSize_val34_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxSize_val34_c", "role": "full_n" }} , 
 	{ "name": "boxSize_val34_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxSize_val34_c", "role": "write" }} , 
 	{ "name": "boxSize_val34_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxSize_val34_c", "role": "num_data_valid" }} , 
 	{ "name": "boxSize_val34_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxSize_val34_c", "role": "fifo_cap" }} , 
 	{ "name": "boxColorR_val35", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "boxColorR_val35", "role": "default" }} , 
 	{ "name": "boxColorR_val35_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "boxColorR_val35_c", "role": "din" }} , 
 	{ "name": "boxColorR_val35_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorR_val35_c", "role": "full_n" }} , 
 	{ "name": "boxColorR_val35_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorR_val35_c", "role": "write" }} , 
 	{ "name": "boxColorR_val35_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorR_val35_c", "role": "num_data_valid" }} , 
 	{ "name": "boxColorR_val35_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorR_val35_c", "role": "fifo_cap" }} , 
 	{ "name": "boxColorG_val36", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "boxColorG_val36", "role": "default" }} , 
 	{ "name": "boxColorG_val36_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "boxColorG_val36_c", "role": "din" }} , 
 	{ "name": "boxColorG_val36_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorG_val36_c", "role": "full_n" }} , 
 	{ "name": "boxColorG_val36_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorG_val36_c", "role": "write" }} , 
 	{ "name": "boxColorG_val36_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorG_val36_c", "role": "num_data_valid" }} , 
 	{ "name": "boxColorG_val36_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorG_val36_c", "role": "fifo_cap" }} , 
 	{ "name": "boxColorB_val37", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "boxColorB_val37", "role": "default" }} , 
 	{ "name": "boxColorB_val37_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "boxColorB_val37_c", "role": "din" }} , 
 	{ "name": "boxColorB_val37_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorB_val37_c", "role": "full_n" }} , 
 	{ "name": "boxColorB_val37_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "boxColorB_val37_c", "role": "write" }} , 
 	{ "name": "boxColorB_val37_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorB_val37_c", "role": "num_data_valid" }} , 
 	{ "name": "boxColorB_val37_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "boxColorB_val37_c", "role": "fifo_cap" }} , 
 	{ "name": "dpDynamicRange_val38", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange_val38", "role": "default" }} , 
 	{ "name": "dpDynamicRange_val38_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpDynamicRange_val38_c", "role": "din" }} , 
 	{ "name": "dpDynamicRange_val38_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpDynamicRange_val38_c", "role": "full_n" }} , 
 	{ "name": "dpDynamicRange_val38_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpDynamicRange_val38_c", "role": "write" }} , 
 	{ "name": "dpDynamicRange_val38_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpDynamicRange_val38_c", "role": "num_data_valid" }} , 
 	{ "name": "dpDynamicRange_val38_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpDynamicRange_val38_c", "role": "fifo_cap" }} , 
 	{ "name": "dpYUVCoef_val39", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef_val39", "role": "default" }} , 
 	{ "name": "dpYUVCoef_val39_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dpYUVCoef_val39_c", "role": "din" }} , 
 	{ "name": "dpYUVCoef_val39_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpYUVCoef_val39_c", "role": "full_n" }} , 
 	{ "name": "dpYUVCoef_val39_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dpYUVCoef_val39_c", "role": "write" }} , 
 	{ "name": "dpYUVCoef_val39_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpYUVCoef_val39_c", "role": "num_data_valid" }} , 
 	{ "name": "dpYUVCoef_val39_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dpYUVCoef_val39_c", "role": "fifo_cap" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "field_id_val11", "Type" : "None", "Direction" : "I"},
			{"Name" : "field_id_val11_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "field_id_val11_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "fid_in_val12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "fid_in_val12_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "fid_in_val12_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartX_val13", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartX_val13_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartX_val13_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruStartY_val14", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruStartY_val14_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruStartY_val14_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndX_val15", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndX_val15_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndX_val15_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "passthruEndY_val16", "Type" : "None", "Direction" : "I"},
			{"Name" : "passthruEndY_val16_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "passthruEndY_val16_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bckgndId_val19", "Type" : "None", "Direction" : "I"},
			{"Name" : "bckgndId_val19_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bckgndId_val19_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ovrlayId_val20", "Type" : "None", "Direction" : "I"},
			{"Name" : "ovrlayId_val20_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ovrlayId_val20_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "maskId_val21", "Type" : "None", "Direction" : "I"},
			{"Name" : "maskId_val21_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "maskId_val21_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "motionSpeed_val23", "Type" : "None", "Direction" : "I"},
			{"Name" : "motionSpeed_val23_c7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "motionSpeed_val23_c7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairX_val28", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairX_val28_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairX_val28_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "crossHairY_val29", "Type" : "None", "Direction" : "I"},
			{"Name" : "crossHairY_val29_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "crossHairY_val29_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContStart_val30", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContStart_val30_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContStart_val30_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateHorContDelta_val31", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateHorContDelta_val31_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateHorContDelta_val31_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContStart_val32", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContStart_val32_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContStart_val32_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ZplateVerContDelta_val33", "Type" : "None", "Direction" : "I"},
			{"Name" : "ZplateVerContDelta_val33_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ZplateVerContDelta_val33_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxSize_val34", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxSize_val34_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxSize_val34_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorR_val35", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorR_val35_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorR_val35_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorG_val36", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorG_val36_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorG_val36_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "boxColorB_val37", "Type" : "None", "Direction" : "I"},
			{"Name" : "boxColorB_val37_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "boxColorB_val37_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpDynamicRange_val38", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpDynamicRange_val38_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpDynamicRange_val38_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "dpYUVCoef_val39", "Type" : "None", "Direction" : "I"},
			{"Name" : "dpYUVCoef_val39_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "dpYUVCoef_val39_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		field_id_val11 {Type I LastRead 0 FirstWrite -1}
		field_id_val11_c {Type O LastRead -1 FirstWrite 0}
		fid_in_val12 {Type I LastRead 0 FirstWrite -1}
		fid_in_val12_c {Type O LastRead -1 FirstWrite 0}
		passthruStartX_val13 {Type I LastRead 0 FirstWrite -1}
		passthruStartX_val13_c {Type O LastRead -1 FirstWrite 0}
		passthruStartY_val14 {Type I LastRead 0 FirstWrite -1}
		passthruStartY_val14_c {Type O LastRead -1 FirstWrite 0}
		passthruEndX_val15 {Type I LastRead 0 FirstWrite -1}
		passthruEndX_val15_c {Type O LastRead -1 FirstWrite 0}
		passthruEndY_val16 {Type I LastRead 0 FirstWrite -1}
		passthruEndY_val16_c {Type O LastRead -1 FirstWrite 0}
		bckgndId_val19 {Type I LastRead 0 FirstWrite -1}
		bckgndId_val19_c {Type O LastRead -1 FirstWrite 0}
		ovrlayId_val20 {Type I LastRead 0 FirstWrite -1}
		ovrlayId_val20_c {Type O LastRead -1 FirstWrite 0}
		maskId_val21 {Type I LastRead 0 FirstWrite -1}
		maskId_val21_c {Type O LastRead -1 FirstWrite 0}
		motionSpeed_val23 {Type I LastRead 0 FirstWrite -1}
		motionSpeed_val23_c7 {Type O LastRead -1 FirstWrite 0}
		crossHairX_val28 {Type I LastRead 0 FirstWrite -1}
		crossHairX_val28_c {Type O LastRead -1 FirstWrite 0}
		crossHairY_val29 {Type I LastRead 0 FirstWrite -1}
		crossHairY_val29_c {Type O LastRead -1 FirstWrite 0}
		ZplateHorContStart_val30 {Type I LastRead 0 FirstWrite -1}
		ZplateHorContStart_val30_c {Type O LastRead -1 FirstWrite 0}
		ZplateHorContDelta_val31 {Type I LastRead 0 FirstWrite -1}
		ZplateHorContDelta_val31_c {Type O LastRead -1 FirstWrite 0}
		ZplateVerContStart_val32 {Type I LastRead 0 FirstWrite -1}
		ZplateVerContStart_val32_c {Type O LastRead -1 FirstWrite 0}
		ZplateVerContDelta_val33 {Type I LastRead 0 FirstWrite -1}
		ZplateVerContDelta_val33_c {Type O LastRead -1 FirstWrite 0}
		boxSize_val34 {Type I LastRead 0 FirstWrite -1}
		boxSize_val34_c {Type O LastRead -1 FirstWrite 0}
		boxColorR_val35 {Type I LastRead 0 FirstWrite -1}
		boxColorR_val35_c {Type O LastRead -1 FirstWrite 0}
		boxColorG_val36 {Type I LastRead 0 FirstWrite -1}
		boxColorG_val36_c {Type O LastRead -1 FirstWrite 0}
		boxColorB_val37 {Type I LastRead 0 FirstWrite -1}
		boxColorB_val37_c {Type O LastRead -1 FirstWrite 0}
		dpDynamicRange_val38 {Type I LastRead 0 FirstWrite -1}
		dpDynamicRange_val38_c {Type O LastRead -1 FirstWrite 0}
		dpYUVCoef_val39 {Type I LastRead 0 FirstWrite -1}
		dpYUVCoef_val39_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	field_id_val11 { ap_none {  { field_id_val11 in_data 0 16 } } }
	field_id_val11_c { ap_fifo {  { field_id_val11_c_din fifo_data_in 1 16 }  { field_id_val11_c_full_n fifo_status 0 1 }  { field_id_val11_c_write fifo_port_we 1 1 }  { field_id_val11_c_num_data_valid fifo_status_num_data_valid 0 4 }  { field_id_val11_c_fifo_cap fifo_update 0 4 } } }
	fid_in_val12 { ap_stable {  { fid_in_val12 in_data 0 1 } } }
	fid_in_val12_c { ap_fifo {  { fid_in_val12_c_din fifo_data_in 1 1 }  { fid_in_val12_c_full_n fifo_status 0 1 }  { fid_in_val12_c_write fifo_port_we 1 1 }  { fid_in_val12_c_num_data_valid fifo_status_num_data_valid 0 4 }  { fid_in_val12_c_fifo_cap fifo_update 0 4 } } }
	passthruStartX_val13 { ap_none {  { passthruStartX_val13 in_data 0 16 } } }
	passthruStartX_val13_c { ap_fifo {  { passthruStartX_val13_c_din fifo_data_in 1 16 }  { passthruStartX_val13_c_full_n fifo_status 0 1 }  { passthruStartX_val13_c_write fifo_port_we 1 1 }  { passthruStartX_val13_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartX_val13_c_fifo_cap fifo_update 0 3 } } }
	passthruStartY_val14 { ap_none {  { passthruStartY_val14 in_data 0 16 } } }
	passthruStartY_val14_c { ap_fifo {  { passthruStartY_val14_c_din fifo_data_in 1 16 }  { passthruStartY_val14_c_full_n fifo_status 0 1 }  { passthruStartY_val14_c_write fifo_port_we 1 1 }  { passthruStartY_val14_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruStartY_val14_c_fifo_cap fifo_update 0 3 } } }
	passthruEndX_val15 { ap_none {  { passthruEndX_val15 in_data 0 16 } } }
	passthruEndX_val15_c { ap_fifo {  { passthruEndX_val15_c_din fifo_data_in 1 16 }  { passthruEndX_val15_c_full_n fifo_status 0 1 }  { passthruEndX_val15_c_write fifo_port_we 1 1 }  { passthruEndX_val15_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndX_val15_c_fifo_cap fifo_update 0 3 } } }
	passthruEndY_val16 { ap_none {  { passthruEndY_val16 in_data 0 16 } } }
	passthruEndY_val16_c { ap_fifo {  { passthruEndY_val16_c_din fifo_data_in 1 16 }  { passthruEndY_val16_c_full_n fifo_status 0 1 }  { passthruEndY_val16_c_write fifo_port_we 1 1 }  { passthruEndY_val16_c_num_data_valid fifo_status_num_data_valid 0 3 }  { passthruEndY_val16_c_fifo_cap fifo_update 0 3 } } }
	bckgndId_val19 { ap_none {  { bckgndId_val19 in_data 0 8 } } }
	bckgndId_val19_c { ap_fifo {  { bckgndId_val19_c_din fifo_data_in 1 8 }  { bckgndId_val19_c_full_n fifo_status 0 1 }  { bckgndId_val19_c_write fifo_port_we 1 1 }  { bckgndId_val19_c_num_data_valid fifo_status_num_data_valid 0 3 }  { bckgndId_val19_c_fifo_cap fifo_update 0 3 } } }
	ovrlayId_val20 { ap_none {  { ovrlayId_val20 in_data 0 8 } } }
	ovrlayId_val20_c { ap_fifo {  { ovrlayId_val20_c_din fifo_data_in 1 8 }  { ovrlayId_val20_c_full_n fifo_status 0 1 }  { ovrlayId_val20_c_write fifo_port_we 1 1 }  { ovrlayId_val20_c_num_data_valid fifo_status_num_data_valid 0 3 }  { ovrlayId_val20_c_fifo_cap fifo_update 0 3 } } }
	maskId_val21 { ap_none {  { maskId_val21 in_data 0 8 } } }
	maskId_val21_c { ap_fifo {  { maskId_val21_c_din fifo_data_in 1 8 }  { maskId_val21_c_full_n fifo_status 0 1 }  { maskId_val21_c_write fifo_port_we 1 1 }  { maskId_val21_c_num_data_valid fifo_status_num_data_valid 0 3 }  { maskId_val21_c_fifo_cap fifo_update 0 3 } } }
	motionSpeed_val23 { ap_none {  { motionSpeed_val23 in_data 0 8 } } }
	motionSpeed_val23_c7 { ap_fifo {  { motionSpeed_val23_c7_din fifo_data_in 1 8 }  { motionSpeed_val23_c7_full_n fifo_status 0 1 }  { motionSpeed_val23_c7_write fifo_port_we 1 1 }  { motionSpeed_val23_c7_num_data_valid fifo_status_num_data_valid 0 3 }  { motionSpeed_val23_c7_fifo_cap fifo_update 0 3 } } }
	crossHairX_val28 { ap_none {  { crossHairX_val28 in_data 0 16 } } }
	crossHairX_val28_c { ap_fifo {  { crossHairX_val28_c_din fifo_data_in 1 16 }  { crossHairX_val28_c_full_n fifo_status 0 1 }  { crossHairX_val28_c_write fifo_port_we 1 1 }  { crossHairX_val28_c_num_data_valid fifo_status_num_data_valid 0 3 }  { crossHairX_val28_c_fifo_cap fifo_update 0 3 } } }
	crossHairY_val29 { ap_none {  { crossHairY_val29 in_data 0 16 } } }
	crossHairY_val29_c { ap_fifo {  { crossHairY_val29_c_din fifo_data_in 1 16 }  { crossHairY_val29_c_full_n fifo_status 0 1 }  { crossHairY_val29_c_write fifo_port_we 1 1 }  { crossHairY_val29_c_num_data_valid fifo_status_num_data_valid 0 3 }  { crossHairY_val29_c_fifo_cap fifo_update 0 3 } } }
	ZplateHorContStart_val30 { ap_none {  { ZplateHorContStart_val30 in_data 0 16 } } }
	ZplateHorContStart_val30_c { ap_fifo {  { ZplateHorContStart_val30_c_din fifo_data_in 1 16 }  { ZplateHorContStart_val30_c_full_n fifo_status 0 1 }  { ZplateHorContStart_val30_c_write fifo_port_we 1 1 }  { ZplateHorContStart_val30_c_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateHorContStart_val30_c_fifo_cap fifo_update 0 3 } } }
	ZplateHorContDelta_val31 { ap_none {  { ZplateHorContDelta_val31 in_data 0 16 } } }
	ZplateHorContDelta_val31_c { ap_fifo {  { ZplateHorContDelta_val31_c_din fifo_data_in 1 16 }  { ZplateHorContDelta_val31_c_full_n fifo_status 0 1 }  { ZplateHorContDelta_val31_c_write fifo_port_we 1 1 }  { ZplateHorContDelta_val31_c_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateHorContDelta_val31_c_fifo_cap fifo_update 0 3 } } }
	ZplateVerContStart_val32 { ap_none {  { ZplateVerContStart_val32 in_data 0 16 } } }
	ZplateVerContStart_val32_c { ap_fifo {  { ZplateVerContStart_val32_c_din fifo_data_in 1 16 }  { ZplateVerContStart_val32_c_full_n fifo_status 0 1 }  { ZplateVerContStart_val32_c_write fifo_port_we 1 1 }  { ZplateVerContStart_val32_c_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateVerContStart_val32_c_fifo_cap fifo_update 0 3 } } }
	ZplateVerContDelta_val33 { ap_none {  { ZplateVerContDelta_val33 in_data 0 16 } } }
	ZplateVerContDelta_val33_c { ap_fifo {  { ZplateVerContDelta_val33_c_din fifo_data_in 1 16 }  { ZplateVerContDelta_val33_c_full_n fifo_status 0 1 }  { ZplateVerContDelta_val33_c_write fifo_port_we 1 1 }  { ZplateVerContDelta_val33_c_num_data_valid fifo_status_num_data_valid 0 3 }  { ZplateVerContDelta_val33_c_fifo_cap fifo_update 0 3 } } }
	boxSize_val34 { ap_none {  { boxSize_val34 in_data 0 16 } } }
	boxSize_val34_c { ap_fifo {  { boxSize_val34_c_din fifo_data_in 1 16 }  { boxSize_val34_c_full_n fifo_status 0 1 }  { boxSize_val34_c_write fifo_port_we 1 1 }  { boxSize_val34_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxSize_val34_c_fifo_cap fifo_update 0 3 } } }
	boxColorR_val35 { ap_none {  { boxColorR_val35 in_data 0 10 } } }
	boxColorR_val35_c { ap_fifo {  { boxColorR_val35_c_din fifo_data_in 1 10 }  { boxColorR_val35_c_full_n fifo_status 0 1 }  { boxColorR_val35_c_write fifo_port_we 1 1 }  { boxColorR_val35_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxColorR_val35_c_fifo_cap fifo_update 0 3 } } }
	boxColorG_val36 { ap_none {  { boxColorG_val36 in_data 0 10 } } }
	boxColorG_val36_c { ap_fifo {  { boxColorG_val36_c_din fifo_data_in 1 10 }  { boxColorG_val36_c_full_n fifo_status 0 1 }  { boxColorG_val36_c_write fifo_port_we 1 1 }  { boxColorG_val36_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxColorG_val36_c_fifo_cap fifo_update 0 3 } } }
	boxColorB_val37 { ap_none {  { boxColorB_val37 in_data 0 10 } } }
	boxColorB_val37_c { ap_fifo {  { boxColorB_val37_c_din fifo_data_in 1 10 }  { boxColorB_val37_c_full_n fifo_status 0 1 }  { boxColorB_val37_c_write fifo_port_we 1 1 }  { boxColorB_val37_c_num_data_valid fifo_status_num_data_valid 0 3 }  { boxColorB_val37_c_fifo_cap fifo_update 0 3 } } }
	dpDynamicRange_val38 { ap_none {  { dpDynamicRange_val38 in_data 0 8 } } }
	dpDynamicRange_val38_c { ap_fifo {  { dpDynamicRange_val38_c_din fifo_data_in 1 8 }  { dpDynamicRange_val38_c_full_n fifo_status 0 1 }  { dpDynamicRange_val38_c_write fifo_port_we 1 1 }  { dpDynamicRange_val38_c_num_data_valid fifo_status_num_data_valid 0 3 }  { dpDynamicRange_val38_c_fifo_cap fifo_update 0 3 } } }
	dpYUVCoef_val39 { ap_none {  { dpYUVCoef_val39 in_data 0 8 } } }
	dpYUVCoef_val39_c { ap_fifo {  { dpYUVCoef_val39_c_din fifo_data_in 1 8 }  { dpYUVCoef_val39_c_full_n fifo_status 0 1 }  { dpYUVCoef_val39_c_write fifo_port_we 1 1 }  { dpYUVCoef_val39_c_num_data_valid fifo_status_num_data_valid 0 3 }  { dpYUVCoef_val39_c_fifo_cap fifo_update 0 3 } } }
}
