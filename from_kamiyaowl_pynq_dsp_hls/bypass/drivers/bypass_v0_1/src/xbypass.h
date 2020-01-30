// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XBYPASS_H
#define XBYPASS_H

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
#include "xbypass_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XBypass_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XBypass;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XBypass_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XBypass_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XBypass_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XBypass_ReadReg(BaseAddress, RegOffset) \
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
int XBypass_Initialize(XBypass *InstancePtr, u16 DeviceId);
XBypass_Config* XBypass_LookupConfig(u16 DeviceId);
int XBypass_CfgInitialize(XBypass *InstancePtr, XBypass_Config *ConfigPtr);
#else
int XBypass_Initialize(XBypass *InstancePtr, const char* InstanceName);
int XBypass_Release(XBypass *InstancePtr);
#endif

void XBypass_Start(XBypass *InstancePtr);
u32 XBypass_IsDone(XBypass *InstancePtr);
u32 XBypass_IsIdle(XBypass *InstancePtr);
u32 XBypass_IsReady(XBypass *InstancePtr);
void XBypass_EnableAutoRestart(XBypass *InstancePtr);
void XBypass_DisableAutoRestart(XBypass *InstancePtr);

void XBypass_Set_basePhysAddr_V(XBypass *InstancePtr, u32 Data);
u32 XBypass_Get_basePhysAddr_V(XBypass *InstancePtr);

void XBypass_InterruptGlobalEnable(XBypass *InstancePtr);
void XBypass_InterruptGlobalDisable(XBypass *InstancePtr);
void XBypass_InterruptEnable(XBypass *InstancePtr, u32 Mask);
void XBypass_InterruptDisable(XBypass *InstancePtr, u32 Mask);
void XBypass_InterruptClear(XBypass *InstancePtr, u32 Mask);
u32 XBypass_InterruptGetEnabled(XBypass *InstancePtr);
u32 XBypass_InterruptGetStatus(XBypass *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
