-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: kamiyaowl:hls:pynq_dsp_hls:0.2
-- IP Revision: 2002082016

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY base_pynq_dsp_hls_0_0 IS
  PORT (
    s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
    s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_AXILiteS_WVALID : IN STD_LOGIC;
    s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_BREADY : IN STD_LOGIC;
    s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
    s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
    s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
    s_axi_AXILiteS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    lrclk_V : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_physMemPtr_V_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_physMemPtr_V_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_physMemPtr_V_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_physMemPtr_V_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_physMemPtr_V_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_physMemPtr_V_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_physMemPtr_V_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_AWVALID : OUT STD_LOGIC;
    m_axi_physMemPtr_V_AWREADY : IN STD_LOGIC;
    m_axi_physMemPtr_V_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_physMemPtr_V_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_WLAST : OUT STD_LOGIC;
    m_axi_physMemPtr_V_WVALID : OUT STD_LOGIC;
    m_axi_physMemPtr_V_WREADY : IN STD_LOGIC;
    m_axi_physMemPtr_V_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_physMemPtr_V_BVALID : IN STD_LOGIC;
    m_axi_physMemPtr_V_BREADY : OUT STD_LOGIC;
    m_axi_physMemPtr_V_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_physMemPtr_V_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_physMemPtr_V_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_physMemPtr_V_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_physMemPtr_V_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_physMemPtr_V_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_physMemPtr_V_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_physMemPtr_V_ARVALID : OUT STD_LOGIC;
    m_axi_physMemPtr_V_ARREADY : IN STD_LOGIC;
    m_axi_physMemPtr_V_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_physMemPtr_V_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_physMemPtr_V_RLAST : IN STD_LOGIC;
    m_axi_physMemPtr_V_RVALID : IN STD_LOGIC;
    m_axi_physMemPtr_V_RREADY : OUT STD_LOGIC
  );
END base_pynq_dsp_hls_0_0;

ARCHITECTURE base_pynq_dsp_hls_0_0_arch OF base_pynq_dsp_hls_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF base_pynq_dsp_hls_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT pynq_dsp_hls IS
    GENERIC (
      C_S_AXI_AXILITES_ADDR_WIDTH : INTEGER;
      C_S_AXI_AXILITES_DATA_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_ID_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_ADDR_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_DATA_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_AWUSER_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_ARUSER_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_WUSER_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_RUSER_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_BUSER_WIDTH : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_USER_VALUE : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_PROT_VALUE : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_CACHE_VALUE : INTEGER;
      C_M_AXI_PHYSMEMPTR_V_TARGET_ADDR : INTEGER
    );
    PORT (
      s_axi_AXILiteS_AWADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_AXILiteS_AWVALID : IN STD_LOGIC;
      s_axi_AXILiteS_AWREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_AXILiteS_WVALID : IN STD_LOGIC;
      s_axi_AXILiteS_WREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_BVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_BREADY : IN STD_LOGIC;
      s_axi_AXILiteS_ARADDR : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
      s_axi_AXILiteS_ARVALID : IN STD_LOGIC;
      s_axi_AXILiteS_ARREADY : OUT STD_LOGIC;
      s_axi_AXILiteS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_AXILiteS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_AXILiteS_RVALID : OUT STD_LOGIC;
      s_axi_AXILiteS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      lrclk_V : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_physMemPtr_V_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_physMemPtr_V_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_physMemPtr_V_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_physMemPtr_V_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_physMemPtr_V_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_physMemPtr_V_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_AWVALID : OUT STD_LOGIC;
      m_axi_physMemPtr_V_AWREADY : IN STD_LOGIC;
      m_axi_physMemPtr_V_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_physMemPtr_V_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_WLAST : OUT STD_LOGIC;
      m_axi_physMemPtr_V_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_WVALID : OUT STD_LOGIC;
      m_axi_physMemPtr_V_WREADY : IN STD_LOGIC;
      m_axi_physMemPtr_V_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_physMemPtr_V_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_BVALID : IN STD_LOGIC;
      m_axi_physMemPtr_V_BREADY : OUT STD_LOGIC;
      m_axi_physMemPtr_V_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_physMemPtr_V_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_physMemPtr_V_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_physMemPtr_V_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_physMemPtr_V_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_physMemPtr_V_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_physMemPtr_V_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_physMemPtr_V_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_ARVALID : OUT STD_LOGIC;
      m_axi_physMemPtr_V_ARREADY : IN STD_LOGIC;
      m_axi_physMemPtr_V_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_physMemPtr_V_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_physMemPtr_V_RLAST : IN STD_LOGIC;
      m_axi_physMemPtr_V_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_physMemPtr_V_RVALID : IN STD_LOGIC;
      m_axi_physMemPtr_V_RREADY : OUT STD_LOGIC
    );
  END COMPONENT pynq_dsp_hls;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF base_pynq_dsp_hls_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_physMemPtr_V_AWADDR: SIGNAL IS "XIL_INTERFACENAME m_axi_physMemPtr_V, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK" & 
"_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_physMemPtr_V_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_physMemPtr_V AWADDR";
  ATTRIBUTE X_INTERFACE_PARAMETER OF lrclk_V: SIGNAL IS "XIL_INTERFACENAME lrclk_V, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF lrclk_V: SIGNAL IS "xilinx.com:signal:data:1.0 lrclk_V DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:m_axi_physMemPtr_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_AXILiteS_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WR" & 
"ITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_AXILiteS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
BEGIN
  U0 : pynq_dsp_hls
    GENERIC MAP (
      C_S_AXI_AXILITES_ADDR_WIDTH => 7,
      C_S_AXI_AXILITES_DATA_WIDTH => 32,
      C_M_AXI_PHYSMEMPTR_V_ID_WIDTH => 1,
      C_M_AXI_PHYSMEMPTR_V_ADDR_WIDTH => 32,
      C_M_AXI_PHYSMEMPTR_V_DATA_WIDTH => 32,
      C_M_AXI_PHYSMEMPTR_V_AWUSER_WIDTH => 1,
      C_M_AXI_PHYSMEMPTR_V_ARUSER_WIDTH => 1,
      C_M_AXI_PHYSMEMPTR_V_WUSER_WIDTH => 1,
      C_M_AXI_PHYSMEMPTR_V_RUSER_WIDTH => 1,
      C_M_AXI_PHYSMEMPTR_V_BUSER_WIDTH => 1,
      C_M_AXI_PHYSMEMPTR_V_USER_VALUE => 0,
      C_M_AXI_PHYSMEMPTR_V_PROT_VALUE => 0,
      C_M_AXI_PHYSMEMPTR_V_CACHE_VALUE => 3,
      C_M_AXI_PHYSMEMPTR_V_TARGET_ADDR => 0
    )
    PORT MAP (
      s_axi_AXILiteS_AWADDR => s_axi_AXILiteS_AWADDR,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_WDATA => s_axi_AXILiteS_WDATA,
      s_axi_AXILiteS_WSTRB => s_axi_AXILiteS_WSTRB,
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BRESP => s_axi_AXILiteS_BRESP,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_ARADDR => s_axi_AXILiteS_ARADDR,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_RDATA => s_axi_AXILiteS_RDATA,
      s_axi_AXILiteS_RRESP => s_axi_AXILiteS_RRESP,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      lrclk_V => lrclk_V,
      m_axi_physMemPtr_V_AWADDR => m_axi_physMemPtr_V_AWADDR,
      m_axi_physMemPtr_V_AWLEN => m_axi_physMemPtr_V_AWLEN,
      m_axi_physMemPtr_V_AWSIZE => m_axi_physMemPtr_V_AWSIZE,
      m_axi_physMemPtr_V_AWBURST => m_axi_physMemPtr_V_AWBURST,
      m_axi_physMemPtr_V_AWLOCK => m_axi_physMemPtr_V_AWLOCK,
      m_axi_physMemPtr_V_AWREGION => m_axi_physMemPtr_V_AWREGION,
      m_axi_physMemPtr_V_AWCACHE => m_axi_physMemPtr_V_AWCACHE,
      m_axi_physMemPtr_V_AWPROT => m_axi_physMemPtr_V_AWPROT,
      m_axi_physMemPtr_V_AWQOS => m_axi_physMemPtr_V_AWQOS,
      m_axi_physMemPtr_V_AWVALID => m_axi_physMemPtr_V_AWVALID,
      m_axi_physMemPtr_V_AWREADY => m_axi_physMemPtr_V_AWREADY,
      m_axi_physMemPtr_V_WDATA => m_axi_physMemPtr_V_WDATA,
      m_axi_physMemPtr_V_WSTRB => m_axi_physMemPtr_V_WSTRB,
      m_axi_physMemPtr_V_WLAST => m_axi_physMemPtr_V_WLAST,
      m_axi_physMemPtr_V_WVALID => m_axi_physMemPtr_V_WVALID,
      m_axi_physMemPtr_V_WREADY => m_axi_physMemPtr_V_WREADY,
      m_axi_physMemPtr_V_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_physMemPtr_V_BRESP => m_axi_physMemPtr_V_BRESP,
      m_axi_physMemPtr_V_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_physMemPtr_V_BVALID => m_axi_physMemPtr_V_BVALID,
      m_axi_physMemPtr_V_BREADY => m_axi_physMemPtr_V_BREADY,
      m_axi_physMemPtr_V_ARADDR => m_axi_physMemPtr_V_ARADDR,
      m_axi_physMemPtr_V_ARLEN => m_axi_physMemPtr_V_ARLEN,
      m_axi_physMemPtr_V_ARSIZE => m_axi_physMemPtr_V_ARSIZE,
      m_axi_physMemPtr_V_ARBURST => m_axi_physMemPtr_V_ARBURST,
      m_axi_physMemPtr_V_ARLOCK => m_axi_physMemPtr_V_ARLOCK,
      m_axi_physMemPtr_V_ARREGION => m_axi_physMemPtr_V_ARREGION,
      m_axi_physMemPtr_V_ARCACHE => m_axi_physMemPtr_V_ARCACHE,
      m_axi_physMemPtr_V_ARPROT => m_axi_physMemPtr_V_ARPROT,
      m_axi_physMemPtr_V_ARQOS => m_axi_physMemPtr_V_ARQOS,
      m_axi_physMemPtr_V_ARVALID => m_axi_physMemPtr_V_ARVALID,
      m_axi_physMemPtr_V_ARREADY => m_axi_physMemPtr_V_ARREADY,
      m_axi_physMemPtr_V_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_physMemPtr_V_RDATA => m_axi_physMemPtr_V_RDATA,
      m_axi_physMemPtr_V_RRESP => m_axi_physMemPtr_V_RRESP,
      m_axi_physMemPtr_V_RLAST => m_axi_physMemPtr_V_RLAST,
      m_axi_physMemPtr_V_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_physMemPtr_V_RVALID => m_axi_physMemPtr_V_RVALID,
      m_axi_physMemPtr_V_RREADY => m_axi_physMemPtr_V_RREADY
    );
END base_pynq_dsp_hls_0_0_arch;
