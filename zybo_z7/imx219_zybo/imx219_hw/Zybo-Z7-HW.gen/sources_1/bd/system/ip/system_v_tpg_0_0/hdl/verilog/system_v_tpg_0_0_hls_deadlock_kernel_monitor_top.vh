
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [3:0] axis_block_sigs;
wire [12:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_173.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.field_id_val11_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.fid_in_val12_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.passthruStartX_val13_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.passthruStartY_val14_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.passthruEndX_val15_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.passthruEndY_val16_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.bckgndId_val19_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ovrlayId_val20_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.maskId_val21_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.motionSpeed_val23_c7_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.crossHairX_val28_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.crossHairY_val29_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ZplateHorContStart_val30_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ZplateHorContDelta_val31_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ZplateVerContStart_val32_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.ZplateVerContDelta_val33_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.boxSize_val34_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.boxColorR_val35_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.boxColorG_val36_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.boxColorB_val37_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.dpDynamicRange_val38_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.entry_proc_U0.dpYUVCoef_val39_c_blk_n;
assign inst_idle_sigs[1] = grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_block_sigs[1] = (grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224.srcYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.height_val5_c4_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.width_val10_c6_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.enableInput_val18_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.colorFormat_val27_c9_blk_n;
assign inst_idle_sigs[2] = grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ap_idle;
assign inst_block_sigs[2] = (grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_542.srcYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.height_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.width_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.passthruStartX_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.passthruStartY_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.passthruEndX_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.passthruEndY_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.enableInput_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.patternId_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ZplateHorContStart_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ZplateHorContDelta_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ZplateVerContStart_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.ZplateVerContDelta_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.dpDynamicRange_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.dpYUVCoef_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.motionSpeed_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.colorFormat_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_565_2_fu_542.bckgndYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.height_val5_c3_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.width_val10_c5_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.motionSpeed_val23_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgBackground_U0.colorFormat_val27_c8_blk_n;
assign inst_idle_sigs[3] = grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.ap_idle;
assign inst_block_sigs[3] = (grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.bckgndYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.height_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.width_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.patternId_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.maskId_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.colorFormat_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.crossHairX_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.crossHairY_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.boxSize_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.boxColorR_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.boxColorG_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.boxColorB_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.motionSpeed_val_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.grp_tpgForeground_Pipeline_VITIS_LOOP_774_2_fu_220.ovrlayYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.height_val5_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.width_val10_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.tpgForeground_U0.colorFormat_val27_c_blk_n;
assign inst_idle_sigs[4] = grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[4] = (grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_173.ovrlayYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.height_val5_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.width_val10_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.colorFormat_val27_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.fid_in_val12_blk_n | ~grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.field_id_val11_blk_n;

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = grp_v_tpgHlsDataFlow_fu_505.ap_idle;
assign inst_idle_sigs[7] = grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_idle_sigs[8] = grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_204.ap_idle;
assign inst_idle_sigs[9] = grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_224.ap_idle;
assign inst_idle_sigs[10] = grp_v_tpgHlsDataFlow_fu_505.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_253.ap_idle;
assign inst_idle_sigs[11] = grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[12] = grp_v_tpgHlsDataFlow_fu_505.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_981_2_fu_173.ap_idle;

system_v_tpg_0_0_hls_deadlock_idx0_monitor system_v_tpg_0_0_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
