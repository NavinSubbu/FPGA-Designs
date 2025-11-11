// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xsystem_v_tpg_0_0_v_tpg.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XSystem_v_tpg_0_0_v_tpg_CfgInitialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, XSystem_v_tpg_0_0_v_tpg_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress = ConfigPtr->System_v_tpg_0_0_ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XSystem_v_tpg_0_0_v_tpg_Start(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL) & 0x80;
    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XSystem_v_tpg_0_0_v_tpg_IsDone(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XSystem_v_tpg_0_0_v_tpg_IsIdle(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XSystem_v_tpg_0_0_v_tpg_IsReady(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XSystem_v_tpg_0_0_v_tpg_EnableAutoRestart(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0x80);
}

void XSystem_v_tpg_0_0_v_tpg_DisableAutoRestart(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_AP_CTRL, 0);
}

void XSystem_v_tpg_0_0_v_tpg_Set_height(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_height(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_HEIGHT_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_width(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_width(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_WIDTH_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_bckgndId(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_bckgndId(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BCKGNDID_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_ovrlayId(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_ovrlayId(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_OVRLAYID_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_maskId(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_MASKID_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_maskId(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_MASKID_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_motionSpeed(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_motionSpeed(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_MOTIONSPEED_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_colorFormat(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_colorFormat(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_COLORFORMAT_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_crossHairX(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_crossHairX(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_CROSSHAIRX_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_crossHairY(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_crossHairY(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_CROSSHAIRY_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTSTART_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEHORCONTDELTA_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTSTART_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ZPLATEVERCONTDELTA_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_boxSize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_boxSize(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXSIZE_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_boxColorR(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_boxColorR(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXCOLORR_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_boxColorG(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_boxColorG(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXCOLORG_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_boxColorB(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_boxColorB(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BOXCOLORB_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_enableInput(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ENABLEINPUT_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_enableInput(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ENABLEINPUT_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_passthruStartX(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUSTARTX_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruStartX(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUSTARTX_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_passthruStartY(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUSTARTY_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruStartY(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUSTARTY_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_passthruEndX(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUENDX_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruEndX(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUENDX_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_passthruEndY(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUENDY_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruEndY(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_PASSTHRUENDY_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_DPDYNAMICRANGE_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_DPYUVCOEF_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_field_id(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_field_id(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_FIELD_ID_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_Set_bck_motion_en(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA, Data);
}

u32 XSystem_v_tpg_0_0_v_tpg_Get_bck_motion_en(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_BCK_MOTION_EN_DATA);
    return Data;
}

void XSystem_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_GIE, 1);
}

void XSystem_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_GIE, 0);
}

void XSystem_v_tpg_0_0_v_tpg_InterruptEnable(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_IER);
    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_IER, Register | Mask);
}

void XSystem_v_tpg_0_0_v_tpg_InterruptDisable(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_IER);
    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_IER, Register & (~Mask));
}

void XSystem_v_tpg_0_0_v_tpg_InterruptClear(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XSystem_v_tpg_0_0_v_tpg_WriteReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ISR, Mask);
}

u32 XSystem_v_tpg_0_0_v_tpg_InterruptGetEnabled(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_IER);
}

u32 XSystem_v_tpg_0_0_v_tpg_InterruptGetStatus(XSystem_v_tpg_0_0_v_tpg *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XSystem_v_tpg_0_0_v_tpg_ReadReg(InstancePtr->System_v_tpg_0_0_ctrl_BaseAddress, XSYSTEM_V_TPG_0_0_V_TPG_SYSTEM_V_TPG_0_0_CTRL_ADDR_ISR);
}

