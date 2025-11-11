# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name srcYUV \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_srcYUV \
    op interface \
    ports { srcYUV_dout { I 30 vector } srcYUV_empty_n { I 1 bit } srcYUV_read { O 1 bit } srcYUV_num_data_valid { I 5 vector } srcYUV_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name height_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val \
    op interface \
    ports { height_val_dout { I 16 vector } height_val_empty_n { I 1 bit } height_val_read { O 1 bit } height_val_num_data_valid { I 3 vector } height_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name width_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val \
    op interface \
    ports { width_val_dout { I 16 vector } width_val_empty_n { I 1 bit } width_val_read { O 1 bit } width_val_num_data_valid { I 3 vector } width_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name passthruStartX_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val \
    op interface \
    ports { passthruStartX_val_dout { I 16 vector } passthruStartX_val_empty_n { I 1 bit } passthruStartX_val_read { O 1 bit } passthruStartX_val_num_data_valid { I 3 vector } passthruStartX_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name passthruStartY_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val \
    op interface \
    ports { passthruStartY_val_dout { I 16 vector } passthruStartY_val_empty_n { I 1 bit } passthruStartY_val_read { O 1 bit } passthruStartY_val_num_data_valid { I 3 vector } passthruStartY_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name passthruEndX_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val \
    op interface \
    ports { passthruEndX_val_dout { I 16 vector } passthruEndX_val_empty_n { I 1 bit } passthruEndX_val_read { O 1 bit } passthruEndX_val_num_data_valid { I 3 vector } passthruEndX_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name passthruEndY_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val \
    op interface \
    ports { passthruEndY_val_dout { I 16 vector } passthruEndY_val_empty_n { I 1 bit } passthruEndY_val_read { O 1 bit } passthruEndY_val_num_data_valid { I 3 vector } passthruEndY_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name enableInput_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_enableInput_val \
    op interface \
    ports { enableInput_val_dout { I 8 vector } enableInput_val_empty_n { I 1 bit } enableInput_val_read { O 1 bit } enableInput_val_num_data_valid { I 3 vector } enableInput_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name patternId_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patternId_val \
    op interface \
    ports { patternId_val_dout { I 8 vector } patternId_val_empty_n { I 1 bit } patternId_val_read { O 1 bit } patternId_val_num_data_valid { I 3 vector } patternId_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name ZplateHorContStart_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContStart_val \
    op interface \
    ports { ZplateHorContStart_val_dout { I 16 vector } ZplateHorContStart_val_empty_n { I 1 bit } ZplateHorContStart_val_read { O 1 bit } ZplateHorContStart_val_num_data_valid { I 3 vector } ZplateHorContStart_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name ZplateHorContDelta_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContDelta_val \
    op interface \
    ports { ZplateHorContDelta_val_dout { I 16 vector } ZplateHorContDelta_val_empty_n { I 1 bit } ZplateHorContDelta_val_read { O 1 bit } ZplateHorContDelta_val_num_data_valid { I 3 vector } ZplateHorContDelta_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name ZplateVerContStart_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContStart_val \
    op interface \
    ports { ZplateVerContStart_val_dout { I 16 vector } ZplateVerContStart_val_empty_n { I 1 bit } ZplateVerContStart_val_read { O 1 bit } ZplateVerContStart_val_num_data_valid { I 3 vector } ZplateVerContStart_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name ZplateVerContDelta_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContDelta_val \
    op interface \
    ports { ZplateVerContDelta_val_dout { I 16 vector } ZplateVerContDelta_val_empty_n { I 1 bit } ZplateVerContDelta_val_read { O 1 bit } ZplateVerContDelta_val_num_data_valid { I 3 vector } ZplateVerContDelta_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name dpDynamicRange_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange_val \
    op interface \
    ports { dpDynamicRange_val_dout { I 8 vector } dpDynamicRange_val_empty_n { I 1 bit } dpDynamicRange_val_read { O 1 bit } dpDynamicRange_val_num_data_valid { I 3 vector } dpDynamicRange_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name dpYUVCoef_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef_val \
    op interface \
    ports { dpYUVCoef_val_dout { I 8 vector } dpYUVCoef_val_empty_n { I 1 bit } dpYUVCoef_val_read { O 1 bit } dpYUVCoef_val_num_data_valid { I 3 vector } dpYUVCoef_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name motionSpeed_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val \
    op interface \
    ports { motionSpeed_val_dout { I 8 vector } motionSpeed_val_empty_n { I 1 bit } motionSpeed_val_read { O 1 bit } motionSpeed_val_num_data_valid { I 3 vector } motionSpeed_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name colorFormat_val \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val \
    op interface \
    ports { colorFormat_val_dout { I 8 vector } colorFormat_val_empty_n { I 1 bit } colorFormat_val_read { O 1 bit } colorFormat_val_num_data_valid { I 3 vector } colorFormat_val_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name bckgndYUV \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndYUV \
    op interface \
    ports { bckgndYUV_din { O 30 vector } bckgndYUV_full_n { I 1 bit } bckgndYUV_write { O 1 bit } bckgndYUV_num_data_valid { I 5 vector } bckgndYUV_fifo_cap { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name height_val5_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_val5_c3 \
    op interface \
    ports { height_val5_c3_din { O 16 vector } height_val5_c3_full_n { I 1 bit } height_val5_c3_write { O 1 bit } height_val5_c3_num_data_valid { I 3 vector } height_val5_c3_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name width_val10_c5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_val10_c5 \
    op interface \
    ports { width_val10_c5_din { O 16 vector } width_val10_c5_full_n { I 1 bit } width_val10_c5_write { O 1 bit } width_val10_c5_num_data_valid { I 3 vector } width_val10_c5_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name motionSpeed_val23_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val23_c \
    op interface \
    ports { motionSpeed_val23_c_din { O 8 vector } motionSpeed_val23_c_full_n { I 1 bit } motionSpeed_val23_c_write { O 1 bit } motionSpeed_val23_c_num_data_valid { I 3 vector } motionSpeed_val23_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name colorFormat_val27_c8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_colorFormat_val27_c8 \
    op interface \
    ports { colorFormat_val27_c8_din { O 8 vector } colorFormat_val27_c8_full_n { I 1 bit } colorFormat_val27_c8_write { O 1 bit } colorFormat_val27_c8_num_data_valid { I 3 vector } colorFormat_val27_c8_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_s \
    op interface \
    ports { s { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


