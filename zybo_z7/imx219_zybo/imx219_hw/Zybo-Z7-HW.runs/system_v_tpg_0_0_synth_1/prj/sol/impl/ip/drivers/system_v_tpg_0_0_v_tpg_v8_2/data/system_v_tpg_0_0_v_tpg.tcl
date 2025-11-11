# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
# Tool Version Limit: 2024.11
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XSystem_v_tpg_0_0_v_tpg" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_SYSTEM_V_TPG_0_0_CTRL_BASEADDR" \
        "C_S_AXI_SYSTEM_V_TPG_0_0_CTRL_HIGHADDR"

    xdefine_config_file $drv_handle "xsystem_v_tpg_0_0_v_tpg_g.c" "XSystem_v_tpg_0_0_v_tpg" \
        "DEVICE_ID" \
        "C_S_AXI_SYSTEM_V_TPG_0_0_CTRL_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XSystem_v_tpg_0_0_v_tpg" \
        "DEVICE_ID" \
        "C_S_AXI_SYSTEM_V_TPG_0_0_CTRL_BASEADDR" \
        "C_S_AXI_SYSTEM_V_TPG_0_0_CTRL_HIGHADDR"
}

