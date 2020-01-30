create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list base_i/ps7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_RRESP[0]} {base_i/bypass_0/m_axi_physMemPtr_V_RRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[0]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[1]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[2]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[3]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[4]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[5]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[6]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[7]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[8]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[9]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[10]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[11]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[12]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[13]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[14]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[15]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[16]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[17]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[18]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[19]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[20]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[21]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[22]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[23]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[24]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[25]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[26]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[27]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[28]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[29]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[30]} {base_i/bypass_0/m_axi_physMemPtr_V_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[0]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[1]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[2]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[3]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[4]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[5]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[6]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[7]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[8]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[9]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[10]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[11]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[12]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[13]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[14]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[15]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[16]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[17]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[18]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[19]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[20]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[21]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[22]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[23]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[24]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[25]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[26]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[27]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[28]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[29]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[30]} {base_i/bypass_0/m_axi_physMemPtr_V_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 2 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_BRESP[0]} {base_i/bypass_0/m_axi_physMemPtr_V_BRESP[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 4 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_WSTRB[0]} {base_i/bypass_0/m_axi_physMemPtr_V_WSTRB[1]} {base_i/bypass_0/m_axi_physMemPtr_V_WSTRB[2]} {base_i/bypass_0/m_axi_physMemPtr_V_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 5 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {base_i/bypass_0/s_axi_AXILiteS_ARADDR[0]} {base_i/bypass_0/s_axi_AXILiteS_ARADDR[1]} {base_i/bypass_0/s_axi_AXILiteS_ARADDR[2]} {base_i/bypass_0/s_axi_AXILiteS_ARADDR[3]} {base_i/bypass_0/s_axi_AXILiteS_ARADDR[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 5 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {base_i/bypass_0/s_axi_AXILiteS_AWADDR[0]} {base_i/bypass_0/s_axi_AXILiteS_AWADDR[1]} {base_i/bypass_0/s_axi_AXILiteS_AWADDR[2]} {base_i/bypass_0/s_axi_AXILiteS_AWADDR[3]} {base_i/bypass_0/s_axi_AXILiteS_AWADDR[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 32 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {base_i/bypass_0/s_axi_AXILiteS_RDATA[0]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[1]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[2]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[3]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[4]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[5]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[6]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[7]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[8]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[9]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[10]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[11]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[12]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[13]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[14]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[15]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[16]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[17]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[18]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[19]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[20]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[21]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[22]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[23]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[24]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[25]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[26]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[27]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[28]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[29]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[30]} {base_i/bypass_0/s_axi_AXILiteS_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {base_i/bypass_0/s_axi_AXILiteS_WDATA[0]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[1]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[2]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[3]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[4]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[5]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[6]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[7]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[8]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[9]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[10]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[11]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[12]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[13]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[14]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[15]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[16]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[17]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[18]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[19]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[20]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[21]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[22]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[23]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[24]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[25]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[26]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[27]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[28]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[29]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[30]} {base_i/bypass_0/s_axi_AXILiteS_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 4 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {base_i/bypass_0/s_axi_AXILiteS_WSTRB[0]} {base_i/bypass_0/s_axi_AXILiteS_WSTRB[1]} {base_i/bypass_0/s_axi_AXILiteS_WSTRB[2]} {base_i/bypass_0/s_axi_AXILiteS_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 30 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[2]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[3]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[4]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[5]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[6]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[7]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[8]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[9]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[10]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[11]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[12]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[13]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[14]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[15]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[16]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[17]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[18]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[19]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[20]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[21]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[22]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[23]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[24]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[25]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[26]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[27]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[28]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[29]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[30]} {base_i/bypass_0/m_axi_physMemPtr_V_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 30 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[2]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[3]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[4]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[5]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[6]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[7]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[8]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[9]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[10]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[11]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[12]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[13]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[14]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[15]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[16]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[17]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[18]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[19]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[20]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[21]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[22]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[23]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[24]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[25]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[26]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[27]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[28]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[29]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[30]} {base_i/bypass_0/m_axi_physMemPtr_V_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 32 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {base_i/axi_interconnect_1_M00_AXI_AWADDR[0]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[1]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[2]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[3]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[4]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[5]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[6]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[7]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[8]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[9]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[10]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[11]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[12]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[13]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[14]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[15]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[16]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[17]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[18]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[19]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[20]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[21]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[22]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[23]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[24]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[25]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[26]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[27]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[28]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[29]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[30]} {base_i/axi_interconnect_1_M00_AXI_AWADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 4 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {base_i/axi_interconnect_1_M00_AXI_WSTRB[0]} {base_i/axi_interconnect_1_M00_AXI_WSTRB[1]} {base_i/axi_interconnect_1_M00_AXI_WSTRB[2]} {base_i/axi_interconnect_1_M00_AXI_WSTRB[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 32 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {base_i/axi_interconnect_1_M00_AXI_WDATA[0]} {base_i/axi_interconnect_1_M00_AXI_WDATA[1]} {base_i/axi_interconnect_1_M00_AXI_WDATA[2]} {base_i/axi_interconnect_1_M00_AXI_WDATA[3]} {base_i/axi_interconnect_1_M00_AXI_WDATA[4]} {base_i/axi_interconnect_1_M00_AXI_WDATA[5]} {base_i/axi_interconnect_1_M00_AXI_WDATA[6]} {base_i/axi_interconnect_1_M00_AXI_WDATA[7]} {base_i/axi_interconnect_1_M00_AXI_WDATA[8]} {base_i/axi_interconnect_1_M00_AXI_WDATA[9]} {base_i/axi_interconnect_1_M00_AXI_WDATA[10]} {base_i/axi_interconnect_1_M00_AXI_WDATA[11]} {base_i/axi_interconnect_1_M00_AXI_WDATA[12]} {base_i/axi_interconnect_1_M00_AXI_WDATA[13]} {base_i/axi_interconnect_1_M00_AXI_WDATA[14]} {base_i/axi_interconnect_1_M00_AXI_WDATA[15]} {base_i/axi_interconnect_1_M00_AXI_WDATA[16]} {base_i/axi_interconnect_1_M00_AXI_WDATA[17]} {base_i/axi_interconnect_1_M00_AXI_WDATA[18]} {base_i/axi_interconnect_1_M00_AXI_WDATA[19]} {base_i/axi_interconnect_1_M00_AXI_WDATA[20]} {base_i/axi_interconnect_1_M00_AXI_WDATA[21]} {base_i/axi_interconnect_1_M00_AXI_WDATA[22]} {base_i/axi_interconnect_1_M00_AXI_WDATA[23]} {base_i/axi_interconnect_1_M00_AXI_WDATA[24]} {base_i/axi_interconnect_1_M00_AXI_WDATA[25]} {base_i/axi_interconnect_1_M00_AXI_WDATA[26]} {base_i/axi_interconnect_1_M00_AXI_WDATA[27]} {base_i/axi_interconnect_1_M00_AXI_WDATA[28]} {base_i/axi_interconnect_1_M00_AXI_WDATA[29]} {base_i/axi_interconnect_1_M00_AXI_WDATA[30]} {base_i/axi_interconnect_1_M00_AXI_WDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 32 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {base_i/axi_interconnect_1_M00_AXI_RDATA[0]} {base_i/axi_interconnect_1_M00_AXI_RDATA[1]} {base_i/axi_interconnect_1_M00_AXI_RDATA[2]} {base_i/axi_interconnect_1_M00_AXI_RDATA[3]} {base_i/axi_interconnect_1_M00_AXI_RDATA[4]} {base_i/axi_interconnect_1_M00_AXI_RDATA[5]} {base_i/axi_interconnect_1_M00_AXI_RDATA[6]} {base_i/axi_interconnect_1_M00_AXI_RDATA[7]} {base_i/axi_interconnect_1_M00_AXI_RDATA[8]} {base_i/axi_interconnect_1_M00_AXI_RDATA[9]} {base_i/axi_interconnect_1_M00_AXI_RDATA[10]} {base_i/axi_interconnect_1_M00_AXI_RDATA[11]} {base_i/axi_interconnect_1_M00_AXI_RDATA[12]} {base_i/axi_interconnect_1_M00_AXI_RDATA[13]} {base_i/axi_interconnect_1_M00_AXI_RDATA[14]} {base_i/axi_interconnect_1_M00_AXI_RDATA[15]} {base_i/axi_interconnect_1_M00_AXI_RDATA[16]} {base_i/axi_interconnect_1_M00_AXI_RDATA[17]} {base_i/axi_interconnect_1_M00_AXI_RDATA[18]} {base_i/axi_interconnect_1_M00_AXI_RDATA[19]} {base_i/axi_interconnect_1_M00_AXI_RDATA[20]} {base_i/axi_interconnect_1_M00_AXI_RDATA[21]} {base_i/axi_interconnect_1_M00_AXI_RDATA[22]} {base_i/axi_interconnect_1_M00_AXI_RDATA[23]} {base_i/axi_interconnect_1_M00_AXI_RDATA[24]} {base_i/axi_interconnect_1_M00_AXI_RDATA[25]} {base_i/axi_interconnect_1_M00_AXI_RDATA[26]} {base_i/axi_interconnect_1_M00_AXI_RDATA[27]} {base_i/axi_interconnect_1_M00_AXI_RDATA[28]} {base_i/axi_interconnect_1_M00_AXI_RDATA[29]} {base_i/axi_interconnect_1_M00_AXI_RDATA[30]} {base_i/axi_interconnect_1_M00_AXI_RDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 32 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {base_i/axi_interconnect_1_M00_AXI_ARADDR[0]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[1]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[2]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[3]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[4]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[5]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[6]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[7]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[8]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[9]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[10]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[11]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[12]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[13]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[14]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[15]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[16]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[17]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[18]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[19]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[20]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[21]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[22]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[23]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[24]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[25]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[26]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[27]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[28]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[29]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[30]} {base_i/axi_interconnect_1_M00_AXI_ARADDR[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list base_i/bypass_0/ap_rst_n]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list base_i/axi_interconnect_1_M00_AXI_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list base_i/axi_interconnect_1_M00_AXI_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list base_i/axi_interconnect_1_M00_AXI_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list base_i/axi_interconnect_1_M00_AXI_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list base_i/axi_interconnect_1_M00_AXI_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list base_i/axi_interconnect_1_M00_AXI_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list base_i/axi_interconnect_1_M00_AXI_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list base_i/axi_interconnect_1_M00_AXI_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list base_i/axi_interconnect_1_M00_AXI_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list base_i/axi_interconnect_1_M00_AXI_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list base_i/bclk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list base_i/bypass_0/interrupt]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list base_i/lrclk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_RLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_WLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list base_i/bypass_0/m_axi_physMemPtr_V_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list base_i/rst_ps7_0_fclk0_peripheral_aresetn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe44]
set_property port_width 1 [get_debug_ports u_ila_0/probe44]
connect_debug_port u_ila_0/probe44 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_ARREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe45]
set_property port_width 1 [get_debug_ports u_ila_0/probe45]
connect_debug_port u_ila_0/probe45 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_ARVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe46]
set_property port_width 1 [get_debug_ports u_ila_0/probe46]
connect_debug_port u_ila_0/probe46 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_AWREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe47]
set_property port_width 1 [get_debug_ports u_ila_0/probe47]
connect_debug_port u_ila_0/probe47 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_AWVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe48]
set_property port_width 1 [get_debug_ports u_ila_0/probe48]
connect_debug_port u_ila_0/probe48 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_BREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe49]
set_property port_width 1 [get_debug_ports u_ila_0/probe49]
connect_debug_port u_ila_0/probe49 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_BVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe50]
set_property port_width 1 [get_debug_ports u_ila_0/probe50]
connect_debug_port u_ila_0/probe50 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_RREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe51]
set_property port_width 1 [get_debug_ports u_ila_0/probe51]
connect_debug_port u_ila_0/probe51 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_RVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe52]
set_property port_width 1 [get_debug_ports u_ila_0/probe52]
connect_debug_port u_ila_0/probe52 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_WREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe53]
set_property port_width 1 [get_debug_ports u_ila_0/probe53]
connect_debug_port u_ila_0/probe53 [get_nets [list base_i/bypass_0/s_axi_AXILiteS_WVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe54]
set_property port_width 1 [get_debug_ports u_ila_0/probe54]
connect_debug_port u_ila_0/probe54 [get_nets [list base_i/sdata_i]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe55]
set_property port_width 1 [get_debug_ports u_ila_0/probe55]
connect_debug_port u_ila_0/probe55 [get_nets [list base_i/sdata_o]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
