// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xbypass.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XBypass_CfgInitialize(XBypass *InstancePtr, XBypass_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XBypass_Start(XBypass *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL) & 0x80;
    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XBypass_IsDone(XBypass *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XBypass_IsIdle(XBypass *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XBypass_IsReady(XBypass *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XBypass_EnableAutoRestart(XBypass *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XBypass_DisableAutoRestart(XBypass *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_AP_CTRL, 0);
}

void XBypass_Set_basePhysAddr_V(XBypass *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_BASEPHYSADDR_V_DATA, Data);
}

u32 XBypass_Get_basePhysAddr_V(XBypass *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_BASEPHYSADDR_V_DATA);
    return Data;
}

void XBypass_InterruptGlobalEnable(XBypass *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_GIE, 1);
}

void XBypass_InterruptGlobalDisable(XBypass *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_GIE, 0);
}

void XBypass_InterruptEnable(XBypass *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_IER);
    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_IER, Register | Mask);
}

void XBypass_InterruptDisable(XBypass *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_IER);
    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_IER, Register & (~Mask));
}

void XBypass_InterruptClear(XBypass *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XBypass_WriteReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_ISR, Mask);
}

u32 XBypass_InterruptGetEnabled(XBypass *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_IER);
}

u32 XBypass_InterruptGetStatus(XBypass *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XBypass_ReadReg(InstancePtr->Axilites_BaseAddress, XBYPASS_AXILITES_ADDR_ISR);
}

