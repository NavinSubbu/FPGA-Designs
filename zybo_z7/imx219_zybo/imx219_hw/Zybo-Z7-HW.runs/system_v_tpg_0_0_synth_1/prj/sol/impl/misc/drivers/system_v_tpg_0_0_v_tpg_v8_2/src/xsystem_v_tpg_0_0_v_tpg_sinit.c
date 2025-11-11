// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xsystem_v_tpg_0_0_v_tpg.h"

extern XSystem_v_tpg_0_0_v_tpg_Config XSystem_v_tpg_0_0_v_tpg_ConfigTable[];

#ifdef SDT
XSystem_v_tpg_0_0_v_tpg_Config *XSystem_v_tpg_0_0_v_tpg_LookupConfig(UINTPTR BaseAddress) {
	XSystem_v_tpg_0_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XSystem_v_tpg_0_0_v_tpg_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XSystem_v_tpg_0_0_v_tpg_ConfigTable[Index].System_v_tpg_0_0_ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XSystem_v_tpg_0_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSystem_v_tpg_0_0_v_tpg_Initialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, UINTPTR BaseAddress) {
	XSystem_v_tpg_0_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSystem_v_tpg_0_0_v_tpg_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSystem_v_tpg_0_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XSystem_v_tpg_0_0_v_tpg_Config *XSystem_v_tpg_0_0_v_tpg_LookupConfig(u16 DeviceId) {
	XSystem_v_tpg_0_0_v_tpg_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XSYSTEM_V_TPG_0_0_V_TPG_NUM_INSTANCES; Index++) {
		if (XSystem_v_tpg_0_0_v_tpg_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XSystem_v_tpg_0_0_v_tpg_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XSystem_v_tpg_0_0_v_tpg_Initialize(XSystem_v_tpg_0_0_v_tpg *InstancePtr, u16 DeviceId) {
	XSystem_v_tpg_0_0_v_tpg_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XSystem_v_tpg_0_0_v_tpg_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XSystem_v_tpg_0_0_v_tpg_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

