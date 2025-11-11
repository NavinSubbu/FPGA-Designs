// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsystem_v_gamma_lut_0_0_v_gamma_lut.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSystem_v_gamma_lut_0_0_v_gamma_lut_CfgInitialize(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, XSystem_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress = ConfigPtr->System_v_gamma_lut_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSystem_v_gamma_lut_0_0_v_gamma_lut_Start(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_IsDone(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_IsIdle(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_IsReady(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_EnableAutoRestart(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_DisableAutoRestart(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_Set_width(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_width(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_Set_height(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_height(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_Set_video_format(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA, Data);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_video_format(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_VIDEO_FORMAT_DATA);
    return Data;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BaseAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_HighAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_TotalBytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BitWidth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_WIDTH_GAMMA_LUT_0;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_Depth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_DEPTH_GAMMA_LUT_0;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_0_BASE + offset + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BaseAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_HighAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_TotalBytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BitWidth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_WIDTH_GAMMA_LUT_1;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_Depth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_DEPTH_GAMMA_LUT_1;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_1_BASE + offset + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BaseAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_HighAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_TotalBytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BitWidth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_WIDTH_GAMMA_LUT_2;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_Depth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_DEPTH_GAMMA_LUT_2;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + (offset + i)*4);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_HIGH - XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress + XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GAMMA_LUT_2_BASE + offset + i);
    }
    return length;
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalEnable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GIE, 1);
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalDisable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_GIE, 0);
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptEnable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_IER);
    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptDisable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_IER);
    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptClear(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGetEnabled(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_IER);
}

u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGetStatus(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(InstancePtr->System_v_gamma_lut_0_0_ctrl_BaseAddress, XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_SYSTEM_V_GAMMA_LUT_0_0_CTRL_ADDR_ISR);
}

