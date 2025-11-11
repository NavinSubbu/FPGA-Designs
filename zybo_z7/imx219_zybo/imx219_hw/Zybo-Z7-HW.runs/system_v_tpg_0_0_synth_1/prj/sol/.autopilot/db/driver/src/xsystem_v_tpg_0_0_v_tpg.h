// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSYSTEM_V_TPG_0_0_V_TPG_H
#define XSYSTEM_V_TPG_0_0_V_TPG_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xsystem_v_tpg_0_0_v_tpg_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 System_v_tpg_0_0_ctrl_BaseAddress;
} XSystem_v_tpg_0_0_v_tpg_Config;
#endif

typedef struct {
    u64 System_v_tpg_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XSystem_v_tpg_0_0_v_tpg;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSystem_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSystem_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSystem_v_tpg_0_0_v_tpg_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSystem_v_tpg_0_0_v_tpg_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XSystem_v_tpg_0_0_v_tpg_Initialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, UINTPTR BaseAddress);
XSystem_v_tpg_0_0_v_tpg_Config* XSystem_v_tpg_0_0_v_tpg_LookupConfig(UINTPTR BaseAddress);
#else
int XSystem_v_tpg_0_0_v_tpg_Initialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId);
XSystem_v_tpg_0_0_v_tpg_Config* XSystem_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId);
#endif
int XSystem_v_tpg_0_0_v_tpg_CfgInitialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, XSystem_v_tpg_0_0_v_tpg_Config *ConfigPtr);
#else
int XSystem_v_tpg_0_0_v_tpg_Initialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, const char* InstanceName);
int XSystem_v_tpg_0_0_v_tpg_Release(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
#endif

void XSystem_v_tpg_0_0_v_tpg_Start(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
u32 XSystem_v_tpg_0_0_v_tpg_IsDone(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
u32 XSystem_v_tpg_0_0_v_tpg_IsIdle(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
u32 XSystem_v_tpg_0_0_v_tpg_IsReady(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_EnableAutoRestart(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_DisableAutoRestart(XSystem_v_tpg_0_0_v_tpg *InstancePtr);

void XSystem_v_tpg_0_0_v_tpg_Set_height(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_height(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_width(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_width(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_bckgndId(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_bckgndId(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_ovrlayId(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_ovrlayId(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_maskId(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_maskId(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_motionSpeed(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_motionSpeed(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_colorFormat(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_colorFormat(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_crossHairX(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_crossHairX(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_crossHairY(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_crossHairY(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_ZplateHorContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateHorContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_ZplateHorContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateHorContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_ZplateVerContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateVerContStart(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_ZplateVerContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_ZplateVerContDelta(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_boxSize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_boxSize(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_boxColorR(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_boxColorR(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_boxColorG(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_boxColorG(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_boxColorB(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_boxColorB(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_enableInput(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_enableInput(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_passthruStartX(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruStartX(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_passthruStartY(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruStartY(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_passthruEndX(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruEndX(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_passthruEndY(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_passthruEndY(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_dpDynamicRange(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_dpDynamicRange(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_dpYUVCoef(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_dpYUVCoef(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_field_id(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_field_id(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_Set_bck_motion_en(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Data);
u32 XSystem_v_tpg_0_0_v_tpg_Get_bck_motion_en(XSystem_v_tpg_0_0_v_tpg *InstancePtr);

void XSystem_v_tpg_0_0_v_tpg_InterruptGlobalEnable(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_InterruptGlobalDisable(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
void XSystem_v_tpg_0_0_v_tpg_InterruptEnable(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XSystem_v_tpg_0_0_v_tpg_InterruptDisable(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
void XSystem_v_tpg_0_0_v_tpg_InterruptClear(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u32 Mask);
u32 XSystem_v_tpg_0_0_v_tpg_InterruptGetEnabled(XSystem_v_tpg_0_0_v_tpg *InstancePtr);
u32 XSystem_v_tpg_0_0_v_tpg_InterruptGetStatus(XSystem_v_tpg_0_0_v_tpg *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
