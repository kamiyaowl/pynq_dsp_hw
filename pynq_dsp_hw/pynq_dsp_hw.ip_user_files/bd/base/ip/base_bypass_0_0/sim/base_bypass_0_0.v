// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: kamiyaowl:hls:bypass:0.1
// IP Revision: 2001300104

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_bypass_0_0 (
  s_axi_AXILiteS_AWADDR,
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
  m_axi_physMemPtr_V_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [4 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [4 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WR\
ITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_physMemPtr_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWADDR" *)
output wire [31 : 0] m_axi_physMemPtr_V_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWLEN" *)
output wire [7 : 0] m_axi_physMemPtr_V_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWSIZE" *)
output wire [2 : 0] m_axi_physMemPtr_V_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWBURST" *)
output wire [1 : 0] m_axi_physMemPtr_V_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWLOCK" *)
output wire [1 : 0] m_axi_physMemPtr_V_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWREGION" *)
output wire [3 : 0] m_axi_physMemPtr_V_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWCACHE" *)
output wire [3 : 0] m_axi_physMemPtr_V_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWPROT" *)
output wire [2 : 0] m_axi_physMemPtr_V_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWQOS" *)
output wire [3 : 0] m_axi_physMemPtr_V_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWVALID" *)
output wire m_axi_physMemPtr_V_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWREADY" *)
input wire m_axi_physMemPtr_V_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WDATA" *)
output wire [31 : 0] m_axi_physMemPtr_V_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WSTRB" *)
output wire [3 : 0] m_axi_physMemPtr_V_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WLAST" *)
output wire m_axi_physMemPtr_V_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WVALID" *)
output wire m_axi_physMemPtr_V_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WREADY" *)
input wire m_axi_physMemPtr_V_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BRESP" *)
input wire [1 : 0] m_axi_physMemPtr_V_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BVALID" *)
input wire m_axi_physMemPtr_V_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BREADY" *)
output wire m_axi_physMemPtr_V_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARADDR" *)
output wire [31 : 0] m_axi_physMemPtr_V_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARLEN" *)
output wire [7 : 0] m_axi_physMemPtr_V_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARSIZE" *)
output wire [2 : 0] m_axi_physMemPtr_V_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARBURST" *)
output wire [1 : 0] m_axi_physMemPtr_V_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARLOCK" *)
output wire [1 : 0] m_axi_physMemPtr_V_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARREGION" *)
output wire [3 : 0] m_axi_physMemPtr_V_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARCACHE" *)
output wire [3 : 0] m_axi_physMemPtr_V_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARPROT" *)
output wire [2 : 0] m_axi_physMemPtr_V_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARQOS" *)
output wire [3 : 0] m_axi_physMemPtr_V_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARVALID" *)
output wire m_axi_physMemPtr_V_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARREADY" *)
input wire m_axi_physMemPtr_V_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RDATA" *)
input wire [31 : 0] m_axi_physMemPtr_V_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RRESP" *)
input wire [1 : 0] m_axi_physMemPtr_V_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RLAST" *)
input wire m_axi_physMemPtr_V_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RVALID" *)
input wire m_axi_physMemPtr_V_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_physMemPtr_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK\
_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RREADY" *)
output wire m_axi_physMemPtr_V_RREADY;

  bypass #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(5),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_PHYSMEMPTR_V_ID_WIDTH(1),
    .C_M_AXI_PHYSMEMPTR_V_ADDR_WIDTH(32),
    .C_M_AXI_PHYSMEMPTR_V_DATA_WIDTH(32),
    .C_M_AXI_PHYSMEMPTR_V_AWUSER_WIDTH(1),
    .C_M_AXI_PHYSMEMPTR_V_ARUSER_WIDTH(1),
    .C_M_AXI_PHYSMEMPTR_V_WUSER_WIDTH(1),
    .C_M_AXI_PHYSMEMPTR_V_RUSER_WIDTH(1),
    .C_M_AXI_PHYSMEMPTR_V_BUSER_WIDTH(1),
    .C_M_AXI_PHYSMEMPTR_V_USER_VALUE(32'H00000000),
    .C_M_AXI_PHYSMEMPTR_V_PROT_VALUE(3'B000),
    .C_M_AXI_PHYSMEMPTR_V_CACHE_VALUE(4'B0011),
    .C_M_AXI_PHYSMEMPTR_V_TARGET_ADDR(32'H00000000)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_physMemPtr_V_AWID(),
    .m_axi_physMemPtr_V_AWADDR(m_axi_physMemPtr_V_AWADDR),
    .m_axi_physMemPtr_V_AWLEN(m_axi_physMemPtr_V_AWLEN),
    .m_axi_physMemPtr_V_AWSIZE(m_axi_physMemPtr_V_AWSIZE),
    .m_axi_physMemPtr_V_AWBURST(m_axi_physMemPtr_V_AWBURST),
    .m_axi_physMemPtr_V_AWLOCK(m_axi_physMemPtr_V_AWLOCK),
    .m_axi_physMemPtr_V_AWREGION(m_axi_physMemPtr_V_AWREGION),
    .m_axi_physMemPtr_V_AWCACHE(m_axi_physMemPtr_V_AWCACHE),
    .m_axi_physMemPtr_V_AWPROT(m_axi_physMemPtr_V_AWPROT),
    .m_axi_physMemPtr_V_AWQOS(m_axi_physMemPtr_V_AWQOS),
    .m_axi_physMemPtr_V_AWUSER(),
    .m_axi_physMemPtr_V_AWVALID(m_axi_physMemPtr_V_AWVALID),
    .m_axi_physMemPtr_V_AWREADY(m_axi_physMemPtr_V_AWREADY),
    .m_axi_physMemPtr_V_WID(),
    .m_axi_physMemPtr_V_WDATA(m_axi_physMemPtr_V_WDATA),
    .m_axi_physMemPtr_V_WSTRB(m_axi_physMemPtr_V_WSTRB),
    .m_axi_physMemPtr_V_WLAST(m_axi_physMemPtr_V_WLAST),
    .m_axi_physMemPtr_V_WUSER(),
    .m_axi_physMemPtr_V_WVALID(m_axi_physMemPtr_V_WVALID),
    .m_axi_physMemPtr_V_WREADY(m_axi_physMemPtr_V_WREADY),
    .m_axi_physMemPtr_V_BID(1'B0),
    .m_axi_physMemPtr_V_BRESP(m_axi_physMemPtr_V_BRESP),
    .m_axi_physMemPtr_V_BUSER(1'B0),
    .m_axi_physMemPtr_V_BVALID(m_axi_physMemPtr_V_BVALID),
    .m_axi_physMemPtr_V_BREADY(m_axi_physMemPtr_V_BREADY),
    .m_axi_physMemPtr_V_ARID(),
    .m_axi_physMemPtr_V_ARADDR(m_axi_physMemPtr_V_ARADDR),
    .m_axi_physMemPtr_V_ARLEN(m_axi_physMemPtr_V_ARLEN),
    .m_axi_physMemPtr_V_ARSIZE(m_axi_physMemPtr_V_ARSIZE),
    .m_axi_physMemPtr_V_ARBURST(m_axi_physMemPtr_V_ARBURST),
    .m_axi_physMemPtr_V_ARLOCK(m_axi_physMemPtr_V_ARLOCK),
    .m_axi_physMemPtr_V_ARREGION(m_axi_physMemPtr_V_ARREGION),
    .m_axi_physMemPtr_V_ARCACHE(m_axi_physMemPtr_V_ARCACHE),
    .m_axi_physMemPtr_V_ARPROT(m_axi_physMemPtr_V_ARPROT),
    .m_axi_physMemPtr_V_ARQOS(m_axi_physMemPtr_V_ARQOS),
    .m_axi_physMemPtr_V_ARUSER(),
    .m_axi_physMemPtr_V_ARVALID(m_axi_physMemPtr_V_ARVALID),
    .m_axi_physMemPtr_V_ARREADY(m_axi_physMemPtr_V_ARREADY),
    .m_axi_physMemPtr_V_RID(1'B0),
    .m_axi_physMemPtr_V_RDATA(m_axi_physMemPtr_V_RDATA),
    .m_axi_physMemPtr_V_RRESP(m_axi_physMemPtr_V_RRESP),
    .m_axi_physMemPtr_V_RLAST(m_axi_physMemPtr_V_RLAST),
    .m_axi_physMemPtr_V_RUSER(1'B0),
    .m_axi_physMemPtr_V_RVALID(m_axi_physMemPtr_V_RVALID),
    .m_axi_physMemPtr_V_RREADY(m_axi_physMemPtr_V_RREADY)
  );
endmodule
