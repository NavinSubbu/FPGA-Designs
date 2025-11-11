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
    id 2 \
    name field_id_val11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val11 \
    op interface \
    ports { field_id_val11 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name field_id_val11_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_field_id_val11_c \
    op interface \
    ports { field_id_val11_c_din { O 16 vector } field_id_val11_c_full_n { I 1 bit } field_id_val11_c_write { O 1 bit } field_id_val11_c_num_data_valid { I 4 vector } field_id_val11_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name fid_in_val12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val12 \
    op interface \
    ports { fid_in_val12 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name fid_in_val12_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_fid_in_val12_c \
    op interface \
    ports { fid_in_val12_c_din { O 1 vector } fid_in_val12_c_full_n { I 1 bit } fid_in_val12_c_write { O 1 bit } fid_in_val12_c_num_data_valid { I 4 vector } fid_in_val12_c_fifo_cap { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name passthruStartX_val13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val13 \
    op interface \
    ports { passthruStartX_val13 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name passthruStartX_val13_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartX_val13_c \
    op interface \
    ports { passthruStartX_val13_c_din { O 16 vector } passthruStartX_val13_c_full_n { I 1 bit } passthruStartX_val13_c_write { O 1 bit } passthruStartX_val13_c_num_data_valid { I 3 vector } passthruStartX_val13_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name passthruStartY_val14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val14 \
    op interface \
    ports { passthruStartY_val14 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name passthruStartY_val14_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruStartY_val14_c \
    op interface \
    ports { passthruStartY_val14_c_din { O 16 vector } passthruStartY_val14_c_full_n { I 1 bit } passthruStartY_val14_c_write { O 1 bit } passthruStartY_val14_c_num_data_valid { I 3 vector } passthruStartY_val14_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name passthruEndX_val15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val15 \
    op interface \
    ports { passthruEndX_val15 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name passthruEndX_val15_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndX_val15_c \
    op interface \
    ports { passthruEndX_val15_c_din { O 16 vector } passthruEndX_val15_c_full_n { I 1 bit } passthruEndX_val15_c_write { O 1 bit } passthruEndX_val15_c_num_data_valid { I 3 vector } passthruEndX_val15_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name passthruEndY_val16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val16 \
    op interface \
    ports { passthruEndY_val16 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name passthruEndY_val16_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_passthruEndY_val16_c \
    op interface \
    ports { passthruEndY_val16_c_din { O 16 vector } passthruEndY_val16_c_full_n { I 1 bit } passthruEndY_val16_c_write { O 1 bit } passthruEndY_val16_c_num_data_valid { I 3 vector } passthruEndY_val16_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name bckgndId_val19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_val19 \
    op interface \
    ports { bckgndId_val19 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name bckgndId_val19_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bckgndId_val19_c \
    op interface \
    ports { bckgndId_val19_c_din { O 8 vector } bckgndId_val19_c_full_n { I 1 bit } bckgndId_val19_c_write { O 1 bit } bckgndId_val19_c_num_data_valid { I 3 vector } bckgndId_val19_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name ovrlayId_val20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayId_val20 \
    op interface \
    ports { ovrlayId_val20 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name ovrlayId_val20_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ovrlayId_val20_c \
    op interface \
    ports { ovrlayId_val20_c_din { O 8 vector } ovrlayId_val20_c_full_n { I 1 bit } ovrlayId_val20_c_write { O 1 bit } ovrlayId_val20_c_num_data_valid { I 3 vector } ovrlayId_val20_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name maskId_val21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_maskId_val21 \
    op interface \
    ports { maskId_val21 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name maskId_val21_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_maskId_val21_c \
    op interface \
    ports { maskId_val21_c_din { O 8 vector } maskId_val21_c_full_n { I 1 bit } maskId_val21_c_write { O 1 bit } maskId_val21_c_num_data_valid { I 3 vector } maskId_val21_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name motionSpeed_val23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val23 \
    op interface \
    ports { motionSpeed_val23 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name motionSpeed_val23_c7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_motionSpeed_val23_c7 \
    op interface \
    ports { motionSpeed_val23_c7_din { O 8 vector } motionSpeed_val23_c7_full_n { I 1 bit } motionSpeed_val23_c7_write { O 1 bit } motionSpeed_val23_c7_num_data_valid { I 3 vector } motionSpeed_val23_c7_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name crossHairX_val28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairX_val28 \
    op interface \
    ports { crossHairX_val28 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name crossHairX_val28_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairX_val28_c \
    op interface \
    ports { crossHairX_val28_c_din { O 16 vector } crossHairX_val28_c_full_n { I 1 bit } crossHairX_val28_c_write { O 1 bit } crossHairX_val28_c_num_data_valid { I 3 vector } crossHairX_val28_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name crossHairY_val29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairY_val29 \
    op interface \
    ports { crossHairY_val29 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name crossHairY_val29_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_crossHairY_val29_c \
    op interface \
    ports { crossHairY_val29_c_din { O 16 vector } crossHairY_val29_c_full_n { I 1 bit } crossHairY_val29_c_write { O 1 bit } crossHairY_val29_c_num_data_valid { I 3 vector } crossHairY_val29_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name ZplateHorContStart_val30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContStart_val30 \
    op interface \
    ports { ZplateHorContStart_val30 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name ZplateHorContStart_val30_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContStart_val30_c \
    op interface \
    ports { ZplateHorContStart_val30_c_din { O 16 vector } ZplateHorContStart_val30_c_full_n { I 1 bit } ZplateHorContStart_val30_c_write { O 1 bit } ZplateHorContStart_val30_c_num_data_valid { I 3 vector } ZplateHorContStart_val30_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name ZplateHorContDelta_val31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContDelta_val31 \
    op interface \
    ports { ZplateHorContDelta_val31 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name ZplateHorContDelta_val31_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateHorContDelta_val31_c \
    op interface \
    ports { ZplateHorContDelta_val31_c_din { O 16 vector } ZplateHorContDelta_val31_c_full_n { I 1 bit } ZplateHorContDelta_val31_c_write { O 1 bit } ZplateHorContDelta_val31_c_num_data_valid { I 3 vector } ZplateHorContDelta_val31_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name ZplateVerContStart_val32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContStart_val32 \
    op interface \
    ports { ZplateVerContStart_val32 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name ZplateVerContStart_val32_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContStart_val32_c \
    op interface \
    ports { ZplateVerContStart_val32_c_din { O 16 vector } ZplateVerContStart_val32_c_full_n { I 1 bit } ZplateVerContStart_val32_c_write { O 1 bit } ZplateVerContStart_val32_c_num_data_valid { I 3 vector } ZplateVerContStart_val32_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name ZplateVerContDelta_val33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContDelta_val33 \
    op interface \
    ports { ZplateVerContDelta_val33 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name ZplateVerContDelta_val33_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ZplateVerContDelta_val33_c \
    op interface \
    ports { ZplateVerContDelta_val33_c_din { O 16 vector } ZplateVerContDelta_val33_c_full_n { I 1 bit } ZplateVerContDelta_val33_c_write { O 1 bit } ZplateVerContDelta_val33_c_num_data_valid { I 3 vector } ZplateVerContDelta_val33_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name boxSize_val34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxSize_val34 \
    op interface \
    ports { boxSize_val34 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name boxSize_val34_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxSize_val34_c \
    op interface \
    ports { boxSize_val34_c_din { O 16 vector } boxSize_val34_c_full_n { I 1 bit } boxSize_val34_c_write { O 1 bit } boxSize_val34_c_num_data_valid { I 3 vector } boxSize_val34_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name boxColorR_val35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorR_val35 \
    op interface \
    ports { boxColorR_val35 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name boxColorR_val35_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorR_val35_c \
    op interface \
    ports { boxColorR_val35_c_din { O 10 vector } boxColorR_val35_c_full_n { I 1 bit } boxColorR_val35_c_write { O 1 bit } boxColorR_val35_c_num_data_valid { I 3 vector } boxColorR_val35_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name boxColorG_val36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorG_val36 \
    op interface \
    ports { boxColorG_val36 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name boxColorG_val36_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorG_val36_c \
    op interface \
    ports { boxColorG_val36_c_din { O 10 vector } boxColorG_val36_c_full_n { I 1 bit } boxColorG_val36_c_write { O 1 bit } boxColorG_val36_c_num_data_valid { I 3 vector } boxColorG_val36_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name boxColorB_val37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorB_val37 \
    op interface \
    ports { boxColorB_val37 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name boxColorB_val37_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_boxColorB_val37_c \
    op interface \
    ports { boxColorB_val37_c_din { O 10 vector } boxColorB_val37_c_full_n { I 1 bit } boxColorB_val37_c_write { O 1 bit } boxColorB_val37_c_num_data_valid { I 3 vector } boxColorB_val37_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name dpDynamicRange_val38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange_val38 \
    op interface \
    ports { dpDynamicRange_val38 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name dpDynamicRange_val38_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dpDynamicRange_val38_c \
    op interface \
    ports { dpDynamicRange_val38_c_din { O 8 vector } dpDynamicRange_val38_c_full_n { I 1 bit } dpDynamicRange_val38_c_write { O 1 bit } dpDynamicRange_val38_c_num_data_valid { I 3 vector } dpDynamicRange_val38_c_fifo_cap { I 3 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name dpYUVCoef_val39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef_val39 \
    op interface \
    ports { dpYUVCoef_val39 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name dpYUVCoef_val39_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_dpYUVCoef_val39_c \
    op interface \
    ports { dpYUVCoef_val39_c_din { O 8 vector } dpYUVCoef_val39_c_full_n { I 1 bit } dpYUVCoef_val39_c_write { O 1 bit } dpYUVCoef_val39_c_num_data_valid { I 3 vector } dpYUVCoef_val39_c_fifo_cap { I 3 vector } } \
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


