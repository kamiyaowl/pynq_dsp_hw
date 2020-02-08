// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPYNQ_DSP_HLS_H
#define XPYNQ_DSP_HLS_H

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
#include "xpynq_dsp_hls_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XPynq_dsp_hls_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XPynq_dsp_hls;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPynq_dsp_hls_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPynq_dsp_hls_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPynq_dsp_hls_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPynq_dsp_hls_ReadReg(BaseAddress, RegOffset) \
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
int XPynq_dsp_hls_Initialize(XPynq_dsp_hls *InstancePtr, u16 DeviceId);
XPynq_dsp_hls_Config* XPynq_dsp_hls_LookupConfig(u16 DeviceId);
int XPynq_dsp_hls_CfgInitialize(XPynq_dsp_hls *InstancePtr, XPynq_dsp_hls_Config *ConfigPtr);
#else
int XPynq_dsp_hls_Initialize(XPynq_dsp_hls *InstancePtr, const char* InstanceName);
int XPynq_dsp_hls_Release(XPynq_dsp_hls *InstancePtr);
#endif

void XPynq_dsp_hls_Start(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_IsDone(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_IsIdle(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_IsReady(XPynq_dsp_hls *InstancePtr);
void XPynq_dsp_hls_EnableAutoRestart(XPynq_dsp_hls *InstancePtr);
void XPynq_dsp_hls_DisableAutoRestart(XPynq_dsp_hls *InstancePtr);

void XPynq_dsp_hls_Set_basePhysAddr_V(XPynq_dsp_hls *InstancePtr, u32 Data);
u32 XPynq_dsp_hls_Get_basePhysAddr_V(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_Get_configReg_BaseAddress(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_Get_configReg_HighAddress(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_Get_configReg_TotalBytes(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_Get_configReg_BitWidth(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_Get_configReg_Depth(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_Write_configReg_Words(XPynq_dsp_hls *InstancePtr, int offset, int *data, int length);
u32 XPynq_dsp_hls_Read_configReg_Words(XPynq_dsp_hls *InstancePtr, int offset, int *data, int length);
u32 XPynq_dsp_hls_Write_configReg_Bytes(XPynq_dsp_hls *InstancePtr, int offset, char *data, int length);
u32 XPynq_dsp_hls_Read_configReg_Bytes(XPynq_dsp_hls *InstancePtr, int offset, char *data, int length);

void XPynq_dsp_hls_InterruptGlobalEnable(XPynq_dsp_hls *InstancePtr);
void XPynq_dsp_hls_InterruptGlobalDisable(XPynq_dsp_hls *InstancePtr);
void XPynq_dsp_hls_InterruptEnable(XPynq_dsp_hls *InstancePtr, u32 Mask);
void XPynq_dsp_hls_InterruptDisable(XPynq_dsp_hls *InstancePtr, u32 Mask);
void XPynq_dsp_hls_InterruptClear(XPynq_dsp_hls *InstancePtr, u32 Mask);
u32 XPynq_dsp_hls_InterruptGetEnabled(XPynq_dsp_hls *InstancePtr);
u32 XPynq_dsp_hls_InterruptGetStatus(XPynq_dsp_hls *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
