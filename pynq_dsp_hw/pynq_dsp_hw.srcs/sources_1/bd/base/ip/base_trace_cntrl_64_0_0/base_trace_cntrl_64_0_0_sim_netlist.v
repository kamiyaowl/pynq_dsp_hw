// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
// Date        : Sun Jan 26 14:20:33 2020
// Host        : XPS15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/user/repos/pynq_dsp_hw/pynq_dsp_hw/pynq_dsp_hw.srcs/sources_1/bd/base/ip/base_trace_cntrl_64_0_0/base_trace_cntrl_64_0_0_sim_netlist.v
// Design      : base_trace_cntrl_64_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_trace_cntrl_64_0_0,trace_cntrl_64,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "trace_cntrl_64,Vivado 2019.1.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module base_trace_cntrl_64_0_0
   (s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_BRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TDATA,
    trace_64_TDEST,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TDATA,
    capture_64_TDEST,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWADDR" *) input [5:0]s_axi_trace_cntrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWVALID" *) input s_axi_trace_cntrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl AWREADY" *) output s_axi_trace_cntrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WDATA" *) input [31:0]s_axi_trace_cntrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WSTRB" *) input [3:0]s_axi_trace_cntrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WVALID" *) input s_axi_trace_cntrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl WREADY" *) output s_axi_trace_cntrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BRESP" *) output [1:0]s_axi_trace_cntrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BVALID" *) output s_axi_trace_cntrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl BREADY" *) input s_axi_trace_cntrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARADDR" *) input [5:0]s_axi_trace_cntrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARVALID" *) input s_axi_trace_cntrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl ARREADY" *) output s_axi_trace_cntrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RDATA" *) output [31:0]s_axi_trace_cntrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RRESP" *) output [1:0]s_axi_trace_cntrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RVALID" *) output s_axi_trace_cntrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_trace_cntrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_trace_cntrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_trace_cntrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_trace_cntrl:trace_64:capture_64, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TVALID" *) input trace_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TREADY" *) output trace_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDATA" *) input [63:0]trace_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TDEST" *) input [0:0]trace_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TKEEP" *) input [7:0]trace_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TSTRB" *) input [7:0]trace_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TUSER" *) input [0:0]trace_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TLAST" *) input [0:0]trace_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 trace_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME trace_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) input [0:0]trace_64_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TVALID" *) output capture_64_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TREADY" *) input capture_64_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDATA" *) output [63:0]capture_64_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TDEST" *) output [0:0]capture_64_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TKEEP" *) output [7:0]capture_64_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TSTRB" *) output [7:0]capture_64_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TUSER" *) output [0:0]capture_64_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TLAST" *) output [0:0]capture_64_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 capture_64 TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME capture_64, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK3, INSERT_VIP 0" *) output [0:0]capture_64_TID;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire interrupt;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire [1:0]s_axi_trace_cntrl_BRESP;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire [1:0]s_axi_trace_cntrl_RRESP;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire [0:0]trace_64_TLAST;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;

  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state5 = "3'b100" *) 
  base_trace_cntrl_64_0_0_trace_cntrl_64 inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .capture_64_TDATA(capture_64_TDATA),
        .capture_64_TDEST(capture_64_TDEST),
        .capture_64_TID(capture_64_TID),
        .capture_64_TKEEP(capture_64_TKEEP),
        .capture_64_TLAST(capture_64_TLAST),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_TSTRB(capture_64_TSTRB),
        .capture_64_TUSER(capture_64_TUSER),
        .capture_64_TVALID(capture_64_TVALID),
        .interrupt(interrupt),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARREADY(s_axi_trace_cntrl_ARREADY),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWREADY(s_axi_trace_cntrl_AWREADY),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BRESP(s_axi_trace_cntrl_BRESP),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RRESP(s_axi_trace_cntrl_RRESP),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WREADY(s_axi_trace_cntrl_WREADY),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .trace_64_TDATA(trace_64_TDATA),
        .trace_64_TDEST(trace_64_TDEST),
        .trace_64_TID(trace_64_TID),
        .trace_64_TKEEP(trace_64_TKEEP),
        .trace_64_TLAST(trace_64_TLAST),
        .trace_64_TREADY(trace_64_TREADY),
        .trace_64_TSTRB(trace_64_TSTRB),
        .trace_64_TUSER(trace_64_TUSER),
        .trace_64_TVALID(trace_64_TVALID));
endmodule

