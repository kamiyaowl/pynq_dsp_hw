// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpynq_dsp_hls.h"

extern XPynq_dsp_hls_Config XPynq_dsp_hls_ConfigTable[];

XPynq_dsp_hls_Config *XPynq_dsp_hls_LookupConfig(u16 DeviceId) {
	XPynq_dsp_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPYNQ_DSP_HLS_NUM_INSTANCES; Index++) {
		if (XPynq_dsp_hls_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPynq_dsp_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPynq_dsp_hls_Initialize(XPynq_dsp_hls *InstancePtr, u16 DeviceId) {
	XPynq_dsp_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPynq_dsp_hls_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPynq_dsp_hls_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

