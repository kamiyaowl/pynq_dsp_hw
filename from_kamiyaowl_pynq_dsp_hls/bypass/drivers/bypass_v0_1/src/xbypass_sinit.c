// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xbypass.h"

extern XBypass_Config XBypass_ConfigTable[];

XBypass_Config *XBypass_LookupConfig(u16 DeviceId) {
	XBypass_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XBYPASS_NUM_INSTANCES; Index++) {
		if (XBypass_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XBypass_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XBypass_Initialize(XBypass *InstancePtr, u16 DeviceId) {
	XBypass_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XBypass_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XBypass_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

