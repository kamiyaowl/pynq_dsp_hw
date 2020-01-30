// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Thu Jan 30 01:59:56 2020
// Host        : XPS15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/repos/pynq_dsp_hw/pynq_dsp_hw/pynq_dsp_hw.srcs/sources_1/bd/base/ip/base_bypass_0_0/base_bypass_0_0_sim_netlist.v
// Design      : base_bypass_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_bypass_0_0,bypass,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "bypass,Vivado 2019.1.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_bypass_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    m_axi_physMemPtr_V_AWADDR,
    m_axi_physMemPtr_V_AWLEN,
    m_axi_physMemPtr_V_AWSIZE,
    m_axi_physMemPtr_V_AWBURST,
    m_axi_physMemPtr_V_AWLOCK,
    m_axi_physMemPtr_V_AWREGION,
    m_axi_physMemPtr_V_AWCACHE,
    m_axi_physMemPtr_V_AWPROT,
    m_axi_physMemPtr_V_AWQOS,
    m_axi_physMemPtr_V_AWVALID,
    m_axi_physMemPtr_V_AWREADY,
    m_axi_physMemPtr_V_WDATA,
    m_axi_physMemPtr_V_WSTRB,
    m_axi_physMemPtr_V_WLAST,
    m_axi_physMemPtr_V_WVALID,
    m_axi_physMemPtr_V_WREADY,
    m_axi_physMemPtr_V_BRESP,
    m_axi_physMemPtr_V_BVALID,
    m_axi_physMemPtr_V_BREADY,
    m_axi_physMemPtr_V_ARADDR,
    m_axi_physMemPtr_V_ARLEN,
    m_axi_physMemPtr_V_ARSIZE,
    m_axi_physMemPtr_V_ARBURST,
    m_axi_physMemPtr_V_ARLOCK,
    m_axi_physMemPtr_V_ARREGION,
    m_axi_physMemPtr_V_ARCACHE,
    m_axi_physMemPtr_V_ARPROT,
    m_axi_physMemPtr_V_ARQOS,
    m_axi_physMemPtr_V_ARVALID,
    m_axi_physMemPtr_V_ARREADY,
    m_axi_physMemPtr_V_RDATA,
    m_axi_physMemPtr_V_RRESP,
    m_axi_physMemPtr_V_RLAST,
    m_axi_physMemPtr_V_RVALID,
    m_axi_physMemPtr_V_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_physMemPtr_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWADDR" *) output [31:0]m_axi_physMemPtr_V_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWLEN" *) output [7:0]m_axi_physMemPtr_V_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWSIZE" *) output [2:0]m_axi_physMemPtr_V_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWBURST" *) output [1:0]m_axi_physMemPtr_V_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWLOCK" *) output [1:0]m_axi_physMemPtr_V_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWREGION" *) output [3:0]m_axi_physMemPtr_V_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWCACHE" *) output [3:0]m_axi_physMemPtr_V_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWPROT" *) output [2:0]m_axi_physMemPtr_V_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWQOS" *) output [3:0]m_axi_physMemPtr_V_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWVALID" *) output m_axi_physMemPtr_V_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWREADY" *) input m_axi_physMemPtr_V_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WDATA" *) output [31:0]m_axi_physMemPtr_V_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WSTRB" *) output [3:0]m_axi_physMemPtr_V_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WLAST" *) output m_axi_physMemPtr_V_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WVALID" *) output m_axi_physMemPtr_V_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WREADY" *) input m_axi_physMemPtr_V_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BRESP" *) input [1:0]m_axi_physMemPtr_V_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BVALID" *) input m_axi_physMemPtr_V_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BREADY" *) output m_axi_physMemPtr_V_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARADDR" *) output [31:0]m_axi_physMemPtr_V_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARLEN" *) output [7:0]m_axi_physMemPtr_V_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARSIZE" *) output [2:0]m_axi_physMemPtr_V_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARBURST" *) output [1:0]m_axi_physMemPtr_V_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARLOCK" *) output [1:0]m_axi_physMemPtr_V_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARREGION" *) output [3:0]m_axi_physMemPtr_V_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARCACHE" *) output [3:0]m_axi_physMemPtr_V_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARPROT" *) output [2:0]m_axi_physMemPtr_V_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARQOS" *) output [3:0]m_axi_physMemPtr_V_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARVALID" *) output m_axi_physMemPtr_V_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARREADY" *) input m_axi_physMemPtr_V_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RDATA" *) input [31:0]m_axi_physMemPtr_V_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RRESP" *) input [1:0]m_axi_physMemPtr_V_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RLAST" *) input m_axi_physMemPtr_V_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RVALID" *) input m_axi_physMemPtr_V_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_physMemPtr_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_physMemPtr_V_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_physMemPtr_V_ARADDR;
  wire [1:0]m_axi_physMemPtr_V_ARBURST;
  wire [3:0]m_axi_physMemPtr_V_ARCACHE;
  wire [7:0]m_axi_physMemPtr_V_ARLEN;
  wire [1:0]m_axi_physMemPtr_V_ARLOCK;
  wire [2:0]m_axi_physMemPtr_V_ARPROT;
  wire [3:0]m_axi_physMemPtr_V_ARQOS;
  wire m_axi_physMemPtr_V_ARREADY;
  wire [3:0]m_axi_physMemPtr_V_ARREGION;
  wire [2:0]m_axi_physMemPtr_V_ARSIZE;
  wire m_axi_physMemPtr_V_ARVALID;
  wire [31:0]m_axi_physMemPtr_V_AWADDR;
  wire [1:0]m_axi_physMemPtr_V_AWBURST;
  wire [3:0]m_axi_physMemPtr_V_AWCACHE;
  wire [7:0]m_axi_physMemPtr_V_AWLEN;
  wire [1:0]m_axi_physMemPtr_V_AWLOCK;
  wire [2:0]m_axi_physMemPtr_V_AWPROT;
  wire [3:0]m_axi_physMemPtr_V_AWQOS;
  wire m_axi_physMemPtr_V_AWREADY;
  wire [3:0]m_axi_physMemPtr_V_AWREGION;
  wire [2:0]m_axi_physMemPtr_V_AWSIZE;
  wire m_axi_physMemPtr_V_AWVALID;
  wire m_axi_physMemPtr_V_BREADY;
  wire [1:0]m_axi_physMemPtr_V_BRESP;
  wire m_axi_physMemPtr_V_BVALID;
  wire [31:0]m_axi_physMemPtr_V_RDATA;
  wire m_axi_physMemPtr_V_RLAST;
  wire m_axi_physMemPtr_V_RREADY;
  wire [1:0]m_axi_physMemPtr_V_RRESP;
  wire m_axi_physMemPtr_V_RVALID;
  wire [31:0]m_axi_physMemPtr_V_WDATA;
  wire m_axi_physMemPtr_V_WLAST;
  wire m_axi_physMemPtr_V_WREADY;
  wire [3:0]m_axi_physMemPtr_V_WSTRB;
  wire m_axi_physMemPtr_V_WVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_physMemPtr_V_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_physMemPtr_V_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_physMemPtr_V_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_physMemPtr_V_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_physMemPtr_V_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_physMemPtr_V_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_PHYSMEMPTR_V_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_PHYSMEMPTR_V_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_PHYSMEMPTR_V_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_PHYSMEMPTR_V_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_PHYSMEMPTR_V_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_PHYSMEMPTR_V_DATA_WIDTH = "32" *) 
  (* C_M_AXI_PHYSMEMPTR_V_ID_WIDTH = "1" *) 
  (* C_M_AXI_PHYSMEMPTR_V_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_PHYSMEMPTR_V_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_PHYSMEMPTR_V_TARGET_ADDR = "0" *) 
  (* C_M_AXI_PHYSMEMPTR_V_USER_VALUE = "0" *) 
  (* C_M_AXI_PHYSMEMPTR_V_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_PHYSMEMPTR_V_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "24'b000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "24'b000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "24'b000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "24'b000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "24'b000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "24'b000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "24'b000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "24'b000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "24'b000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "24'b000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "24'b000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "24'b000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "24'b000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "24'b000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "24'b001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "24'b010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "24'b100000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "24'b000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "24'b000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "24'b000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "24'b000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "24'b000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "24'b000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "24'b000000000000000100000000" *) 
  base_bypass_0_0_bypass inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_physMemPtr_V_ARADDR(m_axi_physMemPtr_V_ARADDR),
        .m_axi_physMemPtr_V_ARBURST(m_axi_physMemPtr_V_ARBURST),
        .m_axi_physMemPtr_V_ARCACHE(m_axi_physMemPtr_V_ARCACHE),
        .m_axi_physMemPtr_V_ARID(NLW_inst_m_axi_physMemPtr_V_ARID_UNCONNECTED[0]),
        .m_axi_physMemPtr_V_ARLEN(m_axi_physMemPtr_V_ARLEN),
        .m_axi_physMemPtr_V_ARLOCK(m_axi_physMemPtr_V_ARLOCK),
        .m_axi_physMemPtr_V_ARPROT(m_axi_physMemPtr_V_ARPROT),
        .m_axi_physMemPtr_V_ARQOS(m_axi_physMemPtr_V_ARQOS),
        .m_axi_physMemPtr_V_ARREADY(m_axi_physMemPtr_V_ARREADY),
        .m_axi_physMemPtr_V_ARREGION(m_axi_physMemPtr_V_ARREGION),
        .m_axi_physMemPtr_V_ARSIZE(m_axi_physMemPtr_V_ARSIZE),
        .m_axi_physMemPtr_V_ARUSER(NLW_inst_m_axi_physMemPtr_V_ARUSER_UNCONNECTED[0]),
        .m_axi_physMemPtr_V_ARVALID(m_axi_physMemPtr_V_ARVALID),
        .m_axi_physMemPtr_V_AWADDR(m_axi_physMemPtr_V_AWADDR),
        .m_axi_physMemPtr_V_AWBURST(m_axi_physMemPtr_V_AWBURST),
        .m_axi_physMemPtr_V_AWCACHE(m_axi_physMemPtr_V_AWCACHE),
        .m_axi_physMemPtr_V_AWID(NLW_inst_m_axi_physMemPtr_V_AWID_UNCONNECTED[0]),
        .m_axi_physMemPtr_V_AWLEN(m_axi_physMemPtr_V_AWLEN),
        .m_axi_physMemPtr_V_AWLOCK(m_axi_physMemPtr_V_AWLOCK),
        .m_axi_physMemPtr_V_AWPROT(m_axi_physMemPtr_V_AWPROT),
        .m_axi_physMemPtr_V_AWQOS(m_axi_physMemPtr_V_AWQOS),
        .m_axi_physMemPtr_V_AWREADY(m_axi_physMemPtr_V_AWREADY),
        .m_axi_physMemPtr_V_AWREGION(m_axi_physMemPtr_V_AWREGION),
        .m_axi_physMemPtr_V_AWSIZE(m_axi_physMemPtr_V_AWSIZE),
        .m_axi_physMemPtr_V_AWUSER(NLW_inst_m_axi_physMemPtr_V_AWUSER_UNCONNECTED[0]),
        .m_axi_physMemPtr_V_AWVALID(m_axi_physMemPtr_V_AWVALID),
        .m_axi_physMemPtr_V_BID(1'b0),
        .m_axi_physMemPtr_V_BREADY(m_axi_physMemPtr_V_BREADY),
        .m_axi_physMemPtr_V_BRESP(m_axi_physMemPtr_V_BRESP),
        .m_axi_physMemPtr_V_BUSER(1'b0),
        .m_axi_physMemPtr_V_BVALID(m_axi_physMemPtr_V_BVALID),
        .m_axi_physMemPtr_V_RDATA(m_axi_physMemPtr_V_RDATA),
        .m_axi_physMemPtr_V_RID(1'b0),
        .m_axi_physMemPtr_V_RLAST(m_axi_physMemPtr_V_RLAST),
        .m_axi_physMemPtr_V_RREADY(m_axi_physMemPtr_V_RREADY),
        .m_axi_physMemPtr_V_RRESP(m_axi_physMemPtr_V_RRESP),
        .m_axi_physMemPtr_V_RUSER(1'b0),
        .m_axi_physMemPtr_V_RVALID(m_axi_physMemPtr_V_RVALID),
        .m_axi_physMemPtr_V_WDATA(m_axi_physMemPtr_V_WDATA),
        .m_axi_physMemPtr_V_WID(NLW_inst_m_axi_physMemPtr_V_WID_UNCONNECTED[0]),
        .m_axi_physMemPtr_V_WLAST(m_axi_physMemPtr_V_WLAST),
        .m_axi_physMemPtr_V_WREADY(m_axi_physMemPtr_V_WREADY),
        .m_axi_physMemPtr_V_WSTRB(m_axi_physMemPtr_V_WSTRB),
        .m_axi_physMemPtr_V_WUSER(NLW_inst_m_axi_physMemPtr_V_WUSER_UNCONNECTED[0]),
        .m_axi_physMemPtr_V_WVALID(m_axi_physMemPtr_V_WVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_PHYSMEMPTR_V_ADDR_WIDTH = "32" *) (* C_M_AXI_PHYSMEMPTR_V_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_PHYSMEMPTR_V_AWUSER_WIDTH = "1" *) (* C_M_AXI_PHYSMEMPTR_V_BUSER_WIDTH = "1" *) (* C_M_AXI_PHYSMEMPTR_V_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_PHYSMEMPTR_V_DATA_WIDTH = "32" *) (* C_M_AXI_PHYSMEMPTR_V_ID_WIDTH = "1" *) (* C_M_AXI_PHYSMEMPTR_V_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_PHYSMEMPTR_V_RUSER_WIDTH = "1" *) (* C_M_AXI_PHYSMEMPTR_V_TARGET_ADDR = "0" *) (* C_M_AXI_PHYSMEMPTR_V_USER_VALUE = "0" *) 
(* C_M_AXI_PHYSMEMPTR_V_WSTRB_WIDTH = "4" *) (* C_M_AXI_PHYSMEMPTR_V_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "bypass" *) 
(* ap_ST_fsm_state1 = "24'b000000000000000000000001" *) (* ap_ST_fsm_state10 = "24'b000000000000001000000000" *) (* ap_ST_fsm_state11 = "24'b000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "24'b000000000000100000000000" *) (* ap_ST_fsm_state13 = "24'b000000000001000000000000" *) (* ap_ST_fsm_state14 = "24'b000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "24'b000000000100000000000000" *) (* ap_ST_fsm_state16 = "24'b000000001000000000000000" *) (* ap_ST_fsm_state17 = "24'b000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "24'b000000100000000000000000" *) (* ap_ST_fsm_state19 = "24'b000001000000000000000000" *) (* ap_ST_fsm_state2 = "24'b000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "24'b000010000000000000000000" *) (* ap_ST_fsm_state21 = "24'b000100000000000000000000" *) (* ap_ST_fsm_state22 = "24'b001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "24'b010000000000000000000000" *) (* ap_ST_fsm_state24 = "24'b100000000000000000000000" *) (* ap_ST_fsm_state3 = "24'b000000000000000000000100" *) 
(* ap_ST_fsm_state4 = "24'b000000000000000000001000" *) (* ap_ST_fsm_state5 = "24'b000000000000000000010000" *) (* ap_ST_fsm_state6 = "24'b000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "24'b000000000000000001000000" *) (* ap_ST_fsm_state8 = "24'b000000000000000010000000" *) (* ap_ST_fsm_state9 = "24'b000000000000000100000000" *) 
(* hls_module = "yes" *) 
module base_bypass_0_0_bypass
   (ap_clk,
    ap_rst_n,
    m_axi_physMemPtr_V_AWVALID,
    m_axi_physMemPtr_V_AWREADY,
    m_axi_physMemPtr_V_AWADDR,
    m_axi_physMemPtr_V_AWID,
    m_axi_physMemPtr_V_AWLEN,
    m_axi_physMemPtr_V_AWSIZE,
    m_axi_physMemPtr_V_AWBURST,
    m_axi_physMemPtr_V_AWLOCK,
    m_axi_physMemPtr_V_AWCACHE,
    m_axi_physMemPtr_V_AWPROT,
    m_axi_physMemPtr_V_AWQOS,
    m_axi_physMemPtr_V_AWREGION,
    m_axi_physMemPtr_V_AWUSER,
    m_axi_physMemPtr_V_WVALID,
    m_axi_physMemPtr_V_WREADY,
    m_axi_physMemPtr_V_WDATA,
    m_axi_physMemPtr_V_WSTRB,
    m_axi_physMemPtr_V_WLAST,
    m_axi_physMemPtr_V_WID,
    m_axi_physMemPtr_V_WUSER,
    m_axi_physMemPtr_V_ARVALID,
    m_axi_physMemPtr_V_ARREADY,
    m_axi_physMemPtr_V_ARADDR,
    m_axi_physMemPtr_V_ARID,
    m_axi_physMemPtr_V_ARLEN,
    m_axi_physMemPtr_V_ARSIZE,
    m_axi_physMemPtr_V_ARBURST,
    m_axi_physMemPtr_V_ARLOCK,
    m_axi_physMemPtr_V_ARCACHE,
    m_axi_physMemPtr_V_ARPROT,
    m_axi_physMemPtr_V_ARQOS,
    m_axi_physMemPtr_V_ARREGION,
    m_axi_physMemPtr_V_ARUSER,
    m_axi_physMemPtr_V_RVALID,
    m_axi_physMemPtr_V_RREADY,
    m_axi_physMemPtr_V_RDATA,
    m_axi_physMemPtr_V_RLAST,
    m_axi_physMemPtr_V_RID,
    m_axi_physMemPtr_V_RUSER,
    m_axi_physMemPtr_V_RRESP,
    m_axi_physMemPtr_V_BVALID,
    m_axi_physMemPtr_V_BREADY,
    m_axi_physMemPtr_V_BRESP,
    m_axi_physMemPtr_V_BID,
    m_axi_physMemPtr_V_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_physMemPtr_V_AWVALID;
  input m_axi_physMemPtr_V_AWREADY;
  output [31:0]m_axi_physMemPtr_V_AWADDR;
  output [0:0]m_axi_physMemPtr_V_AWID;
  output [7:0]m_axi_physMemPtr_V_AWLEN;
  output [2:0]m_axi_physMemPtr_V_AWSIZE;
  output [1:0]m_axi_physMemPtr_V_AWBURST;
  output [1:0]m_axi_physMemPtr_V_AWLOCK;
  output [3:0]m_axi_physMemPtr_V_AWCACHE;
  output [2:0]m_axi_physMemPtr_V_AWPROT;
  output [3:0]m_axi_physMemPtr_V_AWQOS;
  output [3:0]m_axi_physMemPtr_V_AWREGION;
  output [0:0]m_axi_physMemPtr_V_AWUSER;
  output m_axi_physMemPtr_V_WVALID;
  input m_axi_physMemPtr_V_WREADY;
  output [31:0]m_axi_physMemPtr_V_WDATA;
  output [3:0]m_axi_physMemPtr_V_WSTRB;
  output m_axi_physMemPtr_V_WLAST;
  output [0:0]m_axi_physMemPtr_V_WID;
  output [0:0]m_axi_physMemPtr_V_WUSER;
  output m_axi_physMemPtr_V_ARVALID;
  input m_axi_physMemPtr_V_ARREADY;
  output [31:0]m_axi_physMemPtr_V_ARADDR;
  output [0:0]m_axi_physMemPtr_V_ARID;
  output [7:0]m_axi_physMemPtr_V_ARLEN;
  output [2:0]m_axi_physMemPtr_V_ARSIZE;
  output [1:0]m_axi_physMemPtr_V_ARBURST;
  output [1:0]m_axi_physMemPtr_V_ARLOCK;
  output [3:0]m_axi_physMemPtr_V_ARCACHE;
  output [2:0]m_axi_physMemPtr_V_ARPROT;
  output [3:0]m_axi_physMemPtr_V_ARQOS;
  output [3:0]m_axi_physMemPtr_V_ARREGION;
  output [0:0]m_axi_physMemPtr_V_ARUSER;
  input m_axi_physMemPtr_V_RVALID;
  output m_axi_physMemPtr_V_RREADY;
  input [31:0]m_axi_physMemPtr_V_RDATA;
  input m_axi_physMemPtr_V_RLAST;
  input [0:0]m_axi_physMemPtr_V_RID;
  input [0:0]m_axi_physMemPtr_V_RUSER;
  input [1:0]m_axi_physMemPtr_V_RRESP;
  input m_axi_physMemPtr_V_BVALID;
  output m_axi_physMemPtr_V_BREADY;
  input [1:0]m_axi_physMemPtr_V_BRESP;
  input [0:0]m_axi_physMemPtr_V_BID;
  input [0:0]m_axi_physMemPtr_V_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire I_RREADY10_in;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state9;
  wire [23:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [31:2]basePhysAddr_V;
  wire bypass_physMemPtr_V_m_axi_U_n_25;
  wire bypass_physMemPtr_V_m_axi_U_n_3;
  wire bypass_physMemPtr_V_m_axi_U_n_86;
  wire \icmp_ln23_reg_198_reg_n_0_[0] ;
  wire interrupt;
  wire [31:2]\^m_axi_physMemPtr_V_ARADDR ;
  wire [3:0]\^m_axi_physMemPtr_V_ARLEN ;
  wire m_axi_physMemPtr_V_ARREADY;
  wire m_axi_physMemPtr_V_ARVALID;
  wire [31:2]\^m_axi_physMemPtr_V_AWADDR ;
  wire [3:0]\^m_axi_physMemPtr_V_AWLEN ;
  wire m_axi_physMemPtr_V_AWREADY;
  wire m_axi_physMemPtr_V_AWVALID;
  wire m_axi_physMemPtr_V_BREADY;
  wire m_axi_physMemPtr_V_BVALID;
  wire [31:0]m_axi_physMemPtr_V_RDATA;
  wire m_axi_physMemPtr_V_RLAST;
  wire m_axi_physMemPtr_V_RREADY;
  wire [1:0]m_axi_physMemPtr_V_RRESP;
  wire m_axi_physMemPtr_V_RVALID;
  wire [31:0]m_axi_physMemPtr_V_WDATA;
  wire m_axi_physMemPtr_V_WLAST;
  wire m_axi_physMemPtr_V_WREADY;
  wire [3:0]m_axi_physMemPtr_V_WSTRB;
  wire m_axi_physMemPtr_V_WVALID;
  wire p_1_in;
  wire p_3_in;
  wire [31:0]physMemPtr_V_RDATA;
  wire [29:1]r_V_reg_172;
  wire [31:0]reg_106;
  wire [29:0]ret_V_1_fu_157_p2;
  wire [29:0]ret_V_1_reg_208;
  wire \ret_V_1_reg_208[3]_i_2_n_0 ;
  wire \ret_V_1_reg_208_reg[11]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[11]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[11]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[11]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[15]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[15]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[15]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[15]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[19]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[19]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[19]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[19]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[23]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[23]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[23]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[23]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[27]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[27]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[27]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[27]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[29]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[3]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[3]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[3]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[3]_i_1_n_3 ;
  wire \ret_V_1_reg_208_reg[7]_i_1_n_0 ;
  wire \ret_V_1_reg_208_reg[7]_i_1_n_1 ;
  wire \ret_V_1_reg_208_reg[7]_i_1_n_2 ;
  wire \ret_V_1_reg_208_reg[7]_i_1_n_3 ;
  wire [29:1]ret_V_fu_126_p2;
  wire [29:0]ret_V_reg_182;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]status_V_reg_193;
  wire [3:1]\NLW_ret_V_1_reg_208_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ret_V_1_reg_208_reg[29]_i_1_O_UNCONNECTED ;

  assign m_axi_physMemPtr_V_ARADDR[31:2] = \^m_axi_physMemPtr_V_ARADDR [31:2];
  assign m_axi_physMemPtr_V_ARADDR[1] = \<const0> ;
  assign m_axi_physMemPtr_V_ARADDR[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARBURST[1] = \<const0> ;
  assign m_axi_physMemPtr_V_ARBURST[0] = \<const1> ;
  assign m_axi_physMemPtr_V_ARCACHE[3] = \<const0> ;
  assign m_axi_physMemPtr_V_ARCACHE[2] = \<const0> ;
  assign m_axi_physMemPtr_V_ARCACHE[1] = \<const1> ;
  assign m_axi_physMemPtr_V_ARCACHE[0] = \<const1> ;
  assign m_axi_physMemPtr_V_ARID[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARLEN[7] = \<const0> ;
  assign m_axi_physMemPtr_V_ARLEN[6] = \<const0> ;
  assign m_axi_physMemPtr_V_ARLEN[5] = \<const0> ;
  assign m_axi_physMemPtr_V_ARLEN[4] = \<const0> ;
  assign m_axi_physMemPtr_V_ARLEN[3:0] = \^m_axi_physMemPtr_V_ARLEN [3:0];
  assign m_axi_physMemPtr_V_ARLOCK[1] = \<const0> ;
  assign m_axi_physMemPtr_V_ARLOCK[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARPROT[2] = \<const0> ;
  assign m_axi_physMemPtr_V_ARPROT[1] = \<const0> ;
  assign m_axi_physMemPtr_V_ARPROT[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARQOS[3] = \<const0> ;
  assign m_axi_physMemPtr_V_ARQOS[2] = \<const0> ;
  assign m_axi_physMemPtr_V_ARQOS[1] = \<const0> ;
  assign m_axi_physMemPtr_V_ARQOS[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARREGION[3] = \<const0> ;
  assign m_axi_physMemPtr_V_ARREGION[2] = \<const0> ;
  assign m_axi_physMemPtr_V_ARREGION[1] = \<const0> ;
  assign m_axi_physMemPtr_V_ARREGION[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARSIZE[2] = \<const0> ;
  assign m_axi_physMemPtr_V_ARSIZE[1] = \<const1> ;
  assign m_axi_physMemPtr_V_ARSIZE[0] = \<const0> ;
  assign m_axi_physMemPtr_V_ARUSER[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWADDR[31:2] = \^m_axi_physMemPtr_V_AWADDR [31:2];
  assign m_axi_physMemPtr_V_AWADDR[1] = \<const0> ;
  assign m_axi_physMemPtr_V_AWADDR[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWBURST[1] = \<const0> ;
  assign m_axi_physMemPtr_V_AWBURST[0] = \<const1> ;
  assign m_axi_physMemPtr_V_AWCACHE[3] = \<const0> ;
  assign m_axi_physMemPtr_V_AWCACHE[2] = \<const0> ;
  assign m_axi_physMemPtr_V_AWCACHE[1] = \<const1> ;
  assign m_axi_physMemPtr_V_AWCACHE[0] = \<const1> ;
  assign m_axi_physMemPtr_V_AWID[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWLEN[7] = \<const0> ;
  assign m_axi_physMemPtr_V_AWLEN[6] = \<const0> ;
  assign m_axi_physMemPtr_V_AWLEN[5] = \<const0> ;
  assign m_axi_physMemPtr_V_AWLEN[4] = \<const0> ;
  assign m_axi_physMemPtr_V_AWLEN[3:0] = \^m_axi_physMemPtr_V_AWLEN [3:0];
  assign m_axi_physMemPtr_V_AWLOCK[1] = \<const0> ;
  assign m_axi_physMemPtr_V_AWLOCK[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWPROT[2] = \<const0> ;
  assign m_axi_physMemPtr_V_AWPROT[1] = \<const0> ;
  assign m_axi_physMemPtr_V_AWPROT[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWQOS[3] = \<const0> ;
  assign m_axi_physMemPtr_V_AWQOS[2] = \<const0> ;
  assign m_axi_physMemPtr_V_AWQOS[1] = \<const0> ;
  assign m_axi_physMemPtr_V_AWQOS[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWREGION[3] = \<const0> ;
  assign m_axi_physMemPtr_V_AWREGION[2] = \<const0> ;
  assign m_axi_physMemPtr_V_AWREGION[1] = \<const0> ;
  assign m_axi_physMemPtr_V_AWREGION[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWSIZE[2] = \<const0> ;
  assign m_axi_physMemPtr_V_AWSIZE[1] = \<const1> ;
  assign m_axi_physMemPtr_V_AWSIZE[0] = \<const0> ;
  assign m_axi_physMemPtr_V_AWUSER[0] = \<const0> ;
  assign m_axi_physMemPtr_V_WID[0] = \<const0> ;
  assign m_axi_physMemPtr_V_WUSER[0] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg_n_0_[6] ),
        .I2(ap_CS_fsm_state9),
        .I3(\ap_CS_fsm_reg_n_0_[12] ),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[13] ),
        .I1(ap_CS_fsm_state19),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(ap_CS_fsm_state10),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[19] ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(\ap_CS_fsm_reg_n_0_[22] ),
        .I3(ap_CS_fsm_state24),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[23]),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  base_bypass_0_0_bypass_AXILiteS_s_axi bypass_AXILiteS_s_axi_U
       (.D(ap_NS_fsm[1]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q(basePhysAddr_V),
        .\ap_CS_fsm_reg[1] (bypass_physMemPtr_V_m_axi_U_n_25),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_3_n_0 ),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_start_reg_0({ap_CS_fsm_state24,\ap_CS_fsm_reg_n_0_[21] ,\ap_CS_fsm_reg_n_0_[20] ,ap_CS_fsm_state18,\ap_CS_fsm_reg_n_0_[0] }),
        .int_ap_start_reg_1(bypass_physMemPtr_V_m_axi_U_n_3),
        .int_ap_start_reg_2(\icmp_ln23_reg_198_reg_n_0_[0] ),
        .\int_basePhysAddr_V_reg[31]_0 (ret_V_fu_126_p2),
        .interrupt(interrupt),
        .p_3_in(p_3_in),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi bypass_physMemPtr_V_m_axi_U
       (.D({m_axi_physMemPtr_V_RLAST,m_axi_physMemPtr_V_RDATA}),
        .I_RREADY10_in(I_RREADY10_in),
        .Q(reg_106),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_5_n_0 ),
        .\ap_CS_fsm_reg[3] (bypass_physMemPtr_V_m_axi_U_n_25),
        .\ap_CS_fsm_reg[9] ({ap_NS_fsm[23],ap_NS_fsm[19:16],ap_NS_fsm[10:8],ap_NS_fsm[2],ap_NS_fsm[0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_physMemPtr_V_WVALID),
        .\could_multi_bursts.ARVALID_Dummy_reg (m_axi_physMemPtr_V_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[3] (\^m_axi_physMemPtr_V_ARLEN ),
        .\could_multi_bursts.awlen_buf_reg[3] (\^m_axi_physMemPtr_V_AWLEN ),
        .\data_p1_reg[31] (physMemPtr_V_RDATA),
        .\data_p2[33]_i_3 (status_V_reg_193),
        .\data_p2_reg[29] (ret_V_1_reg_208),
        .empty_n_reg(bypass_physMemPtr_V_m_axi_U_n_3),
        .empty_n_reg_0({ap_CS_fsm_state24,\ap_CS_fsm_reg_n_0_[22] ,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,\ap_CS_fsm_reg_n_0_[14] ,\ap_CS_fsm_reg_n_0_[11] ,\ap_CS_fsm_reg_n_0_[10] ,ap_CS_fsm_state10,ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] ,\ap_CS_fsm_reg_n_0_[5] ,\ap_CS_fsm_reg_n_0_[3] ,\ap_CS_fsm_reg_n_0_[2] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .empty_n_reg_1(\icmp_ln23_reg_198_reg_n_0_[0] ),
        .full_n_reg(m_axi_physMemPtr_V_RREADY),
        .full_n_reg_0(m_axi_physMemPtr_V_BREADY),
        .\icmp_ln23_reg_198_reg[0] (bypass_physMemPtr_V_m_axi_U_n_86),
        .m_axi_physMemPtr_V_ARADDR(\^m_axi_physMemPtr_V_ARADDR ),
        .m_axi_physMemPtr_V_ARREADY(m_axi_physMemPtr_V_ARREADY),
        .m_axi_physMemPtr_V_AWADDR(\^m_axi_physMemPtr_V_AWADDR ),
        .m_axi_physMemPtr_V_AWREADY(m_axi_physMemPtr_V_AWREADY),
        .m_axi_physMemPtr_V_AWVALID(m_axi_physMemPtr_V_AWVALID),
        .m_axi_physMemPtr_V_BVALID(m_axi_physMemPtr_V_BVALID),
        .m_axi_physMemPtr_V_RRESP(m_axi_physMemPtr_V_RRESP),
        .m_axi_physMemPtr_V_RVALID(m_axi_physMemPtr_V_RVALID),
        .m_axi_physMemPtr_V_WDATA(m_axi_physMemPtr_V_WDATA),
        .m_axi_physMemPtr_V_WLAST(m_axi_physMemPtr_V_WLAST),
        .m_axi_physMemPtr_V_WREADY(m_axi_physMemPtr_V_WREADY),
        .m_axi_physMemPtr_V_WSTRB(m_axi_physMemPtr_V_WSTRB),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .r_V_reg_172(r_V_reg_172),
        .ret_V_reg_182(ret_V_reg_182));
  FDRE \icmp_ln23_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(bypass_physMemPtr_V_m_axi_U_n_86),
        .Q(\icmp_ln23_reg_198_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[12]),
        .Q(r_V_reg_172[10]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[13]),
        .Q(r_V_reg_172[11]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[14]),
        .Q(r_V_reg_172[12]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[15]),
        .Q(r_V_reg_172[13]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[16]),
        .Q(r_V_reg_172[14]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[17]),
        .Q(r_V_reg_172[15]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[18]),
        .Q(r_V_reg_172[16]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[19]),
        .Q(r_V_reg_172[17]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[20]),
        .Q(r_V_reg_172[18]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[21]),
        .Q(r_V_reg_172[19]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[3]),
        .Q(r_V_reg_172[1]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[22]),
        .Q(r_V_reg_172[20]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[23]),
        .Q(r_V_reg_172[21]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[24]),
        .Q(r_V_reg_172[22]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[25]),
        .Q(r_V_reg_172[23]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[26]),
        .Q(r_V_reg_172[24]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[27]),
        .Q(r_V_reg_172[25]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[28]),
        .Q(r_V_reg_172[26]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[29]),
        .Q(r_V_reg_172[27]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[30]),
        .Q(r_V_reg_172[28]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[31]),
        .Q(r_V_reg_172[29]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[4]),
        .Q(r_V_reg_172[2]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[5]),
        .Q(r_V_reg_172[3]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[6]),
        .Q(r_V_reg_172[4]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[7]),
        .Q(r_V_reg_172[5]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[8]),
        .Q(r_V_reg_172[6]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[9]),
        .Q(r_V_reg_172[7]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[10]),
        .Q(r_V_reg_172[8]),
        .R(1'b0));
  FDRE \r_V_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[11]),
        .Q(r_V_reg_172[9]),
        .R(1'b0));
  FDRE \reg_106_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[0]),
        .Q(reg_106[0]),
        .R(1'b0));
  FDRE \reg_106_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[10]),
        .Q(reg_106[10]),
        .R(1'b0));
  FDRE \reg_106_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[11]),
        .Q(reg_106[11]),
        .R(1'b0));
  FDRE \reg_106_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[12]),
        .Q(reg_106[12]),
        .R(1'b0));
  FDRE \reg_106_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[13]),
        .Q(reg_106[13]),
        .R(1'b0));
  FDRE \reg_106_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[14]),
        .Q(reg_106[14]),
        .R(1'b0));
  FDRE \reg_106_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[15]),
        .Q(reg_106[15]),
        .R(1'b0));
  FDRE \reg_106_reg[16] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[16]),
        .Q(reg_106[16]),
        .R(1'b0));
  FDRE \reg_106_reg[17] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[17]),
        .Q(reg_106[17]),
        .R(1'b0));
  FDRE \reg_106_reg[18] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[18]),
        .Q(reg_106[18]),
        .R(1'b0));
  FDRE \reg_106_reg[19] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[19]),
        .Q(reg_106[19]),
        .R(1'b0));
  FDRE \reg_106_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[1]),
        .Q(reg_106[1]),
        .R(1'b0));
  FDRE \reg_106_reg[20] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[20]),
        .Q(reg_106[20]),
        .R(1'b0));
  FDRE \reg_106_reg[21] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[21]),
        .Q(reg_106[21]),
        .R(1'b0));
  FDRE \reg_106_reg[22] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[22]),
        .Q(reg_106[22]),
        .R(1'b0));
  FDRE \reg_106_reg[23] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[23]),
        .Q(reg_106[23]),
        .R(1'b0));
  FDRE \reg_106_reg[24] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[24]),
        .Q(reg_106[24]),
        .R(1'b0));
  FDRE \reg_106_reg[25] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[25]),
        .Q(reg_106[25]),
        .R(1'b0));
  FDRE \reg_106_reg[26] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[26]),
        .Q(reg_106[26]),
        .R(1'b0));
  FDRE \reg_106_reg[27] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[27]),
        .Q(reg_106[27]),
        .R(1'b0));
  FDRE \reg_106_reg[28] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[28]),
        .Q(reg_106[28]),
        .R(1'b0));
  FDRE \reg_106_reg[29] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[29]),
        .Q(reg_106[29]),
        .R(1'b0));
  FDRE \reg_106_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[2]),
        .Q(reg_106[2]),
        .R(1'b0));
  FDRE \reg_106_reg[30] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[30]),
        .Q(reg_106[30]),
        .R(1'b0));
  FDRE \reg_106_reg[31] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[31]),
        .Q(reg_106[31]),
        .R(1'b0));
  FDRE \reg_106_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[3]),
        .Q(reg_106[3]),
        .R(1'b0));
  FDRE \reg_106_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[4]),
        .Q(reg_106[4]),
        .R(1'b0));
  FDRE \reg_106_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[5]),
        .Q(reg_106[5]),
        .R(1'b0));
  FDRE \reg_106_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[6]),
        .Q(reg_106[6]),
        .R(1'b0));
  FDRE \reg_106_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[7]),
        .Q(reg_106[7]),
        .R(1'b0));
  FDRE \reg_106_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[8]),
        .Q(reg_106[8]),
        .R(1'b0));
  FDRE \reg_106_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(physMemPtr_V_RDATA[9]),
        .Q(reg_106[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_V_1_reg_208[3]_i_2 
       (.I0(r_V_reg_172[1]),
        .O(\ret_V_1_reg_208[3]_i_2_n_0 ));
  FDRE \ret_V_1_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[0]),
        .Q(ret_V_1_reg_208[0]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[10]),
        .Q(ret_V_1_reg_208[10]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[11]),
        .Q(ret_V_1_reg_208[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[11]_i_1 
       (.CI(\ret_V_1_reg_208_reg[7]_i_1_n_0 ),
        .CO({\ret_V_1_reg_208_reg[11]_i_1_n_0 ,\ret_V_1_reg_208_reg[11]_i_1_n_1 ,\ret_V_1_reg_208_reg[11]_i_1_n_2 ,\ret_V_1_reg_208_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_V_1_fu_157_p2[11:8]),
        .S(r_V_reg_172[11:8]));
  FDRE \ret_V_1_reg_208_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[12]),
        .Q(ret_V_1_reg_208[12]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[13]),
        .Q(ret_V_1_reg_208[13]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[14]),
        .Q(ret_V_1_reg_208[14]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[15]),
        .Q(ret_V_1_reg_208[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[15]_i_1 
       (.CI(\ret_V_1_reg_208_reg[11]_i_1_n_0 ),
        .CO({\ret_V_1_reg_208_reg[15]_i_1_n_0 ,\ret_V_1_reg_208_reg[15]_i_1_n_1 ,\ret_V_1_reg_208_reg[15]_i_1_n_2 ,\ret_V_1_reg_208_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_V_1_fu_157_p2[15:12]),
        .S(r_V_reg_172[15:12]));
  FDRE \ret_V_1_reg_208_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[16]),
        .Q(ret_V_1_reg_208[16]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[17]),
        .Q(ret_V_1_reg_208[17]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[18]),
        .Q(ret_V_1_reg_208[18]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[19]),
        .Q(ret_V_1_reg_208[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[19]_i_1 
       (.CI(\ret_V_1_reg_208_reg[15]_i_1_n_0 ),
        .CO({\ret_V_1_reg_208_reg[19]_i_1_n_0 ,\ret_V_1_reg_208_reg[19]_i_1_n_1 ,\ret_V_1_reg_208_reg[19]_i_1_n_2 ,\ret_V_1_reg_208_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_V_1_fu_157_p2[19:16]),
        .S(r_V_reg_172[19:16]));
  FDRE \ret_V_1_reg_208_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[1]),
        .Q(ret_V_1_reg_208[1]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[20]),
        .Q(ret_V_1_reg_208[20]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[21]),
        .Q(ret_V_1_reg_208[21]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[22]),
        .Q(ret_V_1_reg_208[22]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[23]),
        .Q(ret_V_1_reg_208[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[23]_i_1 
       (.CI(\ret_V_1_reg_208_reg[19]_i_1_n_0 ),
        .CO({\ret_V_1_reg_208_reg[23]_i_1_n_0 ,\ret_V_1_reg_208_reg[23]_i_1_n_1 ,\ret_V_1_reg_208_reg[23]_i_1_n_2 ,\ret_V_1_reg_208_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_V_1_fu_157_p2[23:20]),
        .S(r_V_reg_172[23:20]));
  FDRE \ret_V_1_reg_208_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[24]),
        .Q(ret_V_1_reg_208[24]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[25]),
        .Q(ret_V_1_reg_208[25]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[26]),
        .Q(ret_V_1_reg_208[26]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[27]),
        .Q(ret_V_1_reg_208[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[27]_i_1 
       (.CI(\ret_V_1_reg_208_reg[23]_i_1_n_0 ),
        .CO({\ret_V_1_reg_208_reg[27]_i_1_n_0 ,\ret_V_1_reg_208_reg[27]_i_1_n_1 ,\ret_V_1_reg_208_reg[27]_i_1_n_2 ,\ret_V_1_reg_208_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_V_1_fu_157_p2[27:24]),
        .S(r_V_reg_172[27:24]));
  FDRE \ret_V_1_reg_208_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[28]),
        .Q(ret_V_1_reg_208[28]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[29]),
        .Q(ret_V_1_reg_208[29]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[29]_i_1 
       (.CI(\ret_V_1_reg_208_reg[27]_i_1_n_0 ),
        .CO({\NLW_ret_V_1_reg_208_reg[29]_i_1_CO_UNCONNECTED [3:1],\ret_V_1_reg_208_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_V_1_reg_208_reg[29]_i_1_O_UNCONNECTED [3:2],ret_V_1_fu_157_p2[29:28]}),
        .S({1'b0,1'b0,r_V_reg_172[29:28]}));
  FDRE \ret_V_1_reg_208_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[2]),
        .Q(ret_V_1_reg_208[2]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[3]),
        .Q(ret_V_1_reg_208[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ret_V_1_reg_208_reg[3]_i_1_n_0 ,\ret_V_1_reg_208_reg[3]_i_1_n_1 ,\ret_V_1_reg_208_reg[3]_i_1_n_2 ,\ret_V_1_reg_208_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,r_V_reg_172[1],1'b0}),
        .O(ret_V_1_fu_157_p2[3:0]),
        .S({r_V_reg_172[3:2],\ret_V_1_reg_208[3]_i_2_n_0 ,ret_V_reg_182[0]}));
  FDRE \ret_V_1_reg_208_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[4]),
        .Q(ret_V_1_reg_208[4]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[5]),
        .Q(ret_V_1_reg_208[5]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[6]),
        .Q(ret_V_1_reg_208[6]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[7]),
        .Q(ret_V_1_reg_208[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_1_reg_208_reg[7]_i_1 
       (.CI(\ret_V_1_reg_208_reg[3]_i_1_n_0 ),
        .CO({\ret_V_1_reg_208_reg[7]_i_1_n_0 ,\ret_V_1_reg_208_reg[7]_i_1_n_1 ,\ret_V_1_reg_208_reg[7]_i_1_n_2 ,\ret_V_1_reg_208_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ret_V_1_fu_157_p2[7:4]),
        .S(r_V_reg_172[7:4]));
  FDRE \ret_V_1_reg_208_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[8]),
        .Q(ret_V_1_reg_208[8]),
        .R(1'b0));
  FDRE \ret_V_1_reg_208_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(ret_V_1_fu_157_p2[9]),
        .Q(ret_V_1_reg_208[9]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(basePhysAddr_V[2]),
        .Q(ret_V_reg_182[0]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[10]),
        .Q(ret_V_reg_182[10]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[11]),
        .Q(ret_V_reg_182[11]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[12]),
        .Q(ret_V_reg_182[12]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[13]),
        .Q(ret_V_reg_182[13]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[14]),
        .Q(ret_V_reg_182[14]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[15]),
        .Q(ret_V_reg_182[15]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[16]),
        .Q(ret_V_reg_182[16]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[17]),
        .Q(ret_V_reg_182[17]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[18]),
        .Q(ret_V_reg_182[18]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[19]),
        .Q(ret_V_reg_182[19]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[1]),
        .Q(ret_V_reg_182[1]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[20]),
        .Q(ret_V_reg_182[20]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[21]),
        .Q(ret_V_reg_182[21]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[22]),
        .Q(ret_V_reg_182[22]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[23]),
        .Q(ret_V_reg_182[23]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[24]),
        .Q(ret_V_reg_182[24]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[25]),
        .Q(ret_V_reg_182[25]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[26]),
        .Q(ret_V_reg_182[26]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[27]),
        .Q(ret_V_reg_182[27]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[28]),
        .Q(ret_V_reg_182[28]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[29]),
        .Q(ret_V_reg_182[29]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[2]),
        .Q(ret_V_reg_182[2]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[3]),
        .Q(ret_V_reg_182[3]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[4]),
        .Q(ret_V_reg_182[4]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[5]),
        .Q(ret_V_reg_182[5]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[6]),
        .Q(ret_V_reg_182[6]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[7]),
        .Q(ret_V_reg_182[7]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[8]),
        .Q(ret_V_reg_182[8]),
        .R(1'b0));
  FDRE \ret_V_reg_182_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm10_out),
        .D(ret_V_fu_126_p2[9]),
        .Q(ret_V_reg_182[9]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[0] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[0]),
        .Q(status_V_reg_193[0]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[10] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[10]),
        .Q(status_V_reg_193[10]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[11] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[11]),
        .Q(status_V_reg_193[11]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[12] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[12]),
        .Q(status_V_reg_193[12]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[13] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[13]),
        .Q(status_V_reg_193[13]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[14] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[14]),
        .Q(status_V_reg_193[14]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[15] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[15]),
        .Q(status_V_reg_193[15]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[16] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[16]),
        .Q(status_V_reg_193[16]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[17] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[17]),
        .Q(status_V_reg_193[17]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[18] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[18]),
        .Q(status_V_reg_193[18]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[19] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[19]),
        .Q(status_V_reg_193[19]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[1] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[1]),
        .Q(status_V_reg_193[1]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[20] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[20]),
        .Q(status_V_reg_193[20]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[21] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[21]),
        .Q(status_V_reg_193[21]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[22] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[22]),
        .Q(status_V_reg_193[22]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[23] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[23]),
        .Q(status_V_reg_193[23]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[24] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[24]),
        .Q(status_V_reg_193[24]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[25] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[25]),
        .Q(status_V_reg_193[25]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[26] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[26]),
        .Q(status_V_reg_193[26]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[27] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[27]),
        .Q(status_V_reg_193[27]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[28] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[28]),
        .Q(status_V_reg_193[28]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[29] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[29]),
        .Q(status_V_reg_193[29]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[2] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[2]),
        .Q(status_V_reg_193[2]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[30] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[30]),
        .Q(status_V_reg_193[30]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[31] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[31]),
        .Q(status_V_reg_193[31]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[3] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[3]),
        .Q(status_V_reg_193[3]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[4] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[4]),
        .Q(status_V_reg_193[4]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[5] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[5]),
        .Q(status_V_reg_193[5]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[6] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[6]),
        .Q(status_V_reg_193[6]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[7] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[7]),
        .Q(status_V_reg_193[7]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[8] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[8]),
        .Q(status_V_reg_193[8]),
        .R(1'b0));
  FDRE \status_V_reg_193_reg[9] 
       (.C(ap_clk),
        .CE(I_RREADY10_in),
        .D(physMemPtr_V_RDATA[9]),
        .Q(status_V_reg_193[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bypass_AXILiteS_s_axi" *) 
module base_bypass_0_0_bypass_AXILiteS_s_axi
   (\FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_AXILiteS_BVALID,
    Q,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    interrupt,
    D,
    ap_NS_fsm10_out,
    ap_start,
    \int_basePhysAddr_V_reg[31]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_rst_n_inv,
    ap_clk,
    p_3_in,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    \ap_CS_fsm_reg[1] ,
    int_ap_start_reg_0,
    \ap_CS_fsm_reg[1]_0 ,
    int_ap_start_reg_1,
    int_ap_start_reg_2,
    s_axi_AXILiteS_AWADDR);
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_AXILiteS_BVALID;
  output [29:0]Q;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output interrupt;
  output [0:0]D;
  output ap_NS_fsm10_out;
  output ap_start;
  output [28:0]\int_basePhysAddr_V_reg[31]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input p_3_in;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_BREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input \ap_CS_fsm_reg[1] ;
  input [4:0]int_ap_start_reg_0;
  input \ap_CS_fsm_reg[1]_0 ;
  input int_ap_start_reg_1;
  input int_ap_start_reg_2;
  input [4:0]s_axi_AXILiteS_AWADDR;

  wire [0:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [29:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire [4:0]int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_ap_start_reg_2;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire \int_basePhysAddr_V[0]_i_1_n_0 ;
  wire \int_basePhysAddr_V[10]_i_1_n_0 ;
  wire \int_basePhysAddr_V[11]_i_1_n_0 ;
  wire \int_basePhysAddr_V[12]_i_1_n_0 ;
  wire \int_basePhysAddr_V[13]_i_1_n_0 ;
  wire \int_basePhysAddr_V[14]_i_1_n_0 ;
  wire \int_basePhysAddr_V[15]_i_1_n_0 ;
  wire \int_basePhysAddr_V[16]_i_1_n_0 ;
  wire \int_basePhysAddr_V[17]_i_1_n_0 ;
  wire \int_basePhysAddr_V[18]_i_1_n_0 ;
  wire \int_basePhysAddr_V[19]_i_1_n_0 ;
  wire \int_basePhysAddr_V[1]_i_1_n_0 ;
  wire \int_basePhysAddr_V[20]_i_1_n_0 ;
  wire \int_basePhysAddr_V[21]_i_1_n_0 ;
  wire \int_basePhysAddr_V[22]_i_1_n_0 ;
  wire \int_basePhysAddr_V[23]_i_1_n_0 ;
  wire \int_basePhysAddr_V[24]_i_1_n_0 ;
  wire \int_basePhysAddr_V[25]_i_1_n_0 ;
  wire \int_basePhysAddr_V[26]_i_1_n_0 ;
  wire \int_basePhysAddr_V[27]_i_1_n_0 ;
  wire \int_basePhysAddr_V[28]_i_1_n_0 ;
  wire \int_basePhysAddr_V[29]_i_1_n_0 ;
  wire \int_basePhysAddr_V[2]_i_1_n_0 ;
  wire \int_basePhysAddr_V[30]_i_1_n_0 ;
  wire \int_basePhysAddr_V[31]_i_1_n_0 ;
  wire \int_basePhysAddr_V[31]_i_2_n_0 ;
  wire \int_basePhysAddr_V[31]_i_3_n_0 ;
  wire \int_basePhysAddr_V[3]_i_1_n_0 ;
  wire \int_basePhysAddr_V[4]_i_1_n_0 ;
  wire \int_basePhysAddr_V[5]_i_1_n_0 ;
  wire \int_basePhysAddr_V[6]_i_1_n_0 ;
  wire \int_basePhysAddr_V[7]_i_1_n_0 ;
  wire \int_basePhysAddr_V[8]_i_1_n_0 ;
  wire \int_basePhysAddr_V[9]_i_1_n_0 ;
  wire [28:0]\int_basePhysAddr_V_reg[31]_0 ;
  wire \int_basePhysAddr_V_reg_n_0_[0] ;
  wire \int_basePhysAddr_V_reg_n_0_[1] ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire interrupt;
  wire p_0_in;
  wire p_1_in__0;
  wire p_3_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[30]_i_2_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \ret_V_reg_182[4]_i_2_n_0 ;
  wire \ret_V_reg_182_reg[12]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[12]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[12]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[12]_i_1_n_3 ;
  wire \ret_V_reg_182_reg[16]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[16]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[16]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[16]_i_1_n_3 ;
  wire \ret_V_reg_182_reg[20]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[20]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[20]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[20]_i_1_n_3 ;
  wire \ret_V_reg_182_reg[24]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[24]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[24]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[24]_i_1_n_3 ;
  wire \ret_V_reg_182_reg[28]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[28]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[28]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[28]_i_1_n_3 ;
  wire \ret_V_reg_182_reg[4]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[4]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[4]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[4]_i_1_n_3 ;
  wire \ret_V_reg_182_reg[8]_i_1_n_0 ;
  wire \ret_V_reg_182_reg[8]_i_1_n_1 ;
  wire \ret_V_reg_182_reg[8]_i_1_n_2 ;
  wire \ret_V_reg_182_reg[8]_i_1_n_3 ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:0]\NLW_ret_V_reg_182_reg[29]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_ret_V_reg_182_reg[29]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_AWVALID),
        .I3(s_axi_AXILiteS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm10_out),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(int_ap_start_reg_0[2]),
        .I3(int_ap_start_reg_0[1]),
        .I4(int_ap_start_reg_0[3]),
        .I5(\ap_CS_fsm_reg[1]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'hFFE0FFFFE0E0E0E0)) 
    int_ap_done_i_1
       (.I0(int_ap_start_reg_1),
        .I1(int_ap_start_reg_2),
        .I2(int_ap_start_reg_0[4]),
        .I3(int_ap_done_i_2_n_0),
        .I4(ar_hs),
        .I5(data0[1]),
        .O(int_ap_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(int_ap_start_reg_0[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(data0[3]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFABFFFFFFA800)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(int_ap_start_reg_1),
        .I2(int_ap_start_reg_2),
        .I3(int_ap_start_reg_0[4]),
        .I4(int_ap_start3_out),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_auto_restart_i_2_n_0),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_basePhysAddr_V_reg_n_0_[0] ),
        .O(\int_basePhysAddr_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_basePhysAddr_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_basePhysAddr_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_basePhysAddr_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_basePhysAddr_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_basePhysAddr_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_basePhysAddr_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[14]),
        .O(\int_basePhysAddr_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[15]),
        .O(\int_basePhysAddr_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_basePhysAddr_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_basePhysAddr_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_basePhysAddr_V_reg_n_0_[1] ),
        .O(\int_basePhysAddr_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_basePhysAddr_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_basePhysAddr_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_basePhysAddr_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_basePhysAddr_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[22]),
        .O(\int_basePhysAddr_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[23]),
        .O(\int_basePhysAddr_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_basePhysAddr_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_basePhysAddr_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_basePhysAddr_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_basePhysAddr_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_basePhysAddr_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_basePhysAddr_V[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_basePhysAddr_V[31]_i_1 
       (.I0(\int_basePhysAddr_V[31]_i_3_n_0 ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_basePhysAddr_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_basePhysAddr_V[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_basePhysAddr_V[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\int_basePhysAddr_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_basePhysAddr_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_basePhysAddr_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_basePhysAddr_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_basePhysAddr_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_basePhysAddr_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[6]),
        .O(\int_basePhysAddr_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_basePhysAddr_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[7]),
        .O(\int_basePhysAddr_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[0]_i_1_n_0 ),
        .Q(\int_basePhysAddr_V_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[12]_i_1_n_0 ),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[13]_i_1_n_0 ),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[14]_i_1_n_0 ),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[15]_i_1_n_0 ),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[16]_i_1_n_0 ),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[17]_i_1_n_0 ),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[18]_i_1_n_0 ),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[19]_i_1_n_0 ),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[1]_i_1_n_0 ),
        .Q(\int_basePhysAddr_V_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[20]_i_1_n_0 ),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[21]_i_1_n_0 ),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[22]_i_1_n_0 ),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[23]_i_1_n_0 ),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[24]_i_1_n_0 ),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[25]_i_1_n_0 ),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[26]_i_1_n_0 ),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[27]_i_1_n_0 ),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[28]_i_1_n_0 ),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[29]_i_1_n_0 ),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[30]_i_1_n_0 ),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[31]_i_2_n_0 ),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_basePhysAddr_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_basePhysAddr_V[31]_i_1_n_0 ),
        .D(\int_basePhysAddr_V[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_AXILiteS_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(s_axi_AXILiteS_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXILiteS_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(p_3_in),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_3_in),
        .I3(p_0_in),
        .I4(p_1_in__0),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(p_1_in__0),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h080808080808A808)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(\int_basePhysAddr_V_reg_n_0_[0] ),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[10]_i_1 
       (.I0(Q[8]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[11]_i_1 
       (.I0(Q[9]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[12]_i_1 
       (.I0(Q[10]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[13]_i_1 
       (.I0(Q[11]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[14]_i_1 
       (.I0(Q[12]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[15]_i_1 
       (.I0(Q[13]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[16]_i_1 
       (.I0(Q[14]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[17]_i_1 
       (.I0(Q[15]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[18]_i_1 
       (.I0(Q[16]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[19]_i_1 
       (.I0(Q[17]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \rdata[1]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_basePhysAddr_V_reg_n_0_[1] ),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[3]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h00000000F0CC00AA)) 
    \rdata[1]_i_2 
       (.I0(data0[1]),
        .I1(p_0_in),
        .I2(p_1_in__0),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[20]_i_1 
       (.I0(Q[18]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[21]_i_1 
       (.I0(Q[19]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[22]_i_1 
       (.I0(Q[20]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[23]_i_1 
       (.I0(Q[21]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[24]_i_1 
       (.I0(Q[22]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[25]_i_1 
       (.I0(Q[23]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[26]_i_1 
       (.I0(Q[24]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[27]_i_1 
       (.I0(Q[25]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[28]_i_1 
       (.I0(Q[26]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[29]_i_1 
       (.I0(Q[27]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \rdata[2]_i_1 
       (.I0(Q[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(data0[2]),
        .O(rdata[2]));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[30]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[30]_i_2 
       (.I0(Q[28]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(Q[29]),
        .O(rdata[31]));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \rdata[3]_i_1 
       (.I0(Q[1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(data0[3]),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(Q[2]),
        .O(rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[5]_i_1 
       (.I0(Q[3]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[6]_i_1 
       (.I0(Q[4]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0203000002000000)) 
    \rdata[7]_i_1 
       (.I0(Q[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(s_axi_AXILiteS_ARADDR[2]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(data0[7]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[7]_i_2 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[8]_i_1 
       (.I0(Q[6]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \rdata[9]_i_1 
       (.I0(Q[7]),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_2_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[30]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ret_V_reg_182[29]_i_1 
       (.I0(int_ap_start_reg_0[0]),
        .I1(ap_start),
        .O(ap_NS_fsm10_out));
  LUT1 #(
    .INIT(2'h1)) 
    \ret_V_reg_182[4]_i_2 
       (.I0(Q[2]),
        .O(\ret_V_reg_182[4]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[12]_i_1 
       (.CI(\ret_V_reg_182_reg[8]_i_1_n_0 ),
        .CO({\ret_V_reg_182_reg[12]_i_1_n_0 ,\ret_V_reg_182_reg[12]_i_1_n_1 ,\ret_V_reg_182_reg[12]_i_1_n_2 ,\ret_V_reg_182_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [11:8]),
        .S(Q[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[16]_i_1 
       (.CI(\ret_V_reg_182_reg[12]_i_1_n_0 ),
        .CO({\ret_V_reg_182_reg[16]_i_1_n_0 ,\ret_V_reg_182_reg[16]_i_1_n_1 ,\ret_V_reg_182_reg[16]_i_1_n_2 ,\ret_V_reg_182_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [15:12]),
        .S(Q[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[20]_i_1 
       (.CI(\ret_V_reg_182_reg[16]_i_1_n_0 ),
        .CO({\ret_V_reg_182_reg[20]_i_1_n_0 ,\ret_V_reg_182_reg[20]_i_1_n_1 ,\ret_V_reg_182_reg[20]_i_1_n_2 ,\ret_V_reg_182_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [19:16]),
        .S(Q[20:17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[24]_i_1 
       (.CI(\ret_V_reg_182_reg[20]_i_1_n_0 ),
        .CO({\ret_V_reg_182_reg[24]_i_1_n_0 ,\ret_V_reg_182_reg[24]_i_1_n_1 ,\ret_V_reg_182_reg[24]_i_1_n_2 ,\ret_V_reg_182_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [23:20]),
        .S(Q[24:21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[28]_i_1 
       (.CI(\ret_V_reg_182_reg[24]_i_1_n_0 ),
        .CO({\ret_V_reg_182_reg[28]_i_1_n_0 ,\ret_V_reg_182_reg[28]_i_1_n_1 ,\ret_V_reg_182_reg[28]_i_1_n_2 ,\ret_V_reg_182_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [27:24]),
        .S(Q[28:25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[29]_i_2 
       (.CI(\ret_V_reg_182_reg[28]_i_1_n_0 ),
        .CO(\NLW_ret_V_reg_182_reg[29]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ret_V_reg_182_reg[29]_i_2_O_UNCONNECTED [3:1],\int_basePhysAddr_V_reg[31]_0 [28]}),
        .S({1'b0,1'b0,1'b0,Q[29]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\ret_V_reg_182_reg[4]_i_1_n_0 ,\ret_V_reg_182_reg[4]_i_1_n_1 ,\ret_V_reg_182_reg[4]_i_1_n_2 ,\ret_V_reg_182_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [3:0]),
        .S({Q[4:3],\ret_V_reg_182[4]_i_2_n_0 ,Q[1]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ret_V_reg_182_reg[8]_i_1 
       (.CI(\ret_V_reg_182_reg[4]_i_1_n_0 ),
        .CO({\ret_V_reg_182_reg[8]_i_1_n_0 ,\ret_V_reg_182_reg[8]_i_1_n_1 ,\ret_V_reg_182_reg[8]_i_1_n_2 ,\ret_V_reg_182_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\int_basePhysAddr_V_reg[31]_0 [7:4]),
        .S(Q[8:5]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi
   (full_n_reg,
    ap_rst_n_inv,
    full_n_reg_0,
    empty_n_reg,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_physMemPtr_V_WLAST,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    \ap_CS_fsm_reg[9] ,
    p_3_in,
    m_axi_physMemPtr_V_AWVALID,
    \could_multi_bursts.awlen_buf_reg[3] ,
    p_1_in,
    I_RREADY10_in,
    \ap_CS_fsm_reg[3] ,
    m_axi_physMemPtr_V_AWADDR,
    m_axi_physMemPtr_V_ARADDR,
    \icmp_ln23_reg_198_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    m_axi_physMemPtr_V_WDATA,
    m_axi_physMemPtr_V_WSTRB,
    \data_p1_reg[31] ,
    ap_clk,
    Q,
    D,
    m_axi_physMemPtr_V_RRESP,
    m_axi_physMemPtr_V_RVALID,
    ap_rst_n,
    m_axi_physMemPtr_V_ARREADY,
    empty_n_reg_0,
    empty_n_reg_1,
    ap_start,
    m_axi_physMemPtr_V_WREADY,
    m_axi_physMemPtr_V_AWREADY,
    m_axi_physMemPtr_V_BVALID,
    r_V_reg_172,
    ret_V_reg_182,
    \data_p2[33]_i_3 ,
    \ap_CS_fsm_reg[1] ,
    \data_p2_reg[29] );
  output full_n_reg;
  output ap_rst_n_inv;
  output full_n_reg_0;
  output empty_n_reg;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_physMemPtr_V_WLAST;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [9:0]\ap_CS_fsm_reg[9] ;
  output p_3_in;
  output m_axi_physMemPtr_V_AWVALID;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  output p_1_in;
  output I_RREADY10_in;
  output \ap_CS_fsm_reg[3] ;
  output [29:0]m_axi_physMemPtr_V_AWADDR;
  output [29:0]m_axi_physMemPtr_V_ARADDR;
  output \icmp_ln23_reg_198_reg[0] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  output [31:0]m_axi_physMemPtr_V_WDATA;
  output [3:0]m_axi_physMemPtr_V_WSTRB;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [32:0]D;
  input [1:0]m_axi_physMemPtr_V_RRESP;
  input m_axi_physMemPtr_V_RVALID;
  input ap_rst_n;
  input m_axi_physMemPtr_V_ARREADY;
  input [16:0]empty_n_reg_0;
  input empty_n_reg_1;
  input ap_start;
  input m_axi_physMemPtr_V_WREADY;
  input m_axi_physMemPtr_V_AWREADY;
  input m_axi_physMemPtr_V_BVALID;
  input [28:0]r_V_reg_172;
  input [29:0]ret_V_reg_182;
  input [31:0]\data_p2[33]_i_3 ;
  input \ap_CS_fsm_reg[1] ;
  input [29:0]\data_p2_reg[29] ;

  wire AWVALID_Dummy;
  wire [32:0]D;
  wire I_RREADY10_in;
  wire [31:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [9:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [5:0]\buff_rdata/usedw_reg ;
  wire [5:0]\buff_wdata/usedw_reg ;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire bus_read_n_19;
  wire bus_read_n_5;
  wire bus_read_n_51;
  wire bus_read_n_52;
  wire bus_read_n_53;
  wire bus_read_n_54;
  wire bus_read_n_55;
  wire bus_read_n_56;
  wire bus_read_n_57;
  wire bus_write_n_14;
  wire bus_write_n_15;
  wire bus_write_n_2;
  wire bus_write_n_29;
  wire bus_write_n_60;
  wire bus_write_n_61;
  wire bus_write_n_62;
  wire bus_write_n_63;
  wire bus_write_n_64;
  wire bus_write_n_65;
  wire bus_write_n_66;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [31:0]\data_p1_reg[31] ;
  wire [31:0]\data_p2[33]_i_3 ;
  wire [29:0]\data_p2_reg[29] ;
  wire empty_n_reg;
  wire [16:0]empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_reg;
  wire full_n_reg_0;
  wire icmp_ln23_fu_142_p2;
  wire \icmp_ln23_reg_198_reg[0] ;
  wire [29:0]m_axi_physMemPtr_V_ARADDR;
  wire m_axi_physMemPtr_V_ARREADY;
  wire [29:0]m_axi_physMemPtr_V_AWADDR;
  wire m_axi_physMemPtr_V_AWREADY;
  wire m_axi_physMemPtr_V_AWVALID;
  wire m_axi_physMemPtr_V_BVALID;
  wire [1:0]m_axi_physMemPtr_V_RRESP;
  wire m_axi_physMemPtr_V_RVALID;
  wire [31:0]m_axi_physMemPtr_V_WDATA;
  wire m_axi_physMemPtr_V_WLAST;
  wire m_axi_physMemPtr_V_WREADY;
  wire [3:0]m_axi_physMemPtr_V_WSTRB;
  wire [1:0]p_0_in;
  wire p_0_out__18_carry__0_n_2;
  wire p_0_out__18_carry__0_n_3;
  wire p_0_out__18_carry__0_n_5;
  wire p_0_out__18_carry__0_n_6;
  wire p_0_out__18_carry__0_n_7;
  wire p_0_out__18_carry_n_0;
  wire p_0_out__18_carry_n_1;
  wire p_0_out__18_carry_n_2;
  wire p_0_out__18_carry_n_3;
  wire p_0_out__18_carry_n_4;
  wire p_0_out__18_carry_n_5;
  wire p_0_out__18_carry_n_6;
  wire p_0_out__18_carry_n_7;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_1_in;
  wire p_3_in;
  wire physMemPtr_V_RVALID;
  wire physMemPtr_V_WREADY;
  wire [28:0]r_V_reg_172;
  wire [29:0]ret_V_reg_182;
  wire \rs_wreq/load_p2 ;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_3;
  wire wreq_throttl_n_4;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;
  wire [3:2]NLW_p_0_out__18_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out__18_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  base_bypass_0_0_bypass_physMemPtr_V_m_axi_read bus_read
       (.D(D),
        .DI(bus_read_n_19),
        .E(\rs_wreq/load_p2 ),
        .Q(physMemPtr_V_RVALID),
        .S({bus_read_n_51,bus_read_n_52,bus_read_n_53,bus_read_n_54}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[18] (empty_n_reg_0[14:1]),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[8] (I_RREADY10_in),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.ARVALID_Dummy_reg ),
        .\could_multi_bursts.arlen_buf_reg[3]_0 (\could_multi_bursts.arlen_buf_reg[3] ),
        .\data_p1_reg[31] (\data_p1_reg[31] ),
        .\data_p2[33]_i_3 (\data_p2[33]_i_3 ),
        .\data_p2_reg[0] (bus_write_n_2),
        .full_n_reg(full_n_reg),
        .icmp_ln23_fu_142_p2(icmp_ln23_fu_142_p2),
        .\icmp_ln23_reg_198_reg[0] (\icmp_ln23_reg_198_reg[0] ),
        .\icmp_ln23_reg_198_reg[0]_0 (empty_n_reg_1),
        .m_axi_physMemPtr_V_ARADDR(m_axi_physMemPtr_V_ARADDR),
        .m_axi_physMemPtr_V_ARREADY(m_axi_physMemPtr_V_ARREADY),
        .m_axi_physMemPtr_V_RRESP(m_axi_physMemPtr_V_RRESP),
        .m_axi_physMemPtr_V_RVALID(m_axi_physMemPtr_V_RVALID),
        .physMemPtr_V_WREADY(physMemPtr_V_WREADY),
        .r_V_reg_172(r_V_reg_172),
        .ret_V_reg_182(ret_V_reg_182),
        .s_ready_t_reg(p_1_in),
        .\state_reg[0] (bus_read_n_5),
        .\state_reg[0]_0 ({\ap_CS_fsm_reg[9] [7],\ap_CS_fsm_reg[9] [4:1]}),
        .\usedw_reg[5] (\buff_rdata/usedw_reg ),
        .\usedw_reg[6] ({bus_read_n_55,bus_read_n_56,bus_read_n_57}),
        .\usedw_reg[7] ({p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7,p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .DI(bus_write_n_29),
        .E(bus_write_n_14),
        .Q(Q),
        .S({bus_write_n_60,bus_write_n_61,bus_write_n_62,bus_write_n_63}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[17] (physMemPtr_V_RVALID),
        .\ap_CS_fsm_reg[9] ({\ap_CS_fsm_reg[9] [9:8],\ap_CS_fsm_reg[9] [6:5],\ap_CS_fsm_reg[9] [0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (wreq_throttl_n_4),
        .\could_multi_bursts.awlen_buf_reg[1]_0 (bus_write_n_15),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (wreq_throttl_n_6),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (wreq_throttl_n_3),
        .\data_p2_reg[0] (\rs_wreq/load_p2 ),
        .\data_p2_reg[29] (\data_p2_reg[29] ),
        .empty_n_reg(empty_n_reg),
        .empty_n_reg_0({empty_n_reg_0[16:11],empty_n_reg_0[7],empty_n_reg_0[0]}),
        .empty_n_reg_1(empty_n_reg_1),
        .full_n_reg(full_n_reg_0),
        .icmp_ln23_fu_142_p2(icmp_ln23_fu_142_p2),
        .m_axi_physMemPtr_V_AWADDR(m_axi_physMemPtr_V_AWADDR),
        .m_axi_physMemPtr_V_AWREADY(m_axi_physMemPtr_V_AWREADY),
        .m_axi_physMemPtr_V_BVALID(m_axi_physMemPtr_V_BVALID),
        .m_axi_physMemPtr_V_WDATA(m_axi_physMemPtr_V_WDATA),
        .m_axi_physMemPtr_V_WLAST(m_axi_physMemPtr_V_WLAST),
        .m_axi_physMemPtr_V_WREADY(m_axi_physMemPtr_V_WREADY),
        .m_axi_physMemPtr_V_WSTRB(m_axi_physMemPtr_V_WSTRB),
        .p_1_in(p_1_in),
        .p_3_in(p_3_in),
        .physMemPtr_V_WREADY(physMemPtr_V_WREADY),
        .s_ready_t_reg(bus_write_n_2),
        .show_ahead_reg(bus_read_n_5),
        .\throttl_cnt_reg[0] (wreq_throttl_n_5),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\usedw_reg[5] (\buff_wdata/usedw_reg ),
        .\usedw_reg[6] ({bus_write_n_64,bus_write_n_65,bus_write_n_66}),
        .\usedw_reg[7] ({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry
       (.CI(1'b0),
        .CO({p_0_out__18_carry_n_0,p_0_out__18_carry_n_1,p_0_out__18_carry_n_2,p_0_out__18_carry_n_3}),
        .CYINIT(\buff_rdata/usedw_reg [0]),
        .DI({\buff_rdata/usedw_reg [3:1],bus_read_n_19}),
        .O({p_0_out__18_carry_n_4,p_0_out__18_carry_n_5,p_0_out__18_carry_n_6,p_0_out__18_carry_n_7}),
        .S({bus_read_n_51,bus_read_n_52,bus_read_n_53,bus_read_n_54}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out__18_carry__0
       (.CI(p_0_out__18_carry_n_0),
        .CO({NLW_p_0_out__18_carry__0_CO_UNCONNECTED[3:2],p_0_out__18_carry__0_n_2,p_0_out__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_rdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out__18_carry__0_O_UNCONNECTED[3],p_0_out__18_carry__0_n_5,p_0_out__18_carry__0_n_6,p_0_out__18_carry__0_n_7}),
        .S({1'b0,bus_read_n_55,bus_read_n_56,bus_read_n_57}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(\buff_wdata/usedw_reg [0]),
        .DI({\buff_wdata/usedw_reg [3:1],bus_write_n_29}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({bus_write_n_60,bus_write_n_61,bus_write_n_62,bus_write_n_63}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\buff_wdata/usedw_reg [5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,bus_write_n_64,bus_write_n_65,bus_write_n_66}));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_14),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .m_axi_physMemPtr_V_AWREADY(m_axi_physMemPtr_V_AWREADY),
        .m_axi_physMemPtr_V_AWREADY_0(wreq_throttl_n_4),
        .m_axi_physMemPtr_V_AWVALID(m_axi_physMemPtr_V_AWVALID),
        .\throttl_cnt_reg[1]_0 (wreq_throttl_n_3),
        .\throttl_cnt_reg[2]_0 (bus_write_n_15),
        .\throttl_cnt_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3] [3:2]),
        .\throttl_cnt_reg[4]_0 (wreq_throttl_n_5),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_6));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_buffer" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_buffer
   (full_n_reg_0,
    ap_rst_n_0,
    E,
    \usedw_reg[5]_0 ,
    full_n_reg_1,
    DI,
    \bus_equal_gen.WVALID_Dummy_reg ,
    S,
    \usedw_reg[6]_0 ,
    \dout_buf_reg[35]_0 ,
    ap_clk,
    Q,
    ap_rst_n,
    show_ahead_reg_0,
    burst_valid,
    dout_valid_reg_0,
    m_axi_physMemPtr_V_WREADY,
    \usedw_reg[0]_0 ,
    \waddr_reg[7]_0 ,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output ap_rst_n_0;
  output [0:0]E;
  output [5:0]\usedw_reg[5]_0 ;
  output [0:0]full_n_reg_1;
  output [0:0]DI;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  output [35:0]\dout_buf_reg[35]_0 ;
  input ap_clk;
  input [31:0]Q;
  input ap_rst_n;
  input show_ahead_reg_0;
  input burst_valid;
  input dout_valid_reg_0;
  input m_axi_physMemPtr_V_WREADY;
  input [1:0]\usedw_reg[0]_0 ;
  input [0:0]\waddr_reg[7]_0 ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [35:0]\dout_buf_reg[35]_0 ;
  wire dout_valid_i_1_n_0;
  wire dout_valid_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_4_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__3_n_0;
  wire full_n_reg_0;
  wire [0:0]full_n_reg_1;
  wire m_axi_physMemPtr_V_WREADY;
  wire mem_reg_i_10__0_n_0;
  wire mem_reg_i_11_n_0;
  wire physMemPtr_V_WVALID;
  wire pop;
  wire [35:0]q_buf;
  wire [35:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[4]_i_1_n_0 ;
  wire \raddr[7]_i_2_n_0 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_reg_0;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [7:6]usedw_reg;
  wire [1:0]\usedw_reg[0]_0 ;
  wire [5:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_1__0_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire [0:0]\waddr_reg[7]_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(full_n_reg_0),
        .I1(\usedw_reg[0]_0 [1]),
        .O(full_n_reg_1));
  LUT4 #(
    .INIT(16'hF222)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(dout_valid_reg_0),
        .I1(m_axi_physMemPtr_V_WREADY),
        .I2(data_valid),
        .I3(burst_valid),
        .O(\bus_equal_gen.WVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \bus_equal_gen.data_buf[31]_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(dout_valid_reg_0),
        .I3(m_axi_physMemPtr_V_WREADY),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [32]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [33]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [34]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[35]_0 [9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hFFFF22A2)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(dout_valid_reg_0),
        .I3(m_axi_physMemPtr_V_WREADY),
        .I4(empty_n_reg_n_0),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hDFFFD00F)) 
    empty_n_i_1
       (.I0(\usedw_reg[5]_0 [0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(show_ahead_reg_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(\usedw_reg[5]_0 [3]),
        .I2(\usedw_reg[5]_0 [4]),
        .I3(empty_n_i_4_n_0),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_4
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(empty_n_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF5555FD)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__3_n_0),
        .I3(show_ahead_reg_0),
        .I4(pop),
        .I5(full_n_reg_0),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [5]),
        .I2(\usedw_reg[5]_0 [3]),
        .I3(\usedw_reg[5]_0 [4]),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__3
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(\usedw_reg[5]_0 [1]),
        .I3(\usedw_reg[5]_0 [0]),
        .O(full_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "9216" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(Q[15:0]),
        .DIBDI(Q[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP(q_buf[33:32]),
        .DOPBDOP(q_buf[35:34]),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({physMemPtr_V_WVALID,physMemPtr_V_WVALID,physMemPtr_V_WVALID,physMemPtr_V_WVALID}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_10__0_n_0),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10__0_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h59599959AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(burst_valid),
        .I3(dout_valid_reg_0),
        .I4(m_axi_physMemPtr_V_WREADY),
        .I5(empty_n_reg_n_0),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'hA888)) 
    mem_reg_i_9
       (.I0(full_n_reg_0),
        .I1(\usedw_reg[0]_0 [1]),
        .I2(\usedw_reg[0]_0 [0]),
        .I3(\waddr_reg[7]_0 ),
        .O(physMemPtr_V_WVALID));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[5]_0 [5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(\usedw_reg[5]_0 [4]),
        .I1(\usedw_reg[5]_0 [5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(\usedw_reg[5]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(\usedw_reg[5]_0 [3]),
        .I1(\usedw_reg[5]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(\usedw_reg[5]_0 [2]),
        .I1(\usedw_reg[5]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(\usedw_reg[5]_0 [2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h6666655555555555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[5]_0 [1]),
        .I1(pop),
        .I2(\waddr_reg[7]_0 ),
        .I3(\usedw_reg[0]_0 [0]),
        .I4(\usedw_reg[0]_0 [1]),
        .I5(full_n_reg_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[10]),
        .Q(q_tmp[10]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[11]),
        .Q(q_tmp[11]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[12]),
        .Q(q_tmp[12]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[13]),
        .Q(q_tmp[13]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[14]),
        .Q(q_tmp[14]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[15]),
        .Q(q_tmp[15]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[16]),
        .Q(q_tmp[16]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[17]),
        .Q(q_tmp[17]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[18]),
        .Q(q_tmp[18]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[19]),
        .Q(q_tmp[19]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[20]),
        .Q(q_tmp[20]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[21]),
        .Q(q_tmp[21]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[22]),
        .Q(q_tmp[22]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[23]),
        .Q(q_tmp[23]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[24]),
        .Q(q_tmp[24]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[25]),
        .Q(q_tmp[25]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[26]),
        .Q(q_tmp[26]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[27]),
        .Q(q_tmp[27]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[28]),
        .Q(q_tmp[28]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[29]),
        .Q(q_tmp[29]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[30]),
        .Q(q_tmp[30]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[31]),
        .Q(q_tmp[31]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(1'b1),
        .Q(q_tmp[35]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[8]),
        .Q(q_tmp[8]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(Q[9]),
        .Q(q_tmp[9]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8A00AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(m_axi_physMemPtr_V_WREADY),
        .I2(dout_valid_reg_0),
        .I3(burst_valid),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_10__0_n_0),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_0 ),
        .Q(raddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_0 ),
        .Q(raddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_0 ),
        .Q(raddr[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    show_ahead_i_1
       (.I0(show_ahead_reg_0),
        .I1(empty_n_i_2_n_0),
        .I2(\usedw_reg[5]_0 [0]),
        .I3(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(ap_rst_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[5]_0 [0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h666A6A6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(full_n_reg_0),
        .I2(\usedw_reg[0]_0 [1]),
        .I3(\usedw_reg[0]_0 [0]),
        .I4(\waddr_reg[7]_0 ),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(\usedw_reg[5]_0 [0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(\usedw_reg[5]_0 [1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(\usedw_reg[5]_0 [2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(\usedw_reg[5]_0 [3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(\usedw_reg[5]_0 [4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(\usedw_reg[5]_0 [5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_1__0 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_3_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_2 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(ap_rst_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(physMemPtr_V_WVALID),
        .D(\waddr[7]_i_1__0_n_0 ),
        .Q(waddr[7]),
        .R(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_buffer" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_buffer__parameterized0
   (full_n_reg_0,
    beat_valid,
    Q,
    empty_n_reg_0,
    \dout_buf_reg[34]_0 ,
    DI,
    dout_valid_reg_0,
    S,
    \usedw_reg[6]_0 ,
    ap_clk,
    D,
    m_axi_physMemPtr_V_RRESP,
    m_axi_physMemPtr_V_RVALID,
    SR,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    \pout_reg[3] ,
    \usedw_reg[7]_0 );
  output full_n_reg_0;
  output beat_valid;
  output [5:0]Q;
  output empty_n_reg_0;
  output [32:0]\dout_buf_reg[34]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  output [3:0]S;
  output [2:0]\usedw_reg[6]_0 ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_physMemPtr_V_RRESP;
  input m_axi_physMemPtr_V_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input \pout_reg[3] ;
  input [6:0]\usedw_reg[7]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[34]_i_2_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [32:0]\dout_buf_reg[34]_0 ;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3__4_n_0;
  wire full_n_i_4__2_n_0;
  wire full_n_reg_0;
  wire [1:0]m_axi_physMemPtr_V_RRESP;
  wire m_axi_physMemPtr_V_RVALID;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_8__0_n_0;
  wire mem_reg_i_9__0_n_0;
  wire mem_reg_n_32;
  wire mem_reg_n_33;
  wire pop;
  wire \pout_reg[3] ;
  wire push;
  wire [34:0]q_buf;
  wire \q_tmp_reg_n_0_[0] ;
  wire \q_tmp_reg_n_0_[10] ;
  wire \q_tmp_reg_n_0_[11] ;
  wire \q_tmp_reg_n_0_[12] ;
  wire \q_tmp_reg_n_0_[13] ;
  wire \q_tmp_reg_n_0_[14] ;
  wire \q_tmp_reg_n_0_[15] ;
  wire \q_tmp_reg_n_0_[16] ;
  wire \q_tmp_reg_n_0_[17] ;
  wire \q_tmp_reg_n_0_[18] ;
  wire \q_tmp_reg_n_0_[19] ;
  wire \q_tmp_reg_n_0_[1] ;
  wire \q_tmp_reg_n_0_[20] ;
  wire \q_tmp_reg_n_0_[21] ;
  wire \q_tmp_reg_n_0_[22] ;
  wire \q_tmp_reg_n_0_[23] ;
  wire \q_tmp_reg_n_0_[24] ;
  wire \q_tmp_reg_n_0_[25] ;
  wire \q_tmp_reg_n_0_[26] ;
  wire \q_tmp_reg_n_0_[27] ;
  wire \q_tmp_reg_n_0_[28] ;
  wire \q_tmp_reg_n_0_[29] ;
  wire \q_tmp_reg_n_0_[2] ;
  wire \q_tmp_reg_n_0_[30] ;
  wire \q_tmp_reg_n_0_[31] ;
  wire \q_tmp_reg_n_0_[34] ;
  wire \q_tmp_reg_n_0_[3] ;
  wire \q_tmp_reg_n_0_[4] ;
  wire \q_tmp_reg_n_0_[5] ;
  wire \q_tmp_reg_n_0_[6] ;
  wire \q_tmp_reg_n_0_[7] ;
  wire \q_tmp_reg_n_0_[8] ;
  wire \q_tmp_reg_n_0_[9] ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire rdata_ack_t;
  wire [7:1]rnext;
  wire show_ahead0;
  wire show_ahead_reg_n_0;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [6:0]\usedw_reg[7]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_0 ;
  wire \waddr[1]_i_1__0_n_0 ;
  wire \waddr[2]_i_1__0_n_0 ;
  wire \waddr[3]_i_1__0_n_0 ;
  wire \waddr[4]_i_1__1_n_0 ;
  wire \waddr[5]_i_1__0_n_0 ;
  wire \waddr[6]_i_1__0_n_0 ;
  wire \waddr[6]_i_2__0_n_0 ;
  wire \waddr[7]_i_2__0_n_0 ;
  wire \waddr[7]_i_3__0_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(\q_tmp_reg_n_0_[0] ),
        .I1(q_buf[0]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(\q_tmp_reg_n_0_[10] ),
        .I1(q_buf[10]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(\q_tmp_reg_n_0_[11] ),
        .I1(q_buf[11]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(\q_tmp_reg_n_0_[12] ),
        .I1(q_buf[12]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(\q_tmp_reg_n_0_[13] ),
        .I1(q_buf[13]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(\q_tmp_reg_n_0_[14] ),
        .I1(q_buf[14]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(\q_tmp_reg_n_0_[15] ),
        .I1(q_buf[15]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(\q_tmp_reg_n_0_[16] ),
        .I1(q_buf[16]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(\q_tmp_reg_n_0_[17] ),
        .I1(q_buf[17]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(\q_tmp_reg_n_0_[18] ),
        .I1(q_buf[18]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(\q_tmp_reg_n_0_[19] ),
        .I1(q_buf[19]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(\q_tmp_reg_n_0_[1] ),
        .I1(q_buf[1]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(\q_tmp_reg_n_0_[20] ),
        .I1(q_buf[20]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(\q_tmp_reg_n_0_[21] ),
        .I1(q_buf[21]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(\q_tmp_reg_n_0_[22] ),
        .I1(q_buf[22]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(\q_tmp_reg_n_0_[23] ),
        .I1(q_buf[23]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(\q_tmp_reg_n_0_[24] ),
        .I1(q_buf[24]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(\q_tmp_reg_n_0_[25] ),
        .I1(q_buf[25]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(\q_tmp_reg_n_0_[26] ),
        .I1(q_buf[26]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(\q_tmp_reg_n_0_[27] ),
        .I1(q_buf[27]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(\q_tmp_reg_n_0_[28] ),
        .I1(q_buf[28]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(\q_tmp_reg_n_0_[29] ),
        .I1(q_buf[29]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(\q_tmp_reg_n_0_[2] ),
        .I1(q_buf[2]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(\q_tmp_reg_n_0_[30] ),
        .I1(q_buf[30]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(\q_tmp_reg_n_0_[31] ),
        .I1(q_buf[31]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(\q_tmp_reg_n_0_[34] ),
        .I1(q_buf[34]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(\q_tmp_reg_n_0_[3] ),
        .I1(q_buf[3]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(\q_tmp_reg_n_0_[4] ),
        .I1(q_buf[4]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(\q_tmp_reg_n_0_[5] ),
        .I1(q_buf[5]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(\q_tmp_reg_n_0_[6] ),
        .I1(q_buf[6]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(\q_tmp_reg_n_0_[7] ),
        .I1(q_buf[7]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(\q_tmp_reg_n_0_[8] ),
        .I1(q_buf[8]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(\q_tmp_reg_n_0_[9] ),
        .I1(q_buf[9]),
        .I2(show_ahead_reg_n_0),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_0 ),
        .Q(\dout_buf_reg[34]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[34]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFDDDF0000DDD)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__0_n_0),
        .I2(m_axi_physMemPtr_V_RVALID),
        .I3(full_n_reg_0),
        .I4(full_n_i_4__2_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__0_n_0),
        .O(empty_n_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDFF55FFFFFF55FF)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_0),
        .I2(full_n_i_3__4_n_0),
        .I3(full_n_i_4__2_n_0),
        .I4(full_n_reg_0),
        .I5(m_axi_physMemPtr_V_RVALID),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__4
       (.I0(usedw_reg[7]),
        .I1(usedw_reg[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h40FF)) 
    full_n_i_4__2
       (.I0(rdata_ack_t),
        .I1(dout_valid_reg_1),
        .I2(beat_valid),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_4__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,mem_reg_i_8__0_n_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_physMemPtr_V_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_32,mem_reg_n_33}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(full_n_reg_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_physMemPtr_V_RVALID,m_axi_physMemPtr_V_RVALID,m_axi_physMemPtr_V_RVALID,m_axi_physMemPtr_V_RVALID}));
  LUT6 #(
    .INIT(64'h7555FFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(beat_valid),
        .I4(empty_n_reg_n_0),
        .I5(\raddr_reg_n_0_[1] ),
        .O(mem_reg_i_10_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    mem_reg_i_1__0
       (.I0(\raddr_reg_n_0_[7] ),
        .I1(mem_reg_i_9__0_n_0),
        .I2(\raddr_reg_n_0_[5] ),
        .I3(\raddr_reg_n_0_[6] ),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    mem_reg_i_2__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[3] ),
        .I4(\raddr_reg_n_0_[5] ),
        .I5(\raddr_reg_n_0_[6] ),
        .O(rnext[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_3__0
       (.I0(\raddr_reg_n_0_[5] ),
        .I1(\raddr_reg_n_0_[3] ),
        .I2(mem_reg_i_10_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[4] ),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(\raddr_reg_n_0_[4] ),
        .I1(\raddr_reg_n_0_[2] ),
        .I2(\raddr_reg_n_0_[0] ),
        .I3(full_n_i_4__2_n_0),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[3] ),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    mem_reg_i_5__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__2_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    mem_reg_i_6__0
       (.I0(\raddr_reg_n_0_[2] ),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(full_n_i_4__2_n_0),
        .I3(\raddr_reg_n_0_[1] ),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h6666A666AAAAAAAA)) 
    mem_reg_i_7__0
       (.I0(\raddr_reg_n_0_[1] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .I5(\raddr_reg_n_0_[0] ),
        .O(rnext[1]));
  LUT5 #(
    .INIT(32'h6666A666)) 
    mem_reg_i_8__0
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(empty_n_reg_n_0),
        .I2(beat_valid),
        .I3(dout_valid_reg_1),
        .I4(rdata_ack_t),
        .O(mem_reg_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    mem_reg_i_9__0
       (.I0(\raddr_reg_n_0_[3] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(full_n_i_4__2_n_0),
        .I3(\raddr_reg_n_0_[0] ),
        .I4(\raddr_reg_n_0_[2] ),
        .I5(\raddr_reg_n_0_[4] ),
        .O(mem_reg_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out__18_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out__18_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h5955555599999999)) 
    p_0_out__18_carry_i_5
       (.I0(Q[1]),
        .I1(push),
        .I2(rdata_ack_t),
        .I3(dout_valid_reg_1),
        .I4(beat_valid),
        .I5(empty_n_reg_n_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h22A2AAAA)) 
    \pout[3]_i_4__0 
       (.I0(\pout_reg[3] ),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(\dout_buf_reg[34]_0 [32]),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(\q_tmp_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(\q_tmp_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(\q_tmp_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(\q_tmp_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(\q_tmp_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(\q_tmp_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(\q_tmp_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(\q_tmp_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(\q_tmp_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(\q_tmp_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(\q_tmp_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(\q_tmp_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(\q_tmp_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(\q_tmp_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(\q_tmp_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(\q_tmp_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(\q_tmp_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(\q_tmp_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(\q_tmp_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(\q_tmp_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(\q_tmp_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(\q_tmp_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(\q_tmp_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(\q_tmp_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(\q_tmp_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(\q_tmp_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(\q_tmp_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(\q_tmp_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(\q_tmp_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(\q_tmp_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(\q_tmp_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(\q_tmp_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(\q_tmp_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mem_reg_i_8__0_n_0),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00404000)) 
    show_ahead_i_1__0
       (.I0(empty_n_i_2__0_n_0),
        .I1(full_n_reg_0),
        .I2(m_axi_physMemPtr_V_RVALID),
        .I3(full_n_i_4__2_n_0),
        .I4(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h55D5AA2AAA2AAA2A)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(beat_valid),
        .I2(dout_valid_reg_1),
        .I3(rdata_ack_t),
        .I4(full_n_reg_0),
        .I5(m_axi_physMemPtr_V_RVALID),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw_reg[7]_0 [6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_physMemPtr_V_RVALID),
        .I1(full_n_reg_0),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__1_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_fifo" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo
   (burst_valid,
    invalid_len_event_reg2_reg,
    \could_multi_bursts.next_loop ,
    D,
    next_wreq,
    last_sect_buf,
    \sect_len_buf_reg[7] ,
    in,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \bus_equal_gen.WLAST_Dummy_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    ap_rst_n_0,
    ap_rst_n_1,
    ap_rst_n_2,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    wreq_handling_reg_1,
    fifo_wreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_physMemPtr_V_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    E,
    empty_n_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    m_axi_physMemPtr_V_WLAST,
    \bus_equal_gen.WLAST_Dummy_reg_0 ,
    m_axi_physMemPtr_V_WREADY,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    \sect_addr_buf_reg[2] );
  output burst_valid;
  output invalid_len_event_reg2_reg;
  output \could_multi_bursts.next_loop ;
  output [19:0]D;
  output next_wreq;
  output last_sect_buf;
  output \sect_len_buf_reg[7] ;
  output [3:0]in;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \bus_equal_gen.WLAST_Dummy_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output [0:0]ap_rst_n_2;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input \could_multi_bursts.loop_cnt_reg[5] ;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input wreq_handling_reg_1;
  input fifo_wreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input m_axi_physMemPtr_V_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input [0:0]E;
  input [7:0]empty_n_reg_0;
  input fifo_resp_ready;
  input [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input m_axi_physMemPtr_V_WLAST;
  input \bus_equal_gen.WLAST_Dummy_reg_0 ;
  input m_axi_physMemPtr_V_WREADY;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input [0:0]\sect_addr_buf_reg[2] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [0:0]ap_rst_n_2;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire \bus_equal_gen.WLAST_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.awaddr_buf[31]_i_5_n_0 ;
  wire [9:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [5:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire [7:0]empty_n_reg_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_i_3_n_0;
  wire full_n_i_4_n_0;
  wire [3:0]in;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire last_sect_buf;
  wire m_axi_physMemPtr_V_AWREADY;
  wire m_axi_physMemPtr_V_WLAST;
  wire m_axi_physMemPtr_V_WREADY;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire next_wreq;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_len_buf_reg[7] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire wreq_handling_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_physMemPtr_V_WLAST),
        .I1(\bus_equal_gen.WLAST_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_WREADY),
        .I3(next_burst),
        .O(\bus_equal_gen.WLAST_Dummy_reg ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(E),
        .I1(empty_n_reg_0[6]),
        .I2(empty_n_reg_0[7]),
        .I3(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I4(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(next_burst));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(q[3]),
        .I1(empty_n_reg_0[3]),
        .I2(empty_n_reg_0[5]),
        .I3(empty_n_reg_0[4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[0]),
        .I1(empty_n_reg_0[0]),
        .I2(empty_n_reg_0[2]),
        .I3(q[2]),
        .I4(empty_n_reg_0[1]),
        .I5(q[1]),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_2));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(invalid_len_event_reg2_reg));
  LUT5 #(
    .INIT(32'h0000555D)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] ),
        .I1(m_axi_physMemPtr_V_AWREADY),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ),
        .O(\could_multi_bursts.next_loop ));
  LUT3 #(
    .INIT(8'h7F)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(fifo_burst_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(fifo_resp_ready),
        .O(\could_multi_bursts.awaddr_buf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\sect_len_buf_reg[7] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [5]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(CO),
        .I1(last_sect_buf),
        .I2(\could_multi_bursts.last_sect_buf_reg_0 ),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(last_sect_buf),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(empty_n_i_1__2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1__2
       (.I0(next_burst),
        .I1(burst_valid),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hD5D5D500)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(last_sect_buf),
        .I3(wreq_handling_reg_1),
        .I4(fifo_wreq_valid),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__1
       (.I0(full_n_i_2__6_n_0),
        .I1(ap_rst_n),
        .I2(fifo_burst_ready),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3_n_0),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_2__6
       (.I0(empty_n_i_1__2_n_0),
        .I1(data_vld_reg_n_0),
        .O(full_n_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    full_n_i_4
       (.I0(invalid_len_event_reg2),
        .I1(\could_multi_bursts.next_loop ),
        .I2(empty_n_i_1__2_n_0),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_4_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(invalid_len_event_reg2),
        .O(push));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(empty_n_i_1__2_n_0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7BFBF08084000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_i_1__2_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_i_1__2_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[2] ),
        .I1(last_sect_buf),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \sect_len_buf[9]_i_1 
       (.I0(wreq_handling_reg_0),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\sect_len_buf_reg[7] ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .O(last_sect_buf));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(wreq_handling_reg_1),
        .I2(CO),
        .I3(last_sect_buf),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_fifo" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    E,
    empty_n_reg_0,
    \q_reg[33]_0 ,
    S,
    \end_addr_buf_reg[31] ,
    \q_reg[33]_1 ,
    empty_n_reg_1,
    SR,
    \pout_reg[2]_0 ,
    ap_clk,
    Q,
    \could_multi_bursts.next_loop ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    CO,
    \q_reg[0]_2 ,
    last_sect_buf,
    ap_rst_n,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[0] ,
    \q_reg[29]_0 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]E;
  output empty_n_reg_0;
  output [30:0]\q_reg[33]_0 ;
  output [3:0]S;
  output [2:0]\end_addr_buf_reg[31] ;
  output [0:0]\q_reg[33]_1 ;
  output [0:0]empty_n_reg_1;
  output [0:0]SR;
  input \pout_reg[2]_0 ;
  input ap_clk;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input [0:0]CO;
  input \q_reg[0]_2 ;
  input last_sect_buf;
  input ap_rst_n;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[0] ;
  input [29:0]\q_reg[29]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4__0_n_0;
  wire last_sect_buf;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[2]_i_2_n_0 ;
  wire \pout[2]_i_3_n_0 ;
  wire \pout[2]_i_4_n_0 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire \q_reg[0]_2 ;
  wire [29:0]\q_reg[29]_0 ;
  wire [30:0]\q_reg[33]_0 ;
  wire [0:0]\q_reg[33]_1 ;
  wire rs2f_wreq_ack;
  wire \sect_cnt_reg[0] ;

  LUT6 #(
    .INIT(64'h000080AAFFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(\q_reg[33]_0 [30]),
        .I5(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \align_len[31]_i_2 
       (.I0(fifo_wreq_valid),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5DFF5555FFFFFFFF)) 
    empty_n_i_1
       (.I0(fifo_wreq_valid),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(CO),
        .I5(\q_reg[0]_2 ),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(\pout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__2
       (.I0(full_n_i_2_n_0),
        .I1(ap_rst_n),
        .I2(rs2f_wreq_ack),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__0_n_0),
        .I5(full_n_i_4__0_n_0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h80AAAAAA)) 
    full_n_i_2
       (.I0(data_vld_reg_n_0),
        .I1(last_sect_buf),
        .I2(CO),
        .I3(\q_reg[0]_2 ),
        .I4(fifo_wreq_valid),
        .O(full_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__0
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    full_n_i_4__0
       (.I0(last_sect_buf),
        .I1(CO),
        .I2(\q_reg[0]_2 ),
        .I3(fifo_wreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_4__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[33]_0 [30]),
        .O(\q_reg[33]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[33]_0 [30]),
        .O(empty_n_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0_0[17]),
        .I1(last_sect_carry__0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0[16]),
        .I5(last_sect_carry__0_0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0[14]),
        .I1(last_sect_carry__0_0[14]),
        .I2(last_sect_carry__0_0[12]),
        .I3(last_sect_carry__0[12]),
        .I4(last_sect_carry__0_0[13]),
        .I5(last_sect_carry__0[13]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[10]),
        .I3(last_sect_carry__0[10]),
        .I4(last_sect_carry__0_0[9]),
        .I5(last_sect_carry__0[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[3]),
        .I4(last_sect_carry__0_0[4]),
        .I5(last_sect_carry__0[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[1]),
        .I3(last_sect_carry__0[1]),
        .I4(last_sect_carry__0_0[0]),
        .I5(last_sect_carry__0[0]),
        .O(S[0]));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[29]_0 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_3_n_0 ),
        .I1(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FFFF08F70000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout[2]_i_3_n_0 ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hBDFF4200)) 
    \pout[2]_i_1 
       (.I0(\pout[2]_i_2_n_0 ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout[2]_i_3_n_0 ),
        .I4(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \pout[2]_i_2 
       (.I0(pop0),
        .I1(rs2f_wreq_ack),
        .I2(Q),
        .I3(data_vld_reg_n_0),
        .O(\pout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000055540000)) 
    \pout[2]_i_3 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\pout[2]_i_4_n_0 ),
        .O(\pout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8808080888088808)) 
    \pout[2]_i_4 
       (.I0(fifo_wreq_valid),
        .I1(\q_reg[0]_2 ),
        .I2(CO),
        .I3(\q_reg[0]_1 ),
        .I4(\q_reg[0]_0 ),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(\pout_reg[2]_0 ));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [0]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [10]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [11]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [12]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [13]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [14]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [15]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [16]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [17]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [18]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [19]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [1]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [20]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [21]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [22]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [23]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [24]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [25]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [26]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [27]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [28]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [29]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [2]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [30]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [3]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [4]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [5]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [6]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [7]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [8]),
        .R(\pout_reg[2]_0 ));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [9]),
        .R(\pout_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hF0FE)) 
    \sect_cnt[19]_i_1 
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[0] ),
        .I2(last_sect_buf),
        .I3(\q_reg[0]_2 ),
        .O(empty_n_reg_1));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_fifo" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized0_1
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    \sect_len_buf_reg[7] ,
    S,
    \q_reg[33]_0 ,
    \end_addr_buf_reg[23] ,
    \end_addr_buf_reg[31] ,
    \q_reg[32]_0 ,
    E,
    SR,
    \q_reg[0]_0 ,
    ap_clk,
    ap_rst_n,
    Q,
    \could_multi_bursts.arlen_buf[3]_i_3_0 ,
    \could_multi_bursts.arlen_buf[3]_i_3_1 ,
    last_sect_carry__0,
    last_sect_carry__0_0,
    \sect_cnt_reg[19] ,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    \q_reg[33]_1 );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output \sect_len_buf_reg[7] ;
  output [1:0]S;
  output [31:0]\q_reg[33]_0 ;
  output [3:0]\end_addr_buf_reg[23] ;
  output [2:0]\end_addr_buf_reg[31] ;
  output \q_reg[32]_0 ;
  output [0:0]E;
  input [0:0]SR;
  input \q_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  input [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  input [19:0]last_sect_carry__0;
  input [19:0]last_sect_carry__0_0;
  input \sect_cnt_reg[19] ;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [31:0]\q_reg[33]_1 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_0 ;
  wire [5:0]\could_multi_bursts.arlen_buf[3]_i_3_1 ;
  wire \could_multi_bursts.arlen_buf[3]_i_4_n_0 ;
  wire \could_multi_bursts.arlen_buf[3]_i_5_n_0 ;
  wire data_vld_i_1__3_n_0;
  wire data_vld_reg_n_0;
  wire [3:0]\end_addr_buf_reg[23] ;
  wire [2:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__2_n_0;
  wire [19:0]last_sect_carry__0;
  wire [19:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][29]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][32]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[32]_0 ;
  wire [31:0]\q_reg[33]_0 ;
  wire [31:0]\q_reg[33]_1 ;
  wire rs2f_rreq_ack;
  wire \sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire \sect_len_buf_reg[7] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\q_reg[33]_0 [31]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\q_reg[33]_0 [30]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_4 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [3]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [3]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_1 [5]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [5]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [4]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [4]),
        .O(\could_multi_bursts.arlen_buf[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_5 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_3_0 [0]),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_1 [0]),
        .I2(\could_multi_bursts.arlen_buf[3]_i_3_1 [1]),
        .I3(\could_multi_bursts.arlen_buf[3]_i_3_0 [1]),
        .I4(\could_multi_bursts.arlen_buf[3]_i_3_1 [2]),
        .I5(\could_multi_bursts.arlen_buf[3]_i_3_0 [2]),
        .O(\could_multi_bursts.arlen_buf[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__3
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(data_vld_i_1__3_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(data_vld_reg_n_0),
        .Q(fifo_rreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(\q_reg[0]_0 ),
        .I3(rs2f_rreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    invalid_len_event_i_1__0
       (.I0(\q_reg[33]_0 [30]),
        .I1(fifo_rreq_valid),
        .I2(\q_reg[33]_0 [31]),
        .O(\q_reg[32]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(last_sect_carry__0[19]),
        .I1(last_sect_carry__0_0[19]),
        .I2(last_sect_carry__0[18]),
        .I3(last_sect_carry__0_0[18]),
        .O(\end_addr_buf_reg[31] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(last_sect_carry__0_0[17]),
        .I1(last_sect_carry__0[17]),
        .I2(last_sect_carry__0_0[15]),
        .I3(last_sect_carry__0[15]),
        .I4(last_sect_carry__0[16]),
        .I5(last_sect_carry__0_0[16]),
        .O(\end_addr_buf_reg[31] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(last_sect_carry__0_0[13]),
        .I1(last_sect_carry__0[13]),
        .I2(last_sect_carry__0_0[12]),
        .I3(last_sect_carry__0[12]),
        .I4(last_sect_carry__0[14]),
        .I5(last_sect_carry__0_0[14]),
        .O(\end_addr_buf_reg[31] [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(last_sect_carry__0[11]),
        .I1(last_sect_carry__0_0[11]),
        .I2(last_sect_carry__0_0[9]),
        .I3(last_sect_carry__0[9]),
        .I4(last_sect_carry__0_0[10]),
        .I5(last_sect_carry__0[10]),
        .O(\end_addr_buf_reg[23] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(last_sect_carry__0_0[6]),
        .I1(last_sect_carry__0[6]),
        .I2(last_sect_carry__0_0[7]),
        .I3(last_sect_carry__0[7]),
        .I4(last_sect_carry__0[8]),
        .I5(last_sect_carry__0_0[8]),
        .O(\end_addr_buf_reg[23] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(last_sect_carry__0[5]),
        .I1(last_sect_carry__0_0[5]),
        .I2(last_sect_carry__0_0[3]),
        .I3(last_sect_carry__0[3]),
        .I4(last_sect_carry__0_0[4]),
        .I5(last_sect_carry__0[4]),
        .O(\end_addr_buf_reg[23] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[2]),
        .I2(last_sect_carry__0_0[0]),
        .I3(last_sect_carry__0[0]),
        .I4(last_sect_carry__0_0[1]),
        .I5(last_sect_carry__0[1]),
        .O(\end_addr_buf_reg[23] [0]));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [29]),
        .Q(\mem_reg[4][29]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [30]),
        .Q(\mem_reg[4][32]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [31]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[33]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(\q_reg[0]_0 ),
        .I1(data_vld_reg_n_0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_0_[2] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[1] ),
        .I4(data_vld_reg_n_0),
        .I5(\q_reg[0]_0 ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][29]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [2]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][32]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [30]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [31]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [3]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(\q_reg[0]_0 ),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[33]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_rreq_valid),
        .I1(\sect_cnt_reg[19] ),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_fifo" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized1
   (fifo_resp_ready,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_physMemPtr_V_BVALID,
    next_resp_reg,
    in);
  output fifo_resp_ready;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input m_axi_physMemPtr_V_BVALID;
  input next_resp_reg;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__3_n_0;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__5_n_0;
  wire [0:0]in;
  wire m_axi_physMemPtr_V_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1__0_n_0 ;
  wire \pout[2]_i_1__0_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'hBABAFABA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3_n_0 ),
        .I2(data_vld_reg_n_0),
        .I3(need_wrsp),
        .I4(next_resp),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__3
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__3_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__3_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFB0FF)) 
    full_n_i_1__3
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(data_vld_reg_n_0),
        .I3(ap_rst_n),
        .I4(full_n_i_2__5_n_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    full_n_i_2__5
       (.I0(fifo_resp_ready),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .I4(pout_reg[3]),
        .I5(pout_reg[2]),
        .O(full_n_i_2__5_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\bypass_physMemPtr_V_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_physMemPtr_V_BVALID),
        .I4(next_resp_reg),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB4F0F04BF0F0F00F)) 
    \pout[2]_i_1__0 
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(pout_reg[2]),
        .I3(pout_reg[1]),
        .I4(pout_reg[0]),
        .I5(\could_multi_bursts.next_loop ),
        .O(\pout[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(next_resp_reg),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1__0_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1__0_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_fifo" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized1_0
   (empty_n_reg_0,
    invalid_len_event_reg2_reg,
    D,
    next_rreq,
    full_n_reg_0,
    E,
    ap_rst_n_0,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    rreq_handling_reg,
    rreq_handling_reg_0,
    rreq_handling_reg_1,
    ap_rst_n_1,
    full_n_reg_1,
    full_n_reg_2,
    full_n_reg_3,
    full_n_reg_4,
    full_n_reg_5,
    full_n_reg_6,
    \end_addr_buf_reg[2] ,
    \end_addr_buf_reg[3] ,
    \start_addr_buf_reg[4] ,
    \start_addr_buf_reg[5] ,
    \start_addr_buf_reg[6] ,
    \start_addr_buf_reg[7] ,
    \start_addr_buf_reg[8] ,
    \start_addr_buf_reg[9] ,
    \start_addr_buf_reg[10] ,
    \start_addr_buf_reg[11] ,
    full_n_reg_7,
    ap_clk,
    SR,
    invalid_len_event_reg2,
    ap_rst_n,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    m_axi_physMemPtr_V_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_1 ,
    Q,
    O,
    \sect_cnt_reg[16] ,
    \sect_cnt_reg[12] ,
    \sect_cnt_reg[8] ,
    \sect_cnt_reg[4] ,
    \sect_cnt_reg[0] ,
    rreq_handling_reg_2,
    CO,
    rreq_handling_reg_3,
    fifo_rreq_valid,
    \pout_reg[3]_0 ,
    empty_n_reg_1,
    rdata_ack_t,
    empty_n_reg_2,
    beat_valid,
    invalid_len_event,
    \sect_addr_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[9]_0 );
  output empty_n_reg_0;
  output invalid_len_event_reg2_reg;
  output [19:0]D;
  output next_rreq;
  output full_n_reg_0;
  output [0:0]E;
  output [0:0]ap_rst_n_0;
  output [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  output rreq_handling_reg;
  output rreq_handling_reg_0;
  output [0:0]rreq_handling_reg_1;
  output [0:0]ap_rst_n_1;
  output full_n_reg_1;
  output full_n_reg_2;
  output full_n_reg_3;
  output full_n_reg_4;
  output full_n_reg_5;
  output full_n_reg_6;
  output \end_addr_buf_reg[2] ;
  output \end_addr_buf_reg[3] ;
  output \start_addr_buf_reg[4] ;
  output \start_addr_buf_reg[5] ;
  output \start_addr_buf_reg[6] ;
  output \start_addr_buf_reg[7] ;
  output \start_addr_buf_reg[8] ;
  output \start_addr_buf_reg[9] ;
  output \start_addr_buf_reg[10] ;
  output \start_addr_buf_reg[11] ;
  output full_n_reg_7;
  input ap_clk;
  input [0:0]SR;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input m_axi_physMemPtr_V_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  input [19:0]Q;
  input [2:0]O;
  input [3:0]\sect_cnt_reg[16] ;
  input [3:0]\sect_cnt_reg[12] ;
  input [3:0]\sect_cnt_reg[8] ;
  input [3:0]\sect_cnt_reg[4] ;
  input [0:0]\sect_cnt_reg[0] ;
  input rreq_handling_reg_2;
  input [0:0]CO;
  input rreq_handling_reg_3;
  input fifo_rreq_valid;
  input \pout_reg[3]_0 ;
  input [0:0]empty_n_reg_1;
  input rdata_ack_t;
  input empty_n_reg_2;
  input beat_valid;
  input invalid_len_event;
  input [0:0]\sect_addr_buf_reg[2] ;
  input \could_multi_bursts.arlen_buf_reg[0] ;
  input [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [2:0]\sect_len_buf_reg[2] ;
  input [9:0]\sect_len_buf_reg[9]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire beat_valid;
  wire [0:0]\could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3] ;
  wire data_vld_i_1__4_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire [0:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire \end_addr_buf_reg[2] ;
  wire \end_addr_buf_reg[3] ;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__1_n_0;
  wire full_n_i_3__2_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire full_n_reg_2;
  wire full_n_reg_3;
  wire full_n_reg_4;
  wire full_n_reg_5;
  wire full_n_reg_6;
  wire full_n_reg_7;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire invalid_len_event_reg2_reg;
  wire m_axi_physMemPtr_V_ARREADY;
  wire next_rreq;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1__0_n_0 ;
  wire \pout[3]_i_2__0_n_0 ;
  wire \pout[3]_i_3__0_n_0 ;
  wire \pout[3]_i_5_n_0 ;
  wire [3:0]pout_reg;
  wire \pout_reg[3]_0 ;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]rreq_handling_reg_1;
  wire rreq_handling_reg_2;
  wire rreq_handling_reg_3;
  wire [0:0]\sect_addr_buf_reg[2] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [3:0]\sect_cnt_reg[12] ;
  wire [3:0]\sect_cnt_reg[16] ;
  wire [3:0]\sect_cnt_reg[4] ;
  wire [3:0]\sect_cnt_reg[8] ;
  wire [2:0]\sect_len_buf_reg[2] ;
  wire [9:0]\sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire \start_addr_buf_reg[10] ;
  wire \start_addr_buf_reg[11] ;
  wire \start_addr_buf_reg[4] ;
  wire \start_addr_buf_reg[5] ;
  wire \start_addr_buf_reg[6] ;
  wire \start_addr_buf_reg[7] ;
  wire \start_addr_buf_reg[8] ;
  wire \start_addr_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5D00)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_1));
  LUT6 #(
    .INIT(64'h4000CCCC40004000)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_physMemPtr_V_ARREADY),
        .I5(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .O(invalid_len_event_reg2_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I1(m_axi_physMemPtr_V_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [0]),
        .O(full_n_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [1]),
        .O(full_n_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [2]),
        .O(full_n_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .O(full_n_reg_5));
  LUT6 #(
    .INIT(64'hFFFFFFFF80880000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(\could_multi_bursts.arlen_buf_reg[3] [3]),
        .O(full_n_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCC4C44)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_2),
        .O(full_n_reg_7));
  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__4
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg ),
        .I1(\pout[3]_i_3__0_n_0 ),
        .I2(full_n_i_2__1_n_0),
        .I3(data_vld_reg_n_0),
        .O(data_vld_i_1__4_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF22A2AAAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(empty_n_reg_2),
        .I3(rdata_ack_t),
        .I4(empty_n_reg_1),
        .I5(data_vld_reg_n_0),
        .O(empty_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    empty_n_i_1__4
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(fifo_rreq_valid),
        .O(rreq_handling_reg_0));
  LUT6 #(
    .INIT(64'hCCCC4C44FFFFFFFF)) 
    empty_n_i_2__1
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(m_axi_physMemPtr_V_ARREADY),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I4(\could_multi_bursts.arlen_buf_reg[0] ),
        .I5(rreq_handling_reg_2),
        .O(full_n_reg_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h5D5D5D00)) 
    fifo_rreq_valid_buf_i_1
       (.I0(rreq_handling_reg_2),
        .I1(CO),
        .I2(full_n_reg_0),
        .I3(rreq_handling_reg_3),
        .I4(fifo_rreq_valid),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBBBFBFB)) 
    full_n_i_1__6
       (.I0(full_n_i_2__1_n_0),
        .I1(ap_rst_n),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_3__2_n_0),
        .I4(pout_reg[0]),
        .I5(\pout[3]_i_5_n_0 ),
        .O(full_n_i_1__6_n_0));
  LUT6 #(
    .INIT(64'h80880000AAAAAAAA)) 
    full_n_i_2__1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_1),
        .I2(rdata_ack_t),
        .I3(empty_n_reg_2),
        .I4(beat_valid),
        .I5(empty_n_reg_0),
        .O(full_n_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_3__2
       (.I0(pout_reg[1]),
        .I1(pout_reg[3]),
        .I2(pout_reg[2]),
        .O(full_n_i_3__2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(full_n_reg_0),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \pout[1]_i_1 
       (.I0(\pout[3]_i_5_n_0 ),
        .I1(pout_reg[0]),
        .I2(pout_reg[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \pout[2]_i_1 
       (.I0(pout_reg[2]),
        .I1(pout_reg[1]),
        .I2(\pout[3]_i_5_n_0 ),
        .I3(pout_reg[0]),
        .O(\pout[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hC010)) 
    \pout[3]_i_1__0 
       (.I0(\pout[3]_i_3__0_n_0 ),
        .I1(\pout_reg[3]_0 ),
        .I2(data_vld_reg_n_0),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg ),
        .O(\pout[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(pout_reg[1]),
        .I3(pout_reg[0]),
        .I4(\pout[3]_i_5_n_0 ),
        .O(\pout[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg[0]),
        .I1(pout_reg[1]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.ARVALID_Dummy_reg_1 ),
        .I1(m_axi_physMemPtr_V_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg[3]_0 ),
        .O(\pout[3]_i_5_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_0 ),
        .D(\pout[3]_i_2__0_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_2),
        .I1(rreq_handling_reg_3),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(full_n_reg_0),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [0]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [1]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [2]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[16] [3]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(O[0]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(O[1]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(O[2]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[4] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [0]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [1]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[8] [3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[12] [0]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[0]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [0]),
        .I4(\sect_len_buf_reg[2] [0]),
        .I5(\sect_len_buf_reg[9]_0 [0]),
        .O(\end_addr_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hF3C13301FFCD3F0D)) 
    \sect_len_buf[1]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9] [1]),
        .I4(\sect_len_buf_reg[2] [1]),
        .I5(\sect_len_buf_reg[9]_0 [1]),
        .O(\end_addr_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[2]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [2]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[3]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [3]),
        .I4(\sect_len_buf_reg[9] [3]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [4]),
        .I4(\sect_len_buf_reg[9] [4]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[5]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\sect_len_buf_reg[9] [5]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[6]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [6]),
        .I4(\sect_len_buf_reg[9] [6]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[8] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[7]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [7]),
        .I4(\sect_len_buf_reg[9] [7]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[9] ));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\sect_len_buf_reg[9] [8]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(full_n_reg_0),
        .O(full_n_reg_1));
  LUT6 #(
    .INIT(64'hF3FFC1CD333F010D)) 
    \sect_len_buf[9]_i_2 
       (.I0(full_n_reg_0),
        .I1(\sect_addr_buf_reg[2] ),
        .I2(CO),
        .I3(\sect_len_buf_reg[9]_0 [9]),
        .I4(\sect_len_buf_reg[9] [9]),
        .I5(\sect_len_buf_reg[2] [2]),
        .O(\start_addr_buf_reg[11] ));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_fifo" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    \ap_CS_fsm_reg[9] ,
    p_3_in,
    ap_clk,
    SR,
    empty_n_reg_1,
    icmp_ln23_fu_142_p2,
    empty_n_reg_2,
    ap_start,
    ap_rst_n,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [1:0]\ap_CS_fsm_reg[9] ;
  output p_3_in;
  input ap_clk;
  input [0:0]SR;
  input [3:0]empty_n_reg_1;
  input icmp_ln23_fu_142_p2;
  input empty_n_reg_2;
  input ap_start;
  input ap_rst_n;
  input push;

  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__0_n_0;
  wire empty_n_reg_0;
  wire [3:0]empty_n_reg_1;
  wire empty_n_reg_2;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_i_4__1_n_0;
  wire full_n_reg_0;
  wire icmp_ln23_fu_142_p2;
  wire p_3_in;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(empty_n_reg_0),
        .I1(empty_n_reg_2),
        .I2(empty_n_reg_1[3]),
        .I3(ap_start),
        .I4(empty_n_reg_1[0]),
        .O(\ap_CS_fsm_reg[9] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF888888F8)) 
    \ap_CS_fsm[23]_i_1 
       (.I0(empty_n_reg_1[1]),
        .I1(icmp_ln23_fu_142_p2),
        .I2(empty_n_reg_1[3]),
        .I3(empty_n_reg_2),
        .I4(empty_n_reg_0),
        .I5(empty_n_reg_1[2]),
        .O(\ap_CS_fsm_reg[9] [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_2__0_n_0),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hEEAE)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1[3]),
        .I3(empty_n_reg_2),
        .O(empty_n_i_1__0_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2__0_n_0),
        .I1(ap_rst_n),
        .I2(full_n_reg_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(full_n_i_3__1_n_0),
        .I5(full_n_i_4__1_n_0),
        .O(full_n_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h20AA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_2),
        .I2(empty_n_reg_1[3]),
        .I3(empty_n_reg_0),
        .O(full_n_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h80880000)) 
    full_n_i_4__1
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(empty_n_reg_2),
        .I3(empty_n_reg_1[3]),
        .I4(empty_n_reg_0),
        .O(full_n_i_4__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_1[3]),
        .I1(empty_n_reg_2),
        .I2(empty_n_reg_0),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hF00FFF0F0FE000E0)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[2] ),
        .I2(full_n_i_2__0_n_0),
        .I3(push),
        .I4(data_vld_reg_n_0),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7CFCF08083000)) 
    \pout[1]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(full_n_i_2__0_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF708FF00FF00CF00)) 
    \pout[2]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(full_n_i_2__0_n_0),
        .I3(\pout_reg_n_0_[2] ),
        .I4(\pout_reg_n_0_[0] ),
        .I5(\pout_reg_n_0_[1] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_read" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_read
   (full_n_reg,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \ap_CS_fsm_reg[8] ,
    Q,
    E,
    \state_reg[0] ,
    \state_reg[0]_0 ,
    icmp_ln23_fu_142_p2,
    \ap_CS_fsm_reg[3] ,
    \usedw_reg[5] ,
    DI,
    m_axi_physMemPtr_V_ARADDR,
    \icmp_ln23_reg_198_reg[0] ,
    S,
    \usedw_reg[6] ,
    \could_multi_bursts.arlen_buf_reg[3]_0 ,
    \data_p1_reg[31] ,
    ap_clk,
    D,
    m_axi_physMemPtr_V_RRESP,
    m_axi_physMemPtr_V_RVALID,
    SR,
    ap_rst_n,
    m_axi_physMemPtr_V_ARREADY,
    s_ready_t_reg,
    \ap_CS_fsm_reg[18] ,
    \data_p2_reg[0] ,
    physMemPtr_V_WREADY,
    r_V_reg_172,
    ret_V_reg_182,
    \data_p2[33]_i_3 ,
    \ap_CS_fsm_reg[1] ,
    \icmp_ln23_reg_198_reg[0]_0 ,
    \usedw_reg[7] );
  output full_n_reg;
  output \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  output \ap_CS_fsm_reg[8] ;
  output [0:0]Q;
  output [0:0]E;
  output \state_reg[0] ;
  output [4:0]\state_reg[0]_0 ;
  output icmp_ln23_fu_142_p2;
  output \ap_CS_fsm_reg[3] ;
  output [5:0]\usedw_reg[5] ;
  output [0:0]DI;
  output [29:0]m_axi_physMemPtr_V_ARADDR;
  output \icmp_ln23_reg_198_reg[0] ;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  output [31:0]\data_p1_reg[31] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_physMemPtr_V_RRESP;
  input m_axi_physMemPtr_V_RVALID;
  input [0:0]SR;
  input ap_rst_n;
  input m_axi_physMemPtr_V_ARREADY;
  input s_ready_t_reg;
  input [13:0]\ap_CS_fsm_reg[18] ;
  input \data_p2_reg[0] ;
  input physMemPtr_V_WREADY;
  input [28:0]r_V_reg_172;
  input [29:0]ret_V_reg_182;
  input [31:0]\data_p2[33]_i_3 ;
  input \ap_CS_fsm_reg[1] ;
  input \icmp_ln23_reg_198_reg[0]_0 ;
  input [6:0]\usedw_reg[7] ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire align_len0_carry_n_1;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire align_len0_carry_n_6;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire [13:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire \beat_len_buf_reg_n_0_[0] ;
  wire \beat_len_buf_reg_n_0_[1] ;
  wire \beat_len_buf_reg_n_0_[9] ;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_43;
  wire buff_rdata_n_8;
  wire [31:0]\bus_equal_gen.data_buf ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.araddr_buf[31]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ;
  wire [3:0]\could_multi_bursts.arlen_buf_reg[3]_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:0]\data_p1_reg[31] ;
  wire [31:0]\data_p2[33]_i_3 ;
  wire \data_p2_reg[0] ;
  wire [34:34]data_pack;
  wire \end_addr_buf[2]_i_1__0_n_0 ;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[12] ;
  wire \end_addr_buf_reg_n_0_[13] ;
  wire \end_addr_buf_reg_n_0_[14] ;
  wire \end_addr_buf_reg_n_0_[15] ;
  wire \end_addr_buf_reg_n_0_[16] ;
  wire \end_addr_buf_reg_n_0_[17] ;
  wire \end_addr_buf_reg_n_0_[18] ;
  wire \end_addr_buf_reg_n_0_[19] ;
  wire \end_addr_buf_reg_n_0_[20] ;
  wire \end_addr_buf_reg_n_0_[21] ;
  wire \end_addr_buf_reg_n_0_[22] ;
  wire \end_addr_buf_reg_n_0_[23] ;
  wire \end_addr_buf_reg_n_0_[24] ;
  wire \end_addr_buf_reg_n_0_[25] ;
  wire \end_addr_buf_reg_n_0_[26] ;
  wire \end_addr_buf_reg_n_0_[27] ;
  wire \end_addr_buf_reg_n_0_[28] ;
  wire \end_addr_buf_reg_n_0_[29] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[30] ;
  wire \end_addr_buf_reg_n_0_[31] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1__0_n_0;
  wire end_addr_carry__0_i_2__0_n_0;
  wire end_addr_carry__0_i_3__0_n_0;
  wire end_addr_carry__0_i_4__0_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_6;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__1_i_1__0_n_0;
  wire end_addr_carry__1_i_2__0_n_0;
  wire end_addr_carry__1_i_3__0_n_0;
  wire end_addr_carry__1_i_4__0_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_6;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__2_i_1__0_n_0;
  wire end_addr_carry__2_i_2__0_n_0;
  wire end_addr_carry__2_i_3__0_n_0;
  wire end_addr_carry__2_i_4__0_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__2_n_6;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__3_i_1__0_n_0;
  wire end_addr_carry__3_i_2__0_n_0;
  wire end_addr_carry__3_i_3__0_n_0;
  wire end_addr_carry__3_i_4__0_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__3_n_6;
  wire end_addr_carry__3_n_7;
  wire end_addr_carry__4_i_1__0_n_0;
  wire end_addr_carry__4_i_2__0_n_0;
  wire end_addr_carry__4_i_3__0_n_0;
  wire end_addr_carry__4_i_4__0_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__4_n_6;
  wire end_addr_carry__4_n_7;
  wire end_addr_carry__5_i_1__0_n_0;
  wire end_addr_carry__5_i_2__0_n_0;
  wire end_addr_carry__5_i_3__0_n_0;
  wire end_addr_carry__5_i_4__0_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__5_n_6;
  wire end_addr_carry__5_n_7;
  wire end_addr_carry__6_i_1__0_n_0;
  wire end_addr_carry__6_i_2__0_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry__6_n_6;
  wire end_addr_carry__6_n_7;
  wire end_addr_carry_i_1__0_n_0;
  wire end_addr_carry_i_2__0_n_0;
  wire end_addr_carry_i_3__0_n_0;
  wire end_addr_carry_i_4__0_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_6;
  wire fifo_rctl_n_0;
  wire fifo_rctl_n_1;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_11;
  wire fifo_rctl_n_12;
  wire fifo_rctl_n_13;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_16;
  wire fifo_rctl_n_17;
  wire fifo_rctl_n_18;
  wire fifo_rctl_n_19;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_20;
  wire fifo_rctl_n_21;
  wire fifo_rctl_n_23;
  wire fifo_rctl_n_25;
  wire fifo_rctl_n_27;
  wire fifo_rctl_n_28;
  wire fifo_rctl_n_29;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_30;
  wire fifo_rctl_n_31;
  wire fifo_rctl_n_32;
  wire fifo_rctl_n_33;
  wire fifo_rctl_n_34;
  wire fifo_rctl_n_35;
  wire fifo_rctl_n_36;
  wire fifo_rctl_n_37;
  wire fifo_rctl_n_38;
  wire fifo_rctl_n_39;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_40;
  wire fifo_rctl_n_41;
  wire fifo_rctl_n_42;
  wire fifo_rctl_n_43;
  wire fifo_rctl_n_44;
  wire fifo_rctl_n_45;
  wire fifo_rctl_n_46;
  wire fifo_rctl_n_47;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [33:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_2;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_0;
  wire first_sect_carry__0_i_2__0_n_0;
  wire first_sect_carry__0_i_3__0_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1__0_n_0;
  wire first_sect_carry_i_2__0_n_0;
  wire first_sect_carry_i_3__0_n_0;
  wire first_sect_carry_i_4__0_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire icmp_ln23_fu_142_p2;
  wire \icmp_ln23_reg_198_reg[0] ;
  wire \icmp_ln23_reg_198_reg[0]_0 ;
  wire invalid_len_event;
  wire invalid_len_event_reg1_reg_n_0;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_physMemPtr_V_ARADDR;
  wire m_axi_physMemPtr_V_ARREADY;
  wire [1:0]m_axi_physMemPtr_V_RRESP;
  wire m_axi_physMemPtr_V_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [5:0]p_0_in__2;
  wire [3:0]p_1_in_0;
  wire p_20_in;
  wire p_21_in;
  wire physMemPtr_V_WREADY;
  wire [28:0]r_V_reg_172;
  wire rdata_ack_t;
  wire [29:0]ret_V_reg_182;
  wire rreq_handling_reg_n_0;
  wire rs2f_rreq_ack;
  wire [33:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire \sect_addr_buf[10]_i_1__0_n_0 ;
  wire \sect_addr_buf[11]_i_2__0_n_0 ;
  wire \sect_addr_buf[12]_i_1__0_n_0 ;
  wire \sect_addr_buf[13]_i_1__0_n_0 ;
  wire \sect_addr_buf[14]_i_1__0_n_0 ;
  wire \sect_addr_buf[15]_i_1__0_n_0 ;
  wire \sect_addr_buf[16]_i_1__0_n_0 ;
  wire \sect_addr_buf[17]_i_1__0_n_0 ;
  wire \sect_addr_buf[18]_i_1__0_n_0 ;
  wire \sect_addr_buf[19]_i_1__0_n_0 ;
  wire \sect_addr_buf[20]_i_1__0_n_0 ;
  wire \sect_addr_buf[21]_i_1__0_n_0 ;
  wire \sect_addr_buf[22]_i_1__0_n_0 ;
  wire \sect_addr_buf[23]_i_1__0_n_0 ;
  wire \sect_addr_buf[24]_i_1__0_n_0 ;
  wire \sect_addr_buf[25]_i_1__0_n_0 ;
  wire \sect_addr_buf[26]_i_1__0_n_0 ;
  wire \sect_addr_buf[27]_i_1__0_n_0 ;
  wire \sect_addr_buf[28]_i_1__0_n_0 ;
  wire \sect_addr_buf[29]_i_1__0_n_0 ;
  wire \sect_addr_buf[2]_i_1__0_n_0 ;
  wire \sect_addr_buf[30]_i_1__0_n_0 ;
  wire \sect_addr_buf[31]_i_1__0_n_0 ;
  wire \sect_addr_buf[3]_i_1__0_n_0 ;
  wire \sect_addr_buf[4]_i_1__0_n_0 ;
  wire \sect_addr_buf[5]_i_1__0_n_0 ;
  wire \sect_addr_buf[6]_i_1__0_n_0 ;
  wire \sect_addr_buf[7]_i_1__0_n_0 ;
  wire \sect_addr_buf[8]_i_1__0_n_0 ;
  wire \sect_addr_buf[9]_i_1__0_n_0 ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_6;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__1_n_6;
  wire sect_cnt0_carry__1_n_7;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__2_n_6;
  wire sect_cnt0_carry__2_n_7;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry__3_n_6;
  wire sect_cnt0_carry__3_n_7;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_6;
  wire sect_cnt0_carry_n_7;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[12] ;
  wire \start_addr_buf_reg_n_0_[13] ;
  wire \start_addr_buf_reg_n_0_[14] ;
  wire \start_addr_buf_reg_n_0_[15] ;
  wire \start_addr_buf_reg_n_0_[16] ;
  wire \start_addr_buf_reg_n_0_[17] ;
  wire \start_addr_buf_reg_n_0_[18] ;
  wire \start_addr_buf_reg_n_0_[19] ;
  wire \start_addr_buf_reg_n_0_[20] ;
  wire \start_addr_buf_reg_n_0_[21] ;
  wire \start_addr_buf_reg_n_0_[22] ;
  wire \start_addr_buf_reg_n_0_[23] ;
  wire \start_addr_buf_reg_n_0_[24] ;
  wire \start_addr_buf_reg_n_0_[25] ;
  wire \start_addr_buf_reg_n_0_[26] ;
  wire \start_addr_buf_reg_n_0_[27] ;
  wire \start_addr_buf_reg_n_0_[28] ;
  wire \start_addr_buf_reg_n_0_[29] ;
  wire \start_addr_buf_reg_n_0_[2] ;
  wire \start_addr_buf_reg_n_0_[30] ;
  wire \start_addr_buf_reg_n_0_[31] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \state_reg[0] ;
  wire [4:0]\state_reg[0]_0 ;
  wire [5:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire [3:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [0:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[3],align_len0_carry_n_1,align_len0_carry_n_2,align_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rreq_data,1'b0}),
        .O({align_len0_carry_n_4,align_len0_carry_n_5,align_len0_carry_n_6,NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_3,fifo_rreq_n_4,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(align_len0_carry_n_6),
        .Q(\align_len_reg_n_0_[2] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(align_len0_carry_n_4),
        .Q(\align_len_reg_n_0_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(align_len0_carry_n_5),
        .Q(\align_len_reg_n_0_[3] ),
        .R(SR));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(\beat_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(\beat_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(\beat_len_buf_reg_n_0_[9] ),
        .R(SR));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(DI),
        .Q(\usedw_reg[5] ),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\dout_buf_reg[34]_0 ({data_pack,buff_rdata_n_10,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41}),
        .dout_valid_reg_0(buff_rdata_n_43),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .empty_n_reg_0(buff_rdata_n_8),
        .full_n_reg_0(full_n_reg),
        .m_axi_physMemPtr_V_RRESP(m_axi_physMemPtr_V_RRESP),
        .m_axi_physMemPtr_V_RVALID(m_axi_physMemPtr_V_RVALID),
        .\pout_reg[3] (fifo_rctl_n_0),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf [0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf [10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf [11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf [12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf [13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf [14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf [15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf [16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf [17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf [18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf [19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf [1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf [20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_20),
        .Q(\bus_equal_gen.data_buf [21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.data_buf [22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_18),
        .Q(\bus_equal_gen.data_buf [23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_17),
        .Q(\bus_equal_gen.data_buf [24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_16),
        .Q(\bus_equal_gen.data_buf [25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.data_buf [26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_14),
        .Q(\bus_equal_gen.data_buf [27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_13),
        .Q(\bus_equal_gen.data_buf [28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_12),
        .Q(\bus_equal_gen.data_buf [29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf [2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_11),
        .Q(\bus_equal_gen.data_buf [30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_10),
        .Q(\bus_equal_gen.data_buf [31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf [3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf [4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf [5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf [6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf [7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf [8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf [9]),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_1),
        .Q(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ),
        .O(araddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_physMemPtr_V_ARADDR[2]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_physMemPtr_V_ARADDR[1]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_physMemPtr_V_ARADDR[0]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_physMemPtr_V_ARADDR[4]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_physMemPtr_V_ARADDR[3]),
        .I1(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.araddr_buf[31]_i_3_n_0 ),
        .I2(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 ),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_physMemPtr_V_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_physMemPtr_V_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_physMemPtr_V_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_physMemPtr_V_ARADDR[8:7]}),
        .O({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_7 }),
        .S(m_axi_physMemPtr_V_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_physMemPtr_V_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_physMemPtr_V_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_physMemPtr_V_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_physMemPtr_V_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_7 }),
        .S(m_axi_physMemPtr_V_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_physMemPtr_V_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_physMemPtr_V_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_physMemPtr_V_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_physMemPtr_V_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_7 }),
        .S(m_axi_physMemPtr_V_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_physMemPtr_V_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_physMemPtr_V_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_physMemPtr_V_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_physMemPtr_V_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_7 }),
        .S(m_axi_physMemPtr_V_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_physMemPtr_V_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_physMemPtr_V_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_physMemPtr_V_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_physMemPtr_V_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_7 }),
        .S(m_axi_physMemPtr_V_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_physMemPtr_V_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[2]),
        .Q(m_axi_physMemPtr_V_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_physMemPtr_V_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_physMemPtr_V_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_2 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_6 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 }),
        .S({1'b0,m_axi_physMemPtr_V_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_physMemPtr_V_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_physMemPtr_V_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_physMemPtr_V_ARADDR[2:0],1'b0}),
        .O({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_6 ,\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_0 ,\could_multi_bursts.araddr_buf[4]_i_4_n_0 ,\could_multi_bursts.araddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_physMemPtr_V_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_physMemPtr_V_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_physMemPtr_V_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_physMemPtr_V_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_physMemPtr_V_ARADDR[6:3]),
        .O({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_6 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_7 }),
        .S({m_axi_physMemPtr_V_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_0 ,\could_multi_bursts.araddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_physMemPtr_V_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(fifo_rctl_n_32),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(fifo_rctl_n_33),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(fifo_rctl_n_34),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_35),
        .D(fifo_rctl_n_36),
        .Q(\could_multi_bursts.arlen_buf_reg[3]_0 [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(fifo_rctl_n_25));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_47),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1__0 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(\end_addr_buf[2]_i_1__0_n_0 ));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_7),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_6),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_5),
        .Q(\end_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__1_n_4),
        .Q(\end_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_7),
        .Q(\end_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_6),
        .Q(\end_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_5),
        .Q(\end_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__2_n_4),
        .Q(\end_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_7),
        .Q(\end_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_6),
        .Q(\end_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_5),
        .Q(\end_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__3_n_4),
        .Q(\end_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_7),
        .Q(\end_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_6),
        .Q(\end_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_5),
        .Q(\end_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__4_n_4),
        .Q(\end_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_7),
        .Q(\end_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_6),
        .Q(\end_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_5),
        .Q(\end_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__5_n_4),
        .Q(\end_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\end_addr_buf[2]_i_1__0_n_0 ),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_7),
        .Q(\end_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__6_n_6),
        .Q(\end_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_6),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_5),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry_n_4),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_7),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_6),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_5),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr_carry__0_n_4),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr_carry_n_4,end_addr_carry_n_5,end_addr_carry_n_6,NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1__0_n_0,end_addr_carry_i_2__0_n_0,end_addr_carry_i_3__0_n_0,end_addr_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O({end_addr_carry__0_n_4,end_addr_carry__0_n_5,end_addr_carry__0_n_6,end_addr_carry__0_n_7}),
        .S({end_addr_carry__0_i_1__0_n_0,end_addr_carry__0_i_2__0_n_0,end_addr_carry__0_i_3__0_n_0,end_addr_carry__0_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O({end_addr_carry__1_n_4,end_addr_carry__1_n_5,end_addr_carry__1_n_6,end_addr_carry__1_n_7}),
        .S({end_addr_carry__1_i_1__0_n_0,end_addr_carry__1_i_2__0_n_0,end_addr_carry__1_i_3__0_n_0,end_addr_carry__1_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O({end_addr_carry__2_n_4,end_addr_carry__2_n_5,end_addr_carry__2_n_6,end_addr_carry__2_n_7}),
        .S({end_addr_carry__2_i_1__0_n_0,end_addr_carry__2_i_2__0_n_0,end_addr_carry__2_i_3__0_n_0,end_addr_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O({end_addr_carry__3_n_4,end_addr_carry__3_n_5,end_addr_carry__3_n_6,end_addr_carry__3_n_7}),
        .S({end_addr_carry__3_i_1__0_n_0,end_addr_carry__3_i_2__0_n_0,end_addr_carry__3_i_3__0_n_0,end_addr_carry__3_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O({end_addr_carry__4_n_4,end_addr_carry__4_n_5,end_addr_carry__4_n_6,end_addr_carry__4_n_7}),
        .S({end_addr_carry__4_i_1__0_n_0,end_addr_carry__4_i_2__0_n_0,end_addr_carry__4_i_3__0_n_0,end_addr_carry__4_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O({end_addr_carry__5_n_4,end_addr_carry__5_n_5,end_addr_carry__5_n_6,end_addr_carry__5_n_7}),
        .S({end_addr_carry__5_i_1__0_n_0,end_addr_carry__5_i_2__0_n_0,end_addr_carry__5_i_3__0_n_0,end_addr_carry__5_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4__0_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr_carry__6_n_6,end_addr_carry__6_n_7}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1__0_n_0,end_addr_carry__6_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4__0_n_0));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized1_0 fifo_rctl
       (.CO(last_sect),
        .D({fifo_rctl_n_2,fifo_rctl_n_3,fifo_rctl_n_4,fifo_rctl_n_5,fifo_rctl_n_6,fifo_rctl_n_7,fifo_rctl_n_8,fifo_rctl_n_9,fifo_rctl_n_10,fifo_rctl_n_11,fifo_rctl_n_12,fifo_rctl_n_13,fifo_rctl_n_14,fifo_rctl_n_15,fifo_rctl_n_16,fifo_rctl_n_17,fifo_rctl_n_18,fifo_rctl_n_19,fifo_rctl_n_20,fifo_rctl_n_21}),
        .E(p_21_in),
        .O({sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_rctl_n_25),
        .ap_rst_n_1(fifo_rctl_n_30),
        .beat_valid(beat_valid),
        .\could_multi_bursts.ARVALID_Dummy_reg (p_20_in),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.ARVALID_Dummy_reg_1 (\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rreq_n_2),
        .\could_multi_bursts.arlen_buf_reg[3] (p_1_in_0),
        .empty_n_reg_0(fifo_rctl_n_0),
        .empty_n_reg_1(data_pack),
        .empty_n_reg_2(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .\end_addr_buf_reg[2] (fifo_rctl_n_37),
        .\end_addr_buf_reg[3] (fifo_rctl_n_38),
        .fifo_rreq_valid(fifo_rreq_valid),
        .full_n_reg_0(fifo_rctl_n_23),
        .full_n_reg_1(fifo_rctl_n_31),
        .full_n_reg_2(fifo_rctl_n_32),
        .full_n_reg_3(fifo_rctl_n_33),
        .full_n_reg_4(fifo_rctl_n_34),
        .full_n_reg_5(fifo_rctl_n_35),
        .full_n_reg_6(fifo_rctl_n_36),
        .full_n_reg_7(fifo_rctl_n_47),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(fifo_rctl_n_1),
        .m_axi_physMemPtr_V_ARREADY(m_axi_physMemPtr_V_ARREADY),
        .next_rreq(next_rreq),
        .\pout_reg[3]_0 (buff_rdata_n_8),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_27),
        .rreq_handling_reg_0(fifo_rctl_n_28),
        .rreq_handling_reg_1(fifo_rctl_n_29),
        .rreq_handling_reg_2(rreq_handling_reg_n_0),
        .rreq_handling_reg_3(fifo_rreq_valid_buf_reg_n_0),
        .\sect_addr_buf_reg[2] (first_sect),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_0_[0] ),
        .\sect_cnt_reg[12] ({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .\sect_cnt_reg[16] ({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .\sect_cnt_reg[4] ({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .\sect_cnt_reg[8] ({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .\sect_len_buf_reg[2] ({\beat_len_buf_reg_n_0_[9] ,\beat_len_buf_reg_n_0_[1] ,\beat_len_buf_reg_n_0_[0] }),
        .\sect_len_buf_reg[9] ({\end_addr_buf_reg_n_0_[11] ,\end_addr_buf_reg_n_0_[10] ,\end_addr_buf_reg_n_0_[9] ,\end_addr_buf_reg_n_0_[8] ,\end_addr_buf_reg_n_0_[7] ,\end_addr_buf_reg_n_0_[6] ,\end_addr_buf_reg_n_0_[5] ,\end_addr_buf_reg_n_0_[4] ,\end_addr_buf_reg_n_0_[3] ,\end_addr_buf_reg_n_0_[2] }),
        .\sect_len_buf_reg[9]_0 ({\start_addr_buf_reg_n_0_[11] ,\start_addr_buf_reg_n_0_[10] ,\start_addr_buf_reg_n_0_[9] ,\start_addr_buf_reg_n_0_[8] ,\start_addr_buf_reg_n_0_[7] ,\start_addr_buf_reg_n_0_[6] ,\start_addr_buf_reg_n_0_[5] ,\start_addr_buf_reg_n_0_[4] ,\start_addr_buf_reg_n_0_[3] ,\start_addr_buf_reg_n_0_[2] }),
        .\start_addr_buf_reg[10] (fifo_rctl_n_45),
        .\start_addr_buf_reg[11] (fifo_rctl_n_46),
        .\start_addr_buf_reg[4] (fifo_rctl_n_39),
        .\start_addr_buf_reg[5] (fifo_rctl_n_40),
        .\start_addr_buf_reg[6] (fifo_rctl_n_41),
        .\start_addr_buf_reg[7] (fifo_rctl_n_42),
        .\start_addr_buf_reg[8] (fifo_rctl_n_43),
        .\start_addr_buf_reg[9] (fifo_rctl_n_44));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized0_1 fifo_rreq
       (.E(fifo_rreq_n_45),
        .Q(rs2f_rreq_valid),
        .S({fifo_rreq_n_3,fifo_rreq_n_4}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.arlen_buf[3]_i_3_0 ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] }),
        .\could_multi_bursts.arlen_buf[3]_i_3_1 (\could_multi_bursts.loop_cnt_reg ),
        .\end_addr_buf_reg[23] ({fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40}),
        .\end_addr_buf_reg[31] ({fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43}),
        .fifo_rreq_valid(fifo_rreq_valid),
        .last_sect_carry__0({\end_addr_buf_reg_n_0_[31] ,\end_addr_buf_reg_n_0_[30] ,\end_addr_buf_reg_n_0_[29] ,\end_addr_buf_reg_n_0_[28] ,\end_addr_buf_reg_n_0_[27] ,\end_addr_buf_reg_n_0_[26] ,\end_addr_buf_reg_n_0_[25] ,\end_addr_buf_reg_n_0_[24] ,\end_addr_buf_reg_n_0_[23] ,\end_addr_buf_reg_n_0_[22] ,\end_addr_buf_reg_n_0_[21] ,\end_addr_buf_reg_n_0_[20] ,\end_addr_buf_reg_n_0_[19] ,\end_addr_buf_reg_n_0_[18] ,\end_addr_buf_reg_n_0_[17] ,\end_addr_buf_reg_n_0_[16] ,\end_addr_buf_reg_n_0_[15] ,\end_addr_buf_reg_n_0_[14] ,\end_addr_buf_reg_n_0_[13] ,\end_addr_buf_reg_n_0_[12] }),
        .last_sect_carry__0_0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] ,\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] ,\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] ,\sect_cnt_reg_n_0_[0] }),
        .\q_reg[0]_0 (fifo_rctl_n_28),
        .\q_reg[32]_0 (fifo_rreq_n_44),
        .\q_reg[33]_0 ({fifo_rreq_data,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36}),
        .\q_reg[33]_1 ({rs2f_rreq_data[33:32],rs2f_rreq_data[29:0]}),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .\sect_cnt_reg[19] (fifo_rreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[19]_0 (rreq_handling_reg_n_0),
        .\sect_cnt_reg[19]_1 (fifo_rctl_n_23),
        .\sect_len_buf_reg[7] (fifo_rreq_n_2));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_0,first_sect_carry_i_2__0_n_0,first_sect_carry_i_3__0_n_0,first_sect_carry_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_0,first_sect_carry__0_i_2__0_n_0,first_sect_carry__0_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(\sect_cnt_reg_n_0_[19] ),
        .I2(\start_addr_buf_reg_n_0_[30] ),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_0_[15] ),
        .I1(\start_addr_buf_reg_n_0_[27] ),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .I3(\start_addr_buf_reg_n_0_[28] ),
        .I4(\start_addr_buf_reg_n_0_[29] ),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_0_[14] ),
        .I1(\start_addr_buf_reg_n_0_[26] ),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(\start_addr_buf_reg_n_0_[24] ),
        .I4(\start_addr_buf_reg_n_0_[25] ),
        .I5(\sect_cnt_reg_n_0_[13] ),
        .O(first_sect_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(\sect_cnt_reg_n_0_[11] ),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(\start_addr_buf_reg_n_0_[21] ),
        .I4(\sect_cnt_reg_n_0_[10] ),
        .I5(\start_addr_buf_reg_n_0_[22] ),
        .O(first_sect_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_0_[8] ),
        .I1(\start_addr_buf_reg_n_0_[20] ),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(\start_addr_buf_reg_n_0_[18] ),
        .I4(\start_addr_buf_reg_n_0_[19] ),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(\sect_cnt_reg_n_0_[5] ),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(\start_addr_buf_reg_n_0_[15] ),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(\start_addr_buf_reg_n_0_[16] ),
        .O(first_sect_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(\sect_cnt_reg_n_0_[2] ),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(\start_addr_buf_reg_n_0_[12] ),
        .I4(\sect_cnt_reg_n_0_[1] ),
        .I5(\start_addr_buf_reg_n_0_[13] ),
        .O(first_sect_carry_i_4__0_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1_reg_n_0),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1_reg_n_0),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_27),
        .Q(rreq_handling_reg_n_0),
        .R(SR));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_reg_slice__parameterized0 rs_rdata
       (.E(E),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[18] ({\ap_CS_fsm_reg[18] [13:11],\ap_CS_fsm_reg[18] [5:4]}),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .beat_valid(beat_valid),
        .\data_p1_reg[31]_0 (\data_p1_reg[31] ),
        .\data_p2_reg[0]_0 (\data_p2_reg[0] ),
        .\data_p2_reg[31]_0 (\bus_equal_gen.data_buf ),
        .physMemPtr_V_WREADY(physMemPtr_V_WREADY),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(next_beat),
        .s_ready_t_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .s_ready_t_reg_2(s_ready_t_reg),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[0]_1 ({\state_reg[0]_0 [4],\state_reg[0]_0 [1]}));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_reg_slice_2 rs_rreq
       (.Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] ({\ap_CS_fsm_reg[18] [11:5],\ap_CS_fsm_reg[18] [3:0]}),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[9] (\state_reg[0]_0 [3]),
        .\ap_CS_fsm_reg[9]_0 (Q),
        .ap_clk(ap_clk),
        .\data_p1_reg[33]_0 ({rs2f_rreq_data[33:32],rs2f_rreq_data[29:0]}),
        .\data_p2[33]_i_3_0 (\data_p2[33]_i_3 ),
        .\icmp_ln23_reg_198_reg[0] (\icmp_ln23_reg_198_reg[0] ),
        .\icmp_ln23_reg_198_reg[0]_0 (\icmp_ln23_reg_198_reg[0]_0 ),
        .r_V_reg_172(r_V_reg_172),
        .ret_V_reg_182(ret_V_reg_182),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0({\state_reg[0]_0 [2],\state_reg[0]_0 [0]}),
        .\status_V_reg_193_reg[7] (icmp_ln23_fu_142_p2));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(\sect_addr_buf[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(\sect_addr_buf[11]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(\sect_addr_buf[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(\sect_addr_buf[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(\sect_addr_buf[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(\sect_addr_buf[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(\sect_addr_buf[16]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(\sect_addr_buf[17]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(\sect_addr_buf[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(\sect_addr_buf[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(\sect_addr_buf[20]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(\sect_addr_buf[21]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(\sect_addr_buf[22]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(\sect_addr_buf[23]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(\sect_addr_buf[24]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(\sect_addr_buf[25]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(\sect_addr_buf[26]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(\sect_addr_buf[27]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(\sect_addr_buf[28]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(\sect_addr_buf[29]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[2] ),
        .O(\sect_addr_buf[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(\sect_addr_buf[30]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(\start_addr_buf_reg_n_0_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(\sect_addr_buf[31]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(\sect_addr_buf[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(\sect_addr_buf[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(\sect_addr_buf[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(\sect_addr_buf[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(\sect_addr_buf[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(\sect_addr_buf[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(\sect_addr_buf[9]_i_1__0_n_0 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[10]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[11]_i_2__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[12]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[13]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[14]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[15]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[16]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[17]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[18]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[19]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[20]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[21]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[22]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[23]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[24]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[25]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[26]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[27]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[28]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[29]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[2]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[30]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[31]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[3]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[4]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[5]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[6]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[7]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[8]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(fifo_rctl_n_30));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_addr_buf[9]_i_1__0_n_0 ),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(fifo_rctl_n_30));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,sect_cnt0_carry_n_6,sect_cnt0_carry_n_7}),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,sect_cnt0_carry__0_n_6,sect_cnt0_carry__0_n_7}),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5,sect_cnt0_carry__1_n_6,sect_cnt0_carry__1_n_7}),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5,sect_cnt0_carry__2_n_6,sect_cnt0_carry__2_n_7}),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0_carry__3_n_5,sect_cnt0_carry__3_n_6,sect_cnt0_carry__3_n_7}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_45),
        .D(fifo_rctl_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_37),
        .Q(p_1_in_0[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_38),
        .Q(p_1_in_0[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_39),
        .Q(p_1_in_0[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_40),
        .Q(p_1_in_0[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_41),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_42),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_43),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_44),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_45),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_31),
        .D(fifo_rctl_n_46),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(\start_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(\start_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(\start_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(\start_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(\start_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(\start_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(\start_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(\start_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(\start_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(\start_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(\start_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(\start_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(\start_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(\start_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(\start_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(\start_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(\start_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(\start_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(\start_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(\start_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(\start_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_28),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_27),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_26),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_25),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_24),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_23),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_22),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_21),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_20),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_19),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_18),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_17),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_16),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_15),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_14),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_13),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_12),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_11),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_10),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_9),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_36),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_8),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_7),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_35),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_34),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_33),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_32),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_31),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_30),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_29),
        .D(fifo_rreq_n_29),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_reg_slice" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_reg_slice
   (s_ready_t_reg_0,
    s_ready_t_reg_1,
    Q,
    p_1_in,
    \data_p1_reg[29]_0 ,
    \FSM_sequential_state_reg[1]_0 ,
    ap_clk,
    \reg_106_reg[0] ,
    \ap_CS_fsm_reg[17] ,
    rs2f_wreq_ack,
    physMemPtr_V_WREADY,
    \data_p2_reg[29]_0 ,
    \data_p2_reg[0]_0 );
  output s_ready_t_reg_0;
  output [1:0]s_ready_t_reg_1;
  output [0:0]Q;
  output p_1_in;
  output [29:0]\data_p1_reg[29]_0 ;
  input \FSM_sequential_state_reg[1]_0 ;
  input ap_clk;
  input [2:0]\reg_106_reg[0] ;
  input [0:0]\ap_CS_fsm_reg[17] ;
  input rs2f_wreq_ack;
  input physMemPtr_V_WREADY;
  input [29:0]\data_p2_reg[29]_0 ;
  input [0:0]\data_p2_reg[0]_0 ;

  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]\ap_CS_fsm_reg[17] ;
  wire ap_clk;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_2_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [29:0]\data_p1_reg[29]_0 ;
  wire [29:0]data_p2;
  wire [0:0]\data_p2_reg[0]_0 ;
  wire [29:0]\data_p2_reg[29]_0 ;
  wire load_p1;
  wire [1:0]next__0;
  wire p_1_in;
  wire physMemPtr_V_WREADY;
  wire [2:0]\reg_106_reg[0] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [1:0]s_ready_t_reg_1;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT6 #(
    .INIT(64'h0000000062222222)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\reg_106_reg[0] [1]),
        .I3(\ap_CS_fsm_reg[17] ),
        .I4(s_ready_t_reg_0),
        .I5(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h7222222214444444)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\reg_106_reg[0] [1]),
        .I3(\ap_CS_fsm_reg[17] ),
        .I4(s_ready_t_reg_0),
        .I5(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(\reg_106_reg[0] [0]),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\reg_106_reg[0] [1]),
        .O(s_ready_t_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hA0A03F00)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(physMemPtr_V_WREADY),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\reg_106_reg[0] [2]),
        .I4(\reg_106_reg[0] [1]),
        .O(s_ready_t_reg_1[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[29]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h40000000EAAA4000)) 
    \data_p1[29]_i_1 
       (.I0(state__0[0]),
        .I1(s_ready_t_reg_0),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(\reg_106_reg[0] [1]),
        .I4(rs2f_wreq_ack),
        .I5(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_2 
       (.I0(\data_p2_reg[29]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg[29]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_2_n_0 ),
        .Q(\data_p1_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[0]_0 ),
        .D(\data_p2_reg[29]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hF8008800)) 
    \reg_106[31]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(\reg_106_reg[0] [1]),
        .I2(physMemPtr_V_WREADY),
        .I3(\ap_CS_fsm_reg[17] ),
        .I4(\reg_106_reg[0] [2]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hAAFFAAAAAAFF2AFF)) 
    s_ready_t_i_1
       (.I0(s_ready_t_reg_0),
        .I1(\ap_CS_fsm_reg[17] ),
        .I2(\reg_106_reg[0] [1]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(\FSM_sequential_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(s_ready_t_reg_0),
        .I4(\ap_CS_fsm_reg[17] ),
        .I5(\reg_106_reg[0] [1]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2AAAFFFFFFFF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(\reg_106_reg[0] [1]),
        .I2(\ap_CS_fsm_reg[17] ),
        .I3(s_ready_t_reg_0),
        .I4(rs2f_wreq_ack),
        .I5(Q),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(\FSM_sequential_state_reg[1]_0 ));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(\FSM_sequential_state_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_reg_slice" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_reg_slice_2
   (Q,
    \ap_CS_fsm_reg[9] ,
    \status_V_reg_193_reg[7] ,
    \ap_CS_fsm_reg[3] ,
    s_ready_t_reg_0,
    \icmp_ln23_reg_198_reg[0] ,
    \data_p1_reg[33]_0 ,
    SR,
    ap_clk,
    rs2f_rreq_ack,
    \ap_CS_fsm_reg[1] ,
    r_V_reg_172,
    ret_V_reg_182,
    \data_p2[33]_i_3_0 ,
    \ap_CS_fsm_reg[1]_0 ,
    \icmp_ln23_reg_198_reg[0]_0 ,
    \ap_CS_fsm_reg[9]_0 );
  output [0:0]Q;
  output \ap_CS_fsm_reg[9] ;
  output \status_V_reg_193_reg[7] ;
  output \ap_CS_fsm_reg[3] ;
  output [1:0]s_ready_t_reg_0;
  output \icmp_ln23_reg_198_reg[0] ;
  output [31:0]\data_p1_reg[33]_0 ;
  input [0:0]SR;
  input ap_clk;
  input rs2f_rreq_ack;
  input [10:0]\ap_CS_fsm_reg[1] ;
  input [28:0]r_V_reg_172;
  input [29:0]ret_V_reg_182;
  input [31:0]\data_p2[33]_i_3_0 ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \icmp_ln23_reg_198_reg[0]_0 ;
  input [0:0]\ap_CS_fsm_reg[9]_0 ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire [10:0]\ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[9] ;
  wire [0:0]\ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_2_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [31:0]\data_p1_reg[33]_0 ;
  wire \data_p2[33]_i_10_n_0 ;
  wire \data_p2[33]_i_11_n_0 ;
  wire [31:0]\data_p2[33]_i_3_0 ;
  wire \data_p2[33]_i_4_n_0 ;
  wire \data_p2[33]_i_5_n_0 ;
  wire \data_p2[33]_i_6_n_0 ;
  wire \data_p2[33]_i_7_n_0 ;
  wire \data_p2[33]_i_8_n_0 ;
  wire \data_p2[33]_i_9_n_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \icmp_ln23_reg_198_reg[0] ;
  wire \icmp_ln23_reg_198_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [29:1]physMemPtr_V_ARADDR;
  wire [0:0]physMemPtr_V_ARLEN;
  wire physMemPtr_V_ARREADY;
  wire [28:0]r_V_reg_172;
  wire [29:0]ret_V_reg_182;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_0;
  wire [1:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;
  wire \status_V_reg_193_reg[7] ;

  LUT6 #(
    .INIT(64'h000000005540AAAA)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(physMemPtr_V_ARREADY),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h5540FFEA00155540)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[0]),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .I2(physMemPtr_V_ARREADY),
        .I3(\ap_CS_fsm_reg[9] ),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_4_n_0 ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ap_CS_fsm_reg[1] [2]),
        .I3(\ap_CS_fsm_reg[1] [10]),
        .I4(\ap_CS_fsm_reg[1] [1]),
        .I5(\ap_CS_fsm_reg[1] [6]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(physMemPtr_V_ARREADY),
        .I2(\ap_CS_fsm_reg[1] [7]),
        .I3(\ap_CS_fsm_reg[1] [8]),
        .I4(\ap_CS_fsm_reg[1] [3]),
        .I5(\ap_CS_fsm_reg[1] [9]),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(physMemPtr_V_ARREADY),
        .I1(\ap_CS_fsm_reg[1] [0]),
        .O(s_ready_t_reg_0[0]));
  LUT5 #(
    .INIT(32'hF011F000)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(physMemPtr_V_ARREADY),
        .I1(\status_V_reg_193_reg[7] ),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(\ap_CS_fsm_reg[1] [4]),
        .I4(\ap_CS_fsm_reg[1] [5]),
        .O(s_ready_t_reg_0[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ret_V_reg_182[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[9]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[10]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[11]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[12]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[13]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[14]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[15]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[16]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[17]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[18]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[0]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[19]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[20]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[21]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[22]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[23]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[24]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[25]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[26]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[27]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[28]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[1]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h08FB)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[9] ),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F80000FFF800F8)) 
    \data_p1[33]_i_1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(physMemPtr_V_ARREADY),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(state__0[0]),
        .I4(rs2f_rreq_ack),
        .I5(state__0[1]),
        .O(load_p1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_2 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ap_CS_fsm_reg[9] ),
        .O(\data_p1[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[2]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[3]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[4]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[5]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[6]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[7]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(r_V_reg_172[8]),
        .I4(\ap_CS_fsm_reg[9] ),
        .I5(ret_V_reg_182[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[33]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[33]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_2_n_0 ),
        .Q(\data_p1_reg[33]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[33]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[10]_i_1 
       (.I0(r_V_reg_172[9]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[10]),
        .O(physMemPtr_V_ARADDR[10]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[11]_i_1 
       (.I0(r_V_reg_172[10]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[11]),
        .O(physMemPtr_V_ARADDR[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[12]_i_1 
       (.I0(r_V_reg_172[11]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[12]),
        .O(physMemPtr_V_ARADDR[12]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[13]_i_1 
       (.I0(r_V_reg_172[12]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[13]),
        .O(physMemPtr_V_ARADDR[13]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[14]_i_1 
       (.I0(r_V_reg_172[13]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[14]),
        .O(physMemPtr_V_ARADDR[14]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[15]_i_1 
       (.I0(r_V_reg_172[14]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[15]),
        .O(physMemPtr_V_ARADDR[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[16]_i_1 
       (.I0(r_V_reg_172[15]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[16]),
        .O(physMemPtr_V_ARADDR[16]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[17]_i_1 
       (.I0(r_V_reg_172[16]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[17]),
        .O(physMemPtr_V_ARADDR[17]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[18]_i_1 
       (.I0(r_V_reg_172[17]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[18]),
        .O(physMemPtr_V_ARADDR[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[19]_i_1 
       (.I0(r_V_reg_172[18]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[19]),
        .O(physMemPtr_V_ARADDR[19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[1]_i_1 
       (.I0(r_V_reg_172[0]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[1]),
        .O(physMemPtr_V_ARADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[20]_i_1 
       (.I0(r_V_reg_172[19]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[20]),
        .O(physMemPtr_V_ARADDR[20]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[21]_i_1 
       (.I0(r_V_reg_172[20]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[21]),
        .O(physMemPtr_V_ARADDR[21]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[22]_i_1 
       (.I0(r_V_reg_172[21]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[22]),
        .O(physMemPtr_V_ARADDR[22]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[23]_i_1 
       (.I0(r_V_reg_172[22]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[23]),
        .O(physMemPtr_V_ARADDR[23]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[24]_i_1 
       (.I0(r_V_reg_172[23]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[24]),
        .O(physMemPtr_V_ARADDR[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[25]_i_1 
       (.I0(r_V_reg_172[24]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[25]),
        .O(physMemPtr_V_ARADDR[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[26]_i_1 
       (.I0(r_V_reg_172[25]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[26]),
        .O(physMemPtr_V_ARADDR[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[27]_i_1 
       (.I0(r_V_reg_172[26]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[27]),
        .O(physMemPtr_V_ARADDR[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[28]_i_1 
       (.I0(r_V_reg_172[27]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[28]),
        .O(physMemPtr_V_ARADDR[28]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[29]_i_1__0 
       (.I0(r_V_reg_172[28]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[29]),
        .O(physMemPtr_V_ARADDR[29]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[2]_i_1 
       (.I0(r_V_reg_172[1]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[2]),
        .O(physMemPtr_V_ARADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[32]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .O(physMemPtr_V_ARLEN));
  LUT3 #(
    .INIT(8'hEA)) 
    \data_p2[33]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(physMemPtr_V_ARREADY),
        .I2(\ap_CS_fsm_reg[1] [0]),
        .O(load_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[33]_i_10 
       (.I0(\data_p2[33]_i_3_0 [20]),
        .I1(\data_p2[33]_i_3_0 [8]),
        .I2(\data_p2[33]_i_3_0 [9]),
        .I3(\data_p2[33]_i_3_0 [11]),
        .O(\data_p2[33]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[33]_i_11 
       (.I0(\data_p2[33]_i_3_0 [21]),
        .I1(\data_p2[33]_i_3_0 [0]),
        .I2(\data_p2[33]_i_3_0 [28]),
        .I3(\data_p2[33]_i_3_0 [22]),
        .O(\data_p2[33]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data_p2[33]_i_2 
       (.I0(\ap_CS_fsm_reg[1] [5]),
        .I1(physMemPtr_V_ARREADY),
        .I2(\status_V_reg_193_reg[7] ),
        .O(\ap_CS_fsm_reg[9] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_p2[33]_i_3 
       (.I0(\data_p2[33]_i_4_n_0 ),
        .I1(\data_p2[33]_i_5_n_0 ),
        .I2(\data_p2[33]_i_6_n_0 ),
        .I3(\data_p2[33]_i_7_n_0 ),
        .O(\status_V_reg_193_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p2[33]_i_4 
       (.I0(\data_p2[33]_i_3_0 [7]),
        .I1(\data_p2[33]_i_3_0 [13]),
        .I2(\data_p2[33]_i_3_0 [6]),
        .I3(\data_p2[33]_i_3_0 [31]),
        .I4(\data_p2[33]_i_8_n_0 ),
        .O(\data_p2[33]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_p2[33]_i_5 
       (.I0(\data_p2[33]_i_3_0 [1]),
        .I1(\data_p2[33]_i_3_0 [27]),
        .I2(\data_p2[33]_i_3_0 [12]),
        .I3(\data_p2[33]_i_3_0 [18]),
        .I4(\data_p2[33]_i_9_n_0 ),
        .O(\data_p2[33]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p2[33]_i_6 
       (.I0(\data_p2[33]_i_3_0 [17]),
        .I1(\data_p2[33]_i_3_0 [23]),
        .I2(\data_p2[33]_i_3_0 [3]),
        .I3(\data_p2[33]_i_3_0 [26]),
        .I4(\data_p2[33]_i_10_n_0 ),
        .O(\data_p2[33]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_p2[33]_i_7 
       (.I0(\data_p2[33]_i_3_0 [4]),
        .I1(\data_p2[33]_i_3_0 [29]),
        .I2(\data_p2[33]_i_3_0 [2]),
        .I3(\data_p2[33]_i_3_0 [25]),
        .I4(\data_p2[33]_i_11_n_0 ),
        .O(\data_p2[33]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[33]_i_8 
       (.I0(\data_p2[33]_i_3_0 [19]),
        .I1(\data_p2[33]_i_3_0 [15]),
        .I2(\data_p2[33]_i_3_0 [10]),
        .I3(\data_p2[33]_i_3_0 [5]),
        .O(\data_p2[33]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_p2[33]_i_9 
       (.I0(\data_p2[33]_i_3_0 [16]),
        .I1(\data_p2[33]_i_3_0 [14]),
        .I2(\data_p2[33]_i_3_0 [30]),
        .I3(\data_p2[33]_i_3_0 [24]),
        .O(\data_p2[33]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[3]_i_1 
       (.I0(r_V_reg_172[2]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[3]),
        .O(physMemPtr_V_ARADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[4]_i_1 
       (.I0(r_V_reg_172[3]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[4]),
        .O(physMemPtr_V_ARADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[5]_i_1 
       (.I0(r_V_reg_172[4]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[5]),
        .O(physMemPtr_V_ARADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[6]_i_1 
       (.I0(r_V_reg_172[5]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[6]),
        .O(physMemPtr_V_ARADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[7]_i_1 
       (.I0(r_V_reg_172[6]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[7]),
        .O(physMemPtr_V_ARADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[8]_i_1 
       (.I0(r_V_reg_172[7]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[8]),
        .O(physMemPtr_V_ARADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_p2[9]_i_1 
       (.I0(r_V_reg_172[8]),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ret_V_reg_182[9]),
        .O(physMemPtr_V_ARADDR[9]));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(ret_V_reg_182[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARLEN),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\ap_CS_fsm_reg[9] ),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(physMemPtr_V_ARADDR[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hCEAA)) 
    \icmp_ln23_reg_198[0]_i_1 
       (.I0(\icmp_ln23_reg_198_reg[0]_0 ),
        .I1(\status_V_reg_193_reg[7] ),
        .I2(physMemPtr_V_ARREADY),
        .I3(\ap_CS_fsm_reg[1] [5]),
        .O(\icmp_ln23_reg_198_reg[0] ));
  LUT6 #(
    .INIT(64'hCCFFCCCCCCFF04FF)) 
    s_ready_t_i_1__0
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(physMemPtr_V_ARREADY),
        .I2(\ap_CS_fsm_reg[1] [0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .I5(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(physMemPtr_V_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF4F4F4CCCCCCCC)) 
    \state[0]_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(physMemPtr_V_ARREADY),
        .I4(\ap_CS_fsm_reg[1] [0]),
        .I5(state),
        .O(\state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0700FFFFFFFF)) 
    \state[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1] [0]),
        .I1(physMemPtr_V_ARREADY),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(state),
        .I4(rs2f_rreq_ack),
        .I5(Q),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_reg_slice" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \ap_CS_fsm_reg[8] ,
    Q,
    E,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    s_ready_t_reg_0,
    \data_p1_reg[31]_0 ,
    SR,
    ap_clk,
    s_ready_t_reg_1,
    s_ready_t_reg_2,
    \ap_CS_fsm_reg[18] ,
    \data_p2_reg[0]_0 ,
    physMemPtr_V_WREADY,
    beat_valid,
    \data_p2_reg[31]_0 );
  output rdata_ack_t;
  output \ap_CS_fsm_reg[8] ;
  output [0:0]Q;
  output [0:0]E;
  output \state_reg[0]_0 ;
  output [1:0]\state_reg[0]_1 ;
  output [0:0]s_ready_t_reg_0;
  output [31:0]\data_p1_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_1;
  input s_ready_t_reg_2;
  input [4:0]\ap_CS_fsm_reg[18] ;
  input \data_p2_reg[0]_0 ;
  input physMemPtr_V_WREADY;
  input beat_valid;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[18] ;
  wire \ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire beat_valid;
  wire \data_p1[0]_i_1__1_n_0 ;
  wire \data_p1[10]_i_1__1_n_0 ;
  wire \data_p1[11]_i_1__1_n_0 ;
  wire \data_p1[12]_i_1__1_n_0 ;
  wire \data_p1[13]_i_1__1_n_0 ;
  wire \data_p1[14]_i_1__1_n_0 ;
  wire \data_p1[15]_i_1__1_n_0 ;
  wire \data_p1[16]_i_1__1_n_0 ;
  wire \data_p1[17]_i_1__1_n_0 ;
  wire \data_p1[18]_i_1__1_n_0 ;
  wire \data_p1[19]_i_1__1_n_0 ;
  wire \data_p1[1]_i_1__1_n_0 ;
  wire \data_p1[20]_i_1__1_n_0 ;
  wire \data_p1[21]_i_1__1_n_0 ;
  wire \data_p1[22]_i_1__1_n_0 ;
  wire \data_p1[23]_i_1__1_n_0 ;
  wire \data_p1[24]_i_1__1_n_0 ;
  wire \data_p1[25]_i_1__1_n_0 ;
  wire \data_p1[26]_i_1__1_n_0 ;
  wire \data_p1[27]_i_1__1_n_0 ;
  wire \data_p1[28]_i_1__1_n_0 ;
  wire \data_p1[29]_i_1__1_n_0 ;
  wire \data_p1[2]_i_1__1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[3]_i_1__1_n_0 ;
  wire \data_p1[4]_i_1__1_n_0 ;
  wire \data_p1[5]_i_1__1_n_0 ;
  wire \data_p1[6]_i_1__1_n_0 ;
  wire \data_p1[7]_i_1__1_n_0 ;
  wire \data_p1[8]_i_1__1_n_0 ;
  wire \data_p1[9]_i_1__1_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire \data_p2_reg[0]_0 ;
  wire [31:0]\data_p2_reg[31]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire physMemPtr_V_WREADY;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_0;
  wire [0:0]s_ready_t_reg_0;
  wire s_ready_t_reg_1;
  wire s_ready_t_reg_2;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire \state_reg[0]_0 ;
  wire [1:0]\state_reg[0]_1 ;

  LUT5 #(
    .INIT(32'h0000002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(s_ready_t_reg_2),
        .I4(\ap_CS_fsm_reg[8] ),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h0CF80CF80CF80308)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(s_ready_t_reg_2),
        .I5(\ap_CS_fsm_reg[8] ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h8830)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[18] [3]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(physMemPtr_V_WREADY),
        .O(\state_reg[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[18] [0]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .O(\state_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'hB0)) 
    \bus_equal_gen.data_buf[31]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .I2(beat_valid),
        .O(s_ready_t_reg_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[0] ),
        .O(\data_p1[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[10] ),
        .O(\data_p1[10]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[11] ),
        .O(\data_p1[11]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[12] ),
        .O(\data_p1[12]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[13] ),
        .O(\data_p1[13]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[14] ),
        .O(\data_p1[14]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[15] ),
        .O(\data_p1[15]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[16] ),
        .O(\data_p1[16]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[17] ),
        .O(\data_p1[17]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[18] ),
        .O(\data_p1[18]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[19] ),
        .O(\data_p1[19]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[1] ),
        .O(\data_p1[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[20] ),
        .O(\data_p1[20]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[21] ),
        .O(\data_p1[21]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[22] ),
        .O(\data_p1[22]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[23] ),
        .O(\data_p1[23]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[24] ),
        .O(\data_p1[24]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[25] ),
        .O(\data_p1[25]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[26] ),
        .O(\data_p1[26]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[27] ),
        .O(\data_p1[27]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[28] ),
        .O(\data_p1[28]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[29] ),
        .O(\data_p1[29]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[2] ),
        .O(\data_p1[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg[31]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[30] ),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFD555400000)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[18] [1]),
        .I3(s_ready_t_reg_2),
        .I4(state__0[0]),
        .I5(s_ready_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg[31]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[31] ),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[3] ),
        .O(\data_p1[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[4] ),
        .O(\data_p1[4]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[5] ),
        .O(\data_p1[5]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[6] ),
        .O(\data_p1[6]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[7] ),
        .O(\data_p1[7]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[8] ),
        .O(\data_p1[8]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__1 
       (.I0(\data_p2_reg[31]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p2_reg_n_0_[9] ),
        .O(\data_p1[9]_i_1__1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__1_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[29]_i_1 
       (.I0(\ap_CS_fsm_reg[18] [2]),
        .I1(Q),
        .I2(\data_p2_reg[0]_0 ),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1 
       (.I0(rdata_ack_t),
        .I1(s_ready_t_reg_1),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[31]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    empty_n_i_3
       (.I0(Q),
        .I1(\ap_CS_fsm_reg[18] [3]),
        .I2(\ap_CS_fsm_reg[18] [4]),
        .I3(physMemPtr_V_WREADY),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFF0000FFF3)) 
    s_ready_t_i_1__1
       (.I0(s_ready_t_reg_1),
        .I1(state__0[0]),
        .I2(s_ready_t_reg_2),
        .I3(\ap_CS_fsm_reg[8] ),
        .I4(state__0[1]),
        .I5(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF1FFF1FF0000000)) 
    \state[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[18] [1]),
        .I1(s_ready_t_reg_2),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .I4(rdata_ack_t),
        .I5(Q),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hEEFEFFFF)) 
    \state[1]_i_1__0 
       (.I0(s_ready_t_reg_2),
        .I1(\ap_CS_fsm_reg[18] [1]),
        .I2(state),
        .I3(s_ready_t_reg_1),
        .I4(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_V_reg_193[31]_i_1 
       (.I0(\ap_CS_fsm_reg[18] [1]),
        .I1(Q),
        .O(\ap_CS_fsm_reg[8] ));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_throttl" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_throttl
   (m_axi_physMemPtr_V_AWVALID,
    Q,
    \throttl_cnt_reg[1]_0 ,
    m_axi_physMemPtr_V_AWREADY_0,
    \throttl_cnt_reg[4]_0 ,
    \throttl_cnt_reg[7]_0 ,
    AWVALID_Dummy,
    D,
    \throttl_cnt_reg[3]_0 ,
    \throttl_cnt_reg[2]_0 ,
    m_axi_physMemPtr_V_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_physMemPtr_V_AWVALID;
  output [1:0]Q;
  output \throttl_cnt_reg[1]_0 ;
  output m_axi_physMemPtr_V_AWREADY_0;
  output \throttl_cnt_reg[4]_0 ;
  output \throttl_cnt_reg[7]_0 ;
  input AWVALID_Dummy;
  input [1:0]D;
  input [1:0]\throttl_cnt_reg[3]_0 ;
  input \throttl_cnt_reg[2]_0 ;
  input m_axi_physMemPtr_V_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_physMemPtr_V_AWREADY;
  wire m_axi_physMemPtr_V_AWREADY_0;
  wire m_axi_physMemPtr_V_AWVALID;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[2]_0 ;
  wire [1:0]\throttl_cnt_reg[3]_0 ;
  wire \throttl_cnt_reg[4]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_physMemPtr_V_AWREADY),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(m_axi_physMemPtr_V_AWREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[4]),
        .O(\throttl_cnt_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_physMemPtr_V_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[7]),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[1]_0 ),
        .O(m_axi_physMemPtr_V_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_physMemPtr_V_AWVALID_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .O(\throttl_cnt_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \throttl_cnt[2]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [0]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \throttl_cnt[3]_i_1 
       (.I0(\throttl_cnt_reg[3]_0 [1]),
        .I1(\throttl_cnt_reg[2]_0 ),
        .I2(throttl_cnt_reg[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(throttl_cnt_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(throttl_cnt_reg[3]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[4]),
        .I5(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \throttl_cnt[5]_i_1 
       (.I0(throttl_cnt_reg[4]),
        .I1(\throttl_cnt_reg[1]_0 ),
        .I2(throttl_cnt_reg[5]),
        .I3(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00000000FFFE0001)) 
    \throttl_cnt[7]_i_2 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[4]),
        .I2(\throttl_cnt_reg[1]_0 ),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .I5(\throttl_cnt_reg[2]_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[4]),
        .I2(throttl_cnt_reg[5]),
        .I3(throttl_cnt_reg[6]),
        .I4(throttl_cnt_reg[7]),
        .O(\throttl_cnt_reg[4]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "bypass_physMemPtr_V_m_axi_write" *) 
module base_bypass_0_0_bypass_physMemPtr_V_m_axi_write
   (physMemPtr_V_WREADY,
    SR,
    s_ready_t_reg,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_physMemPtr_V_WLAST,
    \ap_CS_fsm_reg[9] ,
    p_3_in,
    E,
    \could_multi_bursts.awlen_buf_reg[1]_0 ,
    D,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \usedw_reg[5] ,
    p_1_in,
    DI,
    m_axi_physMemPtr_V_AWADDR,
    S,
    \usedw_reg[6] ,
    m_axi_physMemPtr_V_WDATA,
    m_axi_physMemPtr_V_WSTRB,
    ap_clk,
    Q,
    ap_rst_n,
    show_ahead_reg,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    empty_n_reg_0,
    icmp_ln23_fu_142_p2,
    empty_n_reg_1,
    ap_start,
    m_axi_physMemPtr_V_WREADY,
    \throttl_cnt_reg[0] ,
    m_axi_physMemPtr_V_AWREADY,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_1 ,
    \throttl_cnt_reg[1] ,
    \ap_CS_fsm_reg[17] ,
    m_axi_physMemPtr_V_BVALID,
    \data_p2_reg[29] ,
    \data_p2_reg[0] ,
    \usedw_reg[7] );
  output physMemPtr_V_WREADY;
  output [0:0]SR;
  output s_ready_t_reg;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_physMemPtr_V_WLAST;
  output [4:0]\ap_CS_fsm_reg[9] ;
  output p_3_in;
  output [0:0]E;
  output \could_multi_bursts.awlen_buf_reg[1]_0 ;
  output [1:0]D;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [5:0]\usedw_reg[5] ;
  output p_1_in;
  output [0:0]DI;
  output [29:0]m_axi_physMemPtr_V_AWADDR;
  output [3:0]S;
  output [2:0]\usedw_reg[6] ;
  output [31:0]m_axi_physMemPtr_V_WDATA;
  output [3:0]m_axi_physMemPtr_V_WSTRB;
  input ap_clk;
  input [31:0]Q;
  input ap_rst_n;
  input show_ahead_reg;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [7:0]empty_n_reg_0;
  input icmp_ln23_fu_142_p2;
  input empty_n_reg_1;
  input ap_start;
  input m_axi_physMemPtr_V_WREADY;
  input \throttl_cnt_reg[0] ;
  input m_axi_physMemPtr_V_AWREADY;
  input \could_multi_bursts.loop_cnt_reg[5]_0 ;
  input \could_multi_bursts.loop_cnt_reg[5]_1 ;
  input [1:0]\throttl_cnt_reg[1] ;
  input [0:0]\ap_CS_fsm_reg[17] ;
  input m_axi_physMemPtr_V_BVALID;
  input [29:0]\data_p2_reg[29] ;
  input [0:0]\data_p2_reg[0] ;
  input [6:0]\usedw_reg[7] ;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [31:2]align_len0;
  wire align_len0_0;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[2] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire [0:0]\ap_CS_fsm_reg[17] ;
  wire [4:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [3:0]beat_len_buf;
  wire buff_wdata_n_11;
  wire buff_wdata_n_23;
  wire buff_wdata_n_24;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_35;
  wire buff_wdata_n_36;
  wire buff_wdata_n_37;
  wire buff_wdata_n_38;
  wire buff_wdata_n_39;
  wire buff_wdata_n_40;
  wire buff_wdata_n_41;
  wire buff_wdata_n_42;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire \bus_equal_gen.fifo_burst_n_1 ;
  wire \bus_equal_gen.fifo_burst_n_10 ;
  wire \bus_equal_gen.fifo_burst_n_11 ;
  wire \bus_equal_gen.fifo_burst_n_12 ;
  wire \bus_equal_gen.fifo_burst_n_13 ;
  wire \bus_equal_gen.fifo_burst_n_14 ;
  wire \bus_equal_gen.fifo_burst_n_15 ;
  wire \bus_equal_gen.fifo_burst_n_16 ;
  wire \bus_equal_gen.fifo_burst_n_17 ;
  wire \bus_equal_gen.fifo_burst_n_18 ;
  wire \bus_equal_gen.fifo_burst_n_19 ;
  wire \bus_equal_gen.fifo_burst_n_20 ;
  wire \bus_equal_gen.fifo_burst_n_21 ;
  wire \bus_equal_gen.fifo_burst_n_22 ;
  wire \bus_equal_gen.fifo_burst_n_25 ;
  wire \bus_equal_gen.fifo_burst_n_3 ;
  wire \bus_equal_gen.fifo_burst_n_30 ;
  wire \bus_equal_gen.fifo_burst_n_31 ;
  wire \bus_equal_gen.fifo_burst_n_32 ;
  wire \bus_equal_gen.fifo_burst_n_33 ;
  wire \bus_equal_gen.fifo_burst_n_34 ;
  wire \bus_equal_gen.fifo_burst_n_35 ;
  wire \bus_equal_gen.fifo_burst_n_36 ;
  wire \bus_equal_gen.fifo_burst_n_4 ;
  wire \bus_equal_gen.fifo_burst_n_5 ;
  wire \bus_equal_gen.fifo_burst_n_6 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.fifo_burst_n_9 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awlen_buf_reg[1]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[5]_1 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire [0:0]\data_p2_reg[0] ;
  wire [29:0]\data_p2_reg[29] ;
  wire empty_n_reg;
  wire [7:0]empty_n_reg_0;
  wire empty_n_reg_1;
  wire [31:2]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[2] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry__6_i_2_n_0;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_resp_ready;
  wire [33:33]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_24;
  wire fifo_wreq_n_25;
  wire fifo_wreq_n_26;
  wire fifo_wreq_n_27;
  wire fifo_wreq_n_28;
  wire fifo_wreq_n_29;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_30;
  wire fifo_wreq_n_31;
  wire fifo_wreq_n_32;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_9;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire icmp_ln23_fu_142_p2;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [29:0]m_axi_physMemPtr_V_AWADDR;
  wire m_axi_physMemPtr_V_AWREADY;
  wire m_axi_physMemPtr_V_BVALID;
  wire [31:0]m_axi_physMemPtr_V_WDATA;
  wire m_axi_physMemPtr_V_WLAST;
  wire m_axi_physMemPtr_V_WREADY;
  wire [3:0]m_axi_physMemPtr_V_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_1_in;
  wire p_30_in;
  wire p_3_in;
  wire physMemPtr_V_WREADY;
  wire push;
  wire rs2f_wreq_ack;
  wire [29:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:0]sect_cnt;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire [9:4]sect_len_buf;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire show_ahead_reg;
  wire [31:2]start_addr_buf;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire [3:0]tmp_strb;
  wire [5:0]\usedw_reg[5] ;
  wire [2:0]\usedw_reg[6] ;
  wire [6:0]\usedw_reg[7] ;
  wire wreq_handling_reg_n_0;
  wire zero_len_event0;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_align_len0_inferred__1/i__carry_CO_UNCONNECTED [3],\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_wreq_data,1'b0,1'b0}),
        .O({align_len0[31],align_len0[3:2],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_0_[2] ),
        .R(fifo_wreq_n_44));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_44));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_44));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[2] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[31] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_buffer buff_wdata
       (.DI(DI),
        .E(p_30_in),
        .Q(Q),
        .S(S),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(SR),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WVALID_Dummy_reg (buff_wdata_n_11),
        .\dout_buf_reg[35]_0 ({tmp_strb,buff_wdata_n_23,buff_wdata_n_24,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32,buff_wdata_n_33,buff_wdata_n_34,buff_wdata_n_35,buff_wdata_n_36,buff_wdata_n_37,buff_wdata_n_38,buff_wdata_n_39,buff_wdata_n_40,buff_wdata_n_41,buff_wdata_n_42,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54}),
        .dout_valid_reg_0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .full_n_reg_0(physMemPtr_V_WREADY),
        .full_n_reg_1(\ap_CS_fsm_reg[9] [3]),
        .m_axi_physMemPtr_V_WREADY(m_axi_physMemPtr_V_WREADY),
        .show_ahead_reg_0(show_ahead_reg),
        .\usedw_reg[0]_0 (empty_n_reg_0[5:4]),
        .\usedw_reg[5]_0 (\usedw_reg[5] ),
        .\usedw_reg[6]_0 (\usedw_reg[6] ),
        .\usedw_reg[7]_0 (\usedw_reg[7] ),
        .\waddr_reg[7]_0 (\ap_CS_fsm_reg[17] ));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_32 ),
        .Q(m_axi_physMemPtr_V_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_11),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_physMemPtr_V_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_physMemPtr_V_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_physMemPtr_V_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_42),
        .Q(m_axi_physMemPtr_V_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_41),
        .Q(m_axi_physMemPtr_V_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_40),
        .Q(m_axi_physMemPtr_V_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_39),
        .Q(m_axi_physMemPtr_V_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_38),
        .Q(m_axi_physMemPtr_V_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_37),
        .Q(m_axi_physMemPtr_V_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_36),
        .Q(m_axi_physMemPtr_V_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_35),
        .Q(m_axi_physMemPtr_V_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_physMemPtr_V_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_34),
        .Q(m_axi_physMemPtr_V_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_33),
        .Q(m_axi_physMemPtr_V_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_32),
        .Q(m_axi_physMemPtr_V_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_31),
        .Q(m_axi_physMemPtr_V_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_30),
        .Q(m_axi_physMemPtr_V_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_29),
        .Q(m_axi_physMemPtr_V_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_28),
        .Q(m_axi_physMemPtr_V_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_27),
        .Q(m_axi_physMemPtr_V_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_26),
        .Q(m_axi_physMemPtr_V_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_25),
        .Q(m_axi_physMemPtr_V_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_physMemPtr_V_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_24),
        .Q(m_axi_physMemPtr_V_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_23),
        .Q(m_axi_physMemPtr_V_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_physMemPtr_V_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_physMemPtr_V_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_physMemPtr_V_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_physMemPtr_V_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_physMemPtr_V_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_physMemPtr_V_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_physMemPtr_V_WDATA[9]),
        .R(1'b0));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_equal_gen.fifo_burst_n_3 ,\bus_equal_gen.fifo_burst_n_4 ,\bus_equal_gen.fifo_burst_n_5 ,\bus_equal_gen.fifo_burst_n_6 ,\bus_equal_gen.fifo_burst_n_7 ,\bus_equal_gen.fifo_burst_n_8 ,\bus_equal_gen.fifo_burst_n_9 ,\bus_equal_gen.fifo_burst_n_10 ,\bus_equal_gen.fifo_burst_n_11 ,\bus_equal_gen.fifo_burst_n_12 ,\bus_equal_gen.fifo_burst_n_13 ,\bus_equal_gen.fifo_burst_n_14 ,\bus_equal_gen.fifo_burst_n_15 ,\bus_equal_gen.fifo_burst_n_16 ,\bus_equal_gen.fifo_burst_n_17 ,\bus_equal_gen.fifo_burst_n_18 ,\bus_equal_gen.fifo_burst_n_19 ,\bus_equal_gen.fifo_burst_n_20 ,\bus_equal_gen.fifo_burst_n_21 ,\bus_equal_gen.fifo_burst_n_22 }),
        .E(p_30_in),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_34 ),
        .ap_rst_n_1(\bus_equal_gen.fifo_burst_n_35 ),
        .ap_rst_n_2(\bus_equal_gen.fifo_burst_n_36 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.fifo_burst_n_32 ),
        .\bus_equal_gen.WLAST_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({sect_len_buf,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_sect_buf_reg (\bus_equal_gen.fifo_burst_n_33 ),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\could_multi_bursts.loop_cnt_reg[5] (AWVALID_Dummy),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg[5]_0 ),
        .\could_multi_bursts.loop_cnt_reg[5]_1 (\could_multi_bursts.loop_cnt_reg[5]_1 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_equal_gen.fifo_burst_n_31 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .empty_n_reg_0(\bus_equal_gen.len_cnt_reg ),
        .fifo_resp_ready(fifo_resp_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .in(awlen_tmp),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .invalid_len_event_reg2_reg(\bus_equal_gen.fifo_burst_n_1 ),
        .last_sect_buf(last_sect_buf),
        .m_axi_physMemPtr_V_AWREADY(m_axi_physMemPtr_V_AWREADY),
        .m_axi_physMemPtr_V_WLAST(m_axi_physMemPtr_V_WLAST),
        .m_axi_physMemPtr_V_WREADY(m_axi_physMemPtr_V_WREADY),
        .next_wreq(next_wreq),
        .\sect_addr_buf_reg[2] (first_sect),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_len_buf_reg[7] (\bus_equal_gen.fifo_burst_n_25 ),
        .wreq_handling_reg(\bus_equal_gen.fifo_burst_n_30 ),
        .wreq_handling_reg_0(wreq_handling_reg_n_0),
        .wreq_handling_reg_1(fifo_wreq_valid_buf_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [0]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [1]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .I4(\bus_equal_gen.len_cnt_reg [2]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__1[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_36 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_physMemPtr_V_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_physMemPtr_V_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_physMemPtr_V_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_physMemPtr_V_WSTRB[3]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_physMemPtr_V_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_physMemPtr_V_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_physMemPtr_V_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_physMemPtr_V_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_physMemPtr_V_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_physMemPtr_V_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_physMemPtr_V_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_physMemPtr_V_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_physMemPtr_V_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_physMemPtr_V_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_physMemPtr_V_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_physMemPtr_V_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_physMemPtr_V_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_physMemPtr_V_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_physMemPtr_V_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_physMemPtr_V_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_physMemPtr_V_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_physMemPtr_V_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_physMemPtr_V_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_physMemPtr_V_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_physMemPtr_V_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_physMemPtr_V_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_physMemPtr_V_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_physMemPtr_V_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_physMemPtr_V_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_physMemPtr_V_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_physMemPtr_V_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_physMemPtr_V_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_physMemPtr_V_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_physMemPtr_V_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_physMemPtr_V_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_physMemPtr_V_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_physMemPtr_V_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_physMemPtr_V_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_7 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_7_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_physMemPtr_V_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_physMemPtr_V_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_physMemPtr_V_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_physMemPtr_V_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_physMemPtr_V_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_physMemPtr_V_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_physMemPtr_V_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_physMemPtr_V_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_physMemPtr_V_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_physMemPtr_V_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_physMemPtr_V_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_33 ),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_34 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_31 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[2]_i_1 
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr[2]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] ,\start_addr_reg_n_0_[2] }),
        .O({end_addr[5:3],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] ,\start_addr_reg_n_0_[6] }),
        .O(end_addr[9:6]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] ,\start_addr_reg_n_0_[10] }),
        .O(end_addr[13:10]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] }),
        .O(end_addr[17:14]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] }),
        .O(end_addr[21:18]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] }),
        .O(end_addr[25:22]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] }),
        .O(end_addr[29:26]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3:1],end_addr_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\start_addr_reg_n_0_[30] }),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:2],end_addr[31:30]}),
        .S({1'b0,1'b0,end_addr_carry__6_i_1_n_0,end_addr_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[2] ),
        .I1(\align_len_reg_n_0_[2] ),
        .O(end_addr_carry_i_4_n_0));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_resp_ready(fifo_resp_ready),
        .in(invalid_len_event_reg2),
        .m_axi_physMemPtr_V_BVALID(m_axi_physMemPtr_V_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_25 ));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[9] ({\ap_CS_fsm_reg[9] [4],\ap_CS_fsm_reg[9] [0]}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1({empty_n_reg_0[7:6],empty_n_reg_0[1:0]}),
        .empty_n_reg_2(empty_n_reg_1),
        .full_n_reg_0(full_n_reg),
        .icmp_ln23_fu_142_p2(icmp_ln23_fu_142_p2),
        .p_3_in(p_3_in),
        .push(push));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .E(align_len0_0),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38}),
        .SR(fifo_wreq_n_44),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(fifo_wreq_n_3),
        .empty_n_reg_1(fifo_wreq_n_43),
        .\end_addr_buf_reg[31] ({fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41}),
        .fifo_wreq_valid(fifo_wreq_valid),
        .last_sect_buf(last_sect_buf),
        .last_sect_carry__0(p_0_in0_in),
        .last_sect_carry__0_0(sect_cnt),
        .\pout_reg[2]_0 (SR),
        .\q_reg[0]_0 (\bus_equal_gen.fifo_burst_n_25 ),
        .\q_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\q_reg[0]_2 (wreq_handling_reg_n_0),
        .\q_reg[29]_0 (rs2f_wreq_data),
        .\q_reg[33]_0 ({fifo_wreq_data,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23,fifo_wreq_n_24,fifo_wreq_n_25,fifo_wreq_n_26,fifo_wreq_n_27,fifo_wreq_n_28,fifo_wreq_n_29,fifo_wreq_n_30,fifo_wreq_n_31,fifo_wreq_n_32,fifo_wreq_n_33,fifo_wreq_n_34}),
        .\q_reg[33]_1 (zero_len_event0),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[0] (fifo_wreq_valid_buf_reg_n_0));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(start_addr_buf[31]),
        .I1(sect_cnt[19]),
        .I2(start_addr_buf[30]),
        .I3(sect_cnt[18]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(sect_cnt[15]),
        .I1(start_addr_buf[27]),
        .I2(sect_cnt[16]),
        .I3(start_addr_buf[28]),
        .I4(start_addr_buf[29]),
        .I5(sect_cnt[17]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(start_addr_buf[26]),
        .I1(sect_cnt[14]),
        .I2(sect_cnt[12]),
        .I3(start_addr_buf[24]),
        .I4(sect_cnt[13]),
        .I5(start_addr_buf[25]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(start_addr_buf[23]),
        .I1(sect_cnt[11]),
        .I2(sect_cnt[9]),
        .I3(start_addr_buf[21]),
        .I4(sect_cnt[10]),
        .I5(start_addr_buf[22]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(sect_cnt[8]),
        .I1(start_addr_buf[20]),
        .I2(sect_cnt[6]),
        .I3(start_addr_buf[18]),
        .I4(start_addr_buf[19]),
        .I5(sect_cnt[7]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(start_addr_buf[17]),
        .I1(sect_cnt[5]),
        .I2(sect_cnt[3]),
        .I3(start_addr_buf[15]),
        .I4(sect_cnt[4]),
        .I5(start_addr_buf[16]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(start_addr_buf[14]),
        .I1(sect_cnt[2]),
        .I2(sect_cnt[0]),
        .I3(start_addr_buf[12]),
        .I4(sect_cnt[1]),
        .I5(start_addr_buf[13]),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_3),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  base_bypass_0_0_bypass_physMemPtr_V_m_axi_reg_slice rs_wreq
       (.\FSM_sequential_state_reg[1]_0 (SR),
        .Q(rs2f_wreq_valid),
        .\ap_CS_fsm_reg[17] (\ap_CS_fsm_reg[17] ),
        .ap_clk(ap_clk),
        .\data_p1_reg[29]_0 (rs2f_wreq_data),
        .\data_p2_reg[0]_0 (\data_p2_reg[0] ),
        .\data_p2_reg[29]_0 (\data_p2_reg[29] ),
        .p_1_in(p_1_in),
        .physMemPtr_V_WREADY(physMemPtr_V_WREADY),
        .\reg_106_reg[0] (empty_n_reg_0[4:2]),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .s_ready_t_reg_1(\ap_CS_fsm_reg[9] [2:1]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[10]),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(start_addr_buf[11]),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(start_addr_buf[12]),
        .I1(first_sect),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(start_addr_buf[13]),
        .I1(first_sect),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(start_addr_buf[14]),
        .I1(first_sect),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(start_addr_buf[15]),
        .I1(first_sect),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(start_addr_buf[16]),
        .I1(first_sect),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(start_addr_buf[17]),
        .I1(first_sect),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(start_addr_buf[18]),
        .I1(first_sect),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(start_addr_buf[19]),
        .I1(first_sect),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(start_addr_buf[20]),
        .I1(first_sect),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(start_addr_buf[21]),
        .I1(first_sect),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(start_addr_buf[22]),
        .I1(first_sect),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(start_addr_buf[23]),
        .I1(first_sect),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(start_addr_buf[24]),
        .I1(first_sect),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(start_addr_buf[25]),
        .I1(first_sect),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(start_addr_buf[26]),
        .I1(first_sect),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(start_addr_buf[27]),
        .I1(first_sect),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(start_addr_buf[28]),
        .I1(first_sect),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(start_addr_buf[29]),
        .I1(first_sect),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[2]),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(start_addr_buf[30]),
        .I1(first_sect),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(start_addr_buf[31]),
        .I1(first_sect),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[3]),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[4]),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[5]),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[6]),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[7]),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[8]),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(start_addr_buf[9]),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\bus_equal_gen.fifo_burst_n_35 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,sect_cnt[19:17]}));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_22 ),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_12 ),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_11 ),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_10 ),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_9 ),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_7 ),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_6 ),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_5 ),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_4 ),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_3 ),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_21 ),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_20 ),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_19 ),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_18 ),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_17 ),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_16 ),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_15 ),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_14 ),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_43),
        .D(\bus_equal_gen.fifo_burst_n_13 ),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(start_addr_buf[2]),
        .I1(\end_addr_buf_reg_n_0_[2] ),
        .I2(beat_len_buf[0]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCC0FAAFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(beat_len_buf[1]),
        .I2(start_addr_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(start_addr_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[4] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(start_addr_buf[5]),
        .I1(\end_addr_buf_reg_n_0_[5] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(start_addr_buf[6]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(start_addr_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(start_addr_buf[8]),
        .I1(\end_addr_buf_reg_n_0_[8] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(start_addr_buf[9]),
        .I1(\end_addr_buf_reg_n_0_[9] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(start_addr_buf[10]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(start_addr_buf[11]),
        .I1(\end_addr_buf_reg_n_0_[11] ),
        .I2(beat_len_buf[3]),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(sect_len_buf[4]),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(sect_len_buf[5]),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(sect_len_buf[6]),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(sect_len_buf[7]),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(sect_len_buf[8]),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(sect_len_buf[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(start_addr_buf[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(start_addr_buf[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(start_addr_buf[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(start_addr_buf[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(start_addr_buf[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(start_addr_buf[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(start_addr_buf[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(start_addr_buf[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(start_addr_buf[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(start_addr_buf[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(start_addr_buf[20]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(start_addr_buf[21]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(start_addr_buf[22]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(start_addr_buf[23]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(start_addr_buf[24]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(start_addr_buf[25]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(start_addr_buf[26]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(start_addr_buf[27]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(start_addr_buf[28]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(start_addr_buf[29]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[2] ),
        .Q(start_addr_buf[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(start_addr_buf[30]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(start_addr_buf[31]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(start_addr_buf[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(start_addr_buf[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(start_addr_buf[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(start_addr_buf[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(start_addr_buf[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(start_addr_buf[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(start_addr_buf[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_26),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_25),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_24),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_23),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_22),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_21),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_20),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_19),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_18),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_17),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_16),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_15),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_14),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_13),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_12),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_11),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_10),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_9),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_8),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_7),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_34),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_6),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_5),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_33),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_32),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_31),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_30),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_29),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_28),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0_0),
        .D(fifo_wreq_n_27),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_physMemPtr_V_WREADY),
        .I2(\throttl_cnt_reg[0] ),
        .I3(\could_multi_bursts.awlen_buf_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \throttl_cnt[7]_i_4 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I4(AWVALID_Dummy),
        .I5(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[1]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_30 ),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
