// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_H
#define XSYSTEM_V_GAMMA_LUT_0_0_V_GAMMA_LUT_H

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
#include "xsystem_v_gamma_lut_0_0_v_gamma_lut_hw.h"

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
    u64 System_v_gamma_lut_0_0_ctrl_BaseAddress;
} XSystem_v_gamma_lut_0_0_v_gamma_lut_Config;
#endif

typedef struct {
    u64 System_v_gamma_lut_0_0_ctrl_BaseAddress;
    u32 IsReady;
} XSystem_v_gamma_lut_0_0_v_gamma_lut;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XSystem_v_gamma_lut_0_0_v_gamma_lut_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XSystem_v_gamma_lut_0_0_v_gamma_lut_ReadReg(BaseAddress, RegOffset) \
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
int XSystem_v_gamma_lut_0_0_v_gamma_lut_Initialize(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, UINTPTR BaseAddress);
XSystem_v_gamma_lut_0_0_v_gamma_lut_Config* XSystem_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(UINTPTR BaseAddress);
#else
int XSystem_v_gamma_lut_0_0_v_gamma_lut_Initialize(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u16 DeviceId);
XSystem_v_gamma_lut_0_0_v_gamma_lut_Config* XSystem_v_gamma_lut_0_0_v_gamma_lut_LookupConfig(u16 DeviceId);
#endif
int XSystem_v_gamma_lut_0_0_v_gamma_lut_CfgInitialize(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, XSystem_v_gamma_lut_0_0_v_gamma_lut_Config *ConfigPtr);
#else
int XSystem_v_gamma_lut_0_0_v_gamma_lut_Initialize(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, const char* InstanceName);
int XSystem_v_gamma_lut_0_0_v_gamma_lut_Release(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
#endif

void XSystem_v_gamma_lut_0_0_v_gamma_lut_Start(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_IsDone(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_IsIdle(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_IsReady(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_EnableAutoRestart(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_DisableAutoRestart(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);

void XSystem_v_gamma_lut_0_0_v_gamma_lut_Set_width(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_width(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_Set_height(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_height(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_Set_video_format(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Data);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_video_format(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BaseAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_HighAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_TotalBytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_BitWidth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_0_Depth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_0_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_0_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BaseAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_HighAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_TotalBytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_BitWidth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_1_Depth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_1_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_1_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BaseAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_HighAddress(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_TotalBytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_BitWidth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Get_gamma_lut_2_Depth(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Words(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, word_type *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Write_gamma_lut_2_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_Read_gamma_lut_2_Bytes(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, int offset, char *data, int length);

void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalEnable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGlobalDisable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptEnable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptDisable(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask);
void XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptClear(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr, u32 Mask);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGetEnabled(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);
u32 XSystem_v_gamma_lut_0_0_v_gamma_lut_InterruptGetStatus(XSystem_v_gamma_lut_0_0_v_gamma_lut *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