(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_TRACE_CNTRL_ADDR_WIDTH = "6" *) (* C_S_AXI_TRACE_CNTRL_DATA_WIDTH = "32" *) 
(* C_S_AXI_TRACE_CNTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "trace_cntrl_64" *) 
(* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state5 = "3'b100" *) 
(* hls_module = "yes" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64
   (ap_clk,
    ap_rst_n,
    trace_64_TDATA,
    trace_64_TVALID,
    trace_64_TREADY,
    trace_64_TKEEP,
    trace_64_TSTRB,
    trace_64_TUSER,
    trace_64_TLAST,
    trace_64_TID,
    trace_64_TDEST,
    capture_64_TDATA,
    capture_64_TVALID,
    capture_64_TREADY,
    capture_64_TKEEP,
    capture_64_TSTRB,
    capture_64_TUSER,
    capture_64_TLAST,
    capture_64_TID,
    capture_64_TDEST,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_AWREADY,
    s_axi_trace_cntrl_AWADDR,
    s_axi_trace_cntrl_WVALID,
    s_axi_trace_cntrl_WREADY,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_ARVALID,
    s_axi_trace_cntrl_ARREADY,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_RDATA,
    s_axi_trace_cntrl_RRESP,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input [63:0]trace_64_TDATA;
  input trace_64_TVALID;
  output trace_64_TREADY;
  input [7:0]trace_64_TKEEP;
  input [7:0]trace_64_TSTRB;
  input [0:0]trace_64_TUSER;
  input [0:0]trace_64_TLAST;
  input [0:0]trace_64_TID;
  input [0:0]trace_64_TDEST;
  output [63:0]capture_64_TDATA;
  output capture_64_TVALID;
  input capture_64_TREADY;
  output [7:0]capture_64_TKEEP;
  output [7:0]capture_64_TSTRB;
  output [0:0]capture_64_TUSER;
  output [0:0]capture_64_TLAST;
  output [0:0]capture_64_TID;
  output [0:0]capture_64_TDEST;
  input s_axi_trace_cntrl_AWVALID;
  output s_axi_trace_cntrl_AWREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;
  input s_axi_trace_cntrl_WVALID;
  output s_axi_trace_cntrl_WREADY;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input s_axi_trace_cntrl_ARVALID;
  output s_axi_trace_cntrl_ARREADY;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  output s_axi_trace_cntrl_RVALID;
  input s_axi_trace_cntrl_RREADY;
  output [31:0]s_axi_trace_cntrl_RDATA;
  output [1:0]s_axi_trace_cntrl_RRESP;
  output s_axi_trace_cntrl_BVALID;
  input s_axi_trace_cntrl_BREADY;
  output [1:0]s_axi_trace_cntrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [31:0]add_ln27_fu_167_p2;
  wire [31:0]add_ln27_reg_275;
  wire \ap_CS_fsm[2]_i_1_n_3 ;
  wire \ap_CS_fsm[2]_i_3_n_3 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_3_[0] ;
  wire ap_CS_fsm_state5;
  wire ap_NS_fsm1;
  wire ap_NS_fsm394_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_i_1_n_3;
  wire ap_enable_reg_pp0_iter1_reg_n_3;
  wire ap_enable_reg_pp0_iter2_reg_n_3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:0]capture_64_TDATA;
  wire [0:0]capture_64_TDEST;
  wire [0:0]capture_64_TID;
  wire [7:0]capture_64_TKEEP;
  wire [0:0]capture_64_TLAST;
  wire capture_64_TREADY;
  wire [7:0]capture_64_TSTRB;
  wire [0:0]capture_64_TUSER;
  wire capture_64_TVALID;
  wire capture_64_data_V_1_ack_in;
  wire capture_64_data_V_1_load_A;
  wire capture_64_data_V_1_load_B;
  wire [63:0]capture_64_data_V_1_payload_A;
  wire [63:0]capture_64_data_V_1_payload_B;
  wire capture_64_data_V_1_sel;
  wire capture_64_data_V_1_sel_rd_i_1_n_3;
  wire capture_64_data_V_1_sel_wr;
  wire capture_64_data_V_1_sel_wr_i_1_n_3;
  wire [1:1]capture_64_data_V_1_state;
  wire \capture_64_data_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_data_V_1_state[1]_i_2_n_3 ;
  wire \capture_64_data_V_1_state_reg_n_3_[0] ;
  wire capture_64_dest_V_1_ack_in;
  wire capture_64_dest_V_1_payload_A;
  wire \capture_64_dest_V_1_payload_A[0]_i_1_n_3 ;
  wire capture_64_dest_V_1_payload_B;
  wire \capture_64_dest_V_1_payload_B[0]_i_1_n_3 ;
  wire capture_64_dest_V_1_sel;
  wire capture_64_dest_V_1_sel_rd_i_1_n_3;
  wire capture_64_dest_V_1_sel_wr;
  wire capture_64_dest_V_1_sel_wr_i_1_n_3;
  wire \capture_64_dest_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_dest_V_1_state[0]_i_2_n_3 ;
  wire \capture_64_dest_V_1_state[0]_i_3_n_3 ;
  wire \capture_64_dest_V_1_state[1]_i_1_n_3 ;
  wire capture_64_id_V_1_ack_in;
  wire capture_64_id_V_1_payload_A;
  wire \capture_64_id_V_1_payload_A[0]_i_1_n_3 ;
  wire capture_64_id_V_1_payload_B;
  wire \capture_64_id_V_1_payload_B[0]_i_1_n_3 ;
  wire capture_64_id_V_1_sel;
  wire capture_64_id_V_1_sel_rd_i_1_n_3;
  wire capture_64_id_V_1_sel_wr;
  wire capture_64_id_V_1_sel_wr_i_1_n_3;
  wire \capture_64_id_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_id_V_1_state[1]_i_1_n_3 ;
  wire \capture_64_id_V_1_state_reg_n_3_[0] ;
  wire capture_64_keep_V_1_ack_in;
  wire capture_64_keep_V_1_load_A;
  wire capture_64_keep_V_1_load_B;
  wire [7:0]capture_64_keep_V_1_payload_A;
  wire [7:0]capture_64_keep_V_1_payload_B;
  wire capture_64_keep_V_1_sel;
  wire capture_64_keep_V_1_sel_rd_i_1_n_3;
  wire capture_64_keep_V_1_sel_wr;
  wire capture_64_keep_V_1_sel_wr_i_1_n_3;
  wire \capture_64_keep_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_keep_V_1_state[1]_i_1_n_3 ;
  wire \capture_64_keep_V_1_state_reg_n_3_[0] ;
  wire capture_64_last_V_1_ack_in;
  wire capture_64_last_V_1_payload_A;
  wire \capture_64_last_V_1_payload_A[0]_i_1_n_3 ;
  wire capture_64_last_V_1_payload_B;
  wire \capture_64_last_V_1_payload_B[0]_i_1_n_3 ;
  wire capture_64_last_V_1_sel;
  wire capture_64_last_V_1_sel_rd_i_1_n_3;
  wire capture_64_last_V_1_sel_wr;
  wire capture_64_last_V_1_sel_wr_i_1_n_3;
  wire \capture_64_last_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_last_V_1_state[1]_i_1_n_3 ;
  wire \capture_64_last_V_1_state_reg_n_3_[0] ;
  wire capture_64_strb_V_1_ack_in;
  wire capture_64_strb_V_1_load_A;
  wire capture_64_strb_V_1_load_B;
  wire [7:0]capture_64_strb_V_1_payload_A;
  wire [7:0]capture_64_strb_V_1_payload_B;
  wire capture_64_strb_V_1_sel;
  wire capture_64_strb_V_1_sel_rd_i_1_n_3;
  wire capture_64_strb_V_1_sel_wr;
  wire capture_64_strb_V_1_sel_wr_i_1_n_3;
  wire \capture_64_strb_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_strb_V_1_state[1]_i_1_n_3 ;
  wire \capture_64_strb_V_1_state_reg_n_3_[0] ;
  wire capture_64_user_V_1_ack_in;
  wire capture_64_user_V_1_payload_A;
  wire \capture_64_user_V_1_payload_A[0]_i_1_n_3 ;
  wire capture_64_user_V_1_payload_B;
  wire \capture_64_user_V_1_payload_B[0]_i_1_n_3 ;
  wire capture_64_user_V_1_sel;
  wire capture_64_user_V_1_sel_rd_i_1_n_3;
  wire capture_64_user_V_1_sel_wr;
  wire capture_64_user_V_1_sel_wr_i_1_n_3;
  wire \capture_64_user_V_1_state[0]_i_1_n_3 ;
  wire \capture_64_user_V_1_state[1]_i_1_n_3 ;
  wire \capture_64_user_V_1_state_reg_n_3_[0] ;
  wire i_0_reg_146;
  wire \i_0_reg_146[31]_i_10_n_3 ;
  wire \i_0_reg_146[31]_i_11_n_3 ;
  wire \i_0_reg_146[31]_i_12_n_3 ;
  wire \i_0_reg_146[31]_i_13_n_3 ;
  wire \i_0_reg_146[31]_i_14_n_3 ;
  wire \i_0_reg_146[31]_i_15_n_3 ;
  wire \i_0_reg_146[31]_i_17_n_3 ;
  wire \i_0_reg_146[31]_i_18_n_3 ;
  wire \i_0_reg_146[31]_i_19_n_3 ;
  wire \i_0_reg_146[31]_i_20_n_3 ;
  wire \i_0_reg_146[31]_i_21_n_3 ;
  wire \i_0_reg_146[31]_i_22_n_3 ;
  wire \i_0_reg_146[31]_i_23_n_3 ;
  wire \i_0_reg_146[31]_i_24_n_3 ;
  wire \i_0_reg_146[31]_i_26_n_3 ;
  wire \i_0_reg_146[31]_i_27_n_3 ;
  wire \i_0_reg_146[31]_i_28_n_3 ;
  wire \i_0_reg_146[31]_i_29_n_3 ;
  wire \i_0_reg_146[31]_i_30_n_3 ;
  wire \i_0_reg_146[31]_i_31_n_3 ;
  wire \i_0_reg_146[31]_i_32_n_3 ;
  wire \i_0_reg_146[31]_i_33_n_3 ;
  wire \i_0_reg_146[31]_i_34_n_3 ;
  wire \i_0_reg_146[31]_i_35_n_3 ;
  wire \i_0_reg_146[31]_i_36_n_3 ;
  wire \i_0_reg_146[31]_i_37_n_3 ;
  wire \i_0_reg_146[31]_i_38_n_3 ;
  wire \i_0_reg_146[31]_i_39_n_3 ;
  wire \i_0_reg_146[31]_i_40_n_3 ;
  wire \i_0_reg_146[31]_i_41_n_3 ;
  wire \i_0_reg_146[31]_i_5_n_3 ;
  wire \i_0_reg_146[31]_i_6_n_3 ;
  wire \i_0_reg_146[31]_i_8_n_3 ;
  wire \i_0_reg_146[31]_i_9_n_3 ;
  wire \i_0_reg_146[3]_i_2_n_3 ;
  wire \i_0_reg_146_reg[11]_i_1_n_3 ;
  wire \i_0_reg_146_reg[11]_i_1_n_4 ;
  wire \i_0_reg_146_reg[11]_i_1_n_5 ;
  wire \i_0_reg_146_reg[11]_i_1_n_6 ;
  wire \i_0_reg_146_reg[15]_i_1_n_3 ;
  wire \i_0_reg_146_reg[15]_i_1_n_4 ;
  wire \i_0_reg_146_reg[15]_i_1_n_5 ;
  wire \i_0_reg_146_reg[15]_i_1_n_6 ;
  wire \i_0_reg_146_reg[19]_i_1_n_3 ;
  wire \i_0_reg_146_reg[19]_i_1_n_4 ;
  wire \i_0_reg_146_reg[19]_i_1_n_5 ;
  wire \i_0_reg_146_reg[19]_i_1_n_6 ;
  wire \i_0_reg_146_reg[23]_i_1_n_3 ;
  wire \i_0_reg_146_reg[23]_i_1_n_4 ;
  wire \i_0_reg_146_reg[23]_i_1_n_5 ;
  wire \i_0_reg_146_reg[23]_i_1_n_6 ;
  wire \i_0_reg_146_reg[27]_i_1_n_3 ;
  wire \i_0_reg_146_reg[27]_i_1_n_4 ;
  wire \i_0_reg_146_reg[27]_i_1_n_5 ;
  wire \i_0_reg_146_reg[27]_i_1_n_6 ;
  wire \i_0_reg_146_reg[31]_i_16_n_3 ;
  wire \i_0_reg_146_reg[31]_i_16_n_4 ;
  wire \i_0_reg_146_reg[31]_i_16_n_5 ;
  wire \i_0_reg_146_reg[31]_i_16_n_6 ;
  wire \i_0_reg_146_reg[31]_i_25_n_3 ;
  wire \i_0_reg_146_reg[31]_i_25_n_4 ;
  wire \i_0_reg_146_reg[31]_i_25_n_5 ;
  wire \i_0_reg_146_reg[31]_i_25_n_6 ;
  wire \i_0_reg_146_reg[31]_i_3_n_4 ;
  wire \i_0_reg_146_reg[31]_i_3_n_5 ;
  wire \i_0_reg_146_reg[31]_i_3_n_6 ;
  wire \i_0_reg_146_reg[31]_i_4_n_4 ;
  wire \i_0_reg_146_reg[31]_i_4_n_5 ;
  wire \i_0_reg_146_reg[31]_i_4_n_6 ;
  wire \i_0_reg_146_reg[31]_i_7_n_3 ;
  wire \i_0_reg_146_reg[31]_i_7_n_4 ;
  wire \i_0_reg_146_reg[31]_i_7_n_5 ;
  wire \i_0_reg_146_reg[31]_i_7_n_6 ;
  wire \i_0_reg_146_reg[3]_i_1_n_3 ;
  wire \i_0_reg_146_reg[3]_i_1_n_4 ;
  wire \i_0_reg_146_reg[3]_i_1_n_5 ;
  wire \i_0_reg_146_reg[3]_i_1_n_6 ;
  wire \i_0_reg_146_reg[7]_i_1_n_3 ;
  wire \i_0_reg_146_reg[7]_i_1_n_4 ;
  wire \i_0_reg_146_reg[7]_i_1_n_5 ;
  wire \i_0_reg_146_reg[7]_i_1_n_6 ;
  wire \i_0_reg_146_reg_n_3_[0] ;
  wire \i_0_reg_146_reg_n_3_[10] ;
  wire \i_0_reg_146_reg_n_3_[11] ;
  wire \i_0_reg_146_reg_n_3_[12] ;
  wire \i_0_reg_146_reg_n_3_[13] ;
  wire \i_0_reg_146_reg_n_3_[14] ;
  wire \i_0_reg_146_reg_n_3_[15] ;
  wire \i_0_reg_146_reg_n_3_[16] ;
  wire \i_0_reg_146_reg_n_3_[17] ;
  wire \i_0_reg_146_reg_n_3_[18] ;
  wire \i_0_reg_146_reg_n_3_[19] ;
  wire \i_0_reg_146_reg_n_3_[1] ;
  wire \i_0_reg_146_reg_n_3_[20] ;
  wire \i_0_reg_146_reg_n_3_[21] ;
  wire \i_0_reg_146_reg_n_3_[22] ;
  wire \i_0_reg_146_reg_n_3_[23] ;
  wire \i_0_reg_146_reg_n_3_[24] ;
  wire \i_0_reg_146_reg_n_3_[25] ;
  wire \i_0_reg_146_reg_n_3_[26] ;
  wire \i_0_reg_146_reg_n_3_[27] ;
  wire \i_0_reg_146_reg_n_3_[28] ;
  wire \i_0_reg_146_reg_n_3_[29] ;
  wire \i_0_reg_146_reg_n_3_[2] ;
  wire \i_0_reg_146_reg_n_3_[30] ;
  wire \i_0_reg_146_reg_n_3_[31] ;
  wire \i_0_reg_146_reg_n_3_[3] ;
  wire \i_0_reg_146_reg_n_3_[4] ;
  wire \i_0_reg_146_reg_n_3_[5] ;
  wire \i_0_reg_146_reg_n_3_[6] ;
  wire \i_0_reg_146_reg_n_3_[7] ;
  wire \i_0_reg_146_reg_n_3_[8] ;
  wire \i_0_reg_146_reg_n_3_[9] ;
  wire [31:0]i_2_fu_257_p2;
  wire icmp_ln20_fu_182_p2;
  wire icmp_ln20_reg_286;
  wire \icmp_ln20_reg_286[0]_i_1_n_3 ;
  wire icmp_ln20_reg_286_pp0_iter1_reg;
  wire \icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1_n_3 ;
  wire icmp_ln23_fu_220_p2;
  wire interrupt;
  wire [31:0]length_r;
  wire [31:0]length_read_reg_270;
  wire \match_0_reg_135_reg_n_3_[0] ;
  wire or_ln23_fu_225_p2;
  wire or_ln23_reg_320;
  wire \or_ln23_reg_320[0]_i_1_n_3 ;
  wire or_ln23_reg_320_pp0_iter1_reg;
  wire \or_ln23_reg_320_pp0_iter1_reg[0]_i_1_n_3 ;
  wire p_134_in;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARREADY;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWREADY;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire s_axi_trace_cntrl_WREADY;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_1_fu_76;
  wire samples_1_fu_760;
  wire \samples_1_fu_76[0]_i_10_n_3 ;
  wire \samples_1_fu_76[0]_i_12_n_3 ;
  wire \samples_1_fu_76[0]_i_13_n_3 ;
  wire \samples_1_fu_76[0]_i_14_n_3 ;
  wire \samples_1_fu_76[0]_i_15_n_3 ;
  wire \samples_1_fu_76[0]_i_16_n_3 ;
  wire \samples_1_fu_76[0]_i_17_n_3 ;
  wire \samples_1_fu_76[0]_i_18_n_3 ;
  wire \samples_1_fu_76[0]_i_19_n_3 ;
  wire \samples_1_fu_76[0]_i_20_n_3 ;
  wire \samples_1_fu_76[0]_i_21_n_3 ;
  wire \samples_1_fu_76[0]_i_22_n_3 ;
  wire \samples_1_fu_76[0]_i_23_n_3 ;
  wire \samples_1_fu_76[0]_i_24_n_3 ;
  wire \samples_1_fu_76[0]_i_25_n_3 ;
  wire \samples_1_fu_76[0]_i_26_n_3 ;
  wire \samples_1_fu_76[0]_i_27_n_3 ;
  wire \samples_1_fu_76[0]_i_28_n_3 ;
  wire \samples_1_fu_76[0]_i_29_n_3 ;
  wire \samples_1_fu_76[0]_i_30_n_3 ;
  wire \samples_1_fu_76[0]_i_31_n_3 ;
  wire \samples_1_fu_76[0]_i_32_n_3 ;
  wire \samples_1_fu_76[0]_i_33_n_3 ;
  wire \samples_1_fu_76[0]_i_34_n_3 ;
  wire \samples_1_fu_76[0]_i_35_n_3 ;
  wire \samples_1_fu_76[0]_i_36_n_3 ;
  wire \samples_1_fu_76[0]_i_37_n_3 ;
  wire \samples_1_fu_76[0]_i_38_n_3 ;
  wire \samples_1_fu_76[0]_i_39_n_3 ;
  wire \samples_1_fu_76[0]_i_40_n_3 ;
  wire \samples_1_fu_76[0]_i_6_n_3 ;
  wire \samples_1_fu_76[0]_i_8_n_3 ;
  wire \samples_1_fu_76[0]_i_9_n_3 ;
  wire [31:0]samples_1_fu_76_reg;
  wire \samples_1_fu_76_reg[0]_i_11_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_4 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_11_n_6 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_10 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_4 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_6 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_7 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_8 ;
  wire \samples_1_fu_76_reg[0]_i_3_n_9 ;
  wire \samples_1_fu_76_reg[0]_i_5_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_5_n_6 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_3 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_4 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_5 ;
  wire \samples_1_fu_76_reg[0]_i_7_n_6 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[12]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[16]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[20]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[24]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[28]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[4]_i_1_n_9 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_10 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_3 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_4 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_5 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_6 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_7 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_8 ;
  wire \samples_1_fu_76_reg[8]_i_1_n_9 ;
  wire [63:0]trace_64_TDATA;
  wire [0:0]trace_64_TDEST;
  wire [0:0]trace_64_TID;
  wire [7:0]trace_64_TKEEP;
  wire trace_64_TREADY;
  wire [7:0]trace_64_TSTRB;
  wire [0:0]trace_64_TUSER;
  wire trace_64_TVALID;
  wire trace_64_data_V_0_ack_in;
  wire trace_64_data_V_0_load_A;
  wire trace_64_data_V_0_load_B;
  wire [63:0]trace_64_data_V_0_payload_A;
  wire [63:0]trace_64_data_V_0_payload_B;
  wire trace_64_data_V_0_sel;
  wire trace_64_data_V_0_sel_rd_i_1_n_3;
  wire trace_64_data_V_0_sel_wr;
  wire trace_64_data_V_0_sel_wr_i_1_n_3;
  wire [1:1]trace_64_data_V_0_state;
  wire \trace_64_data_V_0_state[0]_i_1_n_3 ;
  wire \trace_64_data_V_0_state_reg_n_3_[0] ;
  wire trace_64_dest_V_0_data_out;
  wire trace_64_dest_V_0_payload_A;
  wire \trace_64_dest_V_0_payload_A[0]_i_1_n_3 ;
  wire trace_64_dest_V_0_payload_B;
  wire \trace_64_dest_V_0_payload_B[0]_i_1_n_3 ;
  wire trace_64_dest_V_0_sel;
  wire trace_64_dest_V_0_sel_rd_i_1_n_3;
  wire trace_64_dest_V_0_sel_wr;
  wire trace_64_dest_V_0_sel_wr_i_1_n_3;
  wire [1:1]trace_64_dest_V_0_state;
  wire \trace_64_dest_V_0_state[0]_i_1_n_3 ;
  wire \trace_64_dest_V_0_state_reg_n_3_[0] ;
  wire trace_64_id_V_0_ack_in;
  wire trace_64_id_V_0_data_out;
  wire trace_64_id_V_0_payload_A;
  wire \trace_64_id_V_0_payload_A[0]_i_1_n_3 ;
  wire trace_64_id_V_0_payload_B;
  wire \trace_64_id_V_0_payload_B[0]_i_1_n_3 ;
  wire trace_64_id_V_0_sel;
  wire trace_64_id_V_0_sel_rd_i_1_n_3;
  wire trace_64_id_V_0_sel_wr;
  wire trace_64_id_V_0_sel_wr_i_1_n_3;
  wire [1:1]trace_64_id_V_0_state;
  wire \trace_64_id_V_0_state[0]_i_1_n_3 ;
  wire \trace_64_id_V_0_state_reg_n_3_[0] ;
  wire trace_64_keep_V_0_ack_in;
  wire [7:0]trace_64_keep_V_0_data_out;
  wire trace_64_keep_V_0_load_A;
  wire trace_64_keep_V_0_load_B;
  wire [7:0]trace_64_keep_V_0_payload_A;
  wire [7:0]trace_64_keep_V_0_payload_B;
  wire trace_64_keep_V_0_sel;
  wire trace_64_keep_V_0_sel_rd_i_1_n_3;
  wire trace_64_keep_V_0_sel_wr;
  wire trace_64_keep_V_0_sel_wr_i_1_n_3;
  wire [1:1]trace_64_keep_V_0_state;
  wire \trace_64_keep_V_0_state[0]_i_1_n_3 ;
  wire \trace_64_keep_V_0_state_reg_n_3_[0] ;
  wire trace_64_strb_V_0_ack_in;
  wire [7:0]trace_64_strb_V_0_data_out;
  wire trace_64_strb_V_0_load_A;
  wire trace_64_strb_V_0_load_B;
  wire [7:0]trace_64_strb_V_0_payload_A;
  wire [7:0]trace_64_strb_V_0_payload_B;
  wire trace_64_strb_V_0_sel;
  wire trace_64_strb_V_0_sel_rd_i_1_n_3;
  wire trace_64_strb_V_0_sel_wr;
  wire trace_64_strb_V_0_sel_wr_i_1_n_3;
  wire [1:1]trace_64_strb_V_0_state;
  wire \trace_64_strb_V_0_state[0]_i_1_n_3 ;
  wire \trace_64_strb_V_0_state_reg_n_3_[0] ;
  wire trace_64_user_V_0_ack_in;
  wire trace_64_user_V_0_data_out;
  wire trace_64_user_V_0_payload_A;
  wire \trace_64_user_V_0_payload_A[0]_i_1_n_3 ;
  wire trace_64_user_V_0_payload_B;
  wire \trace_64_user_V_0_payload_B[0]_i_1_n_3 ;
  wire trace_64_user_V_0_sel;
  wire trace_64_user_V_0_sel_rd_i_1_n_3;
  wire trace_64_user_V_0_sel_wr;
  wire trace_64_user_V_0_sel_wr_i_1_n_3;
  wire [1:1]trace_64_user_V_0_state;
  wire \trace_64_user_V_0_state[0]_i_1_n_3 ;
  wire \trace_64_user_V_0_state_reg_n_3_[0] ;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_109;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_69;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_70;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_73;
  wire trace_cntrl_64_trace_cntrl_s_axi_U_n_74;
  wire [63:0]trace_temp_data_V_reg_290;
  wire trace_temp_data_V_reg_2900;
  wire \trace_temp_data_V_reg_290[0]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[10]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[11]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[12]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[13]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[14]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[15]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[16]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[17]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[18]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[19]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[1]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[20]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[21]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[22]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[23]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[24]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[25]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[26]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[27]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[28]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[29]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[2]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[30]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[31]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[32]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[33]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[34]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[35]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[36]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[37]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[38]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[39]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[3]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[40]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[41]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[42]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[43]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[44]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[45]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[46]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[47]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[48]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[49]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[4]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[50]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[51]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[52]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[53]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[54]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[55]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[56]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[57]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[58]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[59]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[5]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[60]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[61]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[62]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[63]_i_2_n_3 ;
  wire \trace_temp_data_V_reg_290[6]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[7]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[8]_i_1_n_3 ;
  wire \trace_temp_data_V_reg_290[9]_i_1_n_3 ;
  wire trace_temp_dest_V_reg_315;
  wire trace_temp_id_V_reg_310;
  wire [7:0]trace_temp_keep_V_reg_295;
  wire trace_temp_last_V_fu_241_p2;
  wire trace_temp_last_V_reg_325;
  wire \trace_temp_last_V_reg_325[0]_i_10_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_11_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_12_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_13_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_14_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_15_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_1_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_4_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_5_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_6_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_8_n_3 ;
  wire \trace_temp_last_V_reg_325[0]_i_9_n_3 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_2_n_5 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_2_n_6 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_3 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_4 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_5 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_3_n_6 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_3 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_4 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_5 ;
  wire \trace_temp_last_V_reg_325_reg[0]_i_7_n_6 ;
  wire [7:0]trace_temp_strb_V_reg_300;
  wire trace_temp_user_V_reg_305;
  wire [31:0]trigger_V;
  wire [31:0]trunc_ln555_reg_280;
  wire [3:0]\NLW_i_0_reg_146_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:0]\NLW_i_0_reg_146_reg[31]_i_25_O_UNCONNECTED ;
  wire [3:3]\NLW_i_0_reg_146_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_0_reg_146_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_i_0_reg_146_reg[31]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_76_reg[0]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_1_fu_76_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_76_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_samples_1_fu_76_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:3]\NLW_samples_1_fu_76_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_325_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_trace_temp_last_V_reg_325_reg[0]_i_7_O_UNCONNECTED ;

  assign s_axi_trace_cntrl_BRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_BRESP[0] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[1] = \<const0> ;
  assign s_axi_trace_cntrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \add_ln27_reg_275_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[0]),
        .Q(add_ln27_reg_275[0]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[10]),
        .Q(add_ln27_reg_275[10]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[11]),
        .Q(add_ln27_reg_275[11]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[12]),
        .Q(add_ln27_reg_275[12]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[13]),
        .Q(add_ln27_reg_275[13]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[14]),
        .Q(add_ln27_reg_275[14]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[15]),
        .Q(add_ln27_reg_275[15]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[16]),
        .Q(add_ln27_reg_275[16]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[17]),
        .Q(add_ln27_reg_275[17]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[18]),
        .Q(add_ln27_reg_275[18]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[19]),
        .Q(add_ln27_reg_275[19]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[1]),
        .Q(add_ln27_reg_275[1]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[20]),
        .Q(add_ln27_reg_275[20]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[21]),
        .Q(add_ln27_reg_275[21]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[22]),
        .Q(add_ln27_reg_275[22]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[23]),
        .Q(add_ln27_reg_275[23]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[24]),
        .Q(add_ln27_reg_275[24]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[25]),
        .Q(add_ln27_reg_275[25]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[26]),
        .Q(add_ln27_reg_275[26]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[27]),
        .Q(add_ln27_reg_275[27]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[28]),
        .Q(add_ln27_reg_275[28]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[29]),
        .Q(add_ln27_reg_275[29]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[2]),
        .Q(add_ln27_reg_275[2]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[30]),
        .Q(add_ln27_reg_275[30]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[31]),
        .Q(add_ln27_reg_275[31]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[3]),
        .Q(add_ln27_reg_275[3]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[4]),
        .Q(add_ln27_reg_275[4]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[5]),
        .Q(add_ln27_reg_275[5]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[6]),
        .Q(add_ln27_reg_275[6]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[7]),
        .Q(add_ln27_reg_275[7]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[8]),
        .Q(add_ln27_reg_275[8]),
        .R(1'b0));
  FDRE \add_ln27_reg_275_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln27_fu_167_p2[9]),
        .Q(add_ln27_reg_275[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I1(icmp_ln20_fu_182_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_0_reg_146[31]_i_5_n_3 ),
        .I4(\i_0_reg_146[31]_i_6_n_3 ),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hCD01CD01CD01FFFF)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_3_[0] ),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_done),
        .I3(ap_NS_fsm394_out),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(\ap_CS_fsm[2]_i_3_n_3 ),
        .O(\ap_CS_fsm[2]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(icmp_ln20_fu_182_p2),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(\i_0_reg_146[31]_i_5_n_3 ),
        .I4(\i_0_reg_146[31]_i_6_n_3 ),
        .O(ap_NS_fsm394_out));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_3),
        .I1(ap_enable_reg_pp0_iter2_reg_n_3),
        .O(\ap_CS_fsm[2]_i_3_n_3 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_74),
        .Q(\ap_CS_fsm_reg_n_3_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_73),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_3 ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_109),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8888A000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln20_fu_182_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_3),
        .Q(ap_enable_reg_pp0_iter1_reg_n_3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_70),
        .Q(ap_enable_reg_pp0_iter2_reg_n_3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[0]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[0]),
        .I1(capture_64_data_V_1_payload_A[0]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[10]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[10]),
        .I1(capture_64_data_V_1_payload_A[10]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[11]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[11]),
        .I1(capture_64_data_V_1_payload_A[11]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[12]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[12]),
        .I1(capture_64_data_V_1_payload_A[12]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[13]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[13]),
        .I1(capture_64_data_V_1_payload_A[13]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[14]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[14]),
        .I1(capture_64_data_V_1_payload_A[14]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[15]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[15]),
        .I1(capture_64_data_V_1_payload_A[15]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[16]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[16]),
        .I1(capture_64_data_V_1_payload_A[16]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[17]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[17]),
        .I1(capture_64_data_V_1_payload_A[17]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[18]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[18]),
        .I1(capture_64_data_V_1_payload_A[18]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[19]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[19]),
        .I1(capture_64_data_V_1_payload_A[19]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[1]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[1]),
        .I1(capture_64_data_V_1_payload_A[1]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[20]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[20]),
        .I1(capture_64_data_V_1_payload_A[20]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[21]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[21]),
        .I1(capture_64_data_V_1_payload_A[21]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[22]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[22]),
        .I1(capture_64_data_V_1_payload_A[22]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[23]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[23]),
        .I1(capture_64_data_V_1_payload_A[23]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[24]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[24]),
        .I1(capture_64_data_V_1_payload_A[24]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[25]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[25]),
        .I1(capture_64_data_V_1_payload_A[25]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[26]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[26]),
        .I1(capture_64_data_V_1_payload_A[26]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[27]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[27]),
        .I1(capture_64_data_V_1_payload_A[27]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[28]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[28]),
        .I1(capture_64_data_V_1_payload_A[28]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[29]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[29]),
        .I1(capture_64_data_V_1_payload_A[29]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[2]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[2]),
        .I1(capture_64_data_V_1_payload_A[2]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[30]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[30]),
        .I1(capture_64_data_V_1_payload_A[30]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[31]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[31]),
        .I1(capture_64_data_V_1_payload_A[31]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[32]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[32]),
        .I1(capture_64_data_V_1_payload_A[32]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[32]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[33]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[33]),
        .I1(capture_64_data_V_1_payload_A[33]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[33]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[34]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[34]),
        .I1(capture_64_data_V_1_payload_A[34]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[34]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[35]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[35]),
        .I1(capture_64_data_V_1_payload_A[35]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[35]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[36]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[36]),
        .I1(capture_64_data_V_1_payload_A[36]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[36]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[37]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[37]),
        .I1(capture_64_data_V_1_payload_A[37]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[37]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[38]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[38]),
        .I1(capture_64_data_V_1_payload_A[38]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[38]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[39]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[39]),
        .I1(capture_64_data_V_1_payload_A[39]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[39]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[3]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[3]),
        .I1(capture_64_data_V_1_payload_A[3]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[40]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[40]),
        .I1(capture_64_data_V_1_payload_A[40]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[40]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[41]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[41]),
        .I1(capture_64_data_V_1_payload_A[41]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[41]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[42]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[42]),
        .I1(capture_64_data_V_1_payload_A[42]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[42]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[43]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[43]),
        .I1(capture_64_data_V_1_payload_A[43]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[43]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[44]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[44]),
        .I1(capture_64_data_V_1_payload_A[44]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[44]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[45]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[45]),
        .I1(capture_64_data_V_1_payload_A[45]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[45]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[46]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[46]),
        .I1(capture_64_data_V_1_payload_A[46]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[46]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[47]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[47]),
        .I1(capture_64_data_V_1_payload_A[47]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[47]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[48]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[48]),
        .I1(capture_64_data_V_1_payload_A[48]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[48]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[49]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[49]),
        .I1(capture_64_data_V_1_payload_A[49]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[49]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[4]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[4]),
        .I1(capture_64_data_V_1_payload_A[4]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[50]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[50]),
        .I1(capture_64_data_V_1_payload_A[50]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[50]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[51]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[51]),
        .I1(capture_64_data_V_1_payload_A[51]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[51]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[52]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[52]),
        .I1(capture_64_data_V_1_payload_A[52]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[52]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[53]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[53]),
        .I1(capture_64_data_V_1_payload_A[53]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[53]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[54]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[54]),
        .I1(capture_64_data_V_1_payload_A[54]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[54]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[55]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[55]),
        .I1(capture_64_data_V_1_payload_A[55]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[55]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[56]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[56]),
        .I1(capture_64_data_V_1_payload_A[56]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[56]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[57]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[57]),
        .I1(capture_64_data_V_1_payload_A[57]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[57]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[58]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[58]),
        .I1(capture_64_data_V_1_payload_A[58]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[58]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[59]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[59]),
        .I1(capture_64_data_V_1_payload_A[59]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[59]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[5]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[5]),
        .I1(capture_64_data_V_1_payload_A[5]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[60]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[60]),
        .I1(capture_64_data_V_1_payload_A[60]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[60]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[61]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[61]),
        .I1(capture_64_data_V_1_payload_A[61]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[61]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[62]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[62]),
        .I1(capture_64_data_V_1_payload_A[62]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[62]));
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[63]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[63]),
        .I1(capture_64_data_V_1_payload_A[63]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[63]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[6]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[6]),
        .I1(capture_64_data_V_1_payload_A[6]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[7]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[7]),
        .I1(capture_64_data_V_1_payload_A[7]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[8]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[8]),
        .I1(capture_64_data_V_1_payload_A[8]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TDATA[9]_INST_0 
       (.I0(capture_64_data_V_1_payload_B[9]),
        .I1(capture_64_data_V_1_payload_A[9]),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TDEST[0]_INST_0 
       (.I0(capture_64_dest_V_1_payload_B),
        .I1(capture_64_dest_V_1_sel),
        .I2(capture_64_dest_V_1_payload_A),
        .O(capture_64_TDEST));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TID[0]_INST_0 
       (.I0(capture_64_id_V_1_payload_B),
        .I1(capture_64_id_V_1_sel),
        .I2(capture_64_id_V_1_payload_A),
        .O(capture_64_TID));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[0]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[0]),
        .I1(capture_64_keep_V_1_payload_A[0]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[1]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[1]),
        .I1(capture_64_keep_V_1_payload_A[1]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[2]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[2]),
        .I1(capture_64_keep_V_1_payload_A[2]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[3]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[3]),
        .I1(capture_64_keep_V_1_payload_A[3]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[3]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[4]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[4]),
        .I1(capture_64_keep_V_1_payload_A[4]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[4]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[5]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[5]),
        .I1(capture_64_keep_V_1_payload_A[5]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[6]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[6]),
        .I1(capture_64_keep_V_1_payload_A[6]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TKEEP[7]_INST_0 
       (.I0(capture_64_keep_V_1_payload_B[7]),
        .I1(capture_64_keep_V_1_payload_A[7]),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_TKEEP[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TLAST[0]_INST_0 
       (.I0(capture_64_last_V_1_payload_B),
        .I1(capture_64_last_V_1_sel),
        .I2(capture_64_last_V_1_payload_A),
        .O(capture_64_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[0]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[0]),
        .I1(capture_64_strb_V_1_payload_A[0]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[1]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[1]),
        .I1(capture_64_strb_V_1_payload_A[1]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[2]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[2]),
        .I1(capture_64_strb_V_1_payload_A[2]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[2]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[3]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[3]),
        .I1(capture_64_strb_V_1_payload_A[3]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[3]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[4]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[4]),
        .I1(capture_64_strb_V_1_payload_A[4]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[5]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[5]),
        .I1(capture_64_strb_V_1_payload_A[5]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[5]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[6]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[6]),
        .I1(capture_64_strb_V_1_payload_A[6]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \capture_64_TSTRB[7]_INST_0 
       (.I0(capture_64_strb_V_1_payload_B[7]),
        .I1(capture_64_strb_V_1_payload_A[7]),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_TSTRB[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \capture_64_TUSER[0]_INST_0 
       (.I0(capture_64_user_V_1_payload_B),
        .I1(capture_64_user_V_1_sel),
        .I2(capture_64_user_V_1_payload_A),
        .O(capture_64_TUSER));
  LUT3 #(
    .INIT(8'h0D)) 
    \capture_64_data_V_1_payload_A[63]_i_1 
       (.I0(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_data_V_1_ack_in),
        .I2(capture_64_data_V_1_sel_wr),
        .O(capture_64_data_V_1_load_A));
  FDRE \capture_64_data_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[0]),
        .Q(capture_64_data_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[10]),
        .Q(capture_64_data_V_1_payload_A[10]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[11]),
        .Q(capture_64_data_V_1_payload_A[11]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[12]),
        .Q(capture_64_data_V_1_payload_A[12]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[13]),
        .Q(capture_64_data_V_1_payload_A[13]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[14]),
        .Q(capture_64_data_V_1_payload_A[14]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[15]),
        .Q(capture_64_data_V_1_payload_A[15]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[16]),
        .Q(capture_64_data_V_1_payload_A[16]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[17]),
        .Q(capture_64_data_V_1_payload_A[17]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[18]),
        .Q(capture_64_data_V_1_payload_A[18]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[19]),
        .Q(capture_64_data_V_1_payload_A[19]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[1]),
        .Q(capture_64_data_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[20]),
        .Q(capture_64_data_V_1_payload_A[20]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[21]),
        .Q(capture_64_data_V_1_payload_A[21]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[22]),
        .Q(capture_64_data_V_1_payload_A[22]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[23]),
        .Q(capture_64_data_V_1_payload_A[23]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[24]),
        .Q(capture_64_data_V_1_payload_A[24]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[25]),
        .Q(capture_64_data_V_1_payload_A[25]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[26]),
        .Q(capture_64_data_V_1_payload_A[26]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[27]),
        .Q(capture_64_data_V_1_payload_A[27]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[28]),
        .Q(capture_64_data_V_1_payload_A[28]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[29]),
        .Q(capture_64_data_V_1_payload_A[29]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[2]),
        .Q(capture_64_data_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[30]),
        .Q(capture_64_data_V_1_payload_A[30]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[31]),
        .Q(capture_64_data_V_1_payload_A[31]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[32]),
        .Q(capture_64_data_V_1_payload_A[32]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[33]),
        .Q(capture_64_data_V_1_payload_A[33]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[34]),
        .Q(capture_64_data_V_1_payload_A[34]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[35]),
        .Q(capture_64_data_V_1_payload_A[35]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[36]),
        .Q(capture_64_data_V_1_payload_A[36]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[37]),
        .Q(capture_64_data_V_1_payload_A[37]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[38]),
        .Q(capture_64_data_V_1_payload_A[38]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[39]),
        .Q(capture_64_data_V_1_payload_A[39]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[3]),
        .Q(capture_64_data_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[40]),
        .Q(capture_64_data_V_1_payload_A[40]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[41]),
        .Q(capture_64_data_V_1_payload_A[41]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[42]),
        .Q(capture_64_data_V_1_payload_A[42]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[43]),
        .Q(capture_64_data_V_1_payload_A[43]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[44]),
        .Q(capture_64_data_V_1_payload_A[44]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[45]),
        .Q(capture_64_data_V_1_payload_A[45]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[46]),
        .Q(capture_64_data_V_1_payload_A[46]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[47]),
        .Q(capture_64_data_V_1_payload_A[47]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[48]),
        .Q(capture_64_data_V_1_payload_A[48]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[49]),
        .Q(capture_64_data_V_1_payload_A[49]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[4]),
        .Q(capture_64_data_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[50]),
        .Q(capture_64_data_V_1_payload_A[50]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[51]),
        .Q(capture_64_data_V_1_payload_A[51]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[52]),
        .Q(capture_64_data_V_1_payload_A[52]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[53]),
        .Q(capture_64_data_V_1_payload_A[53]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[54]),
        .Q(capture_64_data_V_1_payload_A[54]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[55]),
        .Q(capture_64_data_V_1_payload_A[55]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[56]),
        .Q(capture_64_data_V_1_payload_A[56]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[57]),
        .Q(capture_64_data_V_1_payload_A[57]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[58]),
        .Q(capture_64_data_V_1_payload_A[58]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[59]),
        .Q(capture_64_data_V_1_payload_A[59]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[5]),
        .Q(capture_64_data_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[60]),
        .Q(capture_64_data_V_1_payload_A[60]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[61]),
        .Q(capture_64_data_V_1_payload_A[61]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[62]),
        .Q(capture_64_data_V_1_payload_A[62]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[63]),
        .Q(capture_64_data_V_1_payload_A[63]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[6]),
        .Q(capture_64_data_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[7]),
        .Q(capture_64_data_V_1_payload_A[7]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[8]),
        .Q(capture_64_data_V_1_payload_A[8]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_A),
        .D(trace_temp_data_V_reg_290[9]),
        .Q(capture_64_data_V_1_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \capture_64_data_V_1_payload_B[63]_i_1 
       (.I0(capture_64_data_V_1_sel_wr),
        .I1(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_data_V_1_ack_in),
        .O(capture_64_data_V_1_load_B));
  FDRE \capture_64_data_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[0]),
        .Q(capture_64_data_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[10]),
        .Q(capture_64_data_V_1_payload_B[10]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[11]),
        .Q(capture_64_data_V_1_payload_B[11]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[12]),
        .Q(capture_64_data_V_1_payload_B[12]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[13]),
        .Q(capture_64_data_V_1_payload_B[13]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[14]),
        .Q(capture_64_data_V_1_payload_B[14]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[15]),
        .Q(capture_64_data_V_1_payload_B[15]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[16]),
        .Q(capture_64_data_V_1_payload_B[16]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[17]),
        .Q(capture_64_data_V_1_payload_B[17]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[18]),
        .Q(capture_64_data_V_1_payload_B[18]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[19]),
        .Q(capture_64_data_V_1_payload_B[19]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[1]),
        .Q(capture_64_data_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[20]),
        .Q(capture_64_data_V_1_payload_B[20]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[21]),
        .Q(capture_64_data_V_1_payload_B[21]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[22]),
        .Q(capture_64_data_V_1_payload_B[22]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[23]),
        .Q(capture_64_data_V_1_payload_B[23]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[24]),
        .Q(capture_64_data_V_1_payload_B[24]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[25]),
        .Q(capture_64_data_V_1_payload_B[25]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[26]),
        .Q(capture_64_data_V_1_payload_B[26]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[27]),
        .Q(capture_64_data_V_1_payload_B[27]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[28]),
        .Q(capture_64_data_V_1_payload_B[28]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[29]),
        .Q(capture_64_data_V_1_payload_B[29]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[2]),
        .Q(capture_64_data_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[30]),
        .Q(capture_64_data_V_1_payload_B[30]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[31]),
        .Q(capture_64_data_V_1_payload_B[31]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[32]),
        .Q(capture_64_data_V_1_payload_B[32]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[33]),
        .Q(capture_64_data_V_1_payload_B[33]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[34]),
        .Q(capture_64_data_V_1_payload_B[34]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[35]),
        .Q(capture_64_data_V_1_payload_B[35]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[36]),
        .Q(capture_64_data_V_1_payload_B[36]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[37]),
        .Q(capture_64_data_V_1_payload_B[37]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[38]),
        .Q(capture_64_data_V_1_payload_B[38]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[39]),
        .Q(capture_64_data_V_1_payload_B[39]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[3]),
        .Q(capture_64_data_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[40]),
        .Q(capture_64_data_V_1_payload_B[40]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[41]),
        .Q(capture_64_data_V_1_payload_B[41]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[42]),
        .Q(capture_64_data_V_1_payload_B[42]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[43]),
        .Q(capture_64_data_V_1_payload_B[43]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[44]),
        .Q(capture_64_data_V_1_payload_B[44]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[45]),
        .Q(capture_64_data_V_1_payload_B[45]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[46]),
        .Q(capture_64_data_V_1_payload_B[46]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[47]),
        .Q(capture_64_data_V_1_payload_B[47]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[48]),
        .Q(capture_64_data_V_1_payload_B[48]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[49]),
        .Q(capture_64_data_V_1_payload_B[49]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[4]),
        .Q(capture_64_data_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[50]),
        .Q(capture_64_data_V_1_payload_B[50]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[51]),
        .Q(capture_64_data_V_1_payload_B[51]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[52]),
        .Q(capture_64_data_V_1_payload_B[52]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[53]),
        .Q(capture_64_data_V_1_payload_B[53]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[54]),
        .Q(capture_64_data_V_1_payload_B[54]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[55]),
        .Q(capture_64_data_V_1_payload_B[55]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[56]),
        .Q(capture_64_data_V_1_payload_B[56]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[57]),
        .Q(capture_64_data_V_1_payload_B[57]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[58]),
        .Q(capture_64_data_V_1_payload_B[58]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[59]),
        .Q(capture_64_data_V_1_payload_B[59]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[5]),
        .Q(capture_64_data_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[60]),
        .Q(capture_64_data_V_1_payload_B[60]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[61]),
        .Q(capture_64_data_V_1_payload_B[61]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[62]),
        .Q(capture_64_data_V_1_payload_B[62]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[63]),
        .Q(capture_64_data_V_1_payload_B[63]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[6]),
        .Q(capture_64_data_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[7]),
        .Q(capture_64_data_V_1_payload_B[7]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[8]),
        .Q(capture_64_data_V_1_payload_B[8]),
        .R(1'b0));
  FDRE \capture_64_data_V_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(capture_64_data_V_1_load_B),
        .D(trace_temp_data_V_reg_290[9]),
        .Q(capture_64_data_V_1_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_data_V_1_sel_rd_i_1
       (.I0(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_data_V_1_sel),
        .O(capture_64_data_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_data_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_data_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_data_V_1_sel_wr_i_1
       (.I0(capture_64_data_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_data_V_1_sel_wr),
        .O(capture_64_data_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_data_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_data_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_data_V_1_state[0]_i_1 
       (.I0(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_data_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_data_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_data_V_1_state[1]_i_1 
       (.I0(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_data_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(capture_64_data_V_1_state));
  LUT2 #(
    .INIT(4'h7)) 
    \capture_64_data_V_1_state[1]_i_2 
       (.I0(icmp_ln20_reg_286),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .O(\capture_64_data_V_1_state[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_data_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_data_V_1_state[0]_i_1_n_3 ),
        .Q(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_data_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_data_V_1_state),
        .Q(capture_64_data_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \capture_64_dest_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_dest_V_reg_315),
        .I1(capture_64_dest_V_1_sel_wr),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_TVALID),
        .I4(capture_64_dest_V_1_payload_A),
        .O(\capture_64_dest_V_1_payload_A[0]_i_1_n_3 ));
  FDRE \capture_64_dest_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_payload_A[0]_i_1_n_3 ),
        .Q(capture_64_dest_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \capture_64_dest_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_dest_V_reg_315),
        .I1(capture_64_dest_V_1_sel_wr),
        .I2(capture_64_dest_V_1_ack_in),
        .I3(capture_64_TVALID),
        .I4(capture_64_dest_V_1_payload_B),
        .O(\capture_64_dest_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \capture_64_dest_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_payload_B[0]_i_1_n_3 ),
        .Q(capture_64_dest_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_dest_V_1_sel_rd_i_1
       (.I0(capture_64_TREADY),
        .I1(capture_64_TVALID),
        .I2(capture_64_dest_V_1_sel),
        .O(capture_64_dest_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_dest_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_dest_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_dest_V_1_sel_wr_i_1
       (.I0(capture_64_dest_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_dest_V_1_sel_wr),
        .O(capture_64_dest_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_dest_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_dest_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_dest_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_dest_V_1_state[0]_i_1 
       (.I0(capture_64_TVALID),
        .I1(capture_64_dest_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_dest_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEFFFFFFFF)) 
    \capture_64_dest_V_1_state[0]_i_2 
       (.I0(\i_0_reg_146[31]_i_6_n_3 ),
        .I1(\i_0_reg_146[31]_i_5_n_3 ),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(icmp_ln20_fu_182_p2),
        .I4(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(\capture_64_dest_V_1_state[0]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \capture_64_dest_V_1_state[0]_i_3 
       (.I0(or_ln23_reg_320),
        .I1(ap_enable_reg_pp0_iter1_reg_n_3),
        .I2(icmp_ln20_reg_286),
        .O(\capture_64_dest_V_1_state[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_dest_V_1_state[1]_i_1 
       (.I0(capture_64_TVALID),
        .I1(capture_64_dest_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(\capture_64_dest_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_dest_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_state[0]_i_1_n_3 ),
        .Q(capture_64_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_dest_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_dest_V_1_state[1]_i_1_n_3 ),
        .Q(capture_64_dest_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_64_id_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_id_V_reg_310),
        .I1(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_id_V_1_ack_in),
        .I3(capture_64_id_V_1_sel_wr),
        .I4(capture_64_id_V_1_payload_A),
        .O(\capture_64_id_V_1_payload_A[0]_i_1_n_3 ));
  FDRE \capture_64_id_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_payload_A[0]_i_1_n_3 ),
        .Q(capture_64_id_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \capture_64_id_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_id_V_reg_310),
        .I1(capture_64_id_V_1_sel_wr),
        .I2(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .I3(capture_64_id_V_1_ack_in),
        .I4(capture_64_id_V_1_payload_B),
        .O(\capture_64_id_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \capture_64_id_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_payload_B[0]_i_1_n_3 ),
        .Q(capture_64_id_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_id_V_1_sel_rd_i_1
       (.I0(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_id_V_1_sel),
        .O(capture_64_id_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_id_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_id_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_id_V_1_sel_wr_i_1
       (.I0(capture_64_id_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_id_V_1_sel_wr),
        .O(capture_64_id_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_id_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_id_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_id_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_id_V_1_state[0]_i_1 
       (.I0(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_id_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_id_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_id_V_1_state[1]_i_1 
       (.I0(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_id_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(\capture_64_id_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_id_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_state[0]_i_1_n_3 ),
        .Q(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_id_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_id_V_1_state[1]_i_1_n_3 ),
        .Q(capture_64_id_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \capture_64_keep_V_1_payload_A[7]_i_1 
       (.I0(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(capture_64_keep_V_1_sel_wr),
        .O(capture_64_keep_V_1_load_A));
  FDRE \capture_64_keep_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[0]),
        .Q(capture_64_keep_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[1]),
        .Q(capture_64_keep_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[2]),
        .Q(capture_64_keep_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[3]),
        .Q(capture_64_keep_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[4]),
        .Q(capture_64_keep_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[5]),
        .Q(capture_64_keep_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[6]),
        .Q(capture_64_keep_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_A),
        .D(trace_temp_keep_V_reg_295[7]),
        .Q(capture_64_keep_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \capture_64_keep_V_1_payload_B[7]_i_1 
       (.I0(capture_64_keep_V_1_sel_wr),
        .I1(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_keep_V_1_ack_in),
        .O(capture_64_keep_V_1_load_B));
  FDRE \capture_64_keep_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[0]),
        .Q(capture_64_keep_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[1]),
        .Q(capture_64_keep_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[2]),
        .Q(capture_64_keep_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[3]),
        .Q(capture_64_keep_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[4]),
        .Q(capture_64_keep_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[5]),
        .Q(capture_64_keep_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[6]),
        .Q(capture_64_keep_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_keep_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_keep_V_1_load_B),
        .D(trace_temp_keep_V_reg_295[7]),
        .Q(capture_64_keep_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_keep_V_1_sel_rd_i_1
       (.I0(capture_64_TREADY),
        .I1(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_keep_V_1_sel),
        .O(capture_64_keep_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_keep_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_keep_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_keep_V_1_sel_wr_i_1
       (.I0(capture_64_keep_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_keep_V_1_sel_wr),
        .O(capture_64_keep_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_keep_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_keep_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_keep_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_keep_V_1_state[0]_i_1 
       (.I0(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_keep_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_keep_V_1_state[1]_i_1 
       (.I0(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_keep_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(\capture_64_keep_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_keep_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_keep_V_1_state[0]_i_1_n_3 ),
        .Q(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_keep_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_keep_V_1_state[1]_i_1_n_3 ),
        .Q(capture_64_keep_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_64_last_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_last_V_reg_325),
        .I1(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_last_V_1_ack_in),
        .I3(capture_64_last_V_1_sel_wr),
        .I4(capture_64_last_V_1_payload_A),
        .O(\capture_64_last_V_1_payload_A[0]_i_1_n_3 ));
  FDRE \capture_64_last_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_payload_A[0]_i_1_n_3 ),
        .Q(capture_64_last_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \capture_64_last_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_last_V_reg_325),
        .I1(capture_64_last_V_1_sel_wr),
        .I2(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .I3(capture_64_last_V_1_ack_in),
        .I4(capture_64_last_V_1_payload_B),
        .O(\capture_64_last_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \capture_64_last_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_payload_B[0]_i_1_n_3 ),
        .Q(capture_64_last_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_last_V_1_sel_rd_i_1
       (.I0(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_last_V_1_sel),
        .O(capture_64_last_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_last_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_last_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_last_V_1_sel_wr_i_1
       (.I0(capture_64_last_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_last_V_1_sel_wr),
        .O(capture_64_last_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_last_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_last_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_last_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_last_V_1_state[0]_i_1 
       (.I0(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_last_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_last_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_last_V_1_state[1]_i_1 
       (.I0(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_last_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(\capture_64_last_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_last_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_state[0]_i_1_n_3 ),
        .Q(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_last_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_last_V_1_state[1]_i_1_n_3 ),
        .Q(capture_64_last_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \capture_64_strb_V_1_payload_A[7]_i_1 
       (.I0(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(capture_64_strb_V_1_sel_wr),
        .O(capture_64_strb_V_1_load_A));
  FDRE \capture_64_strb_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[0]),
        .Q(capture_64_strb_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[1]),
        .Q(capture_64_strb_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[2]),
        .Q(capture_64_strb_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[3]),
        .Q(capture_64_strb_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[4]),
        .Q(capture_64_strb_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[5]),
        .Q(capture_64_strb_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[6]),
        .Q(capture_64_strb_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_A),
        .D(trace_temp_strb_V_reg_300[7]),
        .Q(capture_64_strb_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \capture_64_strb_V_1_payload_B[7]_i_1 
       (.I0(capture_64_strb_V_1_sel_wr),
        .I1(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_strb_V_1_ack_in),
        .O(capture_64_strb_V_1_load_B));
  FDRE \capture_64_strb_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[0]),
        .Q(capture_64_strb_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[1]),
        .Q(capture_64_strb_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[2]),
        .Q(capture_64_strb_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[3]),
        .Q(capture_64_strb_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[4]),
        .Q(capture_64_strb_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[5]),
        .Q(capture_64_strb_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[6]),
        .Q(capture_64_strb_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \capture_64_strb_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(capture_64_strb_V_1_load_B),
        .D(trace_temp_strb_V_reg_300[7]),
        .Q(capture_64_strb_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_strb_V_1_sel_rd_i_1
       (.I0(capture_64_TREADY),
        .I1(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_strb_V_1_sel),
        .O(capture_64_strb_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_strb_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_strb_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_strb_V_1_sel_wr_i_1
       (.I0(capture_64_strb_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_strb_V_1_sel_wr),
        .O(capture_64_strb_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_strb_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_strb_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_strb_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_strb_V_1_state[0]_i_1 
       (.I0(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_strb_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_strb_V_1_state[1]_i_1 
       (.I0(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_strb_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(\capture_64_strb_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_strb_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_strb_V_1_state[0]_i_1_n_3 ),
        .Q(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_strb_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_strb_V_1_state[1]_i_1_n_3 ),
        .Q(capture_64_strb_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \capture_64_user_V_1_payload_A[0]_i_1 
       (.I0(trace_temp_user_V_reg_305),
        .I1(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .I2(capture_64_user_V_1_ack_in),
        .I3(capture_64_user_V_1_sel_wr),
        .I4(capture_64_user_V_1_payload_A),
        .O(\capture_64_user_V_1_payload_A[0]_i_1_n_3 ));
  FDRE \capture_64_user_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_payload_A[0]_i_1_n_3 ),
        .Q(capture_64_user_V_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \capture_64_user_V_1_payload_B[0]_i_1 
       (.I0(trace_temp_user_V_reg_305),
        .I1(capture_64_user_V_1_sel_wr),
        .I2(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .I3(capture_64_user_V_1_ack_in),
        .I4(capture_64_user_V_1_payload_B),
        .O(\capture_64_user_V_1_payload_B[0]_i_1_n_3 ));
  FDRE \capture_64_user_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_payload_B[0]_i_1_n_3 ),
        .Q(capture_64_user_V_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h78)) 
    capture_64_user_V_1_sel_rd_i_1
       (.I0(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_TREADY),
        .I2(capture_64_user_V_1_sel),
        .O(capture_64_user_V_1_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_user_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_sel_rd_i_1_n_3),
        .Q(capture_64_user_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    capture_64_user_V_1_sel_wr_i_1
       (.I0(capture_64_user_V_1_ack_in),
        .I1(icmp_ln20_reg_286),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(or_ln23_reg_320),
        .I4(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I5(capture_64_user_V_1_sel_wr),
        .O(capture_64_user_V_1_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    capture_64_user_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(capture_64_user_V_1_sel_wr_i_1_n_3),
        .Q(capture_64_user_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h2AEE2A2A00000000)) 
    \capture_64_user_V_1_state[0]_i_1 
       (.I0(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_user_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(\capture_64_dest_V_1_state[0]_i_3_n_3 ),
        .I5(ap_rst_n),
        .O(\capture_64_user_V_1_state[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDF5FDFD)) 
    \capture_64_user_V_1_state[1]_i_1 
       (.I0(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .I1(capture_64_user_V_1_ack_in),
        .I2(capture_64_TREADY),
        .I3(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I4(or_ln23_reg_320),
        .I5(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .O(\capture_64_user_V_1_state[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_user_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_state[0]_i_1_n_3 ),
        .Q(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \capture_64_user_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\capture_64_user_V_1_state[1]_i_1_n_3 ),
        .Q(capture_64_user_V_1_ack_in),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_10 
       (.I0(length_read_reg_270[27]),
        .I1(\i_0_reg_146_reg_n_3_[27] ),
        .I2(length_read_reg_270[26]),
        .I3(\i_0_reg_146_reg_n_3_[26] ),
        .O(\i_0_reg_146[31]_i_10_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_11 
       (.I0(length_read_reg_270[25]),
        .I1(\i_0_reg_146_reg_n_3_[25] ),
        .I2(length_read_reg_270[24]),
        .I3(\i_0_reg_146_reg_n_3_[24] ),
        .O(\i_0_reg_146[31]_i_11_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_12 
       (.I0(length_read_reg_270[31]),
        .I1(\i_0_reg_146_reg_n_3_[31] ),
        .I2(length_read_reg_270[30]),
        .I3(\i_0_reg_146_reg_n_3_[30] ),
        .O(\i_0_reg_146[31]_i_12_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_13 
       (.I0(\i_0_reg_146_reg_n_3_[29] ),
        .I1(length_read_reg_270[29]),
        .I2(length_read_reg_270[28]),
        .I3(\i_0_reg_146_reg_n_3_[28] ),
        .O(\i_0_reg_146[31]_i_13_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_14 
       (.I0(\i_0_reg_146_reg_n_3_[27] ),
        .I1(length_read_reg_270[27]),
        .I2(length_read_reg_270[26]),
        .I3(\i_0_reg_146_reg_n_3_[26] ),
        .O(\i_0_reg_146[31]_i_14_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_15 
       (.I0(\i_0_reg_146_reg_n_3_[25] ),
        .I1(length_read_reg_270[25]),
        .I2(length_read_reg_270[24]),
        .I3(\i_0_reg_146_reg_n_3_[24] ),
        .O(\i_0_reg_146[31]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_17 
       (.I0(length_read_reg_270[23]),
        .I1(\i_0_reg_146_reg_n_3_[23] ),
        .I2(length_read_reg_270[22]),
        .I3(\i_0_reg_146_reg_n_3_[22] ),
        .O(\i_0_reg_146[31]_i_17_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_18 
       (.I0(length_read_reg_270[21]),
        .I1(\i_0_reg_146_reg_n_3_[21] ),
        .I2(length_read_reg_270[20]),
        .I3(\i_0_reg_146_reg_n_3_[20] ),
        .O(\i_0_reg_146[31]_i_18_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_19 
       (.I0(length_read_reg_270[19]),
        .I1(\i_0_reg_146_reg_n_3_[19] ),
        .I2(length_read_reg_270[18]),
        .I3(\i_0_reg_146_reg_n_3_[18] ),
        .O(\i_0_reg_146[31]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \i_0_reg_146[31]_i_2 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I2(icmp_ln20_fu_182_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_0_reg_146[31]_i_5_n_3 ),
        .I5(\i_0_reg_146[31]_i_6_n_3 ),
        .O(p_134_in));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_20 
       (.I0(length_read_reg_270[17]),
        .I1(\i_0_reg_146_reg_n_3_[17] ),
        .I2(length_read_reg_270[16]),
        .I3(\i_0_reg_146_reg_n_3_[16] ),
        .O(\i_0_reg_146[31]_i_20_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_21 
       (.I0(\i_0_reg_146_reg_n_3_[23] ),
        .I1(length_read_reg_270[23]),
        .I2(length_read_reg_270[22]),
        .I3(\i_0_reg_146_reg_n_3_[22] ),
        .O(\i_0_reg_146[31]_i_21_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_22 
       (.I0(\i_0_reg_146_reg_n_3_[21] ),
        .I1(length_read_reg_270[21]),
        .I2(length_read_reg_270[20]),
        .I3(\i_0_reg_146_reg_n_3_[20] ),
        .O(\i_0_reg_146[31]_i_22_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_23 
       (.I0(\i_0_reg_146_reg_n_3_[19] ),
        .I1(length_read_reg_270[19]),
        .I2(length_read_reg_270[18]),
        .I3(\i_0_reg_146_reg_n_3_[18] ),
        .O(\i_0_reg_146[31]_i_23_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_24 
       (.I0(\i_0_reg_146_reg_n_3_[17] ),
        .I1(length_read_reg_270[17]),
        .I2(length_read_reg_270[16]),
        .I3(\i_0_reg_146_reg_n_3_[16] ),
        .O(\i_0_reg_146[31]_i_24_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_26 
       (.I0(length_read_reg_270[15]),
        .I1(\i_0_reg_146_reg_n_3_[15] ),
        .I2(length_read_reg_270[14]),
        .I3(\i_0_reg_146_reg_n_3_[14] ),
        .O(\i_0_reg_146[31]_i_26_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_27 
       (.I0(length_read_reg_270[13]),
        .I1(\i_0_reg_146_reg_n_3_[13] ),
        .I2(length_read_reg_270[12]),
        .I3(\i_0_reg_146_reg_n_3_[12] ),
        .O(\i_0_reg_146[31]_i_27_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_28 
       (.I0(length_read_reg_270[11]),
        .I1(\i_0_reg_146_reg_n_3_[11] ),
        .I2(length_read_reg_270[10]),
        .I3(\i_0_reg_146_reg_n_3_[10] ),
        .O(\i_0_reg_146[31]_i_28_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_29 
       (.I0(length_read_reg_270[9]),
        .I1(\i_0_reg_146_reg_n_3_[9] ),
        .I2(length_read_reg_270[8]),
        .I3(\i_0_reg_146_reg_n_3_[8] ),
        .O(\i_0_reg_146[31]_i_29_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_30 
       (.I0(\i_0_reg_146_reg_n_3_[15] ),
        .I1(length_read_reg_270[15]),
        .I2(length_read_reg_270[14]),
        .I3(\i_0_reg_146_reg_n_3_[14] ),
        .O(\i_0_reg_146[31]_i_30_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_31 
       (.I0(\i_0_reg_146_reg_n_3_[13] ),
        .I1(length_read_reg_270[13]),
        .I2(length_read_reg_270[12]),
        .I3(\i_0_reg_146_reg_n_3_[12] ),
        .O(\i_0_reg_146[31]_i_31_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_32 
       (.I0(\i_0_reg_146_reg_n_3_[11] ),
        .I1(length_read_reg_270[11]),
        .I2(length_read_reg_270[10]),
        .I3(\i_0_reg_146_reg_n_3_[10] ),
        .O(\i_0_reg_146[31]_i_32_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_33 
       (.I0(\i_0_reg_146_reg_n_3_[9] ),
        .I1(length_read_reg_270[9]),
        .I2(length_read_reg_270[8]),
        .I3(\i_0_reg_146_reg_n_3_[8] ),
        .O(\i_0_reg_146[31]_i_33_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_34 
       (.I0(length_read_reg_270[7]),
        .I1(\i_0_reg_146_reg_n_3_[7] ),
        .I2(length_read_reg_270[6]),
        .I3(\i_0_reg_146_reg_n_3_[6] ),
        .O(\i_0_reg_146[31]_i_34_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_35 
       (.I0(length_read_reg_270[5]),
        .I1(\i_0_reg_146_reg_n_3_[5] ),
        .I2(length_read_reg_270[4]),
        .I3(\i_0_reg_146_reg_n_3_[4] ),
        .O(\i_0_reg_146[31]_i_35_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_36 
       (.I0(length_read_reg_270[3]),
        .I1(\i_0_reg_146_reg_n_3_[3] ),
        .I2(length_read_reg_270[2]),
        .I3(\i_0_reg_146_reg_n_3_[2] ),
        .O(\i_0_reg_146[31]_i_36_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_37 
       (.I0(length_read_reg_270[1]),
        .I1(\i_0_reg_146_reg_n_3_[1] ),
        .I2(length_read_reg_270[0]),
        .I3(\i_0_reg_146_reg_n_3_[0] ),
        .O(\i_0_reg_146[31]_i_37_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_38 
       (.I0(\i_0_reg_146_reg_n_3_[7] ),
        .I1(length_read_reg_270[7]),
        .I2(length_read_reg_270[6]),
        .I3(\i_0_reg_146_reg_n_3_[6] ),
        .O(\i_0_reg_146[31]_i_38_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_39 
       (.I0(\i_0_reg_146_reg_n_3_[5] ),
        .I1(length_read_reg_270[5]),
        .I2(length_read_reg_270[4]),
        .I3(\i_0_reg_146_reg_n_3_[4] ),
        .O(\i_0_reg_146[31]_i_39_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_40 
       (.I0(\i_0_reg_146_reg_n_3_[3] ),
        .I1(length_read_reg_270[3]),
        .I2(length_read_reg_270[2]),
        .I3(\i_0_reg_146_reg_n_3_[2] ),
        .O(\i_0_reg_146[31]_i_40_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \i_0_reg_146[31]_i_41 
       (.I0(\i_0_reg_146_reg_n_3_[1] ),
        .I1(length_read_reg_270[1]),
        .I2(length_read_reg_270[0]),
        .I3(\i_0_reg_146_reg_n_3_[0] ),
        .O(\i_0_reg_146[31]_i_41_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i_0_reg_146[31]_i_5 
       (.I0(capture_64_data_V_1_ack_in),
        .I1(or_ln23_reg_320_pp0_iter1_reg),
        .I2(ap_enable_reg_pp0_iter2_reg_n_3),
        .I3(icmp_ln20_reg_286_pp0_iter1_reg),
        .O(\i_0_reg_146[31]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \i_0_reg_146[31]_i_6 
       (.I0(capture_64_data_V_1_ack_in),
        .I1(or_ln23_reg_320),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(icmp_ln20_reg_286),
        .O(\i_0_reg_146[31]_i_6_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_8 
       (.I0(\i_0_reg_146_reg_n_3_[31] ),
        .I1(length_read_reg_270[31]),
        .I2(length_read_reg_270[30]),
        .I3(\i_0_reg_146_reg_n_3_[30] ),
        .O(\i_0_reg_146[31]_i_8_n_3 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \i_0_reg_146[31]_i_9 
       (.I0(length_read_reg_270[29]),
        .I1(\i_0_reg_146_reg_n_3_[29] ),
        .I2(length_read_reg_270[28]),
        .I3(\i_0_reg_146_reg_n_3_[28] ),
        .O(\i_0_reg_146[31]_i_9_n_3 ));
  LUT6 #(
    .INIT(64'h555555555565AA6A)) 
    \i_0_reg_146[3]_i_2 
       (.I0(\i_0_reg_146_reg_n_3_[0] ),
        .I1(or_ln23_reg_320),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .I4(\match_0_reg_135_reg_n_3_[0] ),
        .I5(icmp_ln23_fu_220_p2),
        .O(\i_0_reg_146[3]_i_2_n_3 ));
  FDRE \i_0_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[0]),
        .Q(\i_0_reg_146_reg_n_3_[0] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[10] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[10]),
        .Q(\i_0_reg_146_reg_n_3_[10] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[11] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[11]),
        .Q(\i_0_reg_146_reg_n_3_[11] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[11]_i_1 
       (.CI(\i_0_reg_146_reg[7]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[11]_i_1_n_3 ,\i_0_reg_146_reg[11]_i_1_n_4 ,\i_0_reg_146_reg[11]_i_1_n_5 ,\i_0_reg_146_reg[11]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[11:8]),
        .S({\i_0_reg_146_reg_n_3_[11] ,\i_0_reg_146_reg_n_3_[10] ,\i_0_reg_146_reg_n_3_[9] ,\i_0_reg_146_reg_n_3_[8] }));
  FDRE \i_0_reg_146_reg[12] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[12]),
        .Q(\i_0_reg_146_reg_n_3_[12] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[13] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[13]),
        .Q(\i_0_reg_146_reg_n_3_[13] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[14] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[14]),
        .Q(\i_0_reg_146_reg_n_3_[14] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[15] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[15]),
        .Q(\i_0_reg_146_reg_n_3_[15] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[15]_i_1 
       (.CI(\i_0_reg_146_reg[11]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[15]_i_1_n_3 ,\i_0_reg_146_reg[15]_i_1_n_4 ,\i_0_reg_146_reg[15]_i_1_n_5 ,\i_0_reg_146_reg[15]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[15:12]),
        .S({\i_0_reg_146_reg_n_3_[15] ,\i_0_reg_146_reg_n_3_[14] ,\i_0_reg_146_reg_n_3_[13] ,\i_0_reg_146_reg_n_3_[12] }));
  FDRE \i_0_reg_146_reg[16] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[16]),
        .Q(\i_0_reg_146_reg_n_3_[16] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[17] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[17]),
        .Q(\i_0_reg_146_reg_n_3_[17] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[18] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[18]),
        .Q(\i_0_reg_146_reg_n_3_[18] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[19] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[19]),
        .Q(\i_0_reg_146_reg_n_3_[19] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[19]_i_1 
       (.CI(\i_0_reg_146_reg[15]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[19]_i_1_n_3 ,\i_0_reg_146_reg[19]_i_1_n_4 ,\i_0_reg_146_reg[19]_i_1_n_5 ,\i_0_reg_146_reg[19]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[19:16]),
        .S({\i_0_reg_146_reg_n_3_[19] ,\i_0_reg_146_reg_n_3_[18] ,\i_0_reg_146_reg_n_3_[17] ,\i_0_reg_146_reg_n_3_[16] }));
  FDRE \i_0_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[1]),
        .Q(\i_0_reg_146_reg_n_3_[1] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[20] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[20]),
        .Q(\i_0_reg_146_reg_n_3_[20] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[21] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[21]),
        .Q(\i_0_reg_146_reg_n_3_[21] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[22] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[22]),
        .Q(\i_0_reg_146_reg_n_3_[22] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[23] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[23]),
        .Q(\i_0_reg_146_reg_n_3_[23] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[23]_i_1 
       (.CI(\i_0_reg_146_reg[19]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[23]_i_1_n_3 ,\i_0_reg_146_reg[23]_i_1_n_4 ,\i_0_reg_146_reg[23]_i_1_n_5 ,\i_0_reg_146_reg[23]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[23:20]),
        .S({\i_0_reg_146_reg_n_3_[23] ,\i_0_reg_146_reg_n_3_[22] ,\i_0_reg_146_reg_n_3_[21] ,\i_0_reg_146_reg_n_3_[20] }));
  FDRE \i_0_reg_146_reg[24] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[24]),
        .Q(\i_0_reg_146_reg_n_3_[24] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[25] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[25]),
        .Q(\i_0_reg_146_reg_n_3_[25] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[26] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[26]),
        .Q(\i_0_reg_146_reg_n_3_[26] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[27] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[27]),
        .Q(\i_0_reg_146_reg_n_3_[27] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[27]_i_1 
       (.CI(\i_0_reg_146_reg[23]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[27]_i_1_n_3 ,\i_0_reg_146_reg[27]_i_1_n_4 ,\i_0_reg_146_reg[27]_i_1_n_5 ,\i_0_reg_146_reg[27]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[27:24]),
        .S({\i_0_reg_146_reg_n_3_[27] ,\i_0_reg_146_reg_n_3_[26] ,\i_0_reg_146_reg_n_3_[25] ,\i_0_reg_146_reg_n_3_[24] }));
  FDRE \i_0_reg_146_reg[28] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[28]),
        .Q(\i_0_reg_146_reg_n_3_[28] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[29] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[29]),
        .Q(\i_0_reg_146_reg_n_3_[29] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[2]),
        .Q(\i_0_reg_146_reg_n_3_[2] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[30] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[30]),
        .Q(\i_0_reg_146_reg_n_3_[30] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[31] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[31]),
        .Q(\i_0_reg_146_reg_n_3_[31] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[31]_i_16 
       (.CI(\i_0_reg_146_reg[31]_i_25_n_3 ),
        .CO({\i_0_reg_146_reg[31]_i_16_n_3 ,\i_0_reg_146_reg[31]_i_16_n_4 ,\i_0_reg_146_reg[31]_i_16_n_5 ,\i_0_reg_146_reg[31]_i_16_n_6 }),
        .CYINIT(1'b0),
        .DI({\i_0_reg_146[31]_i_26_n_3 ,\i_0_reg_146[31]_i_27_n_3 ,\i_0_reg_146[31]_i_28_n_3 ,\i_0_reg_146[31]_i_29_n_3 }),
        .O(\NLW_i_0_reg_146_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\i_0_reg_146[31]_i_30_n_3 ,\i_0_reg_146[31]_i_31_n_3 ,\i_0_reg_146[31]_i_32_n_3 ,\i_0_reg_146[31]_i_33_n_3 }));
  CARRY4 \i_0_reg_146_reg[31]_i_25 
       (.CI(1'b0),
        .CO({\i_0_reg_146_reg[31]_i_25_n_3 ,\i_0_reg_146_reg[31]_i_25_n_4 ,\i_0_reg_146_reg[31]_i_25_n_5 ,\i_0_reg_146_reg[31]_i_25_n_6 }),
        .CYINIT(1'b0),
        .DI({\i_0_reg_146[31]_i_34_n_3 ,\i_0_reg_146[31]_i_35_n_3 ,\i_0_reg_146[31]_i_36_n_3 ,\i_0_reg_146[31]_i_37_n_3 }),
        .O(\NLW_i_0_reg_146_reg[31]_i_25_O_UNCONNECTED [3:0]),
        .S({\i_0_reg_146[31]_i_38_n_3 ,\i_0_reg_146[31]_i_39_n_3 ,\i_0_reg_146[31]_i_40_n_3 ,\i_0_reg_146[31]_i_41_n_3 }));
  CARRY4 \i_0_reg_146_reg[31]_i_3 
       (.CI(\i_0_reg_146_reg[27]_i_1_n_3 ),
        .CO({\NLW_i_0_reg_146_reg[31]_i_3_CO_UNCONNECTED [3],\i_0_reg_146_reg[31]_i_3_n_4 ,\i_0_reg_146_reg[31]_i_3_n_5 ,\i_0_reg_146_reg[31]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[31:28]),
        .S({\i_0_reg_146_reg_n_3_[31] ,\i_0_reg_146_reg_n_3_[30] ,\i_0_reg_146_reg_n_3_[29] ,\i_0_reg_146_reg_n_3_[28] }));
  CARRY4 \i_0_reg_146_reg[31]_i_4 
       (.CI(\i_0_reg_146_reg[31]_i_7_n_3 ),
        .CO({icmp_ln20_fu_182_p2,\i_0_reg_146_reg[31]_i_4_n_4 ,\i_0_reg_146_reg[31]_i_4_n_5 ,\i_0_reg_146_reg[31]_i_4_n_6 }),
        .CYINIT(1'b0),
        .DI({\i_0_reg_146[31]_i_8_n_3 ,\i_0_reg_146[31]_i_9_n_3 ,\i_0_reg_146[31]_i_10_n_3 ,\i_0_reg_146[31]_i_11_n_3 }),
        .O(\NLW_i_0_reg_146_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\i_0_reg_146[31]_i_12_n_3 ,\i_0_reg_146[31]_i_13_n_3 ,\i_0_reg_146[31]_i_14_n_3 ,\i_0_reg_146[31]_i_15_n_3 }));
  CARRY4 \i_0_reg_146_reg[31]_i_7 
       (.CI(\i_0_reg_146_reg[31]_i_16_n_3 ),
        .CO({\i_0_reg_146_reg[31]_i_7_n_3 ,\i_0_reg_146_reg[31]_i_7_n_4 ,\i_0_reg_146_reg[31]_i_7_n_5 ,\i_0_reg_146_reg[31]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({\i_0_reg_146[31]_i_17_n_3 ,\i_0_reg_146[31]_i_18_n_3 ,\i_0_reg_146[31]_i_19_n_3 ,\i_0_reg_146[31]_i_20_n_3 }),
        .O(\NLW_i_0_reg_146_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\i_0_reg_146[31]_i_21_n_3 ,\i_0_reg_146[31]_i_22_n_3 ,\i_0_reg_146[31]_i_23_n_3 ,\i_0_reg_146[31]_i_24_n_3 }));
  FDRE \i_0_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[3]),
        .Q(\i_0_reg_146_reg_n_3_[3] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\i_0_reg_146_reg[3]_i_1_n_3 ,\i_0_reg_146_reg[3]_i_1_n_4 ,\i_0_reg_146_reg[3]_i_1_n_5 ,\i_0_reg_146_reg[3]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\i_0_reg_146_reg_n_3_[0] }),
        .O(i_2_fu_257_p2[3:0]),
        .S({\i_0_reg_146_reg_n_3_[3] ,\i_0_reg_146_reg_n_3_[2] ,\i_0_reg_146_reg_n_3_[1] ,\i_0_reg_146[3]_i_2_n_3 }));
  FDRE \i_0_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[4]),
        .Q(\i_0_reg_146_reg_n_3_[4] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[5]),
        .Q(\i_0_reg_146_reg_n_3_[5] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[6]),
        .Q(\i_0_reg_146_reg_n_3_[6] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[7]),
        .Q(\i_0_reg_146_reg_n_3_[7] ),
        .R(i_0_reg_146));
  CARRY4 \i_0_reg_146_reg[7]_i_1 
       (.CI(\i_0_reg_146_reg[3]_i_1_n_3 ),
        .CO({\i_0_reg_146_reg[7]_i_1_n_3 ,\i_0_reg_146_reg[7]_i_1_n_4 ,\i_0_reg_146_reg[7]_i_1_n_5 ,\i_0_reg_146_reg[7]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_2_fu_257_p2[7:4]),
        .S({\i_0_reg_146_reg_n_3_[7] ,\i_0_reg_146_reg_n_3_[6] ,\i_0_reg_146_reg_n_3_[5] ,\i_0_reg_146_reg_n_3_[4] }));
  FDRE \i_0_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[8]),
        .Q(\i_0_reg_146_reg_n_3_[8] ),
        .R(i_0_reg_146));
  FDRE \i_0_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(p_134_in),
        .D(i_2_fu_257_p2[9]),
        .Q(\i_0_reg_146_reg_n_3_[9] ),
        .R(i_0_reg_146));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln20_reg_286[0]_i_1 
       (.I0(icmp_ln20_fu_182_p2),
        .I1(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I2(icmp_ln20_reg_286),
        .O(\icmp_ln20_reg_286[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln20_reg_286),
        .I1(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I2(icmp_ln20_reg_286_pp0_iter1_reg),
        .O(\icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1_n_3 ));
  FDRE \icmp_ln20_reg_286_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln20_reg_286_pp0_iter1_reg[0]_i_1_n_3 ),
        .Q(icmp_ln20_reg_286_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln20_reg_286_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln20_reg_286[0]_i_1_n_3 ),
        .Q(icmp_ln20_reg_286),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[0]),
        .Q(length_read_reg_270[0]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[10]),
        .Q(length_read_reg_270[10]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[11]),
        .Q(length_read_reg_270[11]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[12]),
        .Q(length_read_reg_270[12]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[13]),
        .Q(length_read_reg_270[13]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[14]),
        .Q(length_read_reg_270[14]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[15]),
        .Q(length_read_reg_270[15]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[16]),
        .Q(length_read_reg_270[16]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[17]),
        .Q(length_read_reg_270[17]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[18]),
        .Q(length_read_reg_270[18]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[19]),
        .Q(length_read_reg_270[19]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[1]),
        .Q(length_read_reg_270[1]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[20]),
        .Q(length_read_reg_270[20]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[21]),
        .Q(length_read_reg_270[21]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[22]),
        .Q(length_read_reg_270[22]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[23]),
        .Q(length_read_reg_270[23]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[24]),
        .Q(length_read_reg_270[24]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[25]),
        .Q(length_read_reg_270[25]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[26]),
        .Q(length_read_reg_270[26]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[27]),
        .Q(length_read_reg_270[27]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[28]),
        .Q(length_read_reg_270[28]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[29]),
        .Q(length_read_reg_270[29]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[2]),
        .Q(length_read_reg_270[2]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[30]),
        .Q(length_read_reg_270[30]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[31]),
        .Q(length_read_reg_270[31]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[3]),
        .Q(length_read_reg_270[3]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[4]),
        .Q(length_read_reg_270[4]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[5]),
        .Q(length_read_reg_270[5]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[6]),
        .Q(length_read_reg_270[6]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[7]),
        .Q(length_read_reg_270[7]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[8]),
        .Q(length_read_reg_270[8]),
        .R(1'b0));
  FDRE \length_read_reg_270_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(length_r[9]),
        .Q(length_read_reg_270[9]),
        .R(1'b0));
  FDRE \match_0_reg_135_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_cntrl_64_trace_cntrl_s_axi_U_n_69),
        .Q(\match_0_reg_135_reg_n_3_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFEEFFFFEAEE0000)) 
    \or_ln23_reg_320[0]_i_1 
       (.I0(icmp_ln23_fu_220_p2),
        .I1(\match_0_reg_135_reg_n_3_[0] ),
        .I2(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(p_134_in),
        .I5(or_ln23_reg_320),
        .O(\or_ln23_reg_320[0]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \or_ln23_reg_320_pp0_iter1_reg[0]_i_1 
       (.I0(or_ln23_reg_320),
        .I1(\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .I2(or_ln23_reg_320_pp0_iter1_reg),
        .O(\or_ln23_reg_320_pp0_iter1_reg[0]_i_1_n_3 ));
  FDRE \or_ln23_reg_320_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_ln23_reg_320_pp0_iter1_reg[0]_i_1_n_3 ),
        .Q(or_ln23_reg_320_pp0_iter1_reg),
        .R(1'b0));
  FDRE \or_ln23_reg_320_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_ln23_reg_320[0]_i_1_n_3 ),
        .Q(or_ln23_reg_320),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_10 
       (.I0(trunc_ln555_reg_280[26]),
        .I1(\samples_1_fu_76[0]_i_18_n_3 ),
        .I2(trace_64_data_V_0_payload_B[26]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[26]),
        .O(\samples_1_fu_76[0]_i_10_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_12 
       (.I0(trunc_ln555_reg_280[23]),
        .I1(\samples_1_fu_76[0]_i_23_n_3 ),
        .I2(trace_64_data_V_0_payload_B[23]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[23]),
        .O(\samples_1_fu_76[0]_i_12_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_13 
       (.I0(trunc_ln555_reg_280[20]),
        .I1(\samples_1_fu_76[0]_i_24_n_3 ),
        .I2(trace_64_data_V_0_payload_B[20]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[20]),
        .O(\samples_1_fu_76[0]_i_13_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_14 
       (.I0(trunc_ln555_reg_280[17]),
        .I1(\samples_1_fu_76[0]_i_25_n_3 ),
        .I2(trace_64_data_V_0_payload_B[17]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[17]),
        .O(\samples_1_fu_76[0]_i_14_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_15 
       (.I0(trunc_ln555_reg_280[14]),
        .I1(\samples_1_fu_76[0]_i_26_n_3 ),
        .I2(trace_64_data_V_0_payload_B[14]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[14]),
        .O(\samples_1_fu_76[0]_i_15_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_16 
       (.I0(trace_64_data_V_0_payload_A[30]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[30]),
        .I3(trunc_ln555_reg_280[30]),
        .O(\samples_1_fu_76[0]_i_16_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_17 
       (.I0(trunc_ln555_reg_280[28]),
        .I1(\samples_1_fu_76[0]_i_27_n_3 ),
        .I2(trace_64_data_V_0_payload_B[28]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[28]),
        .O(\samples_1_fu_76[0]_i_17_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_18 
       (.I0(trunc_ln555_reg_280[25]),
        .I1(\samples_1_fu_76[0]_i_28_n_3 ),
        .I2(trace_64_data_V_0_payload_B[25]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[25]),
        .O(\samples_1_fu_76[0]_i_18_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_19 
       (.I0(trunc_ln555_reg_280[11]),
        .I1(\samples_1_fu_76[0]_i_29_n_3 ),
        .I2(trace_64_data_V_0_payload_B[11]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[11]),
        .O(\samples_1_fu_76[0]_i_19_n_3 ));
  LUT6 #(
    .INIT(64'hA8AAA8A8A888A8A8)) 
    \samples_1_fu_76[0]_i_2 
       (.I0(p_134_in),
        .I1(icmp_ln23_fu_220_p2),
        .I2(\match_0_reg_135_reg_n_3_[0] ),
        .I3(\capture_64_data_V_1_state[1]_i_2_n_3 ),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(or_ln23_reg_320),
        .O(samples_1_fu_760));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_20 
       (.I0(trunc_ln555_reg_280[8]),
        .I1(\samples_1_fu_76[0]_i_30_n_3 ),
        .I2(trace_64_data_V_0_payload_B[8]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[8]),
        .O(\samples_1_fu_76[0]_i_20_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_21 
       (.I0(trunc_ln555_reg_280[5]),
        .I1(\samples_1_fu_76[0]_i_31_n_3 ),
        .I2(trace_64_data_V_0_payload_B[5]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[5]),
        .O(\samples_1_fu_76[0]_i_21_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_22 
       (.I0(trunc_ln555_reg_280[2]),
        .I1(\samples_1_fu_76[0]_i_32_n_3 ),
        .I2(trace_64_data_V_0_payload_B[2]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[2]),
        .O(\samples_1_fu_76[0]_i_22_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_23 
       (.I0(trunc_ln555_reg_280[22]),
        .I1(\samples_1_fu_76[0]_i_33_n_3 ),
        .I2(trace_64_data_V_0_payload_B[22]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[22]),
        .O(\samples_1_fu_76[0]_i_23_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_24 
       (.I0(trunc_ln555_reg_280[19]),
        .I1(\samples_1_fu_76[0]_i_34_n_3 ),
        .I2(trace_64_data_V_0_payload_B[19]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[19]),
        .O(\samples_1_fu_76[0]_i_24_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_25 
       (.I0(trunc_ln555_reg_280[16]),
        .I1(\samples_1_fu_76[0]_i_35_n_3 ),
        .I2(trace_64_data_V_0_payload_B[16]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[16]),
        .O(\samples_1_fu_76[0]_i_25_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_26 
       (.I0(trunc_ln555_reg_280[13]),
        .I1(\samples_1_fu_76[0]_i_36_n_3 ),
        .I2(trace_64_data_V_0_payload_B[13]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[13]),
        .O(\samples_1_fu_76[0]_i_26_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_27 
       (.I0(trace_64_data_V_0_payload_A[27]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[27]),
        .I3(trunc_ln555_reg_280[27]),
        .O(\samples_1_fu_76[0]_i_27_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_28 
       (.I0(trace_64_data_V_0_payload_A[24]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[24]),
        .I3(trunc_ln555_reg_280[24]),
        .O(\samples_1_fu_76[0]_i_28_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_29 
       (.I0(trunc_ln555_reg_280[10]),
        .I1(\samples_1_fu_76[0]_i_37_n_3 ),
        .I2(trace_64_data_V_0_payload_B[10]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[10]),
        .O(\samples_1_fu_76[0]_i_29_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_30 
       (.I0(trunc_ln555_reg_280[7]),
        .I1(\samples_1_fu_76[0]_i_38_n_3 ),
        .I2(trace_64_data_V_0_payload_B[7]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[7]),
        .O(\samples_1_fu_76[0]_i_30_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_31 
       (.I0(trunc_ln555_reg_280[4]),
        .I1(\samples_1_fu_76[0]_i_39_n_3 ),
        .I2(trace_64_data_V_0_payload_B[4]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[4]),
        .O(\samples_1_fu_76[0]_i_31_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_32 
       (.I0(trunc_ln555_reg_280[1]),
        .I1(\samples_1_fu_76[0]_i_40_n_3 ),
        .I2(trace_64_data_V_0_payload_B[1]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[1]),
        .O(\samples_1_fu_76[0]_i_32_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_33 
       (.I0(trace_64_data_V_0_payload_A[21]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[21]),
        .I3(trunc_ln555_reg_280[21]),
        .O(\samples_1_fu_76[0]_i_33_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_34 
       (.I0(trace_64_data_V_0_payload_A[18]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[18]),
        .I3(trunc_ln555_reg_280[18]),
        .O(\samples_1_fu_76[0]_i_34_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_35 
       (.I0(trace_64_data_V_0_payload_A[15]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[15]),
        .I3(trunc_ln555_reg_280[15]),
        .O(\samples_1_fu_76[0]_i_35_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_36 
       (.I0(trace_64_data_V_0_payload_A[12]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[12]),
        .I3(trunc_ln555_reg_280[12]),
        .O(\samples_1_fu_76[0]_i_36_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_37 
       (.I0(trace_64_data_V_0_payload_A[9]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[9]),
        .I3(trunc_ln555_reg_280[9]),
        .O(\samples_1_fu_76[0]_i_37_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_38 
       (.I0(trace_64_data_V_0_payload_A[6]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[6]),
        .I3(trunc_ln555_reg_280[6]),
        .O(\samples_1_fu_76[0]_i_38_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_39 
       (.I0(trace_64_data_V_0_payload_A[3]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[3]),
        .I3(trunc_ln555_reg_280[3]),
        .O(\samples_1_fu_76[0]_i_39_n_3 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEAEEEEEEE)) 
    \samples_1_fu_76[0]_i_4 
       (.I0(icmp_ln23_fu_220_p2),
        .I1(\match_0_reg_135_reg_n_3_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_3),
        .I3(icmp_ln20_reg_286),
        .I4(ap_CS_fsm_pp0_stage0),
        .I5(or_ln23_reg_320),
        .O(or_ln23_fu_225_p2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \samples_1_fu_76[0]_i_40 
       (.I0(trace_64_data_V_0_payload_A[0]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_B[0]),
        .I3(trunc_ln555_reg_280[0]),
        .O(\samples_1_fu_76[0]_i_40_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \samples_1_fu_76[0]_i_6 
       (.I0(samples_1_fu_76_reg[0]),
        .O(\samples_1_fu_76[0]_i_6_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_8 
       (.I0(trunc_ln555_reg_280[31]),
        .I1(\samples_1_fu_76[0]_i_16_n_3 ),
        .I2(trace_64_data_V_0_payload_B[31]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[31]),
        .O(\samples_1_fu_76[0]_i_8_n_3 ));
  LUT5 #(
    .INIT(32'hC4CCC444)) 
    \samples_1_fu_76[0]_i_9 
       (.I0(trunc_ln555_reg_280[29]),
        .I1(\samples_1_fu_76[0]_i_17_n_3 ),
        .I2(trace_64_data_V_0_payload_B[29]),
        .I3(trace_64_data_V_0_sel),
        .I4(trace_64_data_V_0_payload_A[29]),
        .O(\samples_1_fu_76[0]_i_9_n_3 ));
  FDRE \samples_1_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_10 ),
        .Q(samples_1_fu_76_reg[0]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\samples_1_fu_76_reg[0]_i_11_n_3 ,\samples_1_fu_76_reg[0]_i_11_n_4 ,\samples_1_fu_76_reg[0]_i_11_n_5 ,\samples_1_fu_76_reg[0]_i_11_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_76_reg[0]_i_11_O_UNCONNECTED [3:0]),
        .S({\samples_1_fu_76[0]_i_19_n_3 ,\samples_1_fu_76[0]_i_20_n_3 ,\samples_1_fu_76[0]_i_21_n_3 ,\samples_1_fu_76[0]_i_22_n_3 }));
  CARRY4 \samples_1_fu_76_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\samples_1_fu_76_reg[0]_i_3_n_3 ,\samples_1_fu_76_reg[0]_i_3_n_4 ,\samples_1_fu_76_reg[0]_i_3_n_5 ,\samples_1_fu_76_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\samples_1_fu_76_reg[0]_i_3_n_7 ,\samples_1_fu_76_reg[0]_i_3_n_8 ,\samples_1_fu_76_reg[0]_i_3_n_9 ,\samples_1_fu_76_reg[0]_i_3_n_10 }),
        .S({samples_1_fu_76_reg[3:1],\samples_1_fu_76[0]_i_6_n_3 }));
  CARRY4 \samples_1_fu_76_reg[0]_i_5 
       (.CI(\samples_1_fu_76_reg[0]_i_7_n_3 ),
        .CO({\NLW_samples_1_fu_76_reg[0]_i_5_CO_UNCONNECTED [3],icmp_ln23_fu_220_p2,\samples_1_fu_76_reg[0]_i_5_n_5 ,\samples_1_fu_76_reg[0]_i_5_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_76_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\samples_1_fu_76[0]_i_8_n_3 ,\samples_1_fu_76[0]_i_9_n_3 ,\samples_1_fu_76[0]_i_10_n_3 }));
  CARRY4 \samples_1_fu_76_reg[0]_i_7 
       (.CI(\samples_1_fu_76_reg[0]_i_11_n_3 ),
        .CO({\samples_1_fu_76_reg[0]_i_7_n_3 ,\samples_1_fu_76_reg[0]_i_7_n_4 ,\samples_1_fu_76_reg[0]_i_7_n_5 ,\samples_1_fu_76_reg[0]_i_7_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_samples_1_fu_76_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\samples_1_fu_76[0]_i_12_n_3 ,\samples_1_fu_76[0]_i_13_n_3 ,\samples_1_fu_76[0]_i_14_n_3 ,\samples_1_fu_76[0]_i_15_n_3 }));
  FDRE \samples_1_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[10]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[11]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[12]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[12]_i_1 
       (.CI(\samples_1_fu_76_reg[8]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[12]_i_1_n_3 ,\samples_1_fu_76_reg[12]_i_1_n_4 ,\samples_1_fu_76_reg[12]_i_1_n_5 ,\samples_1_fu_76_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[12]_i_1_n_7 ,\samples_1_fu_76_reg[12]_i_1_n_8 ,\samples_1_fu_76_reg[12]_i_1_n_9 ,\samples_1_fu_76_reg[12]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[15:12]));
  FDRE \samples_1_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[13]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[14]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[12]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[15]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[16]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[16]_i_1 
       (.CI(\samples_1_fu_76_reg[12]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[16]_i_1_n_3 ,\samples_1_fu_76_reg[16]_i_1_n_4 ,\samples_1_fu_76_reg[16]_i_1_n_5 ,\samples_1_fu_76_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[16]_i_1_n_7 ,\samples_1_fu_76_reg[16]_i_1_n_8 ,\samples_1_fu_76_reg[16]_i_1_n_9 ,\samples_1_fu_76_reg[16]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[19:16]));
  FDRE \samples_1_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[17]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[18]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[16]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[19]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_9 ),
        .Q(samples_1_fu_76_reg[1]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[20]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[20]_i_1 
       (.CI(\samples_1_fu_76_reg[16]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[20]_i_1_n_3 ,\samples_1_fu_76_reg[20]_i_1_n_4 ,\samples_1_fu_76_reg[20]_i_1_n_5 ,\samples_1_fu_76_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[20]_i_1_n_7 ,\samples_1_fu_76_reg[20]_i_1_n_8 ,\samples_1_fu_76_reg[20]_i_1_n_9 ,\samples_1_fu_76_reg[20]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[23:20]));
  FDRE \samples_1_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[21]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[22]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[20]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[23]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[24]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[24]_i_1 
       (.CI(\samples_1_fu_76_reg[20]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[24]_i_1_n_3 ,\samples_1_fu_76_reg[24]_i_1_n_4 ,\samples_1_fu_76_reg[24]_i_1_n_5 ,\samples_1_fu_76_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[24]_i_1_n_7 ,\samples_1_fu_76_reg[24]_i_1_n_8 ,\samples_1_fu_76_reg[24]_i_1_n_9 ,\samples_1_fu_76_reg[24]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[27:24]));
  FDRE \samples_1_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[25]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[26]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[24]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[27]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[28]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[28]_i_1 
       (.CI(\samples_1_fu_76_reg[24]_i_1_n_3 ),
        .CO({\NLW_samples_1_fu_76_reg[28]_i_1_CO_UNCONNECTED [3],\samples_1_fu_76_reg[28]_i_1_n_4 ,\samples_1_fu_76_reg[28]_i_1_n_5 ,\samples_1_fu_76_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[28]_i_1_n_7 ,\samples_1_fu_76_reg[28]_i_1_n_8 ,\samples_1_fu_76_reg[28]_i_1_n_9 ,\samples_1_fu_76_reg[28]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[31:28]));
  FDRE \samples_1_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[29]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_8 ),
        .Q(samples_1_fu_76_reg[2]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[30]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[28]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[31]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[0]_i_3_n_7 ),
        .Q(samples_1_fu_76_reg[3]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[4]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[4]_i_1 
       (.CI(\samples_1_fu_76_reg[0]_i_3_n_3 ),
        .CO({\samples_1_fu_76_reg[4]_i_1_n_3 ,\samples_1_fu_76_reg[4]_i_1_n_4 ,\samples_1_fu_76_reg[4]_i_1_n_5 ,\samples_1_fu_76_reg[4]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[4]_i_1_n_7 ,\samples_1_fu_76_reg[4]_i_1_n_8 ,\samples_1_fu_76_reg[4]_i_1_n_9 ,\samples_1_fu_76_reg[4]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[7:4]));
  FDRE \samples_1_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[5]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_8 ),
        .Q(samples_1_fu_76_reg[6]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[4]_i_1_n_7 ),
        .Q(samples_1_fu_76_reg[7]),
        .R(samples_1_fu_76));
  FDRE \samples_1_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_10 ),
        .Q(samples_1_fu_76_reg[8]),
        .R(samples_1_fu_76));
  CARRY4 \samples_1_fu_76_reg[8]_i_1 
       (.CI(\samples_1_fu_76_reg[4]_i_1_n_3 ),
        .CO({\samples_1_fu_76_reg[8]_i_1_n_3 ,\samples_1_fu_76_reg[8]_i_1_n_4 ,\samples_1_fu_76_reg[8]_i_1_n_5 ,\samples_1_fu_76_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\samples_1_fu_76_reg[8]_i_1_n_7 ,\samples_1_fu_76_reg[8]_i_1_n_8 ,\samples_1_fu_76_reg[8]_i_1_n_9 ,\samples_1_fu_76_reg[8]_i_1_n_10 }),
        .S(samples_1_fu_76_reg[11:8]));
  FDRE \samples_1_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(samples_1_fu_760),
        .D(\samples_1_fu_76_reg[8]_i_1_n_9 ),
        .Q(samples_1_fu_76_reg[9]),
        .R(samples_1_fu_76));
  LUT3 #(
    .INIT(8'h0D)) 
    \trace_64_data_V_0_payload_A[63]_i_1 
       (.I0(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I1(trace_64_data_V_0_ack_in),
        .I2(trace_64_data_V_0_sel_wr),
        .O(trace_64_data_V_0_load_A));
  FDRE \trace_64_data_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[0]),
        .Q(trace_64_data_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[10]),
        .Q(trace_64_data_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[11]),
        .Q(trace_64_data_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[12]),
        .Q(trace_64_data_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[13]),
        .Q(trace_64_data_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[14]),
        .Q(trace_64_data_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[15]),
        .Q(trace_64_data_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[16]),
        .Q(trace_64_data_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[17]),
        .Q(trace_64_data_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[18]),
        .Q(trace_64_data_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[19]),
        .Q(trace_64_data_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[1]),
        .Q(trace_64_data_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[20]),
        .Q(trace_64_data_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[21]),
        .Q(trace_64_data_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[22]),
        .Q(trace_64_data_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[23]),
        .Q(trace_64_data_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[24]),
        .Q(trace_64_data_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[25]),
        .Q(trace_64_data_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[26]),
        .Q(trace_64_data_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[27]),
        .Q(trace_64_data_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[28]),
        .Q(trace_64_data_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[29]),
        .Q(trace_64_data_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[2]),
        .Q(trace_64_data_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[30]),
        .Q(trace_64_data_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[31]),
        .Q(trace_64_data_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[32] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[32]),
        .Q(trace_64_data_V_0_payload_A[32]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[33] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[33]),
        .Q(trace_64_data_V_0_payload_A[33]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[34] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[34]),
        .Q(trace_64_data_V_0_payload_A[34]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[35] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[35]),
        .Q(trace_64_data_V_0_payload_A[35]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[36] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[36]),
        .Q(trace_64_data_V_0_payload_A[36]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[37] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[37]),
        .Q(trace_64_data_V_0_payload_A[37]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[38] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[38]),
        .Q(trace_64_data_V_0_payload_A[38]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[39] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[39]),
        .Q(trace_64_data_V_0_payload_A[39]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[3]),
        .Q(trace_64_data_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[40] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[40]),
        .Q(trace_64_data_V_0_payload_A[40]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[41] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[41]),
        .Q(trace_64_data_V_0_payload_A[41]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[42] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[42]),
        .Q(trace_64_data_V_0_payload_A[42]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[43] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[43]),
        .Q(trace_64_data_V_0_payload_A[43]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[44] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[44]),
        .Q(trace_64_data_V_0_payload_A[44]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[45] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[45]),
        .Q(trace_64_data_V_0_payload_A[45]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[46] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[46]),
        .Q(trace_64_data_V_0_payload_A[46]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[47] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[47]),
        .Q(trace_64_data_V_0_payload_A[47]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[48] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[48]),
        .Q(trace_64_data_V_0_payload_A[48]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[49] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[49]),
        .Q(trace_64_data_V_0_payload_A[49]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[4]),
        .Q(trace_64_data_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[50] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[50]),
        .Q(trace_64_data_V_0_payload_A[50]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[51] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[51]),
        .Q(trace_64_data_V_0_payload_A[51]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[52] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[52]),
        .Q(trace_64_data_V_0_payload_A[52]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[53] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[53]),
        .Q(trace_64_data_V_0_payload_A[53]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[54] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[54]),
        .Q(trace_64_data_V_0_payload_A[54]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[55] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[55]),
        .Q(trace_64_data_V_0_payload_A[55]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[56] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[56]),
        .Q(trace_64_data_V_0_payload_A[56]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[57] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[57]),
        .Q(trace_64_data_V_0_payload_A[57]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[58] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[58]),
        .Q(trace_64_data_V_0_payload_A[58]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[59] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[59]),
        .Q(trace_64_data_V_0_payload_A[59]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[5]),
        .Q(trace_64_data_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[60] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[60]),
        .Q(trace_64_data_V_0_payload_A[60]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[61] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[61]),
        .Q(trace_64_data_V_0_payload_A[61]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[62] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[62]),
        .Q(trace_64_data_V_0_payload_A[62]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[63] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[63]),
        .Q(trace_64_data_V_0_payload_A[63]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[6]),
        .Q(trace_64_data_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[7]),
        .Q(trace_64_data_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[8]),
        .Q(trace_64_data_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_A),
        .D(trace_64_TDATA[9]),
        .Q(trace_64_data_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \trace_64_data_V_0_payload_B[63]_i_1 
       (.I0(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I1(trace_64_data_V_0_ack_in),
        .I2(trace_64_data_V_0_sel_wr),
        .O(trace_64_data_V_0_load_B));
  FDRE \trace_64_data_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[0]),
        .Q(trace_64_data_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[10]),
        .Q(trace_64_data_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[11]),
        .Q(trace_64_data_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[12]),
        .Q(trace_64_data_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[13]),
        .Q(trace_64_data_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[14]),
        .Q(trace_64_data_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[15]),
        .Q(trace_64_data_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[16]),
        .Q(trace_64_data_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[17]),
        .Q(trace_64_data_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[18]),
        .Q(trace_64_data_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[19]),
        .Q(trace_64_data_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[1]),
        .Q(trace_64_data_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[20]),
        .Q(trace_64_data_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[21]),
        .Q(trace_64_data_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[22]),
        .Q(trace_64_data_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[23]),
        .Q(trace_64_data_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[24]),
        .Q(trace_64_data_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[25]),
        .Q(trace_64_data_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[26]),
        .Q(trace_64_data_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[27]),
        .Q(trace_64_data_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[28]),
        .Q(trace_64_data_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[29]),
        .Q(trace_64_data_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[2]),
        .Q(trace_64_data_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[30]),
        .Q(trace_64_data_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[31]),
        .Q(trace_64_data_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[32] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[32]),
        .Q(trace_64_data_V_0_payload_B[32]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[33] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[33]),
        .Q(trace_64_data_V_0_payload_B[33]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[34] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[34]),
        .Q(trace_64_data_V_0_payload_B[34]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[35] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[35]),
        .Q(trace_64_data_V_0_payload_B[35]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[36] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[36]),
        .Q(trace_64_data_V_0_payload_B[36]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[37] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[37]),
        .Q(trace_64_data_V_0_payload_B[37]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[38] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[38]),
        .Q(trace_64_data_V_0_payload_B[38]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[39] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[39]),
        .Q(trace_64_data_V_0_payload_B[39]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[3]),
        .Q(trace_64_data_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[40] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[40]),
        .Q(trace_64_data_V_0_payload_B[40]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[41] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[41]),
        .Q(trace_64_data_V_0_payload_B[41]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[42] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[42]),
        .Q(trace_64_data_V_0_payload_B[42]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[43] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[43]),
        .Q(trace_64_data_V_0_payload_B[43]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[44] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[44]),
        .Q(trace_64_data_V_0_payload_B[44]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[45] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[45]),
        .Q(trace_64_data_V_0_payload_B[45]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[46] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[46]),
        .Q(trace_64_data_V_0_payload_B[46]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[47] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[47]),
        .Q(trace_64_data_V_0_payload_B[47]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[48] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[48]),
        .Q(trace_64_data_V_0_payload_B[48]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[49] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[49]),
        .Q(trace_64_data_V_0_payload_B[49]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[4]),
        .Q(trace_64_data_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[50] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[50]),
        .Q(trace_64_data_V_0_payload_B[50]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[51] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[51]),
        .Q(trace_64_data_V_0_payload_B[51]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[52] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[52]),
        .Q(trace_64_data_V_0_payload_B[52]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[53] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[53]),
        .Q(trace_64_data_V_0_payload_B[53]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[54] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[54]),
        .Q(trace_64_data_V_0_payload_B[54]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[55] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[55]),
        .Q(trace_64_data_V_0_payload_B[55]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[56] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[56]),
        .Q(trace_64_data_V_0_payload_B[56]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[57] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[57]),
        .Q(trace_64_data_V_0_payload_B[57]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[58] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[58]),
        .Q(trace_64_data_V_0_payload_B[58]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[59] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[59]),
        .Q(trace_64_data_V_0_payload_B[59]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[5]),
        .Q(trace_64_data_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[60] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[60]),
        .Q(trace_64_data_V_0_payload_B[60]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[61] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[61]),
        .Q(trace_64_data_V_0_payload_B[61]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[62] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[62]),
        .Q(trace_64_data_V_0_payload_B[62]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[63] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[63]),
        .Q(trace_64_data_V_0_payload_B[63]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[6]),
        .Q(trace_64_data_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[7]),
        .Q(trace_64_data_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[8]),
        .Q(trace_64_data_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \trace_64_data_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(trace_64_data_V_0_load_B),
        .D(trace_64_TDATA[9]),
        .Q(trace_64_data_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_data_V_0_sel_rd_i_1
       (.I0(p_134_in),
        .I1(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_data_V_0_sel),
        .O(trace_64_data_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_data_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_sel_rd_i_1_n_3),
        .Q(trace_64_data_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_data_V_0_sel_wr_i_1
       (.I0(trace_64_TVALID),
        .I1(trace_64_data_V_0_ack_in),
        .I2(trace_64_data_V_0_sel_wr),
        .O(trace_64_data_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_data_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_sel_wr_i_1_n_3),
        .Q(trace_64_data_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \trace_64_data_V_0_state[0]_i_1 
       (.I0(p_134_in),
        .I1(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_data_V_0_ack_in),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\trace_64_data_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \trace_64_data_V_0_state[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I2(p_134_in),
        .I3(trace_64_data_V_0_ack_in),
        .O(trace_64_data_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_data_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_data_V_0_state[0]_i_1_n_3 ),
        .Q(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_data_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_data_V_0_state),
        .Q(trace_64_data_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \trace_64_dest_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TDEST),
        .I1(\trace_64_dest_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_TREADY),
        .I3(trace_64_dest_V_0_sel_wr),
        .I4(trace_64_dest_V_0_payload_A),
        .O(\trace_64_dest_V_0_payload_A[0]_i_1_n_3 ));
  FDRE \trace_64_dest_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_payload_A[0]_i_1_n_3 ),
        .Q(trace_64_dest_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \trace_64_dest_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TDEST),
        .I1(\trace_64_dest_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_TREADY),
        .I3(trace_64_dest_V_0_sel_wr),
        .I4(trace_64_dest_V_0_payload_B),
        .O(\trace_64_dest_V_0_payload_B[0]_i_1_n_3 ));
  FDRE \trace_64_dest_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_payload_B[0]_i_1_n_3 ),
        .Q(trace_64_dest_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_dest_V_0_sel_rd_i_1
       (.I0(p_134_in),
        .I1(\trace_64_dest_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_dest_V_0_sel),
        .O(trace_64_dest_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_dest_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_sel_rd_i_1_n_3),
        .Q(trace_64_dest_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_dest_V_0_sel_wr_i_1
       (.I0(trace_64_TREADY),
        .I1(trace_64_TVALID),
        .I2(trace_64_dest_V_0_sel_wr),
        .O(trace_64_dest_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_dest_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_sel_wr_i_1_n_3),
        .Q(trace_64_dest_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \trace_64_dest_V_0_state[0]_i_1 
       (.I0(p_134_in),
        .I1(\trace_64_dest_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_TREADY),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\trace_64_dest_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \trace_64_dest_V_0_state[1]_i_2 
       (.I0(trace_64_TVALID),
        .I1(\trace_64_dest_V_0_state_reg_n_3_[0] ),
        .I2(p_134_in),
        .I3(trace_64_TREADY),
        .O(trace_64_dest_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_dest_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_dest_V_0_state[0]_i_1_n_3 ),
        .Q(\trace_64_dest_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_dest_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_dest_V_0_state),
        .Q(trace_64_TREADY),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \trace_64_id_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TID),
        .I1(\trace_64_id_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_id_V_0_ack_in),
        .I3(trace_64_id_V_0_sel_wr),
        .I4(trace_64_id_V_0_payload_A),
        .O(\trace_64_id_V_0_payload_A[0]_i_1_n_3 ));
  FDRE \trace_64_id_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_payload_A[0]_i_1_n_3 ),
        .Q(trace_64_id_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \trace_64_id_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TID),
        .I1(\trace_64_id_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_id_V_0_ack_in),
        .I3(trace_64_id_V_0_sel_wr),
        .I4(trace_64_id_V_0_payload_B),
        .O(\trace_64_id_V_0_payload_B[0]_i_1_n_3 ));
  FDRE \trace_64_id_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_payload_B[0]_i_1_n_3 ),
        .Q(trace_64_id_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_id_V_0_sel_rd_i_1
       (.I0(p_134_in),
        .I1(\trace_64_id_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_id_V_0_sel),
        .O(trace_64_id_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_id_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_sel_rd_i_1_n_3),
        .Q(trace_64_id_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_id_V_0_sel_wr_i_1
       (.I0(trace_64_id_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_id_V_0_sel_wr),
        .O(trace_64_id_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_id_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_sel_wr_i_1_n_3),
        .Q(trace_64_id_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \trace_64_id_V_0_state[0]_i_1 
       (.I0(p_134_in),
        .I1(\trace_64_id_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_id_V_0_ack_in),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\trace_64_id_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \trace_64_id_V_0_state[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(\trace_64_id_V_0_state_reg_n_3_[0] ),
        .I2(p_134_in),
        .I3(trace_64_id_V_0_ack_in),
        .O(trace_64_id_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_id_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_id_V_0_state[0]_i_1_n_3 ),
        .Q(\trace_64_id_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_id_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_id_V_0_state),
        .Q(trace_64_id_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \trace_64_keep_V_0_payload_A[7]_i_1 
       (.I0(\trace_64_keep_V_0_state_reg_n_3_[0] ),
        .I1(trace_64_keep_V_0_ack_in),
        .I2(trace_64_keep_V_0_sel_wr),
        .O(trace_64_keep_V_0_load_A));
  FDRE \trace_64_keep_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[0]),
        .Q(trace_64_keep_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[1]),
        .Q(trace_64_keep_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[2]),
        .Q(trace_64_keep_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[3]),
        .Q(trace_64_keep_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[4]),
        .Q(trace_64_keep_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[5]),
        .Q(trace_64_keep_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[6]),
        .Q(trace_64_keep_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_A),
        .D(trace_64_TKEEP[7]),
        .Q(trace_64_keep_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \trace_64_keep_V_0_payload_B[7]_i_1 
       (.I0(\trace_64_keep_V_0_state_reg_n_3_[0] ),
        .I1(trace_64_keep_V_0_ack_in),
        .I2(trace_64_keep_V_0_sel_wr),
        .O(trace_64_keep_V_0_load_B));
  FDRE \trace_64_keep_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[0]),
        .Q(trace_64_keep_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[1]),
        .Q(trace_64_keep_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[2]),
        .Q(trace_64_keep_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[3]),
        .Q(trace_64_keep_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[4]),
        .Q(trace_64_keep_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[5]),
        .Q(trace_64_keep_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[6]),
        .Q(trace_64_keep_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_keep_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_keep_V_0_load_B),
        .D(trace_64_TKEEP[7]),
        .Q(trace_64_keep_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_keep_V_0_sel_rd_i_1
       (.I0(p_134_in),
        .I1(\trace_64_keep_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_keep_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_sel_rd_i_1_n_3),
        .Q(trace_64_keep_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_keep_V_0_sel_wr_i_1
       (.I0(trace_64_keep_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_keep_V_0_sel_wr),
        .O(trace_64_keep_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_keep_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_sel_wr_i_1_n_3),
        .Q(trace_64_keep_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \trace_64_keep_V_0_state[0]_i_1 
       (.I0(p_134_in),
        .I1(\trace_64_keep_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_keep_V_0_ack_in),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\trace_64_keep_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \trace_64_keep_V_0_state[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(\trace_64_keep_V_0_state_reg_n_3_[0] ),
        .I2(p_134_in),
        .I3(trace_64_keep_V_0_ack_in),
        .O(trace_64_keep_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_keep_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_keep_V_0_state[0]_i_1_n_3 ),
        .Q(\trace_64_keep_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_keep_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_keep_V_0_state),
        .Q(trace_64_keep_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h0D)) 
    \trace_64_strb_V_0_payload_A[7]_i_1 
       (.I0(\trace_64_strb_V_0_state_reg_n_3_[0] ),
        .I1(trace_64_strb_V_0_ack_in),
        .I2(trace_64_strb_V_0_sel_wr),
        .O(trace_64_strb_V_0_load_A));
  FDRE \trace_64_strb_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[0]),
        .Q(trace_64_strb_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[1]),
        .Q(trace_64_strb_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[2]),
        .Q(trace_64_strb_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[3]),
        .Q(trace_64_strb_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[4]),
        .Q(trace_64_strb_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[5]),
        .Q(trace_64_strb_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[6]),
        .Q(trace_64_strb_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_A),
        .D(trace_64_TSTRB[7]),
        .Q(trace_64_strb_V_0_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \trace_64_strb_V_0_payload_B[7]_i_1 
       (.I0(\trace_64_strb_V_0_state_reg_n_3_[0] ),
        .I1(trace_64_strb_V_0_ack_in),
        .I2(trace_64_strb_V_0_sel_wr),
        .O(trace_64_strb_V_0_load_B));
  FDRE \trace_64_strb_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[0]),
        .Q(trace_64_strb_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[1]),
        .Q(trace_64_strb_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[2]),
        .Q(trace_64_strb_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[3]),
        .Q(trace_64_strb_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[4]),
        .Q(trace_64_strb_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[5]),
        .Q(trace_64_strb_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[6]),
        .Q(trace_64_strb_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \trace_64_strb_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(trace_64_strb_V_0_load_B),
        .D(trace_64_TSTRB[7]),
        .Q(trace_64_strb_V_0_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_strb_V_0_sel_rd_i_1
       (.I0(p_134_in),
        .I1(\trace_64_strb_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_strb_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_sel_rd_i_1_n_3),
        .Q(trace_64_strb_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_strb_V_0_sel_wr_i_1
       (.I0(trace_64_strb_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_strb_V_0_sel_wr),
        .O(trace_64_strb_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_strb_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_sel_wr_i_1_n_3),
        .Q(trace_64_strb_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \trace_64_strb_V_0_state[0]_i_1 
       (.I0(p_134_in),
        .I1(\trace_64_strb_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_strb_V_0_ack_in),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\trace_64_strb_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \trace_64_strb_V_0_state[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(\trace_64_strb_V_0_state_reg_n_3_[0] ),
        .I2(p_134_in),
        .I3(trace_64_strb_V_0_ack_in),
        .O(trace_64_strb_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_strb_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_strb_V_0_state[0]_i_1_n_3 ),
        .Q(\trace_64_strb_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_strb_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_strb_V_0_state),
        .Q(trace_64_strb_V_0_ack_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \trace_64_user_V_0_payload_A[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(\trace_64_user_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_user_V_0_ack_in),
        .I3(trace_64_user_V_0_sel_wr),
        .I4(trace_64_user_V_0_payload_A),
        .O(\trace_64_user_V_0_payload_A[0]_i_1_n_3 ));
  FDRE \trace_64_user_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_payload_A[0]_i_1_n_3 ),
        .Q(trace_64_user_V_0_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \trace_64_user_V_0_payload_B[0]_i_1 
       (.I0(trace_64_TUSER),
        .I1(\trace_64_user_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_user_V_0_ack_in),
        .I3(trace_64_user_V_0_sel_wr),
        .I4(trace_64_user_V_0_payload_B),
        .O(\trace_64_user_V_0_payload_B[0]_i_1_n_3 ));
  FDRE \trace_64_user_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_payload_B[0]_i_1_n_3 ),
        .Q(trace_64_user_V_0_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_user_V_0_sel_rd_i_1
       (.I0(p_134_in),
        .I1(\trace_64_user_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_user_V_0_sel),
        .O(trace_64_user_V_0_sel_rd_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_user_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_sel_rd_i_1_n_3),
        .Q(trace_64_user_V_0_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    trace_64_user_V_0_sel_wr_i_1
       (.I0(trace_64_user_V_0_ack_in),
        .I1(trace_64_TVALID),
        .I2(trace_64_user_V_0_sel_wr),
        .O(trace_64_user_V_0_sel_wr_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    trace_64_user_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_sel_wr_i_1_n_3),
        .Q(trace_64_user_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \trace_64_user_V_0_state[0]_i_1 
       (.I0(p_134_in),
        .I1(\trace_64_user_V_0_state_reg_n_3_[0] ),
        .I2(trace_64_user_V_0_ack_in),
        .I3(trace_64_TVALID),
        .I4(ap_rst_n),
        .O(\trace_64_user_V_0_state[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF7F3)) 
    \trace_64_user_V_0_state[1]_i_1 
       (.I0(trace_64_TVALID),
        .I1(\trace_64_user_V_0_state_reg_n_3_[0] ),
        .I2(p_134_in),
        .I3(trace_64_user_V_0_ack_in),
        .O(trace_64_user_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_user_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_64_user_V_0_state[0]_i_1_n_3 ),
        .Q(\trace_64_user_V_0_state_reg_n_3_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trace_64_user_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(trace_64_user_V_0_state),
        .Q(trace_64_user_V_0_ack_in),
        .R(ap_rst_n_inv));
  base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi trace_cntrl_64_trace_cntrl_s_axi_U
       (.CO(icmp_ln20_fu_182_p2),
        .D(add_ln27_fu_167_p2),
        .E(ap_NS_fsm1),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_trace_cntrl_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_trace_cntrl_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_trace_cntrl_WREADY),
        .Q(length_r),
        .SR(i_0_reg_146),
        .\ap_CS_fsm_reg[0] ({trace_cntrl_64_trace_cntrl_s_axi_U_n_73,trace_cntrl_64_trace_cntrl_s_axi_U_n_74}),
        .\ap_CS_fsm_reg[0]_0 ({ap_CS_fsm_state5,ap_CS_fsm_pp0_stage0,\ap_CS_fsm_reg_n_3_[0] }),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[2]_i_3_n_3 ),
        .ap_NS_fsm394_out(ap_NS_fsm394_out),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg_n_3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(trace_cntrl_64_trace_cntrl_s_axi_U_n_70),
        .ap_rst_n_1(trace_cntrl_64_trace_cntrl_s_axi_U_n_109),
        .ap_rst_n_inv(ap_rst_n_inv),
        .capture_64_TREADY(capture_64_TREADY),
        .capture_64_data_V_1_ack_in(capture_64_data_V_1_ack_in),
        .capture_64_dest_V_1_ack_in(capture_64_dest_V_1_ack_in),
        .capture_64_id_V_1_ack_in(capture_64_id_V_1_ack_in),
        .capture_64_keep_V_1_ack_in(capture_64_keep_V_1_ack_in),
        .capture_64_last_V_1_ack_in(capture_64_last_V_1_ack_in),
        .capture_64_strb_V_1_ack_in(capture_64_strb_V_1_ack_in),
        .capture_64_user_V_1_ack_in(capture_64_user_V_1_ack_in),
        .icmp_ln20_reg_286(icmp_ln20_reg_286),
        .int_ap_ready_i_2_0(\capture_64_data_V_1_state_reg_n_3_[0] ),
        .int_ap_ready_i_2_1(\capture_64_user_V_1_state_reg_n_3_[0] ),
        .int_ap_ready_reg_0(capture_64_TVALID),
        .int_ap_ready_reg_1(\capture_64_id_V_1_state_reg_n_3_[0] ),
        .int_ap_ready_reg_2(\capture_64_strb_V_1_state_reg_n_3_[0] ),
        .int_ap_ready_reg_3(\capture_64_keep_V_1_state_reg_n_3_[0] ),
        .int_ap_ready_reg_4(\capture_64_last_V_1_state_reg_n_3_[0] ),
        .\int_trigger_V_reg[31]_0 (trigger_V),
        .interrupt(interrupt),
        .\match_0_reg_135_reg[0] (ap_enable_reg_pp0_iter1_reg_n_3),
        .\match_0_reg_135_reg[0]_0 (\capture_64_dest_V_1_state[0]_i_2_n_3 ),
        .\match_0_reg_135_reg[0]_1 (\match_0_reg_135_reg_n_3_[0] ),
        .or_ln23_fu_225_p2(or_ln23_fu_225_p2),
        .or_ln23_reg_320(or_ln23_reg_320),
        .\or_ln23_reg_320_reg[0] (trace_cntrl_64_trace_cntrl_s_axi_U_n_69),
        .p_134_in(p_134_in),
        .s_axi_trace_cntrl_ARADDR(s_axi_trace_cntrl_ARADDR),
        .s_axi_trace_cntrl_ARVALID(s_axi_trace_cntrl_ARVALID),
        .s_axi_trace_cntrl_AWADDR(s_axi_trace_cntrl_AWADDR),
        .s_axi_trace_cntrl_AWVALID(s_axi_trace_cntrl_AWVALID),
        .s_axi_trace_cntrl_BREADY(s_axi_trace_cntrl_BREADY),
        .s_axi_trace_cntrl_BVALID(s_axi_trace_cntrl_BVALID),
        .s_axi_trace_cntrl_RDATA(s_axi_trace_cntrl_RDATA),
        .s_axi_trace_cntrl_RREADY(s_axi_trace_cntrl_RREADY),
        .s_axi_trace_cntrl_RVALID(s_axi_trace_cntrl_RVALID),
        .s_axi_trace_cntrl_WDATA(s_axi_trace_cntrl_WDATA),
        .s_axi_trace_cntrl_WSTRB(s_axi_trace_cntrl_WSTRB),
        .s_axi_trace_cntrl_WVALID(s_axi_trace_cntrl_WVALID),
        .samples_1_fu_76(samples_1_fu_76));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[0]_i_1 
       (.I0(trace_64_data_V_0_payload_B[0]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[0]),
        .O(\trace_temp_data_V_reg_290[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[10]_i_1 
       (.I0(trace_64_data_V_0_payload_B[10]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[10]),
        .O(\trace_temp_data_V_reg_290[10]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[11]_i_1 
       (.I0(trace_64_data_V_0_payload_B[11]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[11]),
        .O(\trace_temp_data_V_reg_290[11]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[12]_i_1 
       (.I0(trace_64_data_V_0_payload_B[12]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[12]),
        .O(\trace_temp_data_V_reg_290[12]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[13]_i_1 
       (.I0(trace_64_data_V_0_payload_B[13]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[13]),
        .O(\trace_temp_data_V_reg_290[13]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[14]_i_1 
       (.I0(trace_64_data_V_0_payload_B[14]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[14]),
        .O(\trace_temp_data_V_reg_290[14]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[15]_i_1 
       (.I0(trace_64_data_V_0_payload_B[15]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[15]),
        .O(\trace_temp_data_V_reg_290[15]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[16]_i_1 
       (.I0(trace_64_data_V_0_payload_B[16]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[16]),
        .O(\trace_temp_data_V_reg_290[16]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[17]_i_1 
       (.I0(trace_64_data_V_0_payload_B[17]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[17]),
        .O(\trace_temp_data_V_reg_290[17]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[18]_i_1 
       (.I0(trace_64_data_V_0_payload_B[18]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[18]),
        .O(\trace_temp_data_V_reg_290[18]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[19]_i_1 
       (.I0(trace_64_data_V_0_payload_B[19]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[19]),
        .O(\trace_temp_data_V_reg_290[19]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[1]_i_1 
       (.I0(trace_64_data_V_0_payload_B[1]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[1]),
        .O(\trace_temp_data_V_reg_290[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[20]_i_1 
       (.I0(trace_64_data_V_0_payload_B[20]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[20]),
        .O(\trace_temp_data_V_reg_290[20]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[21]_i_1 
       (.I0(trace_64_data_V_0_payload_B[21]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[21]),
        .O(\trace_temp_data_V_reg_290[21]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[22]_i_1 
       (.I0(trace_64_data_V_0_payload_B[22]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[22]),
        .O(\trace_temp_data_V_reg_290[22]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[23]_i_1 
       (.I0(trace_64_data_V_0_payload_B[23]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[23]),
        .O(\trace_temp_data_V_reg_290[23]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[24]_i_1 
       (.I0(trace_64_data_V_0_payload_B[24]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[24]),
        .O(\trace_temp_data_V_reg_290[24]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[25]_i_1 
       (.I0(trace_64_data_V_0_payload_B[25]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[25]),
        .O(\trace_temp_data_V_reg_290[25]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[26]_i_1 
       (.I0(trace_64_data_V_0_payload_B[26]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[26]),
        .O(\trace_temp_data_V_reg_290[26]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[27]_i_1 
       (.I0(trace_64_data_V_0_payload_B[27]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[27]),
        .O(\trace_temp_data_V_reg_290[27]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[28]_i_1 
       (.I0(trace_64_data_V_0_payload_B[28]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[28]),
        .O(\trace_temp_data_V_reg_290[28]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[29]_i_1 
       (.I0(trace_64_data_V_0_payload_B[29]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[29]),
        .O(\trace_temp_data_V_reg_290[29]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[2]_i_1 
       (.I0(trace_64_data_V_0_payload_B[2]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[2]),
        .O(\trace_temp_data_V_reg_290[2]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[30]_i_1 
       (.I0(trace_64_data_V_0_payload_B[30]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[30]),
        .O(\trace_temp_data_V_reg_290[30]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[31]_i_1 
       (.I0(trace_64_data_V_0_payload_B[31]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[31]),
        .O(\trace_temp_data_V_reg_290[31]_i_1_n_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[32]_i_1 
       (.I0(trace_64_data_V_0_payload_B[32]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[32]),
        .O(\trace_temp_data_V_reg_290[32]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[33]_i_1 
       (.I0(trace_64_data_V_0_payload_B[33]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[33]),
        .O(\trace_temp_data_V_reg_290[33]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[34]_i_1 
       (.I0(trace_64_data_V_0_payload_B[34]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[34]),
        .O(\trace_temp_data_V_reg_290[34]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[35]_i_1 
       (.I0(trace_64_data_V_0_payload_B[35]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[35]),
        .O(\trace_temp_data_V_reg_290[35]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[36]_i_1 
       (.I0(trace_64_data_V_0_payload_B[36]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[36]),
        .O(\trace_temp_data_V_reg_290[36]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[37]_i_1 
       (.I0(trace_64_data_V_0_payload_B[37]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[37]),
        .O(\trace_temp_data_V_reg_290[37]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[38]_i_1 
       (.I0(trace_64_data_V_0_payload_B[38]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[38]),
        .O(\trace_temp_data_V_reg_290[38]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[39]_i_1 
       (.I0(trace_64_data_V_0_payload_B[39]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[39]),
        .O(\trace_temp_data_V_reg_290[39]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[3]_i_1 
       (.I0(trace_64_data_V_0_payload_B[3]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[3]),
        .O(\trace_temp_data_V_reg_290[3]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[40]_i_1 
       (.I0(trace_64_data_V_0_payload_B[40]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[40]),
        .O(\trace_temp_data_V_reg_290[40]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[41]_i_1 
       (.I0(trace_64_data_V_0_payload_B[41]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[41]),
        .O(\trace_temp_data_V_reg_290[41]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[42]_i_1 
       (.I0(trace_64_data_V_0_payload_B[42]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[42]),
        .O(\trace_temp_data_V_reg_290[42]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[43]_i_1 
       (.I0(trace_64_data_V_0_payload_B[43]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[43]),
        .O(\trace_temp_data_V_reg_290[43]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[44]_i_1 
       (.I0(trace_64_data_V_0_payload_B[44]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[44]),
        .O(\trace_temp_data_V_reg_290[44]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[45]_i_1 
       (.I0(trace_64_data_V_0_payload_B[45]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[45]),
        .O(\trace_temp_data_V_reg_290[45]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[46]_i_1 
       (.I0(trace_64_data_V_0_payload_B[46]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[46]),
        .O(\trace_temp_data_V_reg_290[46]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[47]_i_1 
       (.I0(trace_64_data_V_0_payload_B[47]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[47]),
        .O(\trace_temp_data_V_reg_290[47]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[48]_i_1 
       (.I0(trace_64_data_V_0_payload_B[48]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[48]),
        .O(\trace_temp_data_V_reg_290[48]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[49]_i_1 
       (.I0(trace_64_data_V_0_payload_B[49]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[49]),
        .O(\trace_temp_data_V_reg_290[49]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[4]_i_1 
       (.I0(trace_64_data_V_0_payload_B[4]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[4]),
        .O(\trace_temp_data_V_reg_290[4]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[50]_i_1 
       (.I0(trace_64_data_V_0_payload_B[50]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[50]),
        .O(\trace_temp_data_V_reg_290[50]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[51]_i_1 
       (.I0(trace_64_data_V_0_payload_B[51]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[51]),
        .O(\trace_temp_data_V_reg_290[51]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[52]_i_1 
       (.I0(trace_64_data_V_0_payload_B[52]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[52]),
        .O(\trace_temp_data_V_reg_290[52]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[53]_i_1 
       (.I0(trace_64_data_V_0_payload_B[53]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[53]),
        .O(\trace_temp_data_V_reg_290[53]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[54]_i_1 
       (.I0(trace_64_data_V_0_payload_B[54]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[54]),
        .O(\trace_temp_data_V_reg_290[54]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[55]_i_1 
       (.I0(trace_64_data_V_0_payload_B[55]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[55]),
        .O(\trace_temp_data_V_reg_290[55]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[56]_i_1 
       (.I0(trace_64_data_V_0_payload_B[56]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[56]),
        .O(\trace_temp_data_V_reg_290[56]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[57]_i_1 
       (.I0(trace_64_data_V_0_payload_B[57]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[57]),
        .O(\trace_temp_data_V_reg_290[57]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[58]_i_1 
       (.I0(trace_64_data_V_0_payload_B[58]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[58]),
        .O(\trace_temp_data_V_reg_290[58]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[59]_i_1 
       (.I0(trace_64_data_V_0_payload_B[59]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[59]),
        .O(\trace_temp_data_V_reg_290[59]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[5]_i_1 
       (.I0(trace_64_data_V_0_payload_B[5]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[5]),
        .O(\trace_temp_data_V_reg_290[5]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[60]_i_1 
       (.I0(trace_64_data_V_0_payload_B[60]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[60]),
        .O(\trace_temp_data_V_reg_290[60]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[61]_i_1 
       (.I0(trace_64_data_V_0_payload_B[61]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[61]),
        .O(\trace_temp_data_V_reg_290[61]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[62]_i_1 
       (.I0(trace_64_data_V_0_payload_B[62]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[62]),
        .O(\trace_temp_data_V_reg_290[62]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h00000000000080A0)) 
    \trace_temp_data_V_reg_290[63]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(\trace_64_data_V_0_state_reg_n_3_[0] ),
        .I2(icmp_ln20_fu_182_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\i_0_reg_146[31]_i_5_n_3 ),
        .I5(\i_0_reg_146[31]_i_6_n_3 ),
        .O(trace_temp_data_V_reg_2900));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[63]_i_2 
       (.I0(trace_64_data_V_0_payload_B[63]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[63]),
        .O(\trace_temp_data_V_reg_290[63]_i_2_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[6]_i_1 
       (.I0(trace_64_data_V_0_payload_B[6]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[6]),
        .O(\trace_temp_data_V_reg_290[6]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[7]_i_1 
       (.I0(trace_64_data_V_0_payload_B[7]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[7]),
        .O(\trace_temp_data_V_reg_290[7]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[8]_i_1 
       (.I0(trace_64_data_V_0_payload_B[8]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[8]),
        .O(\trace_temp_data_V_reg_290[8]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_data_V_reg_290[9]_i_1 
       (.I0(trace_64_data_V_0_payload_B[9]),
        .I1(trace_64_data_V_0_sel),
        .I2(trace_64_data_V_0_payload_A[9]),
        .O(\trace_temp_data_V_reg_290[9]_i_1_n_3 ));
  FDRE \trace_temp_data_V_reg_290_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[0]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[0]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[10] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[10]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[10]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[11] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[11]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[11]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[12] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[12]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[12]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[13] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[13]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[13]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[14] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[14]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[14]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[15] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[15]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[15]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[16] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[16]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[16]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[17] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[17]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[17]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[18] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[18]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[18]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[19] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[19]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[19]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[1]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[1]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[20] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[20]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[20]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[21] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[21]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[21]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[22] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[22]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[22]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[23] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[23]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[23]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[24] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[24]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[24]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[25] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[25]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[25]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[26] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[26]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[26]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[27] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[27]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[27]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[28] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[28]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[28]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[29] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[29]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[29]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[2]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[2]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[30] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[30]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[30]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[31] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[31]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[31]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[32] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[32]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[32]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[33] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[33]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[33]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[34] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[34]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[34]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[35] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[35]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[35]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[36] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[36]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[36]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[37] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[37]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[37]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[38] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[38]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[38]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[39] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[39]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[39]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[3]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[3]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[40] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[40]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[40]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[41] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[41]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[41]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[42] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[42]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[42]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[43] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[43]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[43]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[44] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[44]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[44]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[45] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[45]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[45]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[46] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[46]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[46]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[47] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[47]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[47]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[48] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[48]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[48]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[49] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[49]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[49]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[4]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[4]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[50] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[50]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[50]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[51] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[51]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[51]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[52] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[52]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[52]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[53] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[53]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[53]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[54] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[54]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[54]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[55] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[55]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[55]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[56] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[56]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[56]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[57] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[57]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[57]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[58] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[58]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[58]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[59] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[59]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[59]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[5]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[5]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[60] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[60]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[60]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[61] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[61]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[61]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[62] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[62]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[62]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[63] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[63]_i_2_n_3 ),
        .Q(trace_temp_data_V_reg_290[63]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[6]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[6]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[7]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[7]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[8] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[8]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[8]),
        .R(1'b0));
  FDRE \trace_temp_data_V_reg_290_reg[9] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(\trace_temp_data_V_reg_290[9]_i_1_n_3 ),
        .Q(trace_temp_data_V_reg_290[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_dest_V_reg_315[0]_i_1 
       (.I0(trace_64_dest_V_0_payload_B),
        .I1(trace_64_dest_V_0_sel),
        .I2(trace_64_dest_V_0_payload_A),
        .O(trace_64_dest_V_0_data_out));
  FDRE \trace_temp_dest_V_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_dest_V_0_data_out),
        .Q(trace_temp_dest_V_reg_315),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_id_V_reg_310[0]_i_1 
       (.I0(trace_64_id_V_0_payload_B),
        .I1(trace_64_id_V_0_sel),
        .I2(trace_64_id_V_0_payload_A),
        .O(trace_64_id_V_0_data_out));
  FDRE \trace_temp_id_V_reg_310_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_id_V_0_data_out),
        .Q(trace_temp_id_V_reg_310),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[0]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[0]),
        .I1(trace_64_keep_V_0_payload_A[0]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[1]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[1]),
        .I1(trace_64_keep_V_0_payload_A[1]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[2]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[2]),
        .I1(trace_64_keep_V_0_payload_A[2]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[3]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[3]),
        .I1(trace_64_keep_V_0_payload_A[3]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[4]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[4]),
        .I1(trace_64_keep_V_0_payload_A[4]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[5]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[5]),
        .I1(trace_64_keep_V_0_payload_A[5]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[6]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[6]),
        .I1(trace_64_keep_V_0_payload_A[6]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_keep_V_reg_295[7]_i_1 
       (.I0(trace_64_keep_V_0_payload_B[7]),
        .I1(trace_64_keep_V_0_payload_A[7]),
        .I2(trace_64_keep_V_0_sel),
        .O(trace_64_keep_V_0_data_out[7]));
  FDRE \trace_temp_keep_V_reg_295_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[0]),
        .Q(trace_temp_keep_V_reg_295[0]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[1]),
        .Q(trace_temp_keep_V_reg_295[1]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[2]),
        .Q(trace_temp_keep_V_reg_295[2]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[3]),
        .Q(trace_temp_keep_V_reg_295[3]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[4]),
        .Q(trace_temp_keep_V_reg_295[4]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[5]),
        .Q(trace_temp_keep_V_reg_295[5]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[6]),
        .Q(trace_temp_keep_V_reg_295[6]),
        .R(1'b0));
  FDRE \trace_temp_keep_V_reg_295_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_keep_V_0_data_out[7]),
        .Q(trace_temp_keep_V_reg_295[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \trace_temp_last_V_reg_325[0]_i_1 
       (.I0(trace_temp_last_V_fu_241_p2),
        .I1(trace_temp_data_V_reg_2900),
        .I2(or_ln23_fu_225_p2),
        .I3(trace_temp_last_V_reg_325),
        .O(\trace_temp_last_V_reg_325[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_10 
       (.I0(samples_1_fu_76_reg[15]),
        .I1(add_ln27_reg_275[15]),
        .I2(add_ln27_reg_275[16]),
        .I3(samples_1_fu_76_reg[16]),
        .I4(add_ln27_reg_275[17]),
        .I5(samples_1_fu_76_reg[17]),
        .O(\trace_temp_last_V_reg_325[0]_i_10_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_11 
       (.I0(samples_1_fu_76_reg[12]),
        .I1(add_ln27_reg_275[12]),
        .I2(add_ln27_reg_275[13]),
        .I3(samples_1_fu_76_reg[13]),
        .I4(add_ln27_reg_275[14]),
        .I5(samples_1_fu_76_reg[14]),
        .O(\trace_temp_last_V_reg_325[0]_i_11_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_12 
       (.I0(samples_1_fu_76_reg[9]),
        .I1(add_ln27_reg_275[9]),
        .I2(add_ln27_reg_275[10]),
        .I3(samples_1_fu_76_reg[10]),
        .I4(add_ln27_reg_275[11]),
        .I5(samples_1_fu_76_reg[11]),
        .O(\trace_temp_last_V_reg_325[0]_i_12_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_13 
       (.I0(samples_1_fu_76_reg[6]),
        .I1(add_ln27_reg_275[6]),
        .I2(add_ln27_reg_275[7]),
        .I3(samples_1_fu_76_reg[7]),
        .I4(add_ln27_reg_275[8]),
        .I5(samples_1_fu_76_reg[8]),
        .O(\trace_temp_last_V_reg_325[0]_i_13_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_14 
       (.I0(samples_1_fu_76_reg[3]),
        .I1(add_ln27_reg_275[3]),
        .I2(add_ln27_reg_275[4]),
        .I3(samples_1_fu_76_reg[4]),
        .I4(add_ln27_reg_275[5]),
        .I5(samples_1_fu_76_reg[5]),
        .O(\trace_temp_last_V_reg_325[0]_i_14_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_15 
       (.I0(add_ln27_reg_275[0]),
        .I1(samples_1_fu_76_reg[0]),
        .I2(add_ln27_reg_275[1]),
        .I3(samples_1_fu_76_reg[1]),
        .I4(add_ln27_reg_275[2]),
        .I5(samples_1_fu_76_reg[2]),
        .O(\trace_temp_last_V_reg_325[0]_i_15_n_3 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \trace_temp_last_V_reg_325[0]_i_4 
       (.I0(samples_1_fu_76_reg[30]),
        .I1(add_ln27_reg_275[30]),
        .I2(add_ln27_reg_275[31]),
        .I3(samples_1_fu_76_reg[31]),
        .O(\trace_temp_last_V_reg_325[0]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_5 
       (.I0(samples_1_fu_76_reg[27]),
        .I1(add_ln27_reg_275[27]),
        .I2(add_ln27_reg_275[28]),
        .I3(samples_1_fu_76_reg[28]),
        .I4(add_ln27_reg_275[29]),
        .I5(samples_1_fu_76_reg[29]),
        .O(\trace_temp_last_V_reg_325[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_6 
       (.I0(samples_1_fu_76_reg[24]),
        .I1(add_ln27_reg_275[24]),
        .I2(add_ln27_reg_275[25]),
        .I3(samples_1_fu_76_reg[25]),
        .I4(add_ln27_reg_275[26]),
        .I5(samples_1_fu_76_reg[26]),
        .O(\trace_temp_last_V_reg_325[0]_i_6_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_8 
       (.I0(samples_1_fu_76_reg[21]),
        .I1(add_ln27_reg_275[21]),
        .I2(add_ln27_reg_275[22]),
        .I3(samples_1_fu_76_reg[22]),
        .I4(add_ln27_reg_275[23]),
        .I5(samples_1_fu_76_reg[23]),
        .O(\trace_temp_last_V_reg_325[0]_i_8_n_3 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \trace_temp_last_V_reg_325[0]_i_9 
       (.I0(samples_1_fu_76_reg[18]),
        .I1(add_ln27_reg_275[18]),
        .I2(add_ln27_reg_275[19]),
        .I3(samples_1_fu_76_reg[19]),
        .I4(add_ln27_reg_275[20]),
        .I5(samples_1_fu_76_reg[20]),
        .O(\trace_temp_last_V_reg_325[0]_i_9_n_3 ));
  FDRE \trace_temp_last_V_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\trace_temp_last_V_reg_325[0]_i_1_n_3 ),
        .Q(trace_temp_last_V_reg_325),
        .R(1'b0));
  CARRY4 \trace_temp_last_V_reg_325_reg[0]_i_2 
       (.CI(\trace_temp_last_V_reg_325_reg[0]_i_3_n_3 ),
        .CO({\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_CO_UNCONNECTED [3],trace_temp_last_V_fu_241_p2,\trace_temp_last_V_reg_325_reg[0]_i_2_n_5 ,\trace_temp_last_V_reg_325_reg[0]_i_2_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_325_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\trace_temp_last_V_reg_325[0]_i_4_n_3 ,\trace_temp_last_V_reg_325[0]_i_5_n_3 ,\trace_temp_last_V_reg_325[0]_i_6_n_3 }));
  CARRY4 \trace_temp_last_V_reg_325_reg[0]_i_3 
       (.CI(\trace_temp_last_V_reg_325_reg[0]_i_7_n_3 ),
        .CO({\trace_temp_last_V_reg_325_reg[0]_i_3_n_3 ,\trace_temp_last_V_reg_325_reg[0]_i_3_n_4 ,\trace_temp_last_V_reg_325_reg[0]_i_3_n_5 ,\trace_temp_last_V_reg_325_reg[0]_i_3_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_325_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_325[0]_i_8_n_3 ,\trace_temp_last_V_reg_325[0]_i_9_n_3 ,\trace_temp_last_V_reg_325[0]_i_10_n_3 ,\trace_temp_last_V_reg_325[0]_i_11_n_3 }));
  CARRY4 \trace_temp_last_V_reg_325_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\trace_temp_last_V_reg_325_reg[0]_i_7_n_3 ,\trace_temp_last_V_reg_325_reg[0]_i_7_n_4 ,\trace_temp_last_V_reg_325_reg[0]_i_7_n_5 ,\trace_temp_last_V_reg_325_reg[0]_i_7_n_6 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_trace_temp_last_V_reg_325_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\trace_temp_last_V_reg_325[0]_i_12_n_3 ,\trace_temp_last_V_reg_325[0]_i_13_n_3 ,\trace_temp_last_V_reg_325[0]_i_14_n_3 ,\trace_temp_last_V_reg_325[0]_i_15_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[0]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[0]),
        .I1(trace_64_strb_V_0_payload_A[0]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[1]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[1]),
        .I1(trace_64_strb_V_0_payload_A[1]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[2]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[2]),
        .I1(trace_64_strb_V_0_payload_A[2]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[3]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[3]),
        .I1(trace_64_strb_V_0_payload_A[3]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[4]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[4]),
        .I1(trace_64_strb_V_0_payload_A[4]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[5]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[5]),
        .I1(trace_64_strb_V_0_payload_A[5]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[6]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[6]),
        .I1(trace_64_strb_V_0_payload_A[6]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \trace_temp_strb_V_reg_300[7]_i_1 
       (.I0(trace_64_strb_V_0_payload_B[7]),
        .I1(trace_64_strb_V_0_payload_A[7]),
        .I2(trace_64_strb_V_0_sel),
        .O(trace_64_strb_V_0_data_out[7]));
  FDRE \trace_temp_strb_V_reg_300_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[0]),
        .Q(trace_temp_strb_V_reg_300[0]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[1] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[1]),
        .Q(trace_temp_strb_V_reg_300[1]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[2] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[2]),
        .Q(trace_temp_strb_V_reg_300[2]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[3] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[3]),
        .Q(trace_temp_strb_V_reg_300[3]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[4] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[4]),
        .Q(trace_temp_strb_V_reg_300[4]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[5] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[5]),
        .Q(trace_temp_strb_V_reg_300[5]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[6] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[6]),
        .Q(trace_temp_strb_V_reg_300[6]),
        .R(1'b0));
  FDRE \trace_temp_strb_V_reg_300_reg[7] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_strb_V_0_data_out[7]),
        .Q(trace_temp_strb_V_reg_300[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \trace_temp_user_V_reg_305[0]_i_1 
       (.I0(trace_64_user_V_0_payload_B),
        .I1(trace_64_user_V_0_sel),
        .I2(trace_64_user_V_0_payload_A),
        .O(trace_64_user_V_0_data_out));
  FDRE \trace_temp_user_V_reg_305_reg[0] 
       (.C(ap_clk),
        .CE(trace_temp_data_V_reg_2900),
        .D(trace_64_user_V_0_data_out),
        .Q(trace_temp_user_V_reg_305),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[0]),
        .Q(trunc_ln555_reg_280[0]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[10]),
        .Q(trunc_ln555_reg_280[10]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[11]),
        .Q(trunc_ln555_reg_280[11]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[12]),
        .Q(trunc_ln555_reg_280[12]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[13]),
        .Q(trunc_ln555_reg_280[13]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[14]),
        .Q(trunc_ln555_reg_280[14]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[15]),
        .Q(trunc_ln555_reg_280[15]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[16]),
        .Q(trunc_ln555_reg_280[16]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[17]),
        .Q(trunc_ln555_reg_280[17]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[18]),
        .Q(trunc_ln555_reg_280[18]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[19]),
        .Q(trunc_ln555_reg_280[19]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[1]),
        .Q(trunc_ln555_reg_280[1]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[20]),
        .Q(trunc_ln555_reg_280[20]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[21]),
        .Q(trunc_ln555_reg_280[21]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[22]),
        .Q(trunc_ln555_reg_280[22]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[23]),
        .Q(trunc_ln555_reg_280[23]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[24]),
        .Q(trunc_ln555_reg_280[24]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[25]),
        .Q(trunc_ln555_reg_280[25]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[26]),
        .Q(trunc_ln555_reg_280[26]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[27]),
        .Q(trunc_ln555_reg_280[27]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[28]),
        .Q(trunc_ln555_reg_280[28]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[29]),
        .Q(trunc_ln555_reg_280[29]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[2]),
        .Q(trunc_ln555_reg_280[2]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[30]),
        .Q(trunc_ln555_reg_280[30]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[31]),
        .Q(trunc_ln555_reg_280[31]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[3]),
        .Q(trunc_ln555_reg_280[3]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[4]),
        .Q(trunc_ln555_reg_280[4]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[5]),
        .Q(trunc_ln555_reg_280[5]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[6]),
        .Q(trunc_ln555_reg_280[6]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[7]),
        .Q(trunc_ln555_reg_280[7]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[8]),
        .Q(trunc_ln555_reg_280[8]),
        .R(1'b0));
  FDRE \trunc_ln555_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(trigger_V[9]),
        .Q(trunc_ln555_reg_280[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "trace_cntrl_64_trace_cntrl_s_axi" *) 
module base_trace_cntrl_64_0_0_trace_cntrl_64_trace_cntrl_s_axi
   (ap_rst_n_inv,
    ap_done,
    D,
    Q,
    \or_ln23_reg_320_reg[0] ,
    ap_rst_n_0,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \ap_CS_fsm_reg[0] ,
    \int_trigger_V_reg[31]_0 ,
    \FSM_onehot_rstate_reg[1]_0 ,
    interrupt,
    ap_rst_n_1,
    samples_1_fu_76,
    SR,
    E,
    s_axi_trace_cntrl_BVALID,
    s_axi_trace_cntrl_RVALID,
    s_axi_trace_cntrl_RDATA,
    ap_clk,
    or_ln23_reg_320,
    \match_0_reg_135_reg[0] ,
    icmp_ln20_reg_286,
    \match_0_reg_135_reg[0]_0 ,
    \match_0_reg_135_reg[0]_1 ,
    ap_rst_n,
    ap_enable_reg_pp0_iter2_reg,
    ap_block_pp0_stage0_subdone,
    \ap_CS_fsm_reg[0]_0 ,
    s_axi_trace_cntrl_AWVALID,
    s_axi_trace_cntrl_WSTRB,
    s_axi_trace_cntrl_WDATA,
    s_axi_trace_cntrl_WVALID,
    capture_64_TREADY,
    int_ap_ready_i_2_0,
    capture_64_data_V_1_ack_in,
    int_ap_ready_reg_0,
    capture_64_dest_V_1_ack_in,
    capture_64_id_V_1_ack_in,
    int_ap_ready_reg_1,
    int_ap_ready_reg_2,
    capture_64_strb_V_1_ack_in,
    int_ap_ready_reg_3,
    capture_64_keep_V_1_ack_in,
    int_ap_ready_reg_4,
    capture_64_last_V_1_ack_in,
    int_ap_ready_i_2_1,
    capture_64_user_V_1_ack_in,
    s_axi_trace_cntrl_ARADDR,
    s_axi_trace_cntrl_ARVALID,
    ap_enable_reg_pp0_iter0,
    CO,
    ap_NS_fsm394_out,
    \ap_CS_fsm_reg[1] ,
    p_134_in,
    or_ln23_fu_225_p2,
    s_axi_trace_cntrl_BREADY,
    s_axi_trace_cntrl_RREADY,
    s_axi_trace_cntrl_AWADDR);
  output ap_rst_n_inv;
  output ap_done;
  output [31:0]D;
  output [31:0]Q;
  output \or_ln23_reg_320_reg[0] ;
  output ap_rst_n_0;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [1:0]\ap_CS_fsm_reg[0] ;
  output [31:0]\int_trigger_V_reg[31]_0 ;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output interrupt;
  output ap_rst_n_1;
  output samples_1_fu_76;
  output [0:0]SR;
  output [0:0]E;
  output s_axi_trace_cntrl_BVALID;
  output s_axi_trace_cntrl_RVALID;
  output [31:0]s_axi_trace_cntrl_RDATA;
  input ap_clk;
  input or_ln23_reg_320;
  input \match_0_reg_135_reg[0] ;
  input icmp_ln20_reg_286;
  input \match_0_reg_135_reg[0]_0 ;
  input \match_0_reg_135_reg[0]_1 ;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter2_reg;
  input ap_block_pp0_stage0_subdone;
  input [2:0]\ap_CS_fsm_reg[0]_0 ;
  input s_axi_trace_cntrl_AWVALID;
  input [3:0]s_axi_trace_cntrl_WSTRB;
  input [31:0]s_axi_trace_cntrl_WDATA;
  input s_axi_trace_cntrl_WVALID;
  input capture_64_TREADY;
  input int_ap_ready_i_2_0;
  input capture_64_data_V_1_ack_in;
  input int_ap_ready_reg_0;
  input capture_64_dest_V_1_ack_in;
  input capture_64_id_V_1_ack_in;
  input int_ap_ready_reg_1;
  input int_ap_ready_reg_2;
  input capture_64_strb_V_1_ack_in;
  input int_ap_ready_reg_3;
  input capture_64_keep_V_1_ack_in;
  input int_ap_ready_reg_4;
  input capture_64_last_V_1_ack_in;
  input int_ap_ready_i_2_1;
  input capture_64_user_V_1_ack_in;
  input [5:0]s_axi_trace_cntrl_ARADDR;
  input s_axi_trace_cntrl_ARVALID;
  input ap_enable_reg_pp0_iter0;
  input [0:0]CO;
  input ap_NS_fsm394_out;
  input \ap_CS_fsm_reg[1] ;
  input p_134_in;
  input or_ln23_fu_225_p2;
  input s_axi_trace_cntrl_BREADY;
  input s_axi_trace_cntrl_RREADY;
  input [5:0]s_axi_trace_cntrl_AWADDR;

  wire [0:0]CO;
  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_3 ;
  wire \FSM_onehot_rstate[2]_i_1_n_3 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_3 ;
  wire \FSM_onehot_wstate[2]_i_1_n_3 ;
  wire \FSM_onehot_wstate[3]_i_1_n_3 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \add_ln27_reg_275[12]_i_2_n_3 ;
  wire \add_ln27_reg_275[12]_i_3_n_3 ;
  wire \add_ln27_reg_275[12]_i_4_n_3 ;
  wire \add_ln27_reg_275[12]_i_5_n_3 ;
  wire \add_ln27_reg_275[16]_i_2_n_3 ;
  wire \add_ln27_reg_275[16]_i_3_n_3 ;
  wire \add_ln27_reg_275[16]_i_4_n_3 ;
  wire \add_ln27_reg_275[16]_i_5_n_3 ;
  wire \add_ln27_reg_275[20]_i_2_n_3 ;
  wire \add_ln27_reg_275[20]_i_3_n_3 ;
  wire \add_ln27_reg_275[20]_i_4_n_3 ;
  wire \add_ln27_reg_275[20]_i_5_n_3 ;
  wire \add_ln27_reg_275[24]_i_2_n_3 ;
  wire \add_ln27_reg_275[24]_i_3_n_3 ;
  wire \add_ln27_reg_275[24]_i_4_n_3 ;
  wire \add_ln27_reg_275[24]_i_5_n_3 ;
  wire \add_ln27_reg_275[28]_i_2_n_3 ;
  wire \add_ln27_reg_275[28]_i_3_n_3 ;
  wire \add_ln27_reg_275[28]_i_4_n_3 ;
  wire \add_ln27_reg_275[28]_i_5_n_3 ;
  wire \add_ln27_reg_275[31]_i_2_n_3 ;
  wire \add_ln27_reg_275[31]_i_3_n_3 ;
  wire \add_ln27_reg_275[31]_i_4_n_3 ;
  wire \add_ln27_reg_275[4]_i_2_n_3 ;
  wire \add_ln27_reg_275[4]_i_3_n_3 ;
  wire \add_ln27_reg_275[4]_i_4_n_3 ;
  wire \add_ln27_reg_275[4]_i_5_n_3 ;
  wire \add_ln27_reg_275[8]_i_2_n_3 ;
  wire \add_ln27_reg_275[8]_i_3_n_3 ;
  wire \add_ln27_reg_275[8]_i_4_n_3 ;
  wire \add_ln27_reg_275[8]_i_5_n_3 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[12]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[16]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[20]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[24]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[28]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[31]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[31]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[4]_i_1_n_6 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_3 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_4 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_5 ;
  wire \add_ln27_reg_275_reg[8]_i_1_n_6 ;
  wire [1:0]\ap_CS_fsm_reg[0] ;
  wire [2:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_NS_fsm394_out;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_1;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire capture_64_TREADY;
  wire capture_64_data_V_1_ack_in;
  wire capture_64_data_V_1_state_cmp_full;
  wire capture_64_dest_V_1_ack_in;
  wire capture_64_id_V_1_ack_in;
  wire capture_64_id_V_1_state_cmp_full;
  wire capture_64_keep_V_1_ack_in;
  wire capture_64_last_V_1_ack_in;
  wire capture_64_last_V_1_state_cmp_full;
  wire capture_64_strb_V_1_ack_in;
  wire capture_64_strb_V_1_state_cmp_full;
  wire capture_64_user_V_1_ack_in;
  wire capture_64_user_V_1_state_cmp_full;
  wire icmp_ln20_reg_286;
  wire int_ap_done;
  wire int_ap_done_i_1_n_3;
  wire int_ap_done_i_2_n_3;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_ready_i_2_0;
  wire int_ap_ready_i_2_1;
  wire int_ap_ready_i_2_n_3;
  wire int_ap_ready_i_6_n_3;
  wire int_ap_ready_i_9_n_3;
  wire int_ap_ready_reg_0;
  wire int_ap_ready_reg_1;
  wire int_ap_ready_reg_2;
  wire int_ap_ready_reg_3;
  wire int_ap_ready_reg_4;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_3;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_3;
  wire int_gie_i_1_n_3;
  wire int_gie_reg_n_3;
  wire \int_ier[0]_i_1_n_3 ;
  wire \int_ier[1]_i_1_n_3 ;
  wire \int_ier[1]_i_2_n_3 ;
  wire \int_ier_reg_n_3_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_3 ;
  wire \int_isr[1]_i_1_n_3 ;
  wire \int_isr_reg_n_3_[0] ;
  wire [31:0]int_length_r0;
  wire \int_length_r[31]_i_1_n_3 ;
  wire \int_trigger_V[31]_i_1_n_3 ;
  wire \int_trigger_V[31]_i_3_n_3 ;
  wire \int_trigger_V[63]_i_1_n_3 ;
  wire [31:0]int_trigger_V_reg0;
  wire [31:0]int_trigger_V_reg02_out;
  wire [31:0]\int_trigger_V_reg[31]_0 ;
  wire \int_trigger_V_reg_n_3_[32] ;
  wire \int_trigger_V_reg_n_3_[33] ;
  wire \int_trigger_V_reg_n_3_[34] ;
  wire \int_trigger_V_reg_n_3_[35] ;
  wire \int_trigger_V_reg_n_3_[36] ;
  wire \int_trigger_V_reg_n_3_[37] ;
  wire \int_trigger_V_reg_n_3_[38] ;
  wire \int_trigger_V_reg_n_3_[39] ;
  wire \int_trigger_V_reg_n_3_[40] ;
  wire \int_trigger_V_reg_n_3_[41] ;
  wire \int_trigger_V_reg_n_3_[42] ;
  wire \int_trigger_V_reg_n_3_[43] ;
  wire \int_trigger_V_reg_n_3_[44] ;
  wire \int_trigger_V_reg_n_3_[45] ;
  wire \int_trigger_V_reg_n_3_[46] ;
  wire \int_trigger_V_reg_n_3_[47] ;
  wire \int_trigger_V_reg_n_3_[48] ;
  wire \int_trigger_V_reg_n_3_[49] ;
  wire \int_trigger_V_reg_n_3_[50] ;
  wire \int_trigger_V_reg_n_3_[51] ;
  wire \int_trigger_V_reg_n_3_[52] ;
  wire \int_trigger_V_reg_n_3_[53] ;
  wire \int_trigger_V_reg_n_3_[54] ;
  wire \int_trigger_V_reg_n_3_[55] ;
  wire \int_trigger_V_reg_n_3_[56] ;
  wire \int_trigger_V_reg_n_3_[57] ;
  wire \int_trigger_V_reg_n_3_[58] ;
  wire \int_trigger_V_reg_n_3_[59] ;
  wire \int_trigger_V_reg_n_3_[60] ;
  wire \int_trigger_V_reg_n_3_[61] ;
  wire \int_trigger_V_reg_n_3_[62] ;
  wire \int_trigger_V_reg_n_3_[63] ;
  wire interrupt;
  wire \match_0_reg_135[0]_i_2_n_3 ;
  wire \match_0_reg_135_reg[0] ;
  wire \match_0_reg_135_reg[0]_0 ;
  wire \match_0_reg_135_reg[0]_1 ;
  wire or_ln23_fu_225_p2;
  wire or_ln23_reg_320;
  wire \or_ln23_reg_320_reg[0] ;
  wire p_0_in;
  wire p_134_in;
  wire p_1_in;
  wire p_1_in50_in;
  wire p_1_in55_in;
  wire p_1_in60_in;
  wire p_1_in65_in;
  wire \rdata[0]_i_1_n_3 ;
  wire \rdata[0]_i_2_n_3 ;
  wire \rdata[0]_i_3_n_3 ;
  wire \rdata[0]_i_4_n_3 ;
  wire \rdata[0]_i_5_n_3 ;
  wire \rdata[10]_i_1_n_3 ;
  wire \rdata[11]_i_1_n_3 ;
  wire \rdata[12]_i_1_n_3 ;
  wire \rdata[13]_i_1_n_3 ;
  wire \rdata[14]_i_1_n_3 ;
  wire \rdata[15]_i_1_n_3 ;
  wire \rdata[16]_i_1_n_3 ;
  wire \rdata[17]_i_1_n_3 ;
  wire \rdata[18]_i_1_n_3 ;
  wire \rdata[19]_i_1_n_3 ;
  wire \rdata[1]_i_1_n_3 ;
  wire \rdata[1]_i_2_n_3 ;
  wire \rdata[1]_i_3_n_3 ;
  wire \rdata[1]_i_4_n_3 ;
  wire \rdata[1]_i_5_n_3 ;
  wire \rdata[1]_i_6_n_3 ;
  wire \rdata[1]_i_7_n_3 ;
  wire \rdata[20]_i_1_n_3 ;
  wire \rdata[21]_i_1_n_3 ;
  wire \rdata[22]_i_1_n_3 ;
  wire \rdata[23]_i_1_n_3 ;
  wire \rdata[24]_i_1_n_3 ;
  wire \rdata[25]_i_1_n_3 ;
  wire \rdata[26]_i_1_n_3 ;
  wire \rdata[27]_i_1_n_3 ;
  wire \rdata[28]_i_1_n_3 ;
  wire \rdata[29]_i_1_n_3 ;
  wire \rdata[2]_i_1_n_3 ;
  wire \rdata[2]_i_2_n_3 ;
  wire \rdata[30]_i_1_n_3 ;
  wire \rdata[31]_i_2_n_3 ;
  wire \rdata[31]_i_3_n_3 ;
  wire \rdata[31]_i_4_n_3 ;
  wire \rdata[31]_i_5_n_3 ;
  wire \rdata[3]_i_1_n_3 ;
  wire \rdata[3]_i_2_n_3 ;
  wire \rdata[4]_i_1_n_3 ;
  wire \rdata[5]_i_1_n_3 ;
  wire \rdata[6]_i_1_n_3 ;
  wire \rdata[7]_i_1_n_3 ;
  wire \rdata[7]_i_2_n_3 ;
  wire \rdata[7]_i_3_n_3 ;
  wire \rdata[8]_i_1_n_3 ;
  wire \rdata[9]_i_1_n_3 ;
  wire [5:0]s_axi_trace_cntrl_ARADDR;
  wire s_axi_trace_cntrl_ARVALID;
  wire [5:0]s_axi_trace_cntrl_AWADDR;
  wire s_axi_trace_cntrl_AWVALID;
  wire s_axi_trace_cntrl_BREADY;
  wire s_axi_trace_cntrl_BVALID;
  wire [31:0]s_axi_trace_cntrl_RDATA;
  wire s_axi_trace_cntrl_RREADY;
  wire s_axi_trace_cntrl_RVALID;
  wire [31:0]s_axi_trace_cntrl_WDATA;
  wire [3:0]s_axi_trace_cntrl_WSTRB;
  wire s_axi_trace_cntrl_WVALID;
  wire samples_1_fu_76;
  wire waddr;
  wire \waddr_reg_n_3_[0] ;
  wire \waddr_reg_n_3_[1] ;
  wire \waddr_reg_n_3_[2] ;
  wire \waddr_reg_n_3_[3] ;
  wire \waddr_reg_n_3_[4] ;
  wire \waddr_reg_n_3_[5] ;
  wire [3:2]\NLW_add_ln27_reg_275_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln27_reg_275_reg[31]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_RREADY),
        .I3(s_axi_trace_cntrl_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_BREADY),
        .I3(s_axi_trace_cntrl_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_trace_cntrl_BREADY),
        .I1(s_axi_trace_cntrl_BVALID),
        .I2(s_axi_trace_cntrl_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_3 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_3 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_BVALID),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[0]_i_1 
       (.I0(Q[0]),
        .O(D[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_2 
       (.I0(Q[12]),
        .O(\add_ln27_reg_275[12]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_3 
       (.I0(Q[11]),
        .O(\add_ln27_reg_275[12]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_4 
       (.I0(Q[10]),
        .O(\add_ln27_reg_275[12]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[12]_i_5 
       (.I0(Q[9]),
        .O(\add_ln27_reg_275[12]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_2 
       (.I0(Q[16]),
        .O(\add_ln27_reg_275[16]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_3 
       (.I0(Q[15]),
        .O(\add_ln27_reg_275[16]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_4 
       (.I0(Q[14]),
        .O(\add_ln27_reg_275[16]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[16]_i_5 
       (.I0(Q[13]),
        .O(\add_ln27_reg_275[16]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_2 
       (.I0(Q[20]),
        .O(\add_ln27_reg_275[20]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_3 
       (.I0(Q[19]),
        .O(\add_ln27_reg_275[20]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_4 
       (.I0(Q[18]),
        .O(\add_ln27_reg_275[20]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[20]_i_5 
       (.I0(Q[17]),
        .O(\add_ln27_reg_275[20]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_2 
       (.I0(Q[24]),
        .O(\add_ln27_reg_275[24]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_3 
       (.I0(Q[23]),
        .O(\add_ln27_reg_275[24]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_4 
       (.I0(Q[22]),
        .O(\add_ln27_reg_275[24]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[24]_i_5 
       (.I0(Q[21]),
        .O(\add_ln27_reg_275[24]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_2 
       (.I0(Q[28]),
        .O(\add_ln27_reg_275[28]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_3 
       (.I0(Q[27]),
        .O(\add_ln27_reg_275[28]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_4 
       (.I0(Q[26]),
        .O(\add_ln27_reg_275[28]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[28]_i_5 
       (.I0(Q[25]),
        .O(\add_ln27_reg_275[28]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[31]_i_2 
       (.I0(Q[31]),
        .O(\add_ln27_reg_275[31]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[31]_i_3 
       (.I0(Q[30]),
        .O(\add_ln27_reg_275[31]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[31]_i_4 
       (.I0(Q[29]),
        .O(\add_ln27_reg_275[31]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_2 
       (.I0(Q[4]),
        .O(\add_ln27_reg_275[4]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_3 
       (.I0(Q[3]),
        .O(\add_ln27_reg_275[4]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_4 
       (.I0(Q[2]),
        .O(\add_ln27_reg_275[4]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[4]_i_5 
       (.I0(Q[1]),
        .O(\add_ln27_reg_275[4]_i_5_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_2 
       (.I0(Q[8]),
        .O(\add_ln27_reg_275[8]_i_2_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_3 
       (.I0(Q[7]),
        .O(\add_ln27_reg_275[8]_i_3_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_4 
       (.I0(Q[6]),
        .O(\add_ln27_reg_275[8]_i_4_n_3 ));
  LUT1 #(
    .INIT(2'h1)) 
    \add_ln27_reg_275[8]_i_5 
       (.I0(Q[5]),
        .O(\add_ln27_reg_275[8]_i_5_n_3 ));
  CARRY4 \add_ln27_reg_275_reg[12]_i_1 
       (.CI(\add_ln27_reg_275_reg[8]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[12]_i_1_n_3 ,\add_ln27_reg_275_reg[12]_i_1_n_4 ,\add_ln27_reg_275_reg[12]_i_1_n_5 ,\add_ln27_reg_275_reg[12]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[12:9]),
        .O(D[12:9]),
        .S({\add_ln27_reg_275[12]_i_2_n_3 ,\add_ln27_reg_275[12]_i_3_n_3 ,\add_ln27_reg_275[12]_i_4_n_3 ,\add_ln27_reg_275[12]_i_5_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[16]_i_1 
       (.CI(\add_ln27_reg_275_reg[12]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[16]_i_1_n_3 ,\add_ln27_reg_275_reg[16]_i_1_n_4 ,\add_ln27_reg_275_reg[16]_i_1_n_5 ,\add_ln27_reg_275_reg[16]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[16:13]),
        .O(D[16:13]),
        .S({\add_ln27_reg_275[16]_i_2_n_3 ,\add_ln27_reg_275[16]_i_3_n_3 ,\add_ln27_reg_275[16]_i_4_n_3 ,\add_ln27_reg_275[16]_i_5_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[20]_i_1 
       (.CI(\add_ln27_reg_275_reg[16]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[20]_i_1_n_3 ,\add_ln27_reg_275_reg[20]_i_1_n_4 ,\add_ln27_reg_275_reg[20]_i_1_n_5 ,\add_ln27_reg_275_reg[20]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[20:17]),
        .O(D[20:17]),
        .S({\add_ln27_reg_275[20]_i_2_n_3 ,\add_ln27_reg_275[20]_i_3_n_3 ,\add_ln27_reg_275[20]_i_4_n_3 ,\add_ln27_reg_275[20]_i_5_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[24]_i_1 
       (.CI(\add_ln27_reg_275_reg[20]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[24]_i_1_n_3 ,\add_ln27_reg_275_reg[24]_i_1_n_4 ,\add_ln27_reg_275_reg[24]_i_1_n_5 ,\add_ln27_reg_275_reg[24]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[24:21]),
        .O(D[24:21]),
        .S({\add_ln27_reg_275[24]_i_2_n_3 ,\add_ln27_reg_275[24]_i_3_n_3 ,\add_ln27_reg_275[24]_i_4_n_3 ,\add_ln27_reg_275[24]_i_5_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[28]_i_1 
       (.CI(\add_ln27_reg_275_reg[24]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[28]_i_1_n_3 ,\add_ln27_reg_275_reg[28]_i_1_n_4 ,\add_ln27_reg_275_reg[28]_i_1_n_5 ,\add_ln27_reg_275_reg[28]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[28:25]),
        .O(D[28:25]),
        .S({\add_ln27_reg_275[28]_i_2_n_3 ,\add_ln27_reg_275[28]_i_3_n_3 ,\add_ln27_reg_275[28]_i_4_n_3 ,\add_ln27_reg_275[28]_i_5_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[31]_i_1 
       (.CI(\add_ln27_reg_275_reg[28]_i_1_n_3 ),
        .CO({\NLW_add_ln27_reg_275_reg[31]_i_1_CO_UNCONNECTED [3:2],\add_ln27_reg_275_reg[31]_i_1_n_5 ,\add_ln27_reg_275_reg[31]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[30:29]}),
        .O({\NLW_add_ln27_reg_275_reg[31]_i_1_O_UNCONNECTED [3],D[31:29]}),
        .S({1'b0,\add_ln27_reg_275[31]_i_2_n_3 ,\add_ln27_reg_275[31]_i_3_n_3 ,\add_ln27_reg_275[31]_i_4_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\add_ln27_reg_275_reg[4]_i_1_n_3 ,\add_ln27_reg_275_reg[4]_i_1_n_4 ,\add_ln27_reg_275_reg[4]_i_1_n_5 ,\add_ln27_reg_275_reg[4]_i_1_n_6 }),
        .CYINIT(Q[0]),
        .DI(Q[4:1]),
        .O(D[4:1]),
        .S({\add_ln27_reg_275[4]_i_2_n_3 ,\add_ln27_reg_275[4]_i_3_n_3 ,\add_ln27_reg_275[4]_i_4_n_3 ,\add_ln27_reg_275[4]_i_5_n_3 }));
  CARRY4 \add_ln27_reg_275_reg[8]_i_1 
       (.CI(\add_ln27_reg_275_reg[4]_i_1_n_3 ),
        .CO({\add_ln27_reg_275_reg[8]_i_1_n_3 ,\add_ln27_reg_275_reg[8]_i_1_n_4 ,\add_ln27_reg_275_reg[8]_i_1_n_5 ,\add_ln27_reg_275_reg[8]_i_1_n_6 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O(D[8:5]),
        .S({\add_ln27_reg_275[8]_i_2_n_3 ,\add_ln27_reg_275[8]_i_3_n_3 ,\add_ln27_reg_275[8]_i_4_n_3 ,\add_ln27_reg_275[8]_i_5_n_3 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg[0]_0 [2]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 [0]),
        .O(\ap_CS_fsm_reg[0] [0]));
  LUT6 #(
    .INIT(64'hAFAFAFAA88888888)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .I2(ap_NS_fsm394_out),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\ap_CS_fsm_reg[0]_0 [1]),
        .O(\ap_CS_fsm_reg[0] [1]));
  LUT6 #(
    .INIT(64'hA888A888A8880000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 [0]),
        .I4(CO),
        .I5(\match_0_reg_135_reg[0]_0 ),
        .O(ap_rst_n_1));
  LUT6 #(
    .INIT(64'h00A088A088A088A0)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter2_reg),
        .I2(\match_0_reg_135_reg[0] ),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm_reg[0]_0 [0]),
        .I5(ap_start),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_146[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .I2(p_134_in),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(int_ap_done_i_2_n_3),
        .I4(ap_done),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_3));
  LUT5 #(
    .INIT(32'h00000008)) 
    int_ap_done_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .I2(s_axi_trace_cntrl_ARADDR[2]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(s_axi_trace_cntrl_ARADDR[3]),
        .O(int_ap_done_i_2_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_3),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    int_ap_ready_i_1
       (.I0(int_ap_ready_i_2_n_3),
        .I1(\ap_CS_fsm_reg[0]_0 [2]),
        .I2(capture_64_last_V_1_state_cmp_full),
        .I3(capture_64_id_V_1_state_cmp_full),
        .I4(capture_64_strb_V_1_state_cmp_full),
        .I5(int_ap_ready_i_6_n_3),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_10
       (.I0(int_ap_ready_reg_4),
        .I1(capture_64_last_V_1_ack_in),
        .O(p_1_in60_in));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_11
       (.I0(int_ap_ready_i_2_1),
        .I1(capture_64_user_V_1_ack_in),
        .O(p_1_in50_in));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_12
       (.I0(int_ap_ready_reg_2),
        .I1(capture_64_strb_V_1_ack_in),
        .O(p_1_in55_in));
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_13
       (.I0(int_ap_ready_reg_3),
        .I1(capture_64_keep_V_1_ack_in),
        .O(p_1_in65_in));
  LUT6 #(
    .INIT(64'hD0DD000000000000)) 
    int_ap_ready_i_2
       (.I0(int_ap_ready_reg_0),
        .I1(capture_64_dest_V_1_ack_in),
        .I2(capture_64_keep_V_1_ack_in),
        .I3(int_ap_ready_reg_3),
        .I4(capture_64_user_V_1_state_cmp_full),
        .I5(capture_64_data_V_1_state_cmp_full),
        .O(int_ap_ready_i_2_n_3));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_3
       (.I0(capture_64_last_V_1_ack_in),
        .I1(int_ap_ready_reg_4),
        .O(capture_64_last_V_1_state_cmp_full));
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_4
       (.I0(capture_64_id_V_1_ack_in),
        .I1(int_ap_ready_reg_1),
        .O(capture_64_id_V_1_state_cmp_full));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_5
       (.I0(capture_64_strb_V_1_ack_in),
        .I1(int_ap_ready_reg_2),
        .O(capture_64_strb_V_1_state_cmp_full));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    int_ap_ready_i_6
       (.I0(int_ap_ready_i_9_n_3),
        .I1(p_1_in60_in),
        .I2(p_1_in50_in),
        .I3(p_1_in55_in),
        .I4(p_1_in65_in),
        .I5(capture_64_TREADY),
        .O(int_ap_ready_i_6_n_3));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_7
       (.I0(capture_64_user_V_1_ack_in),
        .I1(int_ap_ready_i_2_1),
        .O(capture_64_user_V_1_state_cmp_full));
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_8
       (.I0(capture_64_data_V_1_ack_in),
        .I1(int_ap_ready_i_2_0),
        .O(capture_64_data_V_1_state_cmp_full));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    int_ap_ready_i_9
       (.I0(int_ap_ready_i_2_0),
        .I1(capture_64_data_V_1_ack_in),
        .I2(int_ap_ready_reg_0),
        .I3(capture_64_dest_V_1_ack_in),
        .I4(capture_64_id_V_1_ack_in),
        .I5(int_ap_ready_reg_1),
        .O(int_ap_ready_i_9_n_3));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_3));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    int_ap_start_i_2
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\waddr_reg_n_3_[4] ),
        .I4(s_axi_trace_cntrl_WSTRB[0]),
        .I5(\int_trigger_V[31]_i_3_n_3 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_3),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_3),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[2] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(int_gie_reg_n_3),
        .O(int_gie_i_1_n_3));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_3),
        .Q(int_gie_reg_n_3),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(\int_ier_reg_n_3_[0] ),
        .O(\int_ier[0]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_ier[1]_i_2_n_3 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \int_ier[1]_i_2 
       (.I0(\int_trigger_V[31]_i_3_n_3 ),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\waddr_reg_n_3_[4] ),
        .O(\int_ier[1]_i_2_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_3 ),
        .Q(\int_ier_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_3 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_3_[0] ),
        .I3(ap_done),
        .I4(\int_isr_reg_n_3_[0] ),
        .O(\int_isr[0]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_3_[3] ),
        .I1(\waddr_reg_n_3_[2] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(s_axi_trace_cntrl_WSTRB[0]),
        .I4(\int_trigger_V[31]_i_3_n_3 ),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_3 ),
        .Q(\int_isr_reg_n_3_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_3 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[0]),
        .O(int_length_r0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[10]),
        .O(int_length_r0[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[11]),
        .O(int_length_r0[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[12]),
        .O(int_length_r0[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[13]),
        .O(int_length_r0[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[14]),
        .O(int_length_r0[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[15]),
        .O(int_length_r0[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[16]),
        .O(int_length_r0[16]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[17]),
        .O(int_length_r0[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[18]),
        .O(int_length_r0[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[19]),
        .O(int_length_r0[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[1]),
        .O(int_length_r0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[20]),
        .O(int_length_r0[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[21]),
        .O(int_length_r0[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[22]),
        .O(int_length_r0[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(Q[23]),
        .O(int_length_r0[23]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[24]),
        .O(int_length_r0[24]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[25]),
        .O(int_length_r0[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[26]),
        .O(int_length_r0[26]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[27]),
        .O(int_length_r0[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[28]),
        .O(int_length_r0[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[29]),
        .O(int_length_r0[29]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[2]),
        .O(int_length_r0[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[30]),
        .O(int_length_r0[30]));
  LUT4 #(
    .INIT(16'h8000)) 
    \int_length_r[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[3] ),
        .I2(\waddr_reg_n_3_[4] ),
        .I3(\int_trigger_V[31]_i_3_n_3 ),
        .O(\int_length_r[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(Q[31]),
        .O(int_length_r0[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[3]),
        .O(int_length_r0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[4]),
        .O(int_length_r0[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[5]),
        .O(int_length_r0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[6]),
        .O(int_length_r0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(Q[7]),
        .O(int_length_r0[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[8]),
        .O(int_length_r0[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_length_r[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(Q[9]),
        .O(int_length_r0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_length_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_length_r[31]_i_1_n_3 ),
        .D(int_length_r0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[0]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [0]),
        .O(int_trigger_V_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[10]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [10]),
        .O(int_trigger_V_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[11]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [11]),
        .O(int_trigger_V_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[12]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [12]),
        .O(int_trigger_V_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[13]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [13]),
        .O(int_trigger_V_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[14]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [14]),
        .O(int_trigger_V_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[15]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [15]),
        .O(int_trigger_V_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[16]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [16]),
        .O(int_trigger_V_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[17]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [17]),
        .O(int_trigger_V_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[18]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [18]),
        .O(int_trigger_V_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[19]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [19]),
        .O(int_trigger_V_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[1]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [1]),
        .O(int_trigger_V_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[20]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [20]),
        .O(int_trigger_V_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[21]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [21]),
        .O(int_trigger_V_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[22]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [22]),
        .O(int_trigger_V_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[23]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg[31]_0 [23]),
        .O(int_trigger_V_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[24]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [24]),
        .O(int_trigger_V_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[25]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [25]),
        .O(int_trigger_V_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[26]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [26]),
        .O(int_trigger_V_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[27]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [27]),
        .O(int_trigger_V_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[28]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [28]),
        .O(int_trigger_V_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[29]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [29]),
        .O(int_trigger_V_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[2]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [2]),
        .O(int_trigger_V_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[30]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [30]),
        .O(int_trigger_V_reg02_out[30]));
  LUT4 #(
    .INIT(16'h0400)) 
    \int_trigger_V[31]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_trigger_V[31]_i_3_n_3 ),
        .O(\int_trigger_V[31]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[31]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg[31]_0 [31]),
        .O(int_trigger_V_reg02_out[31]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_trigger_V[31]_i_3 
       (.I0(\waddr_reg_n_3_[0] ),
        .I1(\waddr_reg_n_3_[1] ),
        .I2(\waddr_reg_n_3_[5] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_trace_cntrl_WVALID),
        .O(\int_trigger_V[31]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[32]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[0]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[32] ),
        .O(int_trigger_V_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[33]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[1]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[33] ),
        .O(int_trigger_V_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[34]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[2]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[34] ),
        .O(int_trigger_V_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[35]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[35] ),
        .O(int_trigger_V_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[36]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[36] ),
        .O(int_trigger_V_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[37]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[37] ),
        .O(int_trigger_V_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[38]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[38] ),
        .O(int_trigger_V_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[39]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg_n_3_[39] ),
        .O(int_trigger_V_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[3]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[3]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [3]),
        .O(int_trigger_V_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[40]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[40] ),
        .O(int_trigger_V_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[41]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[41] ),
        .O(int_trigger_V_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[42]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[10]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[42] ),
        .O(int_trigger_V_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[43]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[11]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[43] ),
        .O(int_trigger_V_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[44]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[12]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[44] ),
        .O(int_trigger_V_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[45]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[13]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[45] ),
        .O(int_trigger_V_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[46]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[14]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[46] ),
        .O(int_trigger_V_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[47]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[15]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg_n_3_[47] ),
        .O(int_trigger_V_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[48]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[16]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[48] ),
        .O(int_trigger_V_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[49]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[17]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[49] ),
        .O(int_trigger_V_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[4]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[4]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [4]),
        .O(int_trigger_V_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[50]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[18]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[50] ),
        .O(int_trigger_V_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[51]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[19]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[51] ),
        .O(int_trigger_V_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[52]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[20]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[52] ),
        .O(int_trigger_V_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[53]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[21]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[53] ),
        .O(int_trigger_V_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[54]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[22]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[54] ),
        .O(int_trigger_V_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[55]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[23]),
        .I1(s_axi_trace_cntrl_WSTRB[2]),
        .I2(\int_trigger_V_reg_n_3_[55] ),
        .O(int_trigger_V_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[56]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[24]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[56] ),
        .O(int_trigger_V_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[57]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[25]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[57] ),
        .O(int_trigger_V_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[58]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[26]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[58] ),
        .O(int_trigger_V_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[59]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[27]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[59] ),
        .O(int_trigger_V_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[5]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[5]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [5]),
        .O(int_trigger_V_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[60]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[28]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[60] ),
        .O(int_trigger_V_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[61]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[29]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[61] ),
        .O(int_trigger_V_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[62]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[30]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[62] ),
        .O(int_trigger_V_reg0[30]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_trigger_V[63]_i_1 
       (.I0(\waddr_reg_n_3_[2] ),
        .I1(\waddr_reg_n_3_[4] ),
        .I2(\waddr_reg_n_3_[3] ),
        .I3(\int_trigger_V[31]_i_3_n_3 ),
        .O(\int_trigger_V[63]_i_1_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[63]_i_2 
       (.I0(s_axi_trace_cntrl_WDATA[31]),
        .I1(s_axi_trace_cntrl_WSTRB[3]),
        .I2(\int_trigger_V_reg_n_3_[63] ),
        .O(int_trigger_V_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[6]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[6]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [6]),
        .O(int_trigger_V_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[7]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[7]),
        .I1(s_axi_trace_cntrl_WSTRB[0]),
        .I2(\int_trigger_V_reg[31]_0 [7]),
        .O(int_trigger_V_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[8]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[8]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [8]),
        .O(int_trigger_V_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_trigger_V[9]_i_1 
       (.I0(s_axi_trace_cntrl_WDATA[9]),
        .I1(s_axi_trace_cntrl_WSTRB[1]),
        .I2(\int_trigger_V_reg[31]_0 [9]),
        .O(int_trigger_V_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[0]),
        .Q(\int_trigger_V_reg[31]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[10]),
        .Q(\int_trigger_V_reg[31]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[11]),
        .Q(\int_trigger_V_reg[31]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[12]),
        .Q(\int_trigger_V_reg[31]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[13]),
        .Q(\int_trigger_V_reg[31]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[14]),
        .Q(\int_trigger_V_reg[31]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[15]),
        .Q(\int_trigger_V_reg[31]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[16]),
        .Q(\int_trigger_V_reg[31]_0 [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[17]),
        .Q(\int_trigger_V_reg[31]_0 [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[18]),
        .Q(\int_trigger_V_reg[31]_0 [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[19]),
        .Q(\int_trigger_V_reg[31]_0 [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[1]),
        .Q(\int_trigger_V_reg[31]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[20]),
        .Q(\int_trigger_V_reg[31]_0 [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[21]),
        .Q(\int_trigger_V_reg[31]_0 [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[22]),
        .Q(\int_trigger_V_reg[31]_0 [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[23]),
        .Q(\int_trigger_V_reg[31]_0 [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[24]),
        .Q(\int_trigger_V_reg[31]_0 [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[25]),
        .Q(\int_trigger_V_reg[31]_0 [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[26]),
        .Q(\int_trigger_V_reg[31]_0 [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[27]),
        .Q(\int_trigger_V_reg[31]_0 [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[28]),
        .Q(\int_trigger_V_reg[31]_0 [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[29]),
        .Q(\int_trigger_V_reg[31]_0 [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[2]),
        .Q(\int_trigger_V_reg[31]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[30]),
        .Q(\int_trigger_V_reg[31]_0 [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[31]),
        .Q(\int_trigger_V_reg[31]_0 [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[32] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[0]),
        .Q(\int_trigger_V_reg_n_3_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[33] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[1]),
        .Q(\int_trigger_V_reg_n_3_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[34] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[2]),
        .Q(\int_trigger_V_reg_n_3_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[35] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[3]),
        .Q(\int_trigger_V_reg_n_3_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[36] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[4]),
        .Q(\int_trigger_V_reg_n_3_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[37] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[5]),
        .Q(\int_trigger_V_reg_n_3_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[38] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[6]),
        .Q(\int_trigger_V_reg_n_3_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[39] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[7]),
        .Q(\int_trigger_V_reg_n_3_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[3]),
        .Q(\int_trigger_V_reg[31]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[40] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[8]),
        .Q(\int_trigger_V_reg_n_3_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[41] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[9]),
        .Q(\int_trigger_V_reg_n_3_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[42] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[10]),
        .Q(\int_trigger_V_reg_n_3_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[43] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[11]),
        .Q(\int_trigger_V_reg_n_3_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[44] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[12]),
        .Q(\int_trigger_V_reg_n_3_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[45] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[13]),
        .Q(\int_trigger_V_reg_n_3_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[46] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[14]),
        .Q(\int_trigger_V_reg_n_3_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[47] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[15]),
        .Q(\int_trigger_V_reg_n_3_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[48] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[16]),
        .Q(\int_trigger_V_reg_n_3_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[49] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[17]),
        .Q(\int_trigger_V_reg_n_3_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[4]),
        .Q(\int_trigger_V_reg[31]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[50] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[18]),
        .Q(\int_trigger_V_reg_n_3_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[51] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[19]),
        .Q(\int_trigger_V_reg_n_3_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[52] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[20]),
        .Q(\int_trigger_V_reg_n_3_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[53] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[21]),
        .Q(\int_trigger_V_reg_n_3_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[54] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[22]),
        .Q(\int_trigger_V_reg_n_3_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[55] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[23]),
        .Q(\int_trigger_V_reg_n_3_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[56] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[24]),
        .Q(\int_trigger_V_reg_n_3_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[57] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[25]),
        .Q(\int_trigger_V_reg_n_3_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[58] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[26]),
        .Q(\int_trigger_V_reg_n_3_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[59] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[27]),
        .Q(\int_trigger_V_reg_n_3_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[5]),
        .Q(\int_trigger_V_reg[31]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[60] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[28]),
        .Q(\int_trigger_V_reg_n_3_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[61] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[29]),
        .Q(\int_trigger_V_reg_n_3_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[62] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[30]),
        .Q(\int_trigger_V_reg_n_3_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[63] 
       (.C(ap_clk),
        .CE(\int_trigger_V[63]_i_1_n_3 ),
        .D(int_trigger_V_reg0[31]),
        .Q(\int_trigger_V_reg_n_3_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[6]),
        .Q(\int_trigger_V_reg[31]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[7]),
        .Q(\int_trigger_V_reg[31]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[8]),
        .Q(\int_trigger_V_reg[31]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_trigger_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_trigger_V[31]_i_1_n_3 ),
        .D(int_trigger_V_reg02_out[9]),
        .Q(\int_trigger_V_reg[31]_0 [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_3_[0] ),
        .I2(int_gie_reg_n_3),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \length_read_reg_270[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg[0]_0 [0]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFBF008000800080)) 
    \match_0_reg_135[0]_i_1 
       (.I0(or_ln23_reg_320),
        .I1(\match_0_reg_135_reg[0] ),
        .I2(icmp_ln20_reg_286),
        .I3(\match_0_reg_135_reg[0]_0 ),
        .I4(\match_0_reg_135_reg[0]_1 ),
        .I5(\match_0_reg_135[0]_i_2_n_3 ),
        .O(\or_ln23_reg_320_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \match_0_reg_135[0]_i_2 
       (.I0(\ap_CS_fsm_reg[0]_0 [0]),
        .I1(ap_start),
        .O(\match_0_reg_135[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_3 ),
        .I1(\rdata[0]_i_3_n_3 ),
        .I2(\int_trigger_V_reg[31]_0 [0]),
        .I3(\rdata[31]_i_4_n_3 ),
        .I4(Q[0]),
        .I5(\rdata[31]_i_3_n_3 ),
        .O(\rdata[0]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B000800)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_3_[0] ),
        .I1(\rdata[1]_i_7_n_3 ),
        .I2(\rdata[1]_i_6_n_3 ),
        .I3(\rdata[1]_i_4_n_3 ),
        .I4(ap_start),
        .I5(\rdata[0]_i_4_n_3 ),
        .O(\rdata[0]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \rdata[0]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[3]),
        .I2(\int_isr_reg_n_3_[0] ),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .I4(\rdata[0]_i_5_n_3 ),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[0]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \rdata[0]_i_4 
       (.I0(\rdata[1]_i_4_n_3 ),
        .I1(\rdata[1]_i_7_n_3 ),
        .I2(\rdata[1]_i_6_n_3 ),
        .I3(int_gie_reg_n_3),
        .I4(\int_trigger_V_reg_n_3_[32] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[0]_i_4_n_3 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[0]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .O(\rdata[0]_i_5_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[10]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[10]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [10]),
        .I4(\int_trigger_V_reg_n_3_[42] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[10]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[11]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[11]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [11]),
        .I4(\int_trigger_V_reg_n_3_[43] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[11]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[12]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[12]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [12]),
        .I4(\int_trigger_V_reg_n_3_[44] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[12]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[13]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[13]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [13]),
        .I4(\int_trigger_V_reg_n_3_[45] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[13]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[14]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[14]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [14]),
        .I4(\int_trigger_V_reg_n_3_[46] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[14]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[15]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[15]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [15]),
        .I4(\int_trigger_V_reg_n_3_[47] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[15]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[16]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [16]),
        .I4(\int_trigger_V_reg_n_3_[48] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[16]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[17]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [17]),
        .I4(\int_trigger_V_reg_n_3_[49] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[17]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[18]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [18]),
        .I4(\int_trigger_V_reg_n_3_[50] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[18]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[19]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [19]),
        .I4(\int_trigger_V_reg_n_3_[51] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[19]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[1]_i_1 
       (.I0(\int_trigger_V_reg[31]_0 [1]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(Q[1]),
        .I3(\rdata[31]_i_3_n_3 ),
        .I4(\rdata[1]_i_2_n_3 ),
        .I5(\rdata[1]_i_3_n_3 ),
        .O(\rdata[1]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \rdata[1]_i_2 
       (.I0(\rdata[1]_i_4_n_3 ),
        .I1(\rdata[1]_i_5_n_3 ),
        .I2(p_0_in),
        .I3(\int_trigger_V_reg_n_3_[33] ),
        .I4(\rdata[31]_i_5_n_3 ),
        .O(\rdata[1]_i_2_n_3 ));
  LUT5 #(
    .INIT(32'hA00000C0)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(int_ap_done),
        .I2(\rdata[1]_i_4_n_3 ),
        .I3(\rdata[1]_i_6_n_3 ),
        .I4(\rdata[1]_i_7_n_3 ),
        .O(\rdata[1]_i_3_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rdata[1]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[4]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[0]),
        .I3(s_axi_trace_cntrl_ARADDR[5]),
        .O(\rdata[1]_i_4_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000010)) 
    \rdata[1]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[1]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[4]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .O(\rdata[1]_i_5_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFF6A)) 
    \rdata[1]_i_6 
       (.I0(s_axi_trace_cntrl_ARADDR[2]),
        .I1(s_axi_trace_cntrl_ARADDR[4]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .I3(s_axi_trace_cntrl_ARADDR[0]),
        .I4(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[1]_i_6_n_3 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rdata[1]_i_7 
       (.I0(s_axi_trace_cntrl_ARADDR[0]),
        .I1(s_axi_trace_cntrl_ARADDR[1]),
        .I2(s_axi_trace_cntrl_ARADDR[3]),
        .O(\rdata[1]_i_7_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[20]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [20]),
        .I4(\int_trigger_V_reg_n_3_[52] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[20]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[21]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [21]),
        .I4(\int_trigger_V_reg_n_3_[53] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[21]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[22]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [22]),
        .I4(\int_trigger_V_reg_n_3_[54] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[22]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[23]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [23]),
        .I4(\int_trigger_V_reg_n_3_[55] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[23]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[24]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [24]),
        .I4(\int_trigger_V_reg_n_3_[56] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[24]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[25]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [25]),
        .I4(\int_trigger_V_reg_n_3_[57] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[25]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[26]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [26]),
        .I4(\int_trigger_V_reg_n_3_[58] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[26]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[27]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [27]),
        .I4(\int_trigger_V_reg_n_3_[59] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[27]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[28]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [28]),
        .I4(\int_trigger_V_reg_n_3_[60] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[28]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[29]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [29]),
        .I4(\int_trigger_V_reg_n_3_[61] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[29]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_trigger_V_reg_n_3_[34] ),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(int_ap_idle),
        .I4(\rdata[2]_i_2_n_3 ),
        .O(\rdata[2]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[2]_i_2 
       (.I0(\int_trigger_V_reg[31]_0 [2]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(Q[2]),
        .I3(\rdata[31]_i_3_n_3 ),
        .O(\rdata[2]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[30]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [30]),
        .I4(\int_trigger_V_reg_n_3_[62] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[30]_i_1_n_3 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_trace_cntrl_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[31]_i_2 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[31]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [31]),
        .I4(\int_trigger_V_reg_n_3_[63] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[31]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \rdata[31]_i_3 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \rdata[31]_i_4 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[31]_i_4_n_3 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rdata[31]_i_5 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[0]),
        .I2(s_axi_trace_cntrl_ARADDR[1]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[2]),
        .I5(s_axi_trace_cntrl_ARADDR[4]),
        .O(\rdata[31]_i_5_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_trigger_V_reg_n_3_[35] ),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(int_ap_ready),
        .I4(\rdata[3]_i_2_n_3 ),
        .O(\rdata[3]_i_1_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[3]_i_2 
       (.I0(\int_trigger_V_reg[31]_0 [3]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(Q[3]),
        .I3(\rdata[31]_i_3_n_3 ),
        .O(\rdata[3]_i_2_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[4]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[4]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [4]),
        .I4(\int_trigger_V_reg_n_3_[36] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[4]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[5]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[5]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [5]),
        .I4(\int_trigger_V_reg_n_3_[37] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[5]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[6]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[6]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [6]),
        .I4(\int_trigger_V_reg_n_3_[38] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[6]_i_1_n_3 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_5_n_3 ),
        .I1(\int_trigger_V_reg_n_3_[39] ),
        .I2(\rdata[7]_i_2_n_3 ),
        .I3(int_auto_restart),
        .I4(\rdata[7]_i_3_n_3 ),
        .O(\rdata[7]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rdata[7]_i_2 
       (.I0(s_axi_trace_cntrl_ARADDR[5]),
        .I1(s_axi_trace_cntrl_ARADDR[2]),
        .I2(s_axi_trace_cntrl_ARADDR[4]),
        .I3(s_axi_trace_cntrl_ARADDR[3]),
        .I4(s_axi_trace_cntrl_ARADDR[0]),
        .I5(s_axi_trace_cntrl_ARADDR[1]),
        .O(\rdata[7]_i_2_n_3 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[7]_i_3 
       (.I0(\int_trigger_V_reg[31]_0 [7]),
        .I1(\rdata[31]_i_4_n_3 ),
        .I2(Q[7]),
        .I3(\rdata[31]_i_3_n_3 ),
        .O(\rdata[7]_i_3_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[8]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[8]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [8]),
        .I4(\int_trigger_V_reg_n_3_[40] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[8]_i_1_n_3 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_3_n_3 ),
        .I1(Q[9]),
        .I2(\rdata[31]_i_4_n_3 ),
        .I3(\int_trigger_V_reg[31]_0 [9]),
        .I4(\int_trigger_V_reg_n_3_[41] ),
        .I5(\rdata[31]_i_5_n_3 ),
        .O(\rdata[9]_i_1_n_3 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_2_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_3 ),
        .Q(s_axi_trace_cntrl_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \samples_1_fu_76[0]_i_1 
       (.I0(p_134_in),
        .I1(or_ln23_fu_225_p2),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[0]_0 [0]),
        .O(samples_1_fu_76));
  LUT1 #(
    .INIT(2'h1)) 
    \trace_64_dest_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_trace_cntrl_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[0]),
        .Q(\waddr_reg_n_3_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[1]),
        .Q(\waddr_reg_n_3_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[2]),
        .Q(\waddr_reg_n_3_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[3]),
        .Q(\waddr_reg_n_3_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[4]),
        .Q(\waddr_reg_n_3_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_trace_cntrl_AWADDR[5]),
        .Q(\waddr_reg_n_3_[5] ),
        .R(1'b0));
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
