// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1.3 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpynq_dsp_hls.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPynq_dsp_hls_CfgInitialize(XPynq_dsp_hls *InstancePtr, XPynq_dsp_hls_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPynq_dsp_hls_Start(XPynq_dsp_hls *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL) & 0x80;
    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPynq_dsp_hls_IsDone(XPynq_dsp_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPynq_dsp_hls_IsIdle(XPynq_dsp_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPynq_dsp_hls_IsReady(XPynq_dsp_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPynq_dsp_hls_EnableAutoRestart(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XPynq_dsp_hls_DisableAutoRestart(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_AP_CTRL, 0);
}

void XPynq_dsp_hls_Set_basePhysAddr_V(XPynq_dsp_hls *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_BASEPHYSADDR_V_DATA, Data);
}

u32 XPynq_dsp_hls_Get_basePhysAddr_V(XPynq_dsp_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_BASEPHYSADDR_V_DATA);
    return Data;
}

u32 XPynq_dsp_hls_Get_configReg_BaseAddress(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE);
}

u32 XPynq_dsp_hls_Get_configReg_HighAddress(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (InstancePtr->Axilites_BaseAddress + XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_HIGH);
}

u32 XPynq_dsp_hls_Get_configReg_TotalBytes(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return (XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_HIGH - XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + 1);
}

u32 XPynq_dsp_hls_Get_configReg_BitWidth(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPYNQ_DSP_HLS_AXILITES_WIDTH_CONFIGREG;
}

u32 XPynq_dsp_hls_Get_configReg_Depth(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPYNQ_DSP_HLS_AXILITES_DEPTH_CONFIGREG;
}

u32 XPynq_dsp_hls_Write_configReg_Words(XPynq_dsp_hls *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_HIGH - XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(int *)(InstancePtr->Axilites_BaseAddress + XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + (offset + i)*4) = *(data + i);
    }
    return length;
}

u32 XPynq_dsp_hls_Read_configReg_Words(XPynq_dsp_hls *InstancePtr, int offset, int *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length)*4 > (XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_HIGH - XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(int *)(InstancePtr->Axilites_BaseAddress + XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + (offset + i)*4);
    }
    return length;
}

u32 XPynq_dsp_hls_Write_configReg_Bytes(XPynq_dsp_hls *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_HIGH - XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(char *)(InstancePtr->Axilites_BaseAddress + XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + offset + i) = *(data + i);
    }
    return length;
}

u32 XPynq_dsp_hls_Read_configReg_Bytes(XPynq_dsp_hls *InstancePtr, int offset, char *data, int length) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr -> IsReady == XIL_COMPONENT_IS_READY);

    int i;

    if ((offset + length) > (XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_HIGH - XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + 1))
        return 0;

    for (i = 0; i < length; i++) {
        *(data + i) = *(char *)(InstancePtr->Axilites_BaseAddress + XPYNQ_DSP_HLS_AXILITES_ADDR_CONFIGREG_BASE + offset + i);
    }
    return length;
}

void XPynq_dsp_hls_InterruptGlobalEnable(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_GIE, 1);
}

void XPynq_dsp_hls_InterruptGlobalDisable(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_GIE, 0);
}

void XPynq_dsp_hls_InterruptEnable(XPynq_dsp_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_IER);
    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_IER, Register | Mask);
}

void XPynq_dsp_hls_InterruptDisable(XPynq_dsp_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_IER);
    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_IER, Register & (~Mask));
}

void XPynq_dsp_hls_InterruptClear(XPynq_dsp_hls *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPynq_dsp_hls_WriteReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_ISR, Mask);
}

u32 XPynq_dsp_hls_InterruptGetEnabled(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_IER);
}

u32 XPynq_dsp_hls_InterruptGetStatus(XPynq_dsp_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPynq_dsp_hls_ReadReg(InstancePtr->Axilites_BaseAddress, XPYNQ_DSP_HLS_AXILITES_ADDR_ISR);
}

