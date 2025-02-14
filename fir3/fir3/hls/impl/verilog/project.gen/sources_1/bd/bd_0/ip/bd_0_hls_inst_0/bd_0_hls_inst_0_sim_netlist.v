// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Feb 13 20:35:35 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (s_axi_control_ARADDR,
    s_axi_control_ARREADY,
    s_axi_control_ARVALID,
    s_axi_control_AWADDR,
    s_axi_control_AWREADY,
    s_axi_control_AWVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    s_axi_control_RREADY,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_WDATA,
    s_axi_control_WREADY,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    ap_clk,
    ap_rst_n,
    interrupt,
    in_r_TDATA,
    in_r_TREADY,
    in_r_TVALID,
    out_r_TDATA,
    out_r_TREADY,
    out_r_TVALID);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 200000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [3:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [23:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire interrupt;
  wire [18:0]\^out_r_TDATA ;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [23:19]NLW_inst_out_r_TDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [31:5]NLW_inst_s_axi_control_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign out_r_TDATA[23] = \<const0> ;
  assign out_r_TDATA[22] = \<const0> ;
  assign out_r_TDATA[21] = \<const0> ;
  assign out_r_TDATA[20] = \<const0> ;
  assign out_r_TDATA[19] = \<const0> ;
  assign out_r_TDATA[18:0] = \^out_r_TDATA [18:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4:0] = \^s_axi_control_RDATA [4:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  bd_0_hls_inst_0_fir inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_TDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_r_TDATA[16:0]}),
        .in_r_TREADY(in_r_TREADY),
        .in_r_TVALID(in_r_TVALID),
        .interrupt(interrupt),
        .out_r_TDATA({NLW_inst_out_r_TDATA_UNCONNECTED[23:19],\^out_r_TDATA }),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR({s_axi_control_AWADDR[3:2],1'b0,1'b0}),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({NLW_inst_s_axi_control_RDATA_UNCONNECTED[31:10],\^s_axi_control_RDATA }),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_control_WDATA[7],1'b0,1'b0,s_axi_control_WDATA[4],1'b0,1'b0,s_axi_control_WDATA[1:0]}),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB({1'b0,1'b0,1'b0,s_axi_control_WSTRB[0]}),
        .s_axi_control_WVALID(s_axi_control_WVALID));
endmodule

(* C_S_AXI_CONTROL_ADDR_WIDTH = "4" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "fir" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module bd_0_hls_inst_0_fir
   (ap_clk,
    ap_rst_n,
    in_r_TVALID,
    out_r_TREADY,
    in_r_TDATA,
    in_r_TREADY,
    out_r_TDATA,
    out_r_TVALID,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input in_r_TVALID;
  input out_r_TREADY;
  input [23:0]in_r_TDATA;
  output in_r_TREADY;
  output [23:0]out_r_TDATA;
  output out_r_TVALID;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [3:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;
  output interrupt;

  wire \<const0> ;
  wire [32:14]add_ln25_2_fu_417_p2;
  wire [32:14]add_ln25_5_fu_551_p2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0;
  wire ap_clk;
  wire ap_condition_261;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_done_int;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter3_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_rst_reg_2_i_1_n_0;
  wire [15:0]ap_sig_allocacmp_reg_10;
  wire [16:0]ap_sig_allocacmp_reg_9;
  wire ap_start;
  wire ap_start_int;
  wire control_s_axi_U_n_10;
  wire control_s_axi_U_n_12;
  wire control_s_axi_U_n_14;
  wire control_s_axi_U_n_15;
  wire control_s_axi_U_n_16;
  wire control_s_axi_U_n_17;
  wire control_s_axi_U_n_8;
  wire flow_control_loop_delay_pipe_U_n_10;
  wire flow_control_loop_delay_pipe_U_n_100;
  wire flow_control_loop_delay_pipe_U_n_101;
  wire flow_control_loop_delay_pipe_U_n_102;
  wire flow_control_loop_delay_pipe_U_n_103;
  wire flow_control_loop_delay_pipe_U_n_104;
  wire flow_control_loop_delay_pipe_U_n_105;
  wire flow_control_loop_delay_pipe_U_n_106;
  wire flow_control_loop_delay_pipe_U_n_107;
  wire flow_control_loop_delay_pipe_U_n_108;
  wire flow_control_loop_delay_pipe_U_n_109;
  wire flow_control_loop_delay_pipe_U_n_11;
  wire flow_control_loop_delay_pipe_U_n_110;
  wire flow_control_loop_delay_pipe_U_n_111;
  wire flow_control_loop_delay_pipe_U_n_112;
  wire flow_control_loop_delay_pipe_U_n_113;
  wire flow_control_loop_delay_pipe_U_n_114;
  wire flow_control_loop_delay_pipe_U_n_115;
  wire flow_control_loop_delay_pipe_U_n_116;
  wire flow_control_loop_delay_pipe_U_n_117;
  wire flow_control_loop_delay_pipe_U_n_118;
  wire flow_control_loop_delay_pipe_U_n_119;
  wire flow_control_loop_delay_pipe_U_n_12;
  wire flow_control_loop_delay_pipe_U_n_120;
  wire flow_control_loop_delay_pipe_U_n_121;
  wire flow_control_loop_delay_pipe_U_n_122;
  wire flow_control_loop_delay_pipe_U_n_123;
  wire flow_control_loop_delay_pipe_U_n_124;
  wire flow_control_loop_delay_pipe_U_n_125;
  wire flow_control_loop_delay_pipe_U_n_126;
  wire flow_control_loop_delay_pipe_U_n_127;
  wire flow_control_loop_delay_pipe_U_n_128;
  wire flow_control_loop_delay_pipe_U_n_129;
  wire flow_control_loop_delay_pipe_U_n_13;
  wire flow_control_loop_delay_pipe_U_n_130;
  wire flow_control_loop_delay_pipe_U_n_131;
  wire flow_control_loop_delay_pipe_U_n_132;
  wire flow_control_loop_delay_pipe_U_n_133;
  wire flow_control_loop_delay_pipe_U_n_134;
  wire flow_control_loop_delay_pipe_U_n_135;
  wire flow_control_loop_delay_pipe_U_n_136;
  wire flow_control_loop_delay_pipe_U_n_137;
  wire flow_control_loop_delay_pipe_U_n_138;
  wire flow_control_loop_delay_pipe_U_n_139;
  wire flow_control_loop_delay_pipe_U_n_14;
  wire flow_control_loop_delay_pipe_U_n_140;
  wire flow_control_loop_delay_pipe_U_n_141;
  wire flow_control_loop_delay_pipe_U_n_142;
  wire flow_control_loop_delay_pipe_U_n_143;
  wire flow_control_loop_delay_pipe_U_n_144;
  wire flow_control_loop_delay_pipe_U_n_145;
  wire flow_control_loop_delay_pipe_U_n_146;
  wire flow_control_loop_delay_pipe_U_n_147;
  wire flow_control_loop_delay_pipe_U_n_148;
  wire flow_control_loop_delay_pipe_U_n_149;
  wire flow_control_loop_delay_pipe_U_n_15;
  wire flow_control_loop_delay_pipe_U_n_150;
  wire flow_control_loop_delay_pipe_U_n_151;
  wire flow_control_loop_delay_pipe_U_n_152;
  wire flow_control_loop_delay_pipe_U_n_153;
  wire flow_control_loop_delay_pipe_U_n_154;
  wire flow_control_loop_delay_pipe_U_n_155;
  wire flow_control_loop_delay_pipe_U_n_156;
  wire flow_control_loop_delay_pipe_U_n_157;
  wire flow_control_loop_delay_pipe_U_n_158;
  wire flow_control_loop_delay_pipe_U_n_159;
  wire flow_control_loop_delay_pipe_U_n_16;
  wire flow_control_loop_delay_pipe_U_n_160;
  wire flow_control_loop_delay_pipe_U_n_161;
  wire flow_control_loop_delay_pipe_U_n_162;
  wire flow_control_loop_delay_pipe_U_n_163;
  wire flow_control_loop_delay_pipe_U_n_164;
  wire flow_control_loop_delay_pipe_U_n_165;
  wire flow_control_loop_delay_pipe_U_n_166;
  wire flow_control_loop_delay_pipe_U_n_167;
  wire flow_control_loop_delay_pipe_U_n_168;
  wire flow_control_loop_delay_pipe_U_n_169;
  wire flow_control_loop_delay_pipe_U_n_17;
  wire flow_control_loop_delay_pipe_U_n_170;
  wire flow_control_loop_delay_pipe_U_n_171;
  wire flow_control_loop_delay_pipe_U_n_172;
  wire flow_control_loop_delay_pipe_U_n_173;
  wire flow_control_loop_delay_pipe_U_n_174;
  wire flow_control_loop_delay_pipe_U_n_175;
  wire flow_control_loop_delay_pipe_U_n_176;
  wire flow_control_loop_delay_pipe_U_n_177;
  wire flow_control_loop_delay_pipe_U_n_178;
  wire flow_control_loop_delay_pipe_U_n_179;
  wire flow_control_loop_delay_pipe_U_n_18;
  wire flow_control_loop_delay_pipe_U_n_180;
  wire flow_control_loop_delay_pipe_U_n_181;
  wire flow_control_loop_delay_pipe_U_n_182;
  wire flow_control_loop_delay_pipe_U_n_183;
  wire flow_control_loop_delay_pipe_U_n_184;
  wire flow_control_loop_delay_pipe_U_n_185;
  wire flow_control_loop_delay_pipe_U_n_186;
  wire flow_control_loop_delay_pipe_U_n_187;
  wire flow_control_loop_delay_pipe_U_n_188;
  wire flow_control_loop_delay_pipe_U_n_189;
  wire flow_control_loop_delay_pipe_U_n_19;
  wire flow_control_loop_delay_pipe_U_n_190;
  wire flow_control_loop_delay_pipe_U_n_191;
  wire flow_control_loop_delay_pipe_U_n_192;
  wire flow_control_loop_delay_pipe_U_n_193;
  wire flow_control_loop_delay_pipe_U_n_194;
  wire flow_control_loop_delay_pipe_U_n_195;
  wire flow_control_loop_delay_pipe_U_n_196;
  wire flow_control_loop_delay_pipe_U_n_197;
  wire flow_control_loop_delay_pipe_U_n_198;
  wire flow_control_loop_delay_pipe_U_n_199;
  wire flow_control_loop_delay_pipe_U_n_2;
  wire flow_control_loop_delay_pipe_U_n_20;
  wire flow_control_loop_delay_pipe_U_n_200;
  wire flow_control_loop_delay_pipe_U_n_201;
  wire flow_control_loop_delay_pipe_U_n_202;
  wire flow_control_loop_delay_pipe_U_n_203;
  wire flow_control_loop_delay_pipe_U_n_204;
  wire flow_control_loop_delay_pipe_U_n_205;
  wire flow_control_loop_delay_pipe_U_n_206;
  wire flow_control_loop_delay_pipe_U_n_207;
  wire flow_control_loop_delay_pipe_U_n_208;
  wire flow_control_loop_delay_pipe_U_n_209;
  wire flow_control_loop_delay_pipe_U_n_21;
  wire flow_control_loop_delay_pipe_U_n_210;
  wire flow_control_loop_delay_pipe_U_n_211;
  wire flow_control_loop_delay_pipe_U_n_212;
  wire flow_control_loop_delay_pipe_U_n_213;
  wire flow_control_loop_delay_pipe_U_n_3;
  wire flow_control_loop_delay_pipe_U_n_37;
  wire flow_control_loop_delay_pipe_U_n_38;
  wire flow_control_loop_delay_pipe_U_n_39;
  wire flow_control_loop_delay_pipe_U_n_4;
  wire flow_control_loop_delay_pipe_U_n_40;
  wire flow_control_loop_delay_pipe_U_n_41;
  wire flow_control_loop_delay_pipe_U_n_42;
  wire flow_control_loop_delay_pipe_U_n_43;
  wire flow_control_loop_delay_pipe_U_n_44;
  wire flow_control_loop_delay_pipe_U_n_45;
  wire flow_control_loop_delay_pipe_U_n_46;
  wire flow_control_loop_delay_pipe_U_n_47;
  wire flow_control_loop_delay_pipe_U_n_48;
  wire flow_control_loop_delay_pipe_U_n_49;
  wire flow_control_loop_delay_pipe_U_n_5;
  wire flow_control_loop_delay_pipe_U_n_50;
  wire flow_control_loop_delay_pipe_U_n_51;
  wire flow_control_loop_delay_pipe_U_n_52;
  wire flow_control_loop_delay_pipe_U_n_53;
  wire flow_control_loop_delay_pipe_U_n_54;
  wire flow_control_loop_delay_pipe_U_n_55;
  wire flow_control_loop_delay_pipe_U_n_56;
  wire flow_control_loop_delay_pipe_U_n_57;
  wire flow_control_loop_delay_pipe_U_n_61;
  wire flow_control_loop_delay_pipe_U_n_7;
  wire flow_control_loop_delay_pipe_U_n_8;
  wire flow_control_loop_delay_pipe_U_n_85;
  wire flow_control_loop_delay_pipe_U_n_86;
  wire flow_control_loop_delay_pipe_U_n_87;
  wire flow_control_loop_delay_pipe_U_n_88;
  wire flow_control_loop_delay_pipe_U_n_89;
  wire flow_control_loop_delay_pipe_U_n_9;
  wire flow_control_loop_delay_pipe_U_n_90;
  wire flow_control_loop_delay_pipe_U_n_91;
  wire flow_control_loop_delay_pipe_U_n_92;
  wire flow_control_loop_delay_pipe_U_n_93;
  wire flow_control_loop_delay_pipe_U_n_94;
  wire flow_control_loop_delay_pipe_U_n_95;
  wire flow_control_loop_delay_pipe_U_n_96;
  wire flow_control_loop_delay_pipe_U_n_97;
  wire flow_control_loop_delay_pipe_U_n_98;
  wire flow_control_loop_delay_pipe_U_n_99;
  wire [31:13]grp_fu_249_p2;
  wire [28:13]grp_fu_336_p2;
  wire [31:13]grp_fu_346_p2;
  wire [30:13]grp_fu_446_p2;
  wire [29:13]grp_fu_456_p2;
  wire [29:13]grp_fu_466_p2;
  wire [23:0]in_r_TDATA;
  wire [16:0]in_r_TDATA_int_regslice;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire in_r_TVALID_int_regslice;
  wire interrupt;
  wire mul_17s_15ns_32_2_1_U2_n_0;
  wire mul_17s_15ns_32_2_1_U2_n_1;
  wire mul_17s_15ns_32_2_1_U2_n_2;
  wire mul_17s_15ns_32_2_1_U2_n_3;
  wire mul_17s_15ns_32_2_1_U2_n_4;
  wire mul_17s_15ns_32_2_1_U2_n_5;
  wire mul_17s_15ns_32_2_1_U2_n_6;
  wire mul_17s_15ns_32_2_1_U2_n_7;
  wire mul_17s_15s_32_2_1_U1_n_0;
  wire mul_17s_15s_32_2_1_U1_n_1;
  wire mul_17s_15s_32_2_1_U1_n_10;
  wire mul_17s_15s_32_2_1_U1_n_11;
  wire mul_17s_15s_32_2_1_U1_n_12;
  wire mul_17s_15s_32_2_1_U1_n_13;
  wire mul_17s_15s_32_2_1_U1_n_14;
  wire mul_17s_15s_32_2_1_U1_n_15;
  wire mul_17s_15s_32_2_1_U1_n_16;
  wire mul_17s_15s_32_2_1_U1_n_17;
  wire mul_17s_15s_32_2_1_U1_n_18;
  wire mul_17s_15s_32_2_1_U1_n_19;
  wire mul_17s_15s_32_2_1_U1_n_2;
  wire mul_17s_15s_32_2_1_U1_n_20;
  wire mul_17s_15s_32_2_1_U1_n_21;
  wire mul_17s_15s_32_2_1_U1_n_22;
  wire mul_17s_15s_32_2_1_U1_n_23;
  wire mul_17s_15s_32_2_1_U1_n_24;
  wire mul_17s_15s_32_2_1_U1_n_25;
  wire mul_17s_15s_32_2_1_U1_n_26;
  wire mul_17s_15s_32_2_1_U1_n_27;
  wire mul_17s_15s_32_2_1_U1_n_28;
  wire mul_17s_15s_32_2_1_U1_n_3;
  wire mul_17s_15s_32_2_1_U1_n_4;
  wire mul_17s_15s_32_2_1_U1_n_5;
  wire mul_17s_15s_32_2_1_U1_n_6;
  wire mul_17s_15s_32_2_1_U1_n_7;
  wire mul_17s_15s_32_2_1_U1_n_8;
  wire mul_17s_15s_32_2_1_U1_n_9;
  wire [31:13]mul_ln25_1_reg_758;
  wire [28:13]mul_ln25_3_reg_778;
  wire [31:13]mul_ln25_4_reg_788;
  wire [30:13]mul_ln25_6_reg_813;
  wire [29:13]mul_ln25_7_reg_823;
  wire [29:13]mul_ln25_8_reg_828;
  wire [6:0]n10_fu_120;
  wire [6:0]n_fu_255_p2;
  wire [18:0]\^out_r_TDATA ;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [17:0]p_0_in;
  wire [7:7]p_0_in_0;
  wire p_10_in;
  wire reg_11_reg_722;
  wire \reg_11_reg_722_reg_n_0_[0] ;
  wire \reg_11_reg_722_reg_n_0_[10] ;
  wire \reg_11_reg_722_reg_n_0_[11] ;
  wire \reg_11_reg_722_reg_n_0_[12] ;
  wire \reg_11_reg_722_reg_n_0_[13] ;
  wire \reg_11_reg_722_reg_n_0_[14] ;
  wire \reg_11_reg_722_reg_n_0_[15] ;
  wire \reg_11_reg_722_reg_n_0_[16] ;
  wire \reg_11_reg_722_reg_n_0_[1] ;
  wire \reg_11_reg_722_reg_n_0_[2] ;
  wire \reg_11_reg_722_reg_n_0_[3] ;
  wire \reg_11_reg_722_reg_n_0_[4] ;
  wire \reg_11_reg_722_reg_n_0_[5] ;
  wire \reg_11_reg_722_reg_n_0_[6] ;
  wire \reg_11_reg_722_reg_n_0_[7] ;
  wire \reg_11_reg_722_reg_n_0_[8] ;
  wire \reg_11_reg_722_reg_n_0_[9] ;
  wire [16:0]reg_14_reg_747;
  wire reg_1_fu_128;
  wire reg_1_fu_1283_out;
  wire \reg_1_fu_128_reg_n_0_[0] ;
  wire \reg_1_fu_128_reg_n_0_[10] ;
  wire \reg_1_fu_128_reg_n_0_[11] ;
  wire \reg_1_fu_128_reg_n_0_[12] ;
  wire \reg_1_fu_128_reg_n_0_[13] ;
  wire \reg_1_fu_128_reg_n_0_[14] ;
  wire \reg_1_fu_128_reg_n_0_[15] ;
  wire \reg_1_fu_128_reg_n_0_[16] ;
  wire \reg_1_fu_128_reg_n_0_[1] ;
  wire \reg_1_fu_128_reg_n_0_[2] ;
  wire \reg_1_fu_128_reg_n_0_[3] ;
  wire \reg_1_fu_128_reg_n_0_[4] ;
  wire \reg_1_fu_128_reg_n_0_[5] ;
  wire \reg_1_fu_128_reg_n_0_[6] ;
  wire \reg_1_fu_128_reg_n_0_[7] ;
  wire \reg_1_fu_128_reg_n_0_[8] ;
  wire \reg_1_fu_128_reg_n_0_[9] ;
  wire reg_2_fu_132;
  wire \reg_2_fu_132_reg_n_0_[0] ;
  wire \reg_2_fu_132_reg_n_0_[10] ;
  wire \reg_2_fu_132_reg_n_0_[11] ;
  wire \reg_2_fu_132_reg_n_0_[12] ;
  wire \reg_2_fu_132_reg_n_0_[13] ;
  wire \reg_2_fu_132_reg_n_0_[14] ;
  wire \reg_2_fu_132_reg_n_0_[15] ;
  wire \reg_2_fu_132_reg_n_0_[16] ;
  wire \reg_2_fu_132_reg_n_0_[1] ;
  wire \reg_2_fu_132_reg_n_0_[2] ;
  wire \reg_2_fu_132_reg_n_0_[3] ;
  wire \reg_2_fu_132_reg_n_0_[4] ;
  wire \reg_2_fu_132_reg_n_0_[5] ;
  wire \reg_2_fu_132_reg_n_0_[6] ;
  wire \reg_2_fu_132_reg_n_0_[7] ;
  wire \reg_2_fu_132_reg_n_0_[8] ;
  wire \reg_2_fu_132_reg_n_0_[9] ;
  wire [16:0]reg_3_fu_136;
  wire [16:0]reg_4_fu_140;
  wire [16:0]reg_5_fu_144;
  wire [16:0]reg_6_fu_148;
  wire [16:0]reg_7_fu_152;
  wire [16:0]reg_81_fu_116;
  wire [16:0]reg_fu_124;
  wire regslice_both_out_r_U_n_1;
  wire regslice_both_out_r_U_n_3;
  wire regslice_both_out_r_U_n_4;
  wire regslice_both_out_r_U_n_5;
  wire rewind_ap_ready_reg;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [3:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [9:0]\^s_axi_control_RDATA ;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [30:14]sext_ln25_1_fu_303_p1;
  wire [31:14]sext_ln25_3_fu_382_p1;
  wire [32:14]shl_ln25_3_fu_486_p3;
  wire [32:14]shl_ln25_6_fu_567_p3;
  wire task_ap_ready;

  assign out_r_TDATA[23] = \<const0> ;
  assign out_r_TDATA[22] = \<const0> ;
  assign out_r_TDATA[21] = \<const0> ;
  assign out_r_TDATA[20] = \<const0> ;
  assign out_r_TDATA[19] = \<const0> ;
  assign out_r_TDATA[18:0] = \^out_r_TDATA [18:0];
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RDATA[31] = \<const0> ;
  assign s_axi_control_RDATA[30] = \<const0> ;
  assign s_axi_control_RDATA[29] = \<const0> ;
  assign s_axi_control_RDATA[28] = \<const0> ;
  assign s_axi_control_RDATA[27] = \<const0> ;
  assign s_axi_control_RDATA[26] = \<const0> ;
  assign s_axi_control_RDATA[25] = \<const0> ;
  assign s_axi_control_RDATA[24] = \<const0> ;
  assign s_axi_control_RDATA[23] = \<const0> ;
  assign s_axi_control_RDATA[22] = \<const0> ;
  assign s_axi_control_RDATA[21] = \<const0> ;
  assign s_axi_control_RDATA[20] = \<const0> ;
  assign s_axi_control_RDATA[19] = \<const0> ;
  assign s_axi_control_RDATA[18] = \<const0> ;
  assign s_axi_control_RDATA[17] = \<const0> ;
  assign s_axi_control_RDATA[16] = \<const0> ;
  assign s_axi_control_RDATA[15] = \<const0> ;
  assign s_axi_control_RDATA[14] = \<const0> ;
  assign s_axi_control_RDATA[13] = \<const0> ;
  assign s_axi_control_RDATA[12] = \<const0> ;
  assign s_axi_control_RDATA[11] = \<const0> ;
  assign s_axi_control_RDATA[10] = \<const0> ;
  assign s_axi_control_RDATA[9] = \^s_axi_control_RDATA [9];
  assign s_axi_control_RDATA[8] = \<const0> ;
  assign s_axi_control_RDATA[7] = \^s_axi_control_RDATA [7];
  assign s_axi_control_RDATA[6] = \<const0> ;
  assign s_axi_control_RDATA[5] = \<const0> ;
  assign s_axi_control_RDATA[4:0] = \^s_axi_control_RDATA [4:0];
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_r_U_n_5),
        .Q(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_r_U_n_3),
        .Q(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0),
        .R(1'b0));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_condition_exit_pp0_iter0_stage0),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter1_reg),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_8),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_start_int),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter3_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter2_reg),
        .Q(ap_loop_exit_ready_pp0_iter3_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_10),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_n_inv_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_1),
        .Q(ap_rst_n_inv),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2),
        .Q(ap_rst_reg_1),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    ap_rst_reg_2_i_1
       (.I0(ap_rst_n),
        .O(ap_rst_reg_2_i_1_n_0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ap_rst_reg_2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_rst_reg_2_i_1_n_0),
        .Q(ap_rst_reg_2),
        .R(1'b0));
  bd_0_hls_inst_0_fir_control_s_axi control_s_axi_U
       (.E(ap_block_pp0_stage0_subdone),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(in_r_TVALID_int_regslice),
        .ap_clk(ap_clk),
        .ap_condition_261(ap_condition_261),
        .ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg(control_s_axi_U_n_15),
        .ap_done_int(ap_done_int),
        .ap_done_reg(ap_done_reg),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter4_reg(ap_loop_exit_ready_pp0_iter4_reg),
        .ap_loop_exit_ready_pp0_iter4_reg_reg(control_s_axi_U_n_10),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_exit_ready_pp0_iter5_reg_reg(regslice_both_out_r_U_n_4),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg(control_s_axi_U_n_16),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(control_s_axi_U_n_8),
        .ap_start(ap_start),
        .ap_start_int(ap_start_int),
        .int_ap_start_reg_0(control_s_axi_U_n_14),
        .int_ap_start_reg_rep_0(control_s_axi_U_n_17),
        .int_ap_start_reg_rep__0_0(control_s_axi_U_n_12),
        .int_auto_restart_reg_0(p_0_in_0),
        .interrupt(interrupt),
        .\reg_5_fu_144_reg[0] (regslice_both_out_r_U_n_1),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR[3:2]),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA({\^s_axi_control_RDATA [9],\^s_axi_control_RDATA [7],\^s_axi_control_RDATA [4:0]}),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA({s_axi_control_WDATA[7],s_axi_control_WDATA[4],s_axi_control_WDATA[1:0]}),
        .s_axi_control_WSTRB(s_axi_control_WSTRB[0]),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .task_ap_ready(task_ap_ready));
  bd_0_hls_inst_0_fir_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.CO(mul_17s_15s_32_2_1_U1_n_2),
        .D(n_fu_255_p2),
        .DI({flow_control_loop_delay_pipe_U_n_4,flow_control_loop_delay_pipe_U_n_5,ap_sig_allocacmp_reg_9[12],flow_control_loop_delay_pipe_U_n_7,flow_control_loop_delay_pipe_U_n_8,flow_control_loop_delay_pipe_U_n_9}),
        .O({mul_17s_15s_32_2_1_U1_n_0,mul_17s_15s_32_2_1_U1_n_1}),
        .Q(reg_7_fu_152),
        .S(flow_control_loop_delay_pipe_U_n_55),
        .SR(reg_11_reg_722),
        .ap_clk(ap_clk),
        .ap_condition_261(ap_condition_261),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_done_reg(ap_done_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_idle(ap_idle),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg_0(flow_control_loop_delay_pipe_U_n_10),
        .ap_loop_init_reg_1({ap_sig_allocacmp_reg_9[16:13],ap_sig_allocacmp_reg_9[11:10],ap_sig_allocacmp_reg_9[8:0]}),
        .ap_loop_init_reg_10({flow_control_loop_delay_pipe_U_n_124,flow_control_loop_delay_pipe_U_n_125}),
        .ap_loop_init_reg_11({flow_control_loop_delay_pipe_U_n_126,flow_control_loop_delay_pipe_U_n_127,flow_control_loop_delay_pipe_U_n_128,flow_control_loop_delay_pipe_U_n_129,flow_control_loop_delay_pipe_U_n_130,flow_control_loop_delay_pipe_U_n_131,flow_control_loop_delay_pipe_U_n_132,flow_control_loop_delay_pipe_U_n_133}),
        .ap_loop_init_reg_2({flow_control_loop_delay_pipe_U_n_47,flow_control_loop_delay_pipe_U_n_48,flow_control_loop_delay_pipe_U_n_49,flow_control_loop_delay_pipe_U_n_50,flow_control_loop_delay_pipe_U_n_51,flow_control_loop_delay_pipe_U_n_52,flow_control_loop_delay_pipe_U_n_53,flow_control_loop_delay_pipe_U_n_54}),
        .ap_loop_init_reg_3({flow_control_loop_delay_pipe_U_n_85,flow_control_loop_delay_pipe_U_n_86}),
        .ap_loop_init_reg_4({flow_control_loop_delay_pipe_U_n_87,flow_control_loop_delay_pipe_U_n_88,flow_control_loop_delay_pipe_U_n_89,flow_control_loop_delay_pipe_U_n_90,flow_control_loop_delay_pipe_U_n_91,flow_control_loop_delay_pipe_U_n_92,flow_control_loop_delay_pipe_U_n_93,flow_control_loop_delay_pipe_U_n_94}),
        .ap_loop_init_reg_5({flow_control_loop_delay_pipe_U_n_95,flow_control_loop_delay_pipe_U_n_96}),
        .ap_loop_init_reg_6({flow_control_loop_delay_pipe_U_n_97,flow_control_loop_delay_pipe_U_n_98,flow_control_loop_delay_pipe_U_n_99,flow_control_loop_delay_pipe_U_n_100,flow_control_loop_delay_pipe_U_n_101,flow_control_loop_delay_pipe_U_n_102}),
        .ap_loop_init_reg_7(flow_control_loop_delay_pipe_U_n_113),
        .ap_loop_init_reg_8({flow_control_loop_delay_pipe_U_n_114,flow_control_loop_delay_pipe_U_n_115}),
        .ap_loop_init_reg_9({flow_control_loop_delay_pipe_U_n_116,flow_control_loop_delay_pipe_U_n_117,flow_control_loop_delay_pipe_U_n_118,flow_control_loop_delay_pipe_U_n_119,flow_control_loop_delay_pipe_U_n_120,flow_control_loop_delay_pipe_U_n_121,flow_control_loop_delay_pipe_U_n_122,flow_control_loop_delay_pipe_U_n_123}),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_reg_10(ap_sig_allocacmp_reg_10),
        .ap_start(ap_start),
        .\buff0[22]_i_11 ({mul_17s_15s_32_2_1_U1_n_3,mul_17s_15s_32_2_1_U1_n_4,mul_17s_15s_32_2_1_U1_n_5,mul_17s_15s_32_2_1_U1_n_6,mul_17s_15s_32_2_1_U1_n_7,mul_17s_15s_32_2_1_U1_n_8}),
        .\buff0[22]_i_12 ({mul_17s_15s_32_2_1_U1_n_19,mul_17s_15s_32_2_1_U1_n_20,mul_17s_15s_32_2_1_U1_n_21,mul_17s_15s_32_2_1_U1_n_22,mul_17s_15s_32_2_1_U1_n_23}),
        .\buff0[30]_i_15 ({mul_17s_15s_32_2_1_U1_n_25,mul_17s_15s_32_2_1_U1_n_26,mul_17s_15s_32_2_1_U1_n_27,mul_17s_15s_32_2_1_U1_n_28}),
        .\buff0_reg[13] (control_s_axi_U_n_17),
        .\buff0_reg[13]_0 (mul_17s_15ns_32_2_1_U2_n_7),
        .\buff0_reg[14] (control_s_axi_U_n_12),
        .\buff0_reg[14]_0 (mul_17s_15s_32_2_1_U1_n_18),
        .\buff0_reg[21]_i_19 (mul_17s_15ns_32_2_1_U2_n_0),
        .\buff0_reg[30] ({mul_17s_15s_32_2_1_U1_n_9,mul_17s_15s_32_2_1_U1_n_10,mul_17s_15s_32_2_1_U1_n_11,mul_17s_15s_32_2_1_U1_n_12,mul_17s_15s_32_2_1_U1_n_13,mul_17s_15s_32_2_1_U1_n_14}),
        .\buff0_reg[30]_0 (mul_17s_15s_32_2_1_U1_n_24),
        .\buff0_reg[30]_1 ({mul_17s_15s_32_2_1_U1_n_16,mul_17s_15s_32_2_1_U1_n_17}),
        .\buff0_reg[30]_2 (mul_17s_15s_32_2_1_U1_n_15),
        .\buff0_reg[31] ({mul_17s_15ns_32_2_1_U2_n_5,mul_17s_15ns_32_2_1_U2_n_6}),
        .\buff0_reg[31]_0 (mul_17s_15ns_32_2_1_U2_n_4),
        .\buff0_reg[31]_i_3 (flow_control_loop_delay_pipe_U_n_147),
        .\buff0_reg[31]_i_5 (mul_17s_15ns_32_2_1_U2_n_3),
        .\buff0_reg[31]_i_5_0 ({mul_17s_15ns_32_2_1_U2_n_1,mul_17s_15ns_32_2_1_U2_n_2}),
        .\buff0_reg[31]_i_8 (flow_control_loop_delay_pipe_U_n_146),
        .int_ap_start_reg_rep(flow_control_loop_delay_pipe_U_n_38),
        .\n10_fu_120_reg[6] (n10_fu_120),
        .\reg_11_reg_722_reg[0] (in_r_TVALID_int_regslice),
        .\reg_11_reg_722_reg[0]_0 (regslice_both_out_r_U_n_1),
        .reg_6_fu_148(reg_6_fu_148),
        .\reg_6_fu_148_reg[0] (flow_control_loop_delay_pipe_U_n_148),
        .\reg_6_fu_148_reg[13] ({flow_control_loop_delay_pipe_U_n_157,flow_control_loop_delay_pipe_U_n_158,flow_control_loop_delay_pipe_U_n_159,flow_control_loop_delay_pipe_U_n_160,flow_control_loop_delay_pipe_U_n_161,flow_control_loop_delay_pipe_U_n_162,flow_control_loop_delay_pipe_U_n_163,flow_control_loop_delay_pipe_U_n_164}),
        .\reg_6_fu_148_reg[15] ({flow_control_loop_delay_pipe_U_n_165,flow_control_loop_delay_pipe_U_n_166,flow_control_loop_delay_pipe_U_n_167,flow_control_loop_delay_pipe_U_n_168,flow_control_loop_delay_pipe_U_n_169,flow_control_loop_delay_pipe_U_n_170,flow_control_loop_delay_pipe_U_n_171,flow_control_loop_delay_pipe_U_n_172}),
        .\reg_6_fu_148_reg[15]_0 ({flow_control_loop_delay_pipe_U_n_173,flow_control_loop_delay_pipe_U_n_174}),
        .\reg_6_fu_148_reg[15]_1 ({flow_control_loop_delay_pipe_U_n_175,flow_control_loop_delay_pipe_U_n_176}),
        .\reg_6_fu_148_reg[15]_2 ({flow_control_loop_delay_pipe_U_n_177,flow_control_loop_delay_pipe_U_n_178}),
        .\reg_6_fu_148_reg[15]_3 (flow_control_loop_delay_pipe_U_n_179),
        .\reg_6_fu_148_reg[15]_4 (flow_control_loop_delay_pipe_U_n_180),
        .\reg_6_fu_148_reg[2] (flow_control_loop_delay_pipe_U_n_149),
        .\reg_6_fu_148_reg[3] ({flow_control_loop_delay_pipe_U_n_140,flow_control_loop_delay_pipe_U_n_141,flow_control_loop_delay_pipe_U_n_142}),
        .\reg_6_fu_148_reg[3]_0 ({flow_control_loop_delay_pipe_U_n_144,flow_control_loop_delay_pipe_U_n_145}),
        .\reg_6_fu_148_reg[5] ({flow_control_loop_delay_pipe_U_n_134,flow_control_loop_delay_pipe_U_n_135,flow_control_loop_delay_pipe_U_n_136,flow_control_loop_delay_pipe_U_n_137,flow_control_loop_delay_pipe_U_n_138,flow_control_loop_delay_pipe_U_n_139}),
        .\reg_6_fu_148_reg[7] ({flow_control_loop_delay_pipe_U_n_150,flow_control_loop_delay_pipe_U_n_151,flow_control_loop_delay_pipe_U_n_152,flow_control_loop_delay_pipe_U_n_153,flow_control_loop_delay_pipe_U_n_154,flow_control_loop_delay_pipe_U_n_155,flow_control_loop_delay_pipe_U_n_156}),
        .\reg_7_fu_152_reg[0] (flow_control_loop_delay_pipe_U_n_11),
        .\reg_7_fu_152_reg[10] (flow_control_loop_delay_pipe_U_n_205),
        .\reg_7_fu_152_reg[11] ({flow_control_loop_delay_pipe_U_n_20,flow_control_loop_delay_pipe_U_n_21}),
        .\reg_7_fu_152_reg[12] (flow_control_loop_delay_pipe_U_n_206),
        .\reg_7_fu_152_reg[13] ({flow_control_loop_delay_pipe_U_n_189,flow_control_loop_delay_pipe_U_n_190,flow_control_loop_delay_pipe_U_n_191,flow_control_loop_delay_pipe_U_n_192,flow_control_loop_delay_pipe_U_n_193,flow_control_loop_delay_pipe_U_n_194,flow_control_loop_delay_pipe_U_n_195,flow_control_loop_delay_pipe_U_n_196}),
        .\reg_7_fu_152_reg[14] (flow_control_loop_delay_pipe_U_n_143),
        .\reg_7_fu_152_reg[15] ({flow_control_loop_delay_pipe_U_n_39,flow_control_loop_delay_pipe_U_n_40,flow_control_loop_delay_pipe_U_n_41,flow_control_loop_delay_pipe_U_n_42,flow_control_loop_delay_pipe_U_n_43,flow_control_loop_delay_pipe_U_n_44,flow_control_loop_delay_pipe_U_n_45,flow_control_loop_delay_pipe_U_n_46}),
        .\reg_7_fu_152_reg[15]_0 ({flow_control_loop_delay_pipe_U_n_56,flow_control_loop_delay_pipe_U_n_57}),
        .\reg_7_fu_152_reg[15]_1 ({flow_control_loop_delay_pipe_U_n_197,flow_control_loop_delay_pipe_U_n_198,flow_control_loop_delay_pipe_U_n_199,flow_control_loop_delay_pipe_U_n_200,flow_control_loop_delay_pipe_U_n_201,flow_control_loop_delay_pipe_U_n_202,flow_control_loop_delay_pipe_U_n_203,flow_control_loop_delay_pipe_U_n_204}),
        .\reg_7_fu_152_reg[15]_2 ({flow_control_loop_delay_pipe_U_n_207,flow_control_loop_delay_pipe_U_n_208}),
        .\reg_7_fu_152_reg[15]_3 ({flow_control_loop_delay_pipe_U_n_209,flow_control_loop_delay_pipe_U_n_210}),
        .\reg_7_fu_152_reg[15]_4 ({flow_control_loop_delay_pipe_U_n_211,flow_control_loop_delay_pipe_U_n_212}),
        .\reg_7_fu_152_reg[1] (flow_control_loop_delay_pipe_U_n_12),
        .\reg_7_fu_152_reg[1]_0 (flow_control_loop_delay_pipe_U_n_181),
        .\reg_7_fu_152_reg[1]_1 (flow_control_loop_delay_pipe_U_n_213),
        .\reg_7_fu_152_reg[2] (flow_control_loop_delay_pipe_U_n_13),
        .\reg_7_fu_152_reg[3] (flow_control_loop_delay_pipe_U_n_14),
        .\reg_7_fu_152_reg[3]_0 ({flow_control_loop_delay_pipe_U_n_110,flow_control_loop_delay_pipe_U_n_111,flow_control_loop_delay_pipe_U_n_112}),
        .\reg_7_fu_152_reg[4] (flow_control_loop_delay_pipe_U_n_15),
        .\reg_7_fu_152_reg[5] (flow_control_loop_delay_pipe_U_n_16),
        .\reg_7_fu_152_reg[5]_0 ({flow_control_loop_delay_pipe_U_n_103,flow_control_loop_delay_pipe_U_n_104,flow_control_loop_delay_pipe_U_n_105,flow_control_loop_delay_pipe_U_n_106,flow_control_loop_delay_pipe_U_n_107,flow_control_loop_delay_pipe_U_n_108,flow_control_loop_delay_pipe_U_n_109}),
        .\reg_7_fu_152_reg[6] (flow_control_loop_delay_pipe_U_n_17),
        .\reg_7_fu_152_reg[7] (flow_control_loop_delay_pipe_U_n_18),
        .\reg_7_fu_152_reg[7]_0 ({flow_control_loop_delay_pipe_U_n_182,flow_control_loop_delay_pipe_U_n_183,flow_control_loop_delay_pipe_U_n_184,flow_control_loop_delay_pipe_U_n_185,flow_control_loop_delay_pipe_U_n_186,flow_control_loop_delay_pipe_U_n_187,flow_control_loop_delay_pipe_U_n_188}),
        .\reg_7_fu_152_reg[8] (flow_control_loop_delay_pipe_U_n_19),
        .\reg_7_fu_152_reg[9] (flow_control_loop_delay_pipe_U_n_37),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg_0(control_s_axi_U_n_15),
        .rewind_ap_ready_reg_reg_rep_0(flow_control_loop_delay_pipe_U_n_2),
        .rewind_ap_ready_reg_reg_rep__0_0(flow_control_loop_delay_pipe_U_n_3),
        .rewind_ap_ready_reg_reg_rep__0_1(flow_control_loop_delay_pipe_U_n_61));
  bd_0_hls_inst_0_fir_mul_17s_12ns_29_2_1 mul_17s_12ns_29_2_1_U4
       (.E(p_10_in),
        .Q(reg_4_fu_140),
        .ap_clk(ap_clk),
        .\buff0_reg[28]_0 (grp_fu_336_p2));
  bd_0_hls_inst_0_fir_mul_17s_13ns_30_2_1 mul_17s_13ns_30_2_1_U8
       (.E(p_10_in),
        .Q(reg_fu_124),
        .ap_clk(ap_clk),
        .\buff0_reg[29]_0 (grp_fu_456_p2));
  bd_0_hls_inst_0_fir_mul_17s_13s_30_2_1 mul_17s_13s_30_2_1_U9
       (.E(p_10_in),
        .Q(reg_81_fu_116),
        .ap_clk(ap_clk),
        .\buff0_reg[29]_0 (grp_fu_466_p2));
  bd_0_hls_inst_0_fir_mul_17s_14ns_31_2_1 mul_17s_14ns_31_2_1_U7
       (.E(p_10_in),
        .Q({\reg_1_fu_128_reg_n_0_[16] ,\reg_1_fu_128_reg_n_0_[15] ,\reg_1_fu_128_reg_n_0_[14] ,\reg_1_fu_128_reg_n_0_[13] ,\reg_1_fu_128_reg_n_0_[12] ,\reg_1_fu_128_reg_n_0_[11] ,\reg_1_fu_128_reg_n_0_[10] ,\reg_1_fu_128_reg_n_0_[9] ,\reg_1_fu_128_reg_n_0_[8] ,\reg_1_fu_128_reg_n_0_[7] ,\reg_1_fu_128_reg_n_0_[6] ,\reg_1_fu_128_reg_n_0_[5] ,\reg_1_fu_128_reg_n_0_[4] ,\reg_1_fu_128_reg_n_0_[3] ,\reg_1_fu_128_reg_n_0_[2] ,\reg_1_fu_128_reg_n_0_[1] ,\reg_1_fu_128_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\buff0_reg[30]_0 (grp_fu_446_p2));
  bd_0_hls_inst_0_fir_mul_17s_14s_31_2_1 mul_17s_14s_31_2_1_U3
       (.D(add_ln25_2_fu_417_p2),
        .E(p_10_in),
        .Q({\reg_11_reg_722_reg_n_0_[16] ,\reg_11_reg_722_reg_n_0_[15] ,\reg_11_reg_722_reg_n_0_[14] ,\reg_11_reg_722_reg_n_0_[13] ,\reg_11_reg_722_reg_n_0_[12] ,\reg_11_reg_722_reg_n_0_[11] ,\reg_11_reg_722_reg_n_0_[10] ,\reg_11_reg_722_reg_n_0_[9] ,\reg_11_reg_722_reg_n_0_[8] ,\reg_11_reg_722_reg_n_0_[7] ,\reg_11_reg_722_reg_n_0_[6] ,\reg_11_reg_722_reg_n_0_[5] ,\reg_11_reg_722_reg_n_0_[4] ,\reg_11_reg_722_reg_n_0_[3] ,\reg_11_reg_722_reg_n_0_[2] ,\reg_11_reg_722_reg_n_0_[1] ,\reg_11_reg_722_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .\tmp_3_reg_783_reg[18]_i_3_0 (sext_ln25_3_fu_382_p1),
        .\tmp_3_reg_783_reg[18]_i_3_1 (mul_ln25_1_reg_758));
  bd_0_hls_inst_0_fir_mul_17s_15ns_32_2_1 mul_17s_15ns_32_2_1_U2
       (.E(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg(mul_17s_15ns_32_2_1_U2_n_0),
        .ap_loop_init_reg_0({mul_17s_15ns_32_2_1_U2_n_5,mul_17s_15ns_32_2_1_U2_n_6}),
        .ap_loop_init_reg_1(mul_17s_15ns_32_2_1_U2_n_7),
        .ap_sig_allocacmp_reg_10(ap_sig_allocacmp_reg_10),
        .ap_start(ap_start),
        .\buff0[13]_i_10_0 ({flow_control_loop_delay_pipe_U_n_124,flow_control_loop_delay_pipe_U_n_125}),
        .\buff0[13]_i_10_1 ({flow_control_loop_delay_pipe_U_n_116,flow_control_loop_delay_pipe_U_n_117,flow_control_loop_delay_pipe_U_n_118,flow_control_loop_delay_pipe_U_n_119,flow_control_loop_delay_pipe_U_n_120,flow_control_loop_delay_pipe_U_n_121,flow_control_loop_delay_pipe_U_n_122,flow_control_loop_delay_pipe_U_n_123}),
        .\buff0[13]_i_12_0 ({flow_control_loop_delay_pipe_U_n_173,flow_control_loop_delay_pipe_U_n_174}),
        .\buff0[13]_i_12_1 ({flow_control_loop_delay_pipe_U_n_165,flow_control_loop_delay_pipe_U_n_166,flow_control_loop_delay_pipe_U_n_167,flow_control_loop_delay_pipe_U_n_168,flow_control_loop_delay_pipe_U_n_169,flow_control_loop_delay_pipe_U_n_170,flow_control_loop_delay_pipe_U_n_171,flow_control_loop_delay_pipe_U_n_172}),
        .\buff0[13]_i_16_0 ({flow_control_loop_delay_pipe_U_n_144,flow_control_loop_delay_pipe_U_n_145}),
        .\buff0[13]_i_9 (flow_control_loop_delay_pipe_U_n_149),
        .\buff0[13]_i_9_0 ({flow_control_loop_delay_pipe_U_n_150,flow_control_loop_delay_pipe_U_n_151,flow_control_loop_delay_pipe_U_n_152,flow_control_loop_delay_pipe_U_n_153,flow_control_loop_delay_pipe_U_n_154,flow_control_loop_delay_pipe_U_n_155,flow_control_loop_delay_pipe_U_n_156}),
        .\buff0[21]_i_39_0 ({flow_control_loop_delay_pipe_U_n_126,flow_control_loop_delay_pipe_U_n_127,flow_control_loop_delay_pipe_U_n_128,flow_control_loop_delay_pipe_U_n_129,flow_control_loop_delay_pipe_U_n_130,flow_control_loop_delay_pipe_U_n_131,flow_control_loop_delay_pipe_U_n_132,flow_control_loop_delay_pipe_U_n_133}),
        .\buff0[21]_i_43_0 ({flow_control_loop_delay_pipe_U_n_140,flow_control_loop_delay_pipe_U_n_141,flow_control_loop_delay_pipe_U_n_142}),
        .\buff0[21]_i_43_1 ({flow_control_loop_delay_pipe_U_n_134,flow_control_loop_delay_pipe_U_n_135,flow_control_loop_delay_pipe_U_n_136,flow_control_loop_delay_pipe_U_n_137,flow_control_loop_delay_pipe_U_n_138,flow_control_loop_delay_pipe_U_n_139}),
        .\buff0[29]_i_16_0 (flow_control_loop_delay_pipe_U_n_146),
        .\buff0[29]_i_29_0 ({flow_control_loop_delay_pipe_U_n_114,flow_control_loop_delay_pipe_U_n_115}),
        .\buff0[29]_i_29_1 ({flow_control_loop_delay_pipe_U_n_177,flow_control_loop_delay_pipe_U_n_178}),
        .\buff0[29]_i_32_0 ({flow_control_loop_delay_pipe_U_n_157,flow_control_loop_delay_pipe_U_n_158,flow_control_loop_delay_pipe_U_n_159,flow_control_loop_delay_pipe_U_n_160,flow_control_loop_delay_pipe_U_n_161,flow_control_loop_delay_pipe_U_n_162,flow_control_loop_delay_pipe_U_n_163,flow_control_loop_delay_pipe_U_n_164}),
        .\buff0[31]_i_13 (flow_control_loop_delay_pipe_U_n_180),
        .\buff0[31]_i_13_0 ({flow_control_loop_delay_pipe_U_n_175,flow_control_loop_delay_pipe_U_n_176}),
        .\buff0[31]_i_16_0 (mul_17s_15ns_32_2_1_U2_n_4),
        .\buff0_reg[13]_0 (flow_control_loop_delay_pipe_U_n_38),
        .\buff0_reg[13]_1 (flow_control_loop_delay_pipe_U_n_148),
        .\buff0_reg[13]_2 (control_s_axi_U_n_17),
        .\buff0_reg[13]_3 (flow_control_loop_delay_pipe_U_n_2),
        .\buff0_reg[21]_0 (flow_control_loop_delay_pipe_U_n_3),
        .\buff0_reg[21]_1 (control_s_axi_U_n_12),
        .\buff0_reg[31]_0 (flow_control_loop_delay_pipe_U_n_179),
        .\buff0_reg[31]_1 (flow_control_loop_delay_pipe_U_n_147),
        .dout(grp_fu_249_p2),
        .reg_6_fu_148(reg_6_fu_148),
        .\reg_6_fu_148_reg[15] ({mul_17s_15ns_32_2_1_U2_n_1,mul_17s_15ns_32_2_1_U2_n_2}),
        .\reg_6_fu_148_reg[16] (mul_17s_15ns_32_2_1_U2_n_3),
        .rewind_ap_ready_reg(rewind_ap_ready_reg));
  bd_0_hls_inst_0_fir_mul_17s_15ns_32_2_1_0 mul_17s_15ns_32_2_1_U5
       (.E(p_10_in),
        .Q(reg_3_fu_136),
        .ap_clk(ap_clk),
        .\buff0_reg[31]_0 (grp_fu_346_p2));
  bd_0_hls_inst_0_fir_mul_17s_15s_32_2_1 mul_17s_15s_32_2_1_U1
       (.CO(mul_17s_15s_32_2_1_U1_n_2),
        .DI({flow_control_loop_delay_pipe_U_n_4,flow_control_loop_delay_pipe_U_n_5,flow_control_loop_delay_pipe_U_n_7,flow_control_loop_delay_pipe_U_n_8,flow_control_loop_delay_pipe_U_n_9}),
        .E(ap_block_pp0_stage0_subdone),
        .O({mul_17s_15s_32_2_1_U1_n_0,mul_17s_15s_32_2_1_U1_n_1}),
        .Q(reg_7_fu_152[14:0]),
        .S({flow_control_loop_delay_pipe_U_n_97,ap_sig_allocacmp_reg_9[14:13],flow_control_loop_delay_pipe_U_n_98,flow_control_loop_delay_pipe_U_n_99,flow_control_loop_delay_pipe_U_n_100,flow_control_loop_delay_pipe_U_n_101,flow_control_loop_delay_pipe_U_n_102}),
        .add_ln25_fu_307_p2(p_0_in),
        .ap_clk(ap_clk),
        .ap_loop_init(ap_loop_init),
        .ap_loop_init_reg({mul_17s_15s_32_2_1_U1_n_3,mul_17s_15s_32_2_1_U1_n_4,mul_17s_15s_32_2_1_U1_n_5,mul_17s_15s_32_2_1_U1_n_6,mul_17s_15s_32_2_1_U1_n_7,mul_17s_15s_32_2_1_U1_n_8}),
        .ap_loop_init_reg_0({mul_17s_15s_32_2_1_U1_n_16,mul_17s_15s_32_2_1_U1_n_17}),
        .ap_loop_init_reg_1(mul_17s_15s_32_2_1_U1_n_18),
        .ap_sig_allocacmp_reg_9({ap_sig_allocacmp_reg_9[16:15],ap_sig_allocacmp_reg_9[12:10],ap_sig_allocacmp_reg_9[8:0]}),
        .ap_start(ap_start),
        .\buff0[14]_i_10_0 ({flow_control_loop_delay_pipe_U_n_189,flow_control_loop_delay_pipe_U_n_190,flow_control_loop_delay_pipe_U_n_191,flow_control_loop_delay_pipe_U_n_192,flow_control_loop_delay_pipe_U_n_193,flow_control_loop_delay_pipe_U_n_194,flow_control_loop_delay_pipe_U_n_195,flow_control_loop_delay_pipe_U_n_196}),
        .\buff0[14]_i_12_0 ({flow_control_loop_delay_pipe_U_n_47,flow_control_loop_delay_pipe_U_n_48,flow_control_loop_delay_pipe_U_n_49,flow_control_loop_delay_pipe_U_n_50,flow_control_loop_delay_pipe_U_n_51,flow_control_loop_delay_pipe_U_n_52,flow_control_loop_delay_pipe_U_n_53,flow_control_loop_delay_pipe_U_n_54}),
        .\buff0[14]_i_12_1 ({flow_control_loop_delay_pipe_U_n_182,flow_control_loop_delay_pipe_U_n_183,flow_control_loop_delay_pipe_U_n_184,flow_control_loop_delay_pipe_U_n_185,flow_control_loop_delay_pipe_U_n_186,flow_control_loop_delay_pipe_U_n_187,flow_control_loop_delay_pipe_U_n_188}),
        .\buff0[14]_i_13_0 ({flow_control_loop_delay_pipe_U_n_95,flow_control_loop_delay_pipe_U_n_96}),
        .\buff0[14]_i_13_1 ({flow_control_loop_delay_pipe_U_n_87,flow_control_loop_delay_pipe_U_n_88,flow_control_loop_delay_pipe_U_n_89,flow_control_loop_delay_pipe_U_n_90,flow_control_loop_delay_pipe_U_n_91,flow_control_loop_delay_pipe_U_n_92,flow_control_loop_delay_pipe_U_n_93,flow_control_loop_delay_pipe_U_n_94}),
        .\buff0[14]_i_13_2 (flow_control_loop_delay_pipe_U_n_206),
        .\buff0[14]_i_17_0 ({flow_control_loop_delay_pipe_U_n_110,flow_control_loop_delay_pipe_U_n_111,flow_control_loop_delay_pipe_U_n_112}),
        .\buff0[14]_i_17_1 ({flow_control_loop_delay_pipe_U_n_103,flow_control_loop_delay_pipe_U_n_104,flow_control_loop_delay_pipe_U_n_105,flow_control_loop_delay_pipe_U_n_106,flow_control_loop_delay_pipe_U_n_107,flow_control_loop_delay_pipe_U_n_108,flow_control_loop_delay_pipe_U_n_109}),
        .\buff0[14]_i_9 (flow_control_loop_delay_pipe_U_n_113),
        .\buff0[14]_i_9_0 (flow_control_loop_delay_pipe_U_n_213),
        .\buff0[22]_i_10_0 ({flow_control_loop_delay_pipe_U_n_56,flow_control_loop_delay_pipe_U_n_57}),
        .\buff0[22]_i_10_1 ({flow_control_loop_delay_pipe_U_n_207,flow_control_loop_delay_pipe_U_n_208}),
        .\buff0[22]_i_29 ({flow_control_loop_delay_pipe_U_n_39,flow_control_loop_delay_pipe_U_n_40,flow_control_loop_delay_pipe_U_n_41,flow_control_loop_delay_pipe_U_n_42,flow_control_loop_delay_pipe_U_n_43,flow_control_loop_delay_pipe_U_n_44,flow_control_loop_delay_pipe_U_n_45,flow_control_loop_delay_pipe_U_n_46}),
        .\buff0[22]_i_29_0 ({flow_control_loop_delay_pipe_U_n_197,flow_control_loop_delay_pipe_U_n_198,flow_control_loop_delay_pipe_U_n_199,flow_control_loop_delay_pipe_U_n_200,flow_control_loop_delay_pipe_U_n_201,flow_control_loop_delay_pipe_U_n_202,flow_control_loop_delay_pipe_U_n_203,flow_control_loop_delay_pipe_U_n_204}),
        .\buff0[22]_i_70_0 ({flow_control_loop_delay_pipe_U_n_85,flow_control_loop_delay_pipe_U_n_86}),
        .\buff0[22]_i_70_1 ({flow_control_loop_delay_pipe_U_n_211,flow_control_loop_delay_pipe_U_n_212}),
        .\buff0[30]_i_16_0 (flow_control_loop_delay_pipe_U_n_2),
        .\buff0[30]_i_16_1 (control_s_axi_U_n_17),
        .\buff0[30]_i_55_0 (mul_17s_15s_32_2_1_U1_n_24),
        .\buff0[30]_i_55_1 ({mul_17s_15s_32_2_1_U1_n_25,mul_17s_15s_32_2_1_U1_n_26,mul_17s_15s_32_2_1_U1_n_27,mul_17s_15s_32_2_1_U1_n_28}),
        .\buff0[30]_i_55_2 (flow_control_loop_delay_pipe_U_n_55),
        .\buff0_reg[14]_0 (flow_control_loop_delay_pipe_U_n_10),
        .\buff0_reg[14]_1 (flow_control_loop_delay_pipe_U_n_181),
        .\buff0_reg[22]_0 (flow_control_loop_delay_pipe_U_n_11),
        .\buff0_reg[22]_1 (flow_control_loop_delay_pipe_U_n_12),
        .\buff0_reg[22]_2 (flow_control_loop_delay_pipe_U_n_13),
        .\buff0_reg[22]_3 (flow_control_loop_delay_pipe_U_n_14),
        .\buff0_reg[22]_4 (flow_control_loop_delay_pipe_U_n_15),
        .\buff0_reg[22]_5 (flow_control_loop_delay_pipe_U_n_16),
        .\buff0_reg[22]_6 (flow_control_loop_delay_pipe_U_n_17),
        .\buff0_reg[22]_7 (flow_control_loop_delay_pipe_U_n_18),
        .\buff0_reg[22]_i_23_0 (control_s_axi_U_n_12),
        .\buff0_reg[22]_i_23_1 (flow_control_loop_delay_pipe_U_n_3),
        .\buff0_reg[30]_0 ({flow_control_loop_delay_pipe_U_n_20,flow_control_loop_delay_pipe_U_n_21}),
        .\buff0_reg[30]_1 (flow_control_loop_delay_pipe_U_n_143),
        .\buff0_reg[30]_2 (flow_control_loop_delay_pipe_U_n_38),
        .\buff0_reg[30]_3 (flow_control_loop_delay_pipe_U_n_19),
        .\buff0_reg[30]_4 (flow_control_loop_delay_pipe_U_n_205),
        .\buff0_reg[30]_5 (flow_control_loop_delay_pipe_U_n_37),
        .\buff0_reg[30]_i_18_0 (mul_17s_15s_32_2_1_U1_n_15),
        .\buff0_reg[31]_0 ({flow_control_loop_delay_pipe_U_n_209,flow_control_loop_delay_pipe_U_n_210}),
        .\reg_7_fu_152_reg[14] ({mul_17s_15s_32_2_1_U1_n_19,mul_17s_15s_32_2_1_U1_n_20,mul_17s_15s_32_2_1_U1_n_21,mul_17s_15s_32_2_1_U1_n_22,mul_17s_15s_32_2_1_U1_n_23}),
        .\reg_7_fu_152_reg[15] ({mul_17s_15s_32_2_1_U1_n_9,mul_17s_15s_32_2_1_U1_n_10,mul_17s_15s_32_2_1_U1_n_11,mul_17s_15s_32_2_1_U1_n_12,mul_17s_15s_32_2_1_U1_n_13,mul_17s_15s_32_2_1_U1_n_14}),
        .\trunc_ln_reg_753_reg[17] (sext_ln25_1_fu_303_p1));
  bd_0_hls_inst_0_fir_mul_17s_15s_32_2_1_1 mul_17s_15s_32_2_1_U6
       (.D(add_ln25_5_fu_551_p2),
        .E(p_10_in),
        .Q(reg_14_reg_747),
        .ap_clk(ap_clk),
        .\tmp_6_reg_818_reg[18] (mul_ln25_4_reg_788),
        .\tmp_6_reg_818_reg[18]_i_7_0 (mul_ln25_3_reg_778),
        .\tmp_6_reg_818_reg[18]_i_7_1 (shl_ln25_3_fu_486_p3));
  FDRE \mul_ln25_1_reg_758_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[13]),
        .Q(mul_ln25_1_reg_758[13]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[14]),
        .Q(mul_ln25_1_reg_758[14]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[15]),
        .Q(mul_ln25_1_reg_758[15]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[16]),
        .Q(mul_ln25_1_reg_758[16]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[17]),
        .Q(mul_ln25_1_reg_758[17]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[18]),
        .Q(mul_ln25_1_reg_758[18]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[19]),
        .Q(mul_ln25_1_reg_758[19]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[20]),
        .Q(mul_ln25_1_reg_758[20]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[21]),
        .Q(mul_ln25_1_reg_758[21]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[22]),
        .Q(mul_ln25_1_reg_758[22]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[23]),
        .Q(mul_ln25_1_reg_758[23]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[24]),
        .Q(mul_ln25_1_reg_758[24]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[25]),
        .Q(mul_ln25_1_reg_758[25]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[26]),
        .Q(mul_ln25_1_reg_758[26]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[27]),
        .Q(mul_ln25_1_reg_758[27]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[28]),
        .Q(mul_ln25_1_reg_758[28]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[29]),
        .Q(mul_ln25_1_reg_758[29]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[30]),
        .Q(mul_ln25_1_reg_758[30]),
        .R(1'b0));
  FDRE \mul_ln25_1_reg_758_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_249_p2[31]),
        .Q(mul_ln25_1_reg_758[31]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[13]),
        .Q(mul_ln25_3_reg_778[13]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[14]),
        .Q(mul_ln25_3_reg_778[14]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[15]),
        .Q(mul_ln25_3_reg_778[15]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[16]),
        .Q(mul_ln25_3_reg_778[16]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[17]),
        .Q(mul_ln25_3_reg_778[17]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[18]),
        .Q(mul_ln25_3_reg_778[18]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[19]),
        .Q(mul_ln25_3_reg_778[19]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[20]),
        .Q(mul_ln25_3_reg_778[20]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[21]),
        .Q(mul_ln25_3_reg_778[21]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[22]),
        .Q(mul_ln25_3_reg_778[22]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[23]),
        .Q(mul_ln25_3_reg_778[23]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[24]),
        .Q(mul_ln25_3_reg_778[24]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[25]),
        .Q(mul_ln25_3_reg_778[25]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[26]),
        .Q(mul_ln25_3_reg_778[26]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[27]),
        .Q(mul_ln25_3_reg_778[27]),
        .R(1'b0));
  FDRE \mul_ln25_3_reg_778_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_336_p2[28]),
        .Q(mul_ln25_3_reg_778[28]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[13]),
        .Q(mul_ln25_4_reg_788[13]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[14]),
        .Q(mul_ln25_4_reg_788[14]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[15]),
        .Q(mul_ln25_4_reg_788[15]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[16]),
        .Q(mul_ln25_4_reg_788[16]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[17]),
        .Q(mul_ln25_4_reg_788[17]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[18]),
        .Q(mul_ln25_4_reg_788[18]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[19]),
        .Q(mul_ln25_4_reg_788[19]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[20]),
        .Q(mul_ln25_4_reg_788[20]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[21]),
        .Q(mul_ln25_4_reg_788[21]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[22]),
        .Q(mul_ln25_4_reg_788[22]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[23]),
        .Q(mul_ln25_4_reg_788[23]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[24]),
        .Q(mul_ln25_4_reg_788[24]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[25]),
        .Q(mul_ln25_4_reg_788[25]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[26]),
        .Q(mul_ln25_4_reg_788[26]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[27]),
        .Q(mul_ln25_4_reg_788[27]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[28]),
        .Q(mul_ln25_4_reg_788[28]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[29]),
        .Q(mul_ln25_4_reg_788[29]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[30] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[30]),
        .Q(mul_ln25_4_reg_788[30]),
        .R(1'b0));
  FDRE \mul_ln25_4_reg_788_reg[31] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_346_p2[31]),
        .Q(mul_ln25_4_reg_788[31]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[13]),
        .Q(mul_ln25_6_reg_813[13]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[14]),
        .Q(mul_ln25_6_reg_813[14]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[15]),
        .Q(mul_ln25_6_reg_813[15]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[16]),
        .Q(mul_ln25_6_reg_813[16]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[17]),
        .Q(mul_ln25_6_reg_813[17]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[18]),
        .Q(mul_ln25_6_reg_813[18]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[19]),
        .Q(mul_ln25_6_reg_813[19]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[20]),
        .Q(mul_ln25_6_reg_813[20]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[21]),
        .Q(mul_ln25_6_reg_813[21]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[22]),
        .Q(mul_ln25_6_reg_813[22]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[23]),
        .Q(mul_ln25_6_reg_813[23]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[24]),
        .Q(mul_ln25_6_reg_813[24]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[25]),
        .Q(mul_ln25_6_reg_813[25]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[26]),
        .Q(mul_ln25_6_reg_813[26]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[27]),
        .Q(mul_ln25_6_reg_813[27]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[28]),
        .Q(mul_ln25_6_reg_813[28]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[29]),
        .Q(mul_ln25_6_reg_813[29]),
        .R(1'b0));
  FDRE \mul_ln25_6_reg_813_reg[30] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_446_p2[30]),
        .Q(mul_ln25_6_reg_813[30]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[13]),
        .Q(mul_ln25_7_reg_823[13]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[14]),
        .Q(mul_ln25_7_reg_823[14]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[15]),
        .Q(mul_ln25_7_reg_823[15]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[16]),
        .Q(mul_ln25_7_reg_823[16]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[17]),
        .Q(mul_ln25_7_reg_823[17]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[18]),
        .Q(mul_ln25_7_reg_823[18]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[19]),
        .Q(mul_ln25_7_reg_823[19]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[20]),
        .Q(mul_ln25_7_reg_823[20]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[21]),
        .Q(mul_ln25_7_reg_823[21]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[22]),
        .Q(mul_ln25_7_reg_823[22]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[23]),
        .Q(mul_ln25_7_reg_823[23]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[24]),
        .Q(mul_ln25_7_reg_823[24]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[25]),
        .Q(mul_ln25_7_reg_823[25]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[26]),
        .Q(mul_ln25_7_reg_823[26]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[27]),
        .Q(mul_ln25_7_reg_823[27]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[28]),
        .Q(mul_ln25_7_reg_823[28]),
        .R(1'b0));
  FDRE \mul_ln25_7_reg_823_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_456_p2[29]),
        .Q(mul_ln25_7_reg_823[29]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[13]),
        .Q(mul_ln25_8_reg_828[13]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[14]),
        .Q(mul_ln25_8_reg_828[14]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[15]),
        .Q(mul_ln25_8_reg_828[15]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[16]),
        .Q(mul_ln25_8_reg_828[16]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[17]),
        .Q(mul_ln25_8_reg_828[17]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[18]),
        .Q(mul_ln25_8_reg_828[18]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[19]),
        .Q(mul_ln25_8_reg_828[19]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[20]),
        .Q(mul_ln25_8_reg_828[20]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[21]),
        .Q(mul_ln25_8_reg_828[21]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[22]),
        .Q(mul_ln25_8_reg_828[22]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[23]),
        .Q(mul_ln25_8_reg_828[23]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[24]),
        .Q(mul_ln25_8_reg_828[24]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[25]),
        .Q(mul_ln25_8_reg_828[25]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[26]),
        .Q(mul_ln25_8_reg_828[26]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[27]),
        .Q(mul_ln25_8_reg_828[27]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[28]),
        .Q(mul_ln25_8_reg_828[28]),
        .R(1'b0));
  FDRE \mul_ln25_8_reg_828_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(grp_fu_466_p2[29]),
        .Q(mul_ln25_8_reg_828[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[0]),
        .Q(n10_fu_120[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[1]),
        .Q(n10_fu_120[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[2]),
        .Q(n10_fu_120[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[3]),
        .Q(n10_fu_120[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[4]),
        .Q(n10_fu_120[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[5]),
        .Q(n10_fu_120[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(n_fu_255_p2[6]),
        .Q(n10_fu_120[6]),
        .R(1'b0));
  FDRE \reg_11_reg_722_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[0]),
        .Q(\reg_11_reg_722_reg_n_0_[0] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[10]),
        .Q(\reg_11_reg_722_reg_n_0_[10] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[11]),
        .Q(\reg_11_reg_722_reg_n_0_[11] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[12]),
        .Q(\reg_11_reg_722_reg_n_0_[12] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[13]),
        .Q(\reg_11_reg_722_reg_n_0_[13] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[14]),
        .Q(\reg_11_reg_722_reg_n_0_[14] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[15]),
        .Q(\reg_11_reg_722_reg_n_0_[15] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[16]),
        .Q(\reg_11_reg_722_reg_n_0_[16] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[1]),
        .Q(\reg_11_reg_722_reg_n_0_[1] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[2]),
        .Q(\reg_11_reg_722_reg_n_0_[2] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[3]),
        .Q(\reg_11_reg_722_reg_n_0_[3] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[4]),
        .Q(\reg_11_reg_722_reg_n_0_[4] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[5]),
        .Q(\reg_11_reg_722_reg_n_0_[5] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[6]),
        .Q(\reg_11_reg_722_reg_n_0_[6] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[7]),
        .Q(\reg_11_reg_722_reg_n_0_[7] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[8]),
        .Q(\reg_11_reg_722_reg_n_0_[8] ),
        .R(reg_11_reg_722));
  FDRE \reg_11_reg_722_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_5_fu_144[9]),
        .Q(\reg_11_reg_722_reg_n_0_[9] ),
        .R(reg_11_reg_722));
  FDRE \reg_14_reg_747_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[0] ),
        .Q(reg_14_reg_747[0]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[10] ),
        .Q(reg_14_reg_747[10]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[11] ),
        .Q(reg_14_reg_747[11]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[12] ),
        .Q(reg_14_reg_747[12]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[13] ),
        .Q(reg_14_reg_747[13]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[14] ),
        .Q(reg_14_reg_747[14]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[15] ),
        .Q(reg_14_reg_747[15]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[16] ),
        .Q(reg_14_reg_747[16]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[1] ),
        .Q(reg_14_reg_747[1]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[2] ),
        .Q(reg_14_reg_747[2]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[3] ),
        .Q(reg_14_reg_747[3]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[4] ),
        .Q(reg_14_reg_747[4]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[5] ),
        .Q(reg_14_reg_747[5]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[6] ),
        .Q(reg_14_reg_747[6]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[7] ),
        .Q(reg_14_reg_747[7]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[8] ),
        .Q(reg_14_reg_747[8]),
        .R(1'b0));
  FDRE \reg_14_reg_747_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(\reg_2_fu_132_reg_n_0_[9] ),
        .Q(reg_14_reg_747[9]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[0]),
        .Q(sext_ln25_1_fu_303_p1[14]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[10]),
        .Q(sext_ln25_1_fu_303_p1[24]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[11]),
        .Q(sext_ln25_1_fu_303_p1[25]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[12]),
        .Q(sext_ln25_1_fu_303_p1[26]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[13]),
        .Q(sext_ln25_1_fu_303_p1[27]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[14]),
        .Q(sext_ln25_1_fu_303_p1[28]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[15]),
        .Q(sext_ln25_1_fu_303_p1[29]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[16]),
        .Q(sext_ln25_1_fu_303_p1[30]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[1]),
        .Q(sext_ln25_1_fu_303_p1[15]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[2]),
        .Q(sext_ln25_1_fu_303_p1[16]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[3]),
        .Q(sext_ln25_1_fu_303_p1[17]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[4]),
        .Q(sext_ln25_1_fu_303_p1[18]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[5]),
        .Q(sext_ln25_1_fu_303_p1[19]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[6]),
        .Q(sext_ln25_1_fu_303_p1[20]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[7]),
        .Q(sext_ln25_1_fu_303_p1[21]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[8]),
        .Q(sext_ln25_1_fu_303_p1[22]),
        .R(1'b0));
  FDRE \reg_17_reg_728_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_r_TDATA_int_regslice[9]),
        .Q(sext_ln25_1_fu_303_p1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[0]),
        .Q(\reg_1_fu_128_reg_n_0_[0] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[10]),
        .Q(\reg_1_fu_128_reg_n_0_[10] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[11]),
        .Q(\reg_1_fu_128_reg_n_0_[11] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[12]),
        .Q(\reg_1_fu_128_reg_n_0_[12] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[13]),
        .Q(\reg_1_fu_128_reg_n_0_[13] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[14]),
        .Q(\reg_1_fu_128_reg_n_0_[14] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[15]),
        .Q(\reg_1_fu_128_reg_n_0_[15] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[16]),
        .Q(\reg_1_fu_128_reg_n_0_[16] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[1]),
        .Q(\reg_1_fu_128_reg_n_0_[1] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[2]),
        .Q(\reg_1_fu_128_reg_n_0_[2] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[3]),
        .Q(\reg_1_fu_128_reg_n_0_[3] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[4]),
        .Q(\reg_1_fu_128_reg_n_0_[4] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[5]),
        .Q(\reg_1_fu_128_reg_n_0_[5] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[6]),
        .Q(\reg_1_fu_128_reg_n_0_[6] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[7]),
        .Q(\reg_1_fu_128_reg_n_0_[7] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[8]),
        .Q(\reg_1_fu_128_reg_n_0_[8] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_14_reg_747[9]),
        .Q(\reg_1_fu_128_reg_n_0_[9] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[0] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[0]),
        .Q(\reg_2_fu_132_reg_n_0_[0] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[10] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[10]),
        .Q(\reg_2_fu_132_reg_n_0_[10] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[11] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[11]),
        .Q(\reg_2_fu_132_reg_n_0_[11] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[12] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[12]),
        .Q(\reg_2_fu_132_reg_n_0_[12] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[13] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[13]),
        .Q(\reg_2_fu_132_reg_n_0_[13] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[14] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[14]),
        .Q(\reg_2_fu_132_reg_n_0_[14] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[15] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[15]),
        .Q(\reg_2_fu_132_reg_n_0_[15] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[16] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[16]),
        .Q(\reg_2_fu_132_reg_n_0_[16] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[1] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[1]),
        .Q(\reg_2_fu_132_reg_n_0_[1] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[2] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[2]),
        .Q(\reg_2_fu_132_reg_n_0_[2] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[3] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[3]),
        .Q(\reg_2_fu_132_reg_n_0_[3] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[4] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[4]),
        .Q(\reg_2_fu_132_reg_n_0_[4] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[5] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[5]),
        .Q(\reg_2_fu_132_reg_n_0_[5] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[6] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[6]),
        .Q(\reg_2_fu_132_reg_n_0_[6] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[7] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[7]),
        .Q(\reg_2_fu_132_reg_n_0_[7] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[8] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[8]),
        .Q(\reg_2_fu_132_reg_n_0_[8] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_132_reg[9] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_3_fu_136[9]),
        .Q(\reg_2_fu_132_reg_n_0_[9] ),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[0] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[0]),
        .Q(reg_3_fu_136[0]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[10] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[10]),
        .Q(reg_3_fu_136[10]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[11] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[11]),
        .Q(reg_3_fu_136[11]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[12] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[12]),
        .Q(reg_3_fu_136[12]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[13] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[13]),
        .Q(reg_3_fu_136[13]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[14] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[14]),
        .Q(reg_3_fu_136[14]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[15] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[15]),
        .Q(reg_3_fu_136[15]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[16] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[16]),
        .Q(reg_3_fu_136[16]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[1] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[1]),
        .Q(reg_3_fu_136[1]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[2] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[2]),
        .Q(reg_3_fu_136[2]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[3] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[3]),
        .Q(reg_3_fu_136[3]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[4] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[4]),
        .Q(reg_3_fu_136[4]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[5] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[5]),
        .Q(reg_3_fu_136[5]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[6] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[6]),
        .Q(reg_3_fu_136[6]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[7] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[7]),
        .Q(reg_3_fu_136[7]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[8] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[8]),
        .Q(reg_3_fu_136[8]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_136_reg[9] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(reg_4_fu_140[9]),
        .Q(reg_3_fu_136[9]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[0] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[0] ),
        .Q(reg_4_fu_140[0]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[10] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[10] ),
        .Q(reg_4_fu_140[10]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[11] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[11] ),
        .Q(reg_4_fu_140[11]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[12] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[12] ),
        .Q(reg_4_fu_140[12]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[13] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[13] ),
        .Q(reg_4_fu_140[13]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[14] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[14] ),
        .Q(reg_4_fu_140[14]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[15] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[15] ),
        .Q(reg_4_fu_140[15]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[16] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[16] ),
        .Q(reg_4_fu_140[16]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[1] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[1] ),
        .Q(reg_4_fu_140[1]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[2] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[2] ),
        .Q(reg_4_fu_140[2]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[3] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[3] ),
        .Q(reg_4_fu_140[3]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[4] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[4] ),
        .Q(reg_4_fu_140[4]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[5] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[5] ),
        .Q(reg_4_fu_140[5]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[6] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[6] ),
        .Q(reg_4_fu_140[6]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[7] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[7] ),
        .Q(reg_4_fu_140[7]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[8] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[8] ),
        .Q(reg_4_fu_140[8]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_140_reg[9] 
       (.C(ap_clk),
        .CE(reg_2_fu_132),
        .D(\reg_11_reg_722_reg_n_0_[9] ),
        .Q(reg_4_fu_140[9]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[0]),
        .Q(reg_5_fu_144[0]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[10]),
        .Q(reg_5_fu_144[10]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[11]),
        .Q(reg_5_fu_144[11]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[12]),
        .Q(reg_5_fu_144[12]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[13]),
        .Q(reg_5_fu_144[13]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[14]),
        .Q(reg_5_fu_144[14]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[15]),
        .Q(reg_5_fu_144[15]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[16]),
        .Q(reg_5_fu_144[16]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[1]),
        .Q(reg_5_fu_144[1]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[2]),
        .Q(reg_5_fu_144[2]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[3]),
        .Q(reg_5_fu_144[3]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[4]),
        .Q(reg_5_fu_144[4]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[5]),
        .Q(reg_5_fu_144[5]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[6]),
        .Q(reg_5_fu_144[6]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[7]),
        .Q(reg_5_fu_144[7]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[8]),
        .Q(reg_5_fu_144[8]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_144_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_6_fu_148[9]),
        .Q(reg_5_fu_144[9]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[0]),
        .Q(reg_6_fu_148[0]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[10]),
        .Q(reg_6_fu_148[10]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[11]),
        .Q(reg_6_fu_148[11]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[12]),
        .Q(reg_6_fu_148[12]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[13]),
        .Q(reg_6_fu_148[13]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[14]),
        .Q(reg_6_fu_148[14]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[15]),
        .Q(reg_6_fu_148[15]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[16]),
        .Q(reg_6_fu_148[16]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[1]),
        .Q(reg_6_fu_148[1]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[2]),
        .Q(reg_6_fu_148[2]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[3]),
        .Q(reg_6_fu_148[3]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[4]),
        .Q(reg_6_fu_148[4]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[5]),
        .Q(reg_6_fu_148[5]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[6]),
        .Q(reg_6_fu_148[6]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[7]),
        .Q(reg_6_fu_148[7]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[8]),
        .Q(reg_6_fu_148[8]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_148_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(reg_7_fu_152[9]),
        .Q(reg_6_fu_148[9]),
        .R(control_s_axi_U_n_16));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[0]),
        .Q(reg_7_fu_152[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[10]),
        .Q(reg_7_fu_152[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[11]),
        .Q(reg_7_fu_152[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[12]),
        .Q(reg_7_fu_152[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[13]),
        .Q(reg_7_fu_152[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[14]),
        .Q(reg_7_fu_152[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[15]),
        .Q(reg_7_fu_152[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[16]),
        .Q(reg_7_fu_152[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[1]),
        .Q(reg_7_fu_152[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[2]),
        .Q(reg_7_fu_152[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[3]),
        .Q(reg_7_fu_152[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[4]),
        .Q(reg_7_fu_152[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[5]),
        .Q(reg_7_fu_152[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[6]),
        .Q(reg_7_fu_152[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[7]),
        .Q(reg_7_fu_152[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[8]),
        .Q(reg_7_fu_152[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_152_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_261),
        .D(in_r_TDATA_int_regslice[9]),
        .Q(reg_7_fu_152[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[0]),
        .Q(reg_81_fu_116[0]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[10]),
        .Q(reg_81_fu_116[10]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[11]),
        .Q(reg_81_fu_116[11]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[12]),
        .Q(reg_81_fu_116[12]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[13]),
        .Q(reg_81_fu_116[13]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[14]),
        .Q(reg_81_fu_116[14]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[15]),
        .Q(reg_81_fu_116[15]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[16]),
        .Q(reg_81_fu_116[16]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[1]),
        .Q(reg_81_fu_116[1]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[2]),
        .Q(reg_81_fu_116[2]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[3]),
        .Q(reg_81_fu_116[3]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[4]),
        .Q(reg_81_fu_116[4]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[5]),
        .Q(reg_81_fu_116[5]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[6]),
        .Q(reg_81_fu_116[6]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[7]),
        .Q(reg_81_fu_116[7]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[8]),
        .Q(reg_81_fu_116[8]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_116_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(reg_fu_124[9]),
        .Q(reg_81_fu_116[9]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[0] ),
        .Q(reg_fu_124[0]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[10] ),
        .Q(reg_fu_124[10]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[11] ),
        .Q(reg_fu_124[11]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[12] ),
        .Q(reg_fu_124[12]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[13] ),
        .Q(reg_fu_124[13]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[14] ),
        .Q(reg_fu_124[14]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[15] ),
        .Q(reg_fu_124[15]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[16] ),
        .Q(reg_fu_124[16]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[1] ),
        .Q(reg_fu_124[1]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[2] ),
        .Q(reg_fu_124[2]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[3] ),
        .Q(reg_fu_124[3]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[4] ),
        .Q(reg_fu_124[4]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[5] ),
        .Q(reg_fu_124[5]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[6] ),
        .Q(reg_fu_124[6]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[7] ),
        .Q(reg_fu_124[7]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[8] ),
        .Q(reg_fu_124[8]),
        .R(reg_1_fu_1283_out));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_128),
        .D(\reg_1_fu_128_reg_n_0_[9] ),
        .Q(reg_fu_124[9]),
        .R(reg_1_fu_1283_out));
  bd_0_hls_inst_0_fir_regslice_both regslice_both_in_r_U
       (.ack_in_t_reg_0(in_r_TREADY),
        .ap_clk(ap_clk),
        .ap_condition_261(ap_condition_261),
        .ap_rst_n_inv(ap_rst_n_inv),
        .data_out(in_r_TDATA_int_regslice),
        .in_r_TDATA(in_r_TDATA[16:0]),
        .in_r_TVALID(in_r_TVALID),
        .vld_out(in_r_TVALID_int_regslice));
  bd_0_hls_inst_0_fir_regslice_both_2 regslice_both_out_r_U
       (.E(reg_2_fu_132),
        .Q(mul_ln25_6_reg_813),
        .SR(reg_1_fu_1283_out),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg(control_s_axi_U_n_12),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_n_0),
        .ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0(control_s_axi_U_n_14),
        .ap_clk(ap_clk),
        .ap_done_int(ap_done_int),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(regslice_both_out_r_U_n_4),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(reg_1_fu_128),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(regslice_both_out_r_U_n_1),
        .ap_enable_reg_pp0_iter5_reg_0(p_10_in),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_rst_n_inv_reg(regslice_both_out_r_U_n_3),
        .\data_p2_reg[18]_0 (mul_ln25_7_reg_823),
        .\data_p2_reg[18]_1 (mul_ln25_8_reg_828),
        .\data_p2_reg[18]_i_9_0 (shl_ln25_6_fu_567_p3),
        .int_ap_ready_reg(flow_control_loop_delay_pipe_U_n_61),
        .int_ap_ready_reg_0(p_0_in_0),
        .int_ap_start_reg_rep__0(regslice_both_out_r_U_n_5),
        .out_r_TDATA(\^out_r_TDATA ),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID),
        .\reg_2_fu_132_reg[0] (ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg_n_0),
        .\reg_2_fu_132_reg[0]_0 (flow_control_loop_delay_pipe_U_n_38),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .task_ap_ready(task_ap_ready),
        .vld_out(in_r_TVALID_int_regslice));
  FDRE \tmp_3_reg_783_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[14]),
        .Q(shl_ln25_3_fu_486_p3[14]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[24]),
        .Q(shl_ln25_3_fu_486_p3[24]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[25]),
        .Q(shl_ln25_3_fu_486_p3[25]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[26]),
        .Q(shl_ln25_3_fu_486_p3[26]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[27]),
        .Q(shl_ln25_3_fu_486_p3[27]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[28]),
        .Q(shl_ln25_3_fu_486_p3[28]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[29]),
        .Q(shl_ln25_3_fu_486_p3[29]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[30]),
        .Q(shl_ln25_3_fu_486_p3[30]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[31]),
        .Q(shl_ln25_3_fu_486_p3[31]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[32]),
        .Q(shl_ln25_3_fu_486_p3[32]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[15]),
        .Q(shl_ln25_3_fu_486_p3[15]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[16]),
        .Q(shl_ln25_3_fu_486_p3[16]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[17]),
        .Q(shl_ln25_3_fu_486_p3[17]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[18]),
        .Q(shl_ln25_3_fu_486_p3[18]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[19]),
        .Q(shl_ln25_3_fu_486_p3[19]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[20]),
        .Q(shl_ln25_3_fu_486_p3[20]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[21]),
        .Q(shl_ln25_3_fu_486_p3[21]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[22]),
        .Q(shl_ln25_3_fu_486_p3[22]),
        .R(1'b0));
  FDRE \tmp_3_reg_783_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_2_fu_417_p2[23]),
        .Q(shl_ln25_3_fu_486_p3[23]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[14]),
        .Q(shl_ln25_6_fu_567_p3[14]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[24]),
        .Q(shl_ln25_6_fu_567_p3[24]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[25]),
        .Q(shl_ln25_6_fu_567_p3[25]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[26]),
        .Q(shl_ln25_6_fu_567_p3[26]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[27]),
        .Q(shl_ln25_6_fu_567_p3[27]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[28]),
        .Q(shl_ln25_6_fu_567_p3[28]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[29]),
        .Q(shl_ln25_6_fu_567_p3[29]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[30]),
        .Q(shl_ln25_6_fu_567_p3[30]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[31]),
        .Q(shl_ln25_6_fu_567_p3[31]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[32]),
        .Q(shl_ln25_6_fu_567_p3[32]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[15]),
        .Q(shl_ln25_6_fu_567_p3[15]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[16]),
        .Q(shl_ln25_6_fu_567_p3[16]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[17]),
        .Q(shl_ln25_6_fu_567_p3[17]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[18]),
        .Q(shl_ln25_6_fu_567_p3[18]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[19]),
        .Q(shl_ln25_6_fu_567_p3[19]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[20]),
        .Q(shl_ln25_6_fu_567_p3[20]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[21]),
        .Q(shl_ln25_6_fu_567_p3[21]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[22]),
        .Q(shl_ln25_6_fu_567_p3[22]),
        .R(1'b0));
  FDRE \tmp_6_reg_818_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(add_ln25_5_fu_551_p2[23]),
        .Q(shl_ln25_6_fu_567_p3[23]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[0]),
        .Q(sext_ln25_3_fu_382_p1[14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[10]),
        .Q(sext_ln25_3_fu_382_p1[24]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[11]),
        .Q(sext_ln25_3_fu_382_p1[25]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[12]),
        .Q(sext_ln25_3_fu_382_p1[26]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[13]),
        .Q(sext_ln25_3_fu_382_p1[27]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[14]),
        .Q(sext_ln25_3_fu_382_p1[28]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[15]),
        .Q(sext_ln25_3_fu_382_p1[29]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[16]),
        .Q(sext_ln25_3_fu_382_p1[30]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[17]),
        .Q(sext_ln25_3_fu_382_p1[31]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[1]),
        .Q(sext_ln25_3_fu_382_p1[15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[2]),
        .Q(sext_ln25_3_fu_382_p1[16]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[3]),
        .Q(sext_ln25_3_fu_382_p1[17]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[4]),
        .Q(sext_ln25_3_fu_382_p1[18]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[5]),
        .Q(sext_ln25_3_fu_382_p1[19]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[6]),
        .Q(sext_ln25_3_fu_382_p1[20]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[7]),
        .Q(sext_ln25_3_fu_382_p1[21]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[8]),
        .Q(sext_ln25_3_fu_382_p1[22]),
        .R(1'b0));
  FDRE \trunc_ln_reg_753_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in[9]),
        .Q(sext_ln25_3_fu_382_p1[23]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_control_s_axi" *) 
module bd_0_hls_inst_0_fir_control_s_axi
   (int_auto_restart_reg_0,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_start,
    ap_rst_n_inv_reg,
    ap_condition_261,
    ap_loop_exit_ready_pp0_iter4_reg_reg,
    E,
    int_ap_start_reg_rep__0_0,
    ap_start_int,
    int_ap_start_reg_0,
    ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg,
    ap_loop_init_reg,
    int_ap_start_reg_rep_0,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_idle,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    s_axi_control_BREADY,
    ap_done_int,
    s_axi_control_ARADDR,
    task_ap_ready,
    ap_done_reg,
    rewind_ap_ready_reg,
    Q,
    \reg_5_fu_144_reg[0] ,
    ap_loop_exit_ready_pp0_iter4_reg,
    ap_loop_exit_ready_pp0_iter5_reg,
    ap_loop_exit_ready_pp0_iter5_reg_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    ap_loop_init,
    s_axi_control_AWADDR);
  output [0:0]int_auto_restart_reg_0;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output ap_rst_n_inv_reg;
  output ap_condition_261;
  output ap_loop_exit_ready_pp0_iter4_reg_reg;
  output [0:0]E;
  output int_ap_start_reg_rep__0_0;
  output ap_start_int;
  output int_ap_start_reg_0;
  output ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg;
  output ap_loop_init_reg;
  output int_ap_start_reg_rep_0;
  output [6:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_idle;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [0:0]s_axi_control_WSTRB;
  input s_axi_control_BREADY;
  input ap_done_int;
  input [3:0]s_axi_control_ARADDR;
  input task_ap_ready;
  input ap_done_reg;
  input rewind_ap_ready_reg;
  input [0:0]Q;
  input \reg_5_fu_144_reg[0] ;
  input ap_loop_exit_ready_pp0_iter4_reg;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input ap_loop_exit_ready_pp0_iter5_reg_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input ap_loop_init;
  input [1:0]s_axi_control_AWADDR;

  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_condition_261;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg;
  wire ap_done_int;
  wire ap_done_reg;
  wire ap_idle;
  wire ap_loop_exit_ready_delayed;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_reg;
  wire ap_loop_init;
  wire ap_loop_init_reg;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire ap_start;
  wire ap_start_int;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_ap_start_reg_rep_0;
  wire int_ap_start_reg_rep__0_0;
  wire int_ap_start_rep_i_1__0_n_0;
  wire int_ap_start_rep_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [0:0]int_auto_restart_reg_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire [4:2]p_0_in;
  wire p_0_in__0;
  wire [1:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire \reg_5_fu_144_reg[0] ;
  wire rewind_ap_ready_reg;
  wire [3:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [1:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [6:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [3:0]s_axi_control_WDATA;
  wire [0:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire task_ap_ready;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
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
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
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
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    ap_done_reg_i_1
       (.I0(ap_rst_n_inv),
        .I1(p_0_in[4]),
        .I2(auto_restart_status_reg_n_0),
        .I3(ap_done_int),
        .O(ap_rst_n_inv_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .O(ap_start_int));
  LUT4 #(
    .INIT(16'hB8A8)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter4_reg),
        .I1(E),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_loop_exit_ready_pp0_iter5_reg_reg),
        .O(ap_loop_exit_ready_pp0_iter4_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_3
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(Q),
        .O(int_ap_start_reg_0));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    auto_restart_done_i_1
       (.I0(p_0_in[2]),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_idle),
        .I3(p_0_in[4]),
        .I4(auto_restart_done_reg_n_0),
        .O(auto_restart_done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_done_i_1_n_0),
        .Q(auto_restart_done_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(int_auto_restart_reg_0),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55510000)) 
    \buff0[31]_i_1 
       (.I0(ap_done_reg),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(Q),
        .I4(\reg_5_fu_144_reg[0] ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(s_axi_control_WSTRB),
        .O(int_ap_continue0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_0_in[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_ap_ready_i_1
       (.I0(task_ap_ready),
        .I1(ar_hs),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(int_auto_restart_reg_0),
        .I1(ap_loop_exit_ready_delayed),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FD0000000000)) 
    int_ap_start_i_2
       (.I0(int_ap_start_reg_rep__0_0),
        .I1(rewind_ap_ready_reg),
        .I2(Q),
        .I3(ap_loop_exit_ready_pp0_iter2_reg),
        .I4(ap_done_reg),
        .I5(\reg_5_fu_144_reg[0] ),
        .O(ap_loop_exit_ready_delayed));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    int_ap_start_i_3
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_ap_start1));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_rep_i_1_n_0),
        .Q(int_ap_start_reg_rep_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "int_ap_start_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_rep_i_1__0_n_0),
        .Q(int_ap_start_reg_rep__0_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_rep_i_1
       (.I0(int_auto_restart_reg_0),
        .I1(ap_loop_exit_ready_delayed),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_rep_i_1__0
       (.I0(int_auto_restart_reg_0),
        .I1(ap_loop_exit_ready_delayed),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_rep_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[3]),
        .I1(int_ap_start1),
        .I2(int_auto_restart_reg_0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
        .O(int_gie_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h20000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
        .O(int_ier10_out));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[0]),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_control_WDATA[1]),
        .Q(p_0_in__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(ap_done_int),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(ap_loop_exit_ready_delayed),
        .I4(\int_isr_reg_n_0_[1] ),
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
        .Q(\int_isr_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_done_reg_n_0),
        .I1(ap_done_int),
        .I2(auto_restart_status_reg_n_0),
        .I3(p_0_in[4]),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \n10_fu_120[6]_i_1 
       (.I0(ap_done_reg),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(Q),
        .I4(\reg_5_fu_144_reg[0] ),
        .O(ap_condition_261));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(int_gie_reg_n_0),
        .I2(s_axi_control_ARADDR[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(s_axi_control_ARADDR[3]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(int_task_ap_done),
        .I2(s_axi_control_ARADDR[3]),
        .I3(p_0_in__0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .O(ar_hs));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_control_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_control_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[2]),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_ready__0),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(p_0_in[4]),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_auto_restart_reg_0),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \reg_6_fu_148[16]_i_1 
       (.I0(ap_condition_261),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .O(ap_loop_init_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08080800)) 
    rewind_ap_ready_reg_i_2
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(ap_start),
        .I2(ap_done_reg),
        .I3(rewind_ap_ready_reg),
        .I4(Q),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter2_reg_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_delay_pipe" *) 
module bd_0_hls_inst_0_fir_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    ap_loop_init,
    rewind_ap_ready_reg_reg_rep_0,
    rewind_ap_ready_reg_reg_rep__0_0,
    DI,
    ap_loop_init_reg_0,
    \reg_7_fu_152_reg[0] ,
    \reg_7_fu_152_reg[1] ,
    \reg_7_fu_152_reg[2] ,
    \reg_7_fu_152_reg[3] ,
    \reg_7_fu_152_reg[4] ,
    \reg_7_fu_152_reg[5] ,
    \reg_7_fu_152_reg[6] ,
    \reg_7_fu_152_reg[7] ,
    \reg_7_fu_152_reg[8] ,
    \reg_7_fu_152_reg[11] ,
    ap_loop_init_reg_1,
    \reg_7_fu_152_reg[9] ,
    int_ap_start_reg_rep,
    \reg_7_fu_152_reg[15] ,
    ap_loop_init_reg_2,
    S,
    \reg_7_fu_152_reg[15]_0 ,
    SR,
    ap_condition_exit_pp0_iter0_stage0,
    ap_idle,
    rewind_ap_ready_reg_reg_rep__0_1,
    D,
    ap_sig_allocacmp_reg_10,
    ap_loop_init_reg_3,
    ap_loop_init_reg_4,
    ap_loop_init_reg_5,
    ap_loop_init_reg_6,
    \reg_7_fu_152_reg[5]_0 ,
    \reg_7_fu_152_reg[3]_0 ,
    ap_loop_init_reg_7,
    ap_loop_init_reg_8,
    ap_loop_init_reg_9,
    ap_loop_init_reg_10,
    ap_loop_init_reg_11,
    \reg_6_fu_148_reg[5] ,
    \reg_6_fu_148_reg[3] ,
    \reg_7_fu_152_reg[14] ,
    \reg_6_fu_148_reg[3]_0 ,
    \buff0_reg[31]_i_8 ,
    \buff0_reg[31]_i_3 ,
    \reg_6_fu_148_reg[0] ,
    \reg_6_fu_148_reg[2] ,
    \reg_6_fu_148_reg[7] ,
    \reg_6_fu_148_reg[13] ,
    \reg_6_fu_148_reg[15] ,
    \reg_6_fu_148_reg[15]_0 ,
    \reg_6_fu_148_reg[15]_1 ,
    \reg_6_fu_148_reg[15]_2 ,
    \reg_6_fu_148_reg[15]_3 ,
    \reg_6_fu_148_reg[15]_4 ,
    \reg_7_fu_152_reg[1]_0 ,
    \reg_7_fu_152_reg[7]_0 ,
    \reg_7_fu_152_reg[13] ,
    \reg_7_fu_152_reg[15]_1 ,
    \reg_7_fu_152_reg[10] ,
    \reg_7_fu_152_reg[12] ,
    \reg_7_fu_152_reg[15]_2 ,
    \reg_7_fu_152_reg[15]_3 ,
    \reg_7_fu_152_reg[15]_4 ,
    \reg_7_fu_152_reg[1]_1 ,
    ap_rst_n_inv,
    ap_clk,
    O,
    \buff0_reg[14] ,
    Q,
    \buff0_reg[14]_0 ,
    \buff0_reg[13] ,
    \buff0[22]_i_12 ,
    \buff0[22]_i_11 ,
    \buff0[30]_i_15 ,
    \buff0_reg[30] ,
    CO,
    \buff0_reg[30]_0 ,
    ap_start,
    \reg_11_reg_722_reg[0] ,
    ap_done_reg,
    \reg_11_reg_722_reg[0]_0 ,
    ap_condition_261,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter1,
    \n10_fu_120_reg[6] ,
    reg_6_fu_148,
    \buff0_reg[30]_1 ,
    \buff0_reg[30]_2 ,
    \buff0_reg[31]_i_5 ,
    \buff0_reg[31]_i_5_0 ,
    \buff0_reg[31] ,
    \buff0_reg[31]_0 ,
    ap_loop_exit_ready_pp0_iter2_reg,
    rewind_ap_ready_reg_reg_0,
    \buff0_reg[13]_0 ,
    \buff0_reg[21]_i_19 );
  output rewind_ap_ready_reg;
  output ap_loop_init;
  output rewind_ap_ready_reg_reg_rep_0;
  output rewind_ap_ready_reg_reg_rep__0_0;
  output [5:0]DI;
  output [0:0]ap_loop_init_reg_0;
  output \reg_7_fu_152_reg[0] ;
  output \reg_7_fu_152_reg[1] ;
  output \reg_7_fu_152_reg[2] ;
  output \reg_7_fu_152_reg[3] ;
  output \reg_7_fu_152_reg[4] ;
  output \reg_7_fu_152_reg[5] ;
  output \reg_7_fu_152_reg[6] ;
  output \reg_7_fu_152_reg[7] ;
  output \reg_7_fu_152_reg[8] ;
  output [1:0]\reg_7_fu_152_reg[11] ;
  output [14:0]ap_loop_init_reg_1;
  output \reg_7_fu_152_reg[9] ;
  output int_ap_start_reg_rep;
  output [7:0]\reg_7_fu_152_reg[15] ;
  output [7:0]ap_loop_init_reg_2;
  output [0:0]S;
  output [1:0]\reg_7_fu_152_reg[15]_0 ;
  output [0:0]SR;
  output ap_condition_exit_pp0_iter0_stage0;
  output ap_idle;
  output rewind_ap_ready_reg_reg_rep__0_1;
  output [6:0]D;
  output [15:0]ap_sig_allocacmp_reg_10;
  output [1:0]ap_loop_init_reg_3;
  output [7:0]ap_loop_init_reg_4;
  output [1:0]ap_loop_init_reg_5;
  output [5:0]ap_loop_init_reg_6;
  output [6:0]\reg_7_fu_152_reg[5]_0 ;
  output [2:0]\reg_7_fu_152_reg[3]_0 ;
  output [0:0]ap_loop_init_reg_7;
  output [1:0]ap_loop_init_reg_8;
  output [7:0]ap_loop_init_reg_9;
  output [1:0]ap_loop_init_reg_10;
  output [7:0]ap_loop_init_reg_11;
  output [5:0]\reg_6_fu_148_reg[5] ;
  output [2:0]\reg_6_fu_148_reg[3] ;
  output [0:0]\reg_7_fu_152_reg[14] ;
  output [1:0]\reg_6_fu_148_reg[3]_0 ;
  output [0:0]\buff0_reg[31]_i_8 ;
  output [0:0]\buff0_reg[31]_i_3 ;
  output [0:0]\reg_6_fu_148_reg[0] ;
  output [0:0]\reg_6_fu_148_reg[2] ;
  output [6:0]\reg_6_fu_148_reg[7] ;
  output [7:0]\reg_6_fu_148_reg[13] ;
  output [7:0]\reg_6_fu_148_reg[15] ;
  output [1:0]\reg_6_fu_148_reg[15]_0 ;
  output [1:0]\reg_6_fu_148_reg[15]_1 ;
  output [1:0]\reg_6_fu_148_reg[15]_2 ;
  output [0:0]\reg_6_fu_148_reg[15]_3 ;
  output [0:0]\reg_6_fu_148_reg[15]_4 ;
  output \reg_7_fu_152_reg[1]_0 ;
  output [6:0]\reg_7_fu_152_reg[7]_0 ;
  output [7:0]\reg_7_fu_152_reg[13] ;
  output [7:0]\reg_7_fu_152_reg[15]_1 ;
  output \reg_7_fu_152_reg[10] ;
  output [0:0]\reg_7_fu_152_reg[12] ;
  output [1:0]\reg_7_fu_152_reg[15]_2 ;
  output [1:0]\reg_7_fu_152_reg[15]_3 ;
  output [1:0]\reg_7_fu_152_reg[15]_4 ;
  output [0:0]\reg_7_fu_152_reg[1]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]O;
  input \buff0_reg[14] ;
  input [16:0]Q;
  input [0:0]\buff0_reg[14]_0 ;
  input \buff0_reg[13] ;
  input [4:0]\buff0[22]_i_12 ;
  input [5:0]\buff0[22]_i_11 ;
  input [3:0]\buff0[30]_i_15 ;
  input [5:0]\buff0_reg[30] ;
  input [0:0]CO;
  input [0:0]\buff0_reg[30]_0 ;
  input ap_start;
  input [0:0]\reg_11_reg_722_reg[0] ;
  input ap_done_reg;
  input \reg_11_reg_722_reg[0]_0 ;
  input ap_condition_261;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter1;
  input [6:0]\n10_fu_120_reg[6] ;
  input [16:0]reg_6_fu_148;
  input [1:0]\buff0_reg[30]_1 ;
  input [0:0]\buff0_reg[30]_2 ;
  input [0:0]\buff0_reg[31]_i_5 ;
  input [1:0]\buff0_reg[31]_i_5_0 ;
  input [1:0]\buff0_reg[31] ;
  input [0:0]\buff0_reg[31]_0 ;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input rewind_ap_ready_reg_reg_0;
  input [0:0]\buff0_reg[13]_0 ;
  input [0:0]\buff0_reg[21]_i_19 ;

  wire [0:0]CO;
  wire [6:0]D;
  wire [5:0]DI;
  wire [1:0]O;
  wire [16:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_261;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire [0:0]ap_loop_init_reg_0;
  wire [14:0]ap_loop_init_reg_1;
  wire [1:0]ap_loop_init_reg_10;
  wire [7:0]ap_loop_init_reg_11;
  wire [7:0]ap_loop_init_reg_2;
  wire [1:0]ap_loop_init_reg_3;
  wire [7:0]ap_loop_init_reg_4;
  wire [1:0]ap_loop_init_reg_5;
  wire [5:0]ap_loop_init_reg_6;
  wire [0:0]ap_loop_init_reg_7;
  wire [1:0]ap_loop_init_reg_8;
  wire [7:0]ap_loop_init_reg_9;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_reg_10;
  wire [9:9]ap_sig_allocacmp_reg_9;
  wire ap_start;
  wire [5:0]\buff0[22]_i_11 ;
  wire [4:0]\buff0[22]_i_12 ;
  wire [3:0]\buff0[30]_i_15 ;
  wire \buff0_reg[13] ;
  wire [0:0]\buff0_reg[13]_0 ;
  wire \buff0_reg[14] ;
  wire [0:0]\buff0_reg[14]_0 ;
  wire [0:0]\buff0_reg[21]_i_19 ;
  wire [5:0]\buff0_reg[30] ;
  wire [0:0]\buff0_reg[30]_0 ;
  wire [1:0]\buff0_reg[30]_1 ;
  wire [0:0]\buff0_reg[30]_2 ;
  wire [1:0]\buff0_reg[31] ;
  wire [0:0]\buff0_reg[31]_0 ;
  wire [0:0]\buff0_reg[31]_i_3 ;
  wire [0:0]\buff0_reg[31]_i_5 ;
  wire [1:0]\buff0_reg[31]_i_5_0 ;
  wire [0:0]\buff0_reg[31]_i_8 ;
  wire int_ap_start_reg_rep;
  wire \n10_fu_120[5]_i_2_n_0 ;
  wire \n10_fu_120[6]_i_3_n_0 ;
  wire [6:0]\n10_fu_120_reg[6] ;
  wire [0:0]\reg_11_reg_722_reg[0] ;
  wire \reg_11_reg_722_reg[0]_0 ;
  wire [16:0]reg_6_fu_148;
  wire [0:0]\reg_6_fu_148_reg[0] ;
  wire [7:0]\reg_6_fu_148_reg[13] ;
  wire [7:0]\reg_6_fu_148_reg[15] ;
  wire [1:0]\reg_6_fu_148_reg[15]_0 ;
  wire [1:0]\reg_6_fu_148_reg[15]_1 ;
  wire [1:0]\reg_6_fu_148_reg[15]_2 ;
  wire [0:0]\reg_6_fu_148_reg[15]_3 ;
  wire [0:0]\reg_6_fu_148_reg[15]_4 ;
  wire [0:0]\reg_6_fu_148_reg[2] ;
  wire [2:0]\reg_6_fu_148_reg[3] ;
  wire [1:0]\reg_6_fu_148_reg[3]_0 ;
  wire [5:0]\reg_6_fu_148_reg[5] ;
  wire [6:0]\reg_6_fu_148_reg[7] ;
  wire \reg_7_fu_152_reg[0] ;
  wire \reg_7_fu_152_reg[10] ;
  wire [1:0]\reg_7_fu_152_reg[11] ;
  wire [0:0]\reg_7_fu_152_reg[12] ;
  wire [7:0]\reg_7_fu_152_reg[13] ;
  wire [0:0]\reg_7_fu_152_reg[14] ;
  wire [7:0]\reg_7_fu_152_reg[15] ;
  wire [1:0]\reg_7_fu_152_reg[15]_0 ;
  wire [7:0]\reg_7_fu_152_reg[15]_1 ;
  wire [1:0]\reg_7_fu_152_reg[15]_2 ;
  wire [1:0]\reg_7_fu_152_reg[15]_3 ;
  wire [1:0]\reg_7_fu_152_reg[15]_4 ;
  wire \reg_7_fu_152_reg[1] ;
  wire \reg_7_fu_152_reg[1]_0 ;
  wire [0:0]\reg_7_fu_152_reg[1]_1 ;
  wire \reg_7_fu_152_reg[2] ;
  wire \reg_7_fu_152_reg[3] ;
  wire [2:0]\reg_7_fu_152_reg[3]_0 ;
  wire \reg_7_fu_152_reg[4] ;
  wire \reg_7_fu_152_reg[5] ;
  wire [6:0]\reg_7_fu_152_reg[5]_0 ;
  wire \reg_7_fu_152_reg[6] ;
  wire \reg_7_fu_152_reg[7] ;
  wire [6:0]\reg_7_fu_152_reg[7]_0 ;
  wire \reg_7_fu_152_reg[8] ;
  wire \reg_7_fu_152_reg[9] ;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_0;
  wire rewind_ap_ready_reg_reg_0;
  wire rewind_ap_ready_reg_reg_rep_0;
  wire rewind_ap_ready_reg_reg_rep__0_0;
  wire rewind_ap_ready_reg_reg_rep__0_1;
  wire rewind_ap_ready_reg_rep_i_1__0_n_0;
  wire rewind_ap_ready_reg_rep_i_1_n_0;

  LUT5 #(
    .INIT(32'h00000200)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_1
       (.I0(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0),
        .I1(\n10_fu_120_reg[6] [2]),
        .I2(\n10_fu_120_reg[6] [3]),
        .I3(\n10_fu_120_reg[6] [6]),
        .I4(\n10_fu_120_reg[6] [4]),
        .O(ap_condition_exit_pp0_iter0_stage0));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2
       (.I0(ap_loop_init),
        .I1(\n10_fu_120[5]_i_2_n_0 ),
        .I2(\n10_fu_120_reg[6] [5]),
        .I3(ap_done_reg),
        .I4(rewind_ap_ready_reg_reg_rep__0_1),
        .I5(\reg_11_reg_722_reg[0] ),
        .O(ap_condition_exit_pp0_iter0_stage0_pp0_iter1_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    ap_loop_init_i_1
       (.I0(ap_rst_n_inv),
        .I1(ap_loop_init),
        .I2(ap_condition_261),
        .I3(\reg_11_reg_722_reg[0]_0 ),
        .I4(ap_condition_exit_pp0_iter0_stage0),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[13]_i_26__0 
       (.I0(reg_6_fu_148[2]),
        .I1(reg_6_fu_148[1]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[2] ));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_27__0 
       (.I0(reg_6_fu_148[7]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[8]),
        .I5(reg_6_fu_148[9]),
        .O(\reg_6_fu_148_reg[7] [6]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_28__0 
       (.I0(reg_6_fu_148[6]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[7]),
        .I5(reg_6_fu_148[8]),
        .O(\reg_6_fu_148_reg[7] [5]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_29__0 
       (.I0(reg_6_fu_148[5]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[6]),
        .I5(reg_6_fu_148[7]),
        .O(\reg_6_fu_148_reg[7] [4]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_30 
       (.I0(reg_6_fu_148[4]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[5]),
        .I5(reg_6_fu_148[6]),
        .O(\reg_6_fu_148_reg[7] [3]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_31 
       (.I0(reg_6_fu_148[3]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[4]),
        .I5(reg_6_fu_148[5]),
        .O(\reg_6_fu_148_reg[7] [2]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_32 
       (.I0(reg_6_fu_148[2]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[3]),
        .I5(reg_6_fu_148[4]),
        .O(\reg_6_fu_148_reg[7] [1]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[13]_i_33 
       (.I0(reg_6_fu_148[1]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[2]),
        .I5(reg_6_fu_148[3]),
        .O(\reg_6_fu_148_reg[7] [0]));
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \buff0[13]_i_9 
       (.I0(reg_6_fu_148[0]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0_reg[13]_0 ),
        .O(\reg_6_fu_148_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[14]_i_22 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\buff0_reg[13] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[14]_i_23 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[3]_0 [2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_24 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[1]),
        .O(\reg_7_fu_152_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_25 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[1]),
        .O(\reg_7_fu_152_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[14]_i_26 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[5]_0 [6]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[14]_i_27 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[5]_0 [5]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[14]_i_28 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[5]_0 [4]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[14]_i_29 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[5]_0 [3]));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[14]_i_30 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[5]_0 [2]));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[14]_i_32 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[5]_0 [1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_33 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[0]),
        .O(\reg_7_fu_152_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_34 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[3]),
        .O(ap_loop_init_reg_5[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_35 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[1]),
        .O(ap_loop_init_reg_5[0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_36 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[7]),
        .O(ap_loop_init_reg_4[7]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_37 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[6]),
        .O(ap_loop_init_reg_4[6]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_38 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[5]),
        .O(ap_loop_init_reg_4[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_39 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[4]),
        .O(ap_loop_init_reg_4[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_40 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[3]),
        .O(ap_loop_init_reg_4[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_41 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[2]),
        .O(ap_loop_init_reg_4[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_42 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[1]),
        .O(ap_loop_init_reg_4[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_43 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[0]),
        .O(ap_loop_init_reg_4[0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_44 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[8]),
        .O(ap_loop_init_reg_1[8]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_45 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[7]),
        .O(ap_loop_init_reg_1[7]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_46 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[6]),
        .O(ap_loop_init_reg_1[6]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_47 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[5]),
        .O(ap_loop_init_reg_1[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_48 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[4]),
        .O(ap_loop_init_reg_1[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_49 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[3]),
        .O(ap_loop_init_reg_1[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_50 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[2]),
        .O(ap_loop_init_reg_1[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[14]_i_51 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[1]),
        .O(ap_loop_init_reg_7));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[14]_i_59 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\buff0_reg[13] ),
        .I3(rewind_ap_ready_reg_reg_rep_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hA2AA0000)) 
    \buff0[14]_i_9 
       (.I0(\buff0_reg[14]_0 ),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[0]),
        .O(ap_loop_init_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_22 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[6]),
        .O(ap_sig_allocacmp_reg_10[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_23__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[7]),
        .O(ap_sig_allocacmp_reg_10[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_24__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[5]),
        .O(ap_sig_allocacmp_reg_10[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_25 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[4]),
        .O(ap_sig_allocacmp_reg_10[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_26__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[3]),
        .O(ap_sig_allocacmp_reg_10[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_27 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[2]),
        .O(ap_sig_allocacmp_reg_10[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_28__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[1]),
        .O(ap_sig_allocacmp_reg_10[1]));
  LUT5 #(
    .INIT(32'h88088888)) 
    \buff0[21]_i_36 
       (.I0(\buff0_reg[21]_i_19 ),
        .I1(reg_6_fu_148[3]),
        .I2(\buff0_reg[13] ),
        .I3(rewind_ap_ready_reg_reg_rep_0),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_38 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[1]),
        .I4(reg_6_fu_148[0]),
        .O(\reg_6_fu_148_reg[3]_0 [0]));
  LUT5 #(
    .INIT(32'h22022222)) 
    \buff0[21]_i_47__0 
       (.I0(reg_6_fu_148[15]),
        .I1(reg_6_fu_148[16]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    \buff0[21]_i_48__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[14]),
        .I4(reg_6_fu_148[15]),
        .O(\reg_6_fu_148_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h11F11111)) 
    \buff0[21]_i_55__1 
       (.I0(reg_6_fu_148[15]),
        .I1(reg_6_fu_148[16]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[15] [7]));
  LUT6 #(
    .INIT(64'h2D2DFF2D2D2D2D2D)) 
    \buff0[21]_i_56 
       (.I0(reg_6_fu_148[14]),
        .I1(reg_6_fu_148[15]),
        .I2(reg_6_fu_148[16]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[15] [6]));
  LUT6 #(
    .INIT(64'h5D550C00AEAAFFFF)) 
    \buff0[21]_i_57 
       (.I0(reg_6_fu_148[13]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[14]),
        .I5(reg_6_fu_148[15]),
        .O(\reg_6_fu_148_reg[15] [5]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[21]_i_58 
       (.I0(reg_6_fu_148[12]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[13]),
        .I5(reg_6_fu_148[14]),
        .O(\reg_6_fu_148_reg[15] [4]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[21]_i_59 
       (.I0(reg_6_fu_148[11]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[12]),
        .I5(reg_6_fu_148[13]),
        .O(\reg_6_fu_148_reg[15] [3]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[21]_i_60 
       (.I0(reg_6_fu_148[10]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[11]),
        .I5(reg_6_fu_148[12]),
        .O(\reg_6_fu_148_reg[15] [2]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[21]_i_61 
       (.I0(reg_6_fu_148[9]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[10]),
        .I5(reg_6_fu_148[11]),
        .O(\reg_6_fu_148_reg[15] [1]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[21]_i_62 
       (.I0(reg_6_fu_148[8]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(reg_6_fu_148[9]),
        .I5(reg_6_fu_148[10]),
        .O(\reg_6_fu_148_reg[15] [0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_63 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[3]),
        .O(ap_loop_init_reg_10[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_64 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[1]),
        .O(ap_loop_init_reg_10[0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_65 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[7]),
        .O(ap_loop_init_reg_9[7]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_66 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[6]),
        .O(ap_loop_init_reg_9[6]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_67 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[5]),
        .O(ap_loop_init_reg_9[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_68 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[4]),
        .O(ap_loop_init_reg_9[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_69 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[3]),
        .O(ap_loop_init_reg_9[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_70 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[2]),
        .O(ap_loop_init_reg_9[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_71 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[1]),
        .O(ap_loop_init_reg_9[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_72 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[0]),
        .O(ap_loop_init_reg_9[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_73 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[8]),
        .O(ap_sig_allocacmp_reg_10[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[21]_i_74 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[0]),
        .O(ap_sig_allocacmp_reg_10[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_28 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[0]),
        .O(ap_loop_init_reg_1[0]));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_29 
       (.I0(Q[6]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[30]_i_15 [1]),
        .I5(\buff0_reg[30] [0]),
        .O(\reg_7_fu_152_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_30 
       (.I0(Q[5]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[30]_i_15 [0]),
        .I5(\buff0[22]_i_11 [5]),
        .O(\reg_7_fu_152_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_31 
       (.I0(Q[4]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[22]_i_12 [4]),
        .I5(\buff0[22]_i_11 [4]),
        .O(\reg_7_fu_152_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_32 
       (.I0(Q[3]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[22]_i_12 [3]),
        .I5(\buff0[22]_i_11 [3]),
        .O(\reg_7_fu_152_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_33 
       (.I0(Q[2]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[22]_i_12 [2]),
        .I5(\buff0[22]_i_11 [2]),
        .O(\reg_7_fu_152_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_34 
       (.I0(Q[1]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[22]_i_12 [1]),
        .I5(\buff0[22]_i_11 [1]),
        .O(\reg_7_fu_152_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[22]_i_35 
       (.I0(Q[0]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[22]_i_12 [0]),
        .I5(\buff0[22]_i_11 [0]),
        .O(\reg_7_fu_152_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_36 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[1]),
        .O(ap_loop_init_reg_1[1]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_37 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[8]),
        .I4(Q[7]),
        .O(ap_loop_init_reg_2[7]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_38 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[7]),
        .I4(Q[6]),
        .O(ap_loop_init_reg_2[6]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_39 
       (.I0(Q[13]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[14]),
        .I5(Q[15]),
        .O(\reg_7_fu_152_reg[13] [7]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_40 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[13] [6]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_41 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[13] [5]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_42 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[13] [4]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_43 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[13] [3]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_44 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[13] [2]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_45 
       (.I0(Q[7]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\reg_7_fu_152_reg[13] [1]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_46 
       (.I0(Q[6]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\reg_7_fu_152_reg[13] [0]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_47 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(ap_loop_init_reg_2[5]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_48 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(ap_loop_init_reg_2[4]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_49 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(ap_loop_init_reg_2[3]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_50 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(ap_loop_init_reg_2[2]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[22]_i_51 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(ap_loop_init_reg_2[1]));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[22]_i_52 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(ap_loop_init_reg_2[0]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_53 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[22]_i_54 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_55 
       (.I0(Q[5]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\reg_7_fu_152_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_56 
       (.I0(Q[4]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\reg_7_fu_152_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_57 
       (.I0(Q[3]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\reg_7_fu_152_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_58 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\reg_7_fu_152_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[22]_i_59 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\reg_7_fu_152_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'hBBFBBBBB)) 
    \buff0[22]_i_62 
       (.I0(O[1]),
        .I1(Q[14]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(DI[5]));
  LUT5 #(
    .INIT(32'h5955AAAA)) 
    \buff0[22]_i_63 
       (.I0(O[1]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[14]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_65 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[12]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_66 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[11]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_67 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_68 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[9]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h99599999)) 
    \buff0[22]_i_73 
       (.I0(O[0]),
        .I1(Q[12]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[12] ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_77 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[15]),
        .O(ap_loop_init_reg_6[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_78 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[14]),
        .O(ap_loop_init_reg_1[12]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_79 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[13]),
        .O(ap_loop_init_reg_1[11]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_80 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[12]),
        .O(ap_loop_init_reg_6[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_81 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[11]),
        .O(ap_loop_init_reg_6[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_82 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[10]),
        .O(ap_loop_init_reg_6[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_83 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[9]),
        .O(ap_loop_init_reg_6[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[22]_i_84 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[8]),
        .O(ap_loop_init_reg_6[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_37 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[14]),
        .O(ap_sig_allocacmp_reg_10[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_38 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[13]),
        .O(ap_sig_allocacmp_reg_10[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_39 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[12]),
        .O(ap_sig_allocacmp_reg_10[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_40 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[11]),
        .O(ap_sig_allocacmp_reg_10[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_41 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[10]),
        .O(ap_sig_allocacmp_reg_10[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_42 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[9]),
        .O(ap_sig_allocacmp_reg_10[9]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_43 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[15]),
        .O(ap_loop_init_reg_11[7]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_44 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[14]),
        .O(ap_loop_init_reg_11[6]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_45 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[13]),
        .O(ap_loop_init_reg_11[5]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_46 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[12]),
        .O(ap_loop_init_reg_11[4]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_47 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[11]),
        .O(ap_loop_init_reg_11[3]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_48 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[10]),
        .O(ap_loop_init_reg_11[2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_49 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[9]),
        .O(ap_loop_init_reg_11[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_50 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(reg_6_fu_148[8]),
        .O(ap_loop_init_reg_11[0]));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[29]_i_51 
       (.I0(reg_6_fu_148[3]),
        .I1(reg_6_fu_148[2]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[3] [2]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_52 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[1]),
        .O(\reg_6_fu_148_reg[3] [1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_53 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[1]),
        .O(\reg_6_fu_148_reg[3] [0]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[29]_i_54 
       (.I0(reg_6_fu_148[5]),
        .I1(reg_6_fu_148[7]),
        .I2(reg_6_fu_148[6]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[5] [5]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[29]_i_55 
       (.I0(reg_6_fu_148[4]),
        .I1(reg_6_fu_148[6]),
        .I2(reg_6_fu_148[5]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[5] [4]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[29]_i_56 
       (.I0(reg_6_fu_148[3]),
        .I1(reg_6_fu_148[5]),
        .I2(reg_6_fu_148[4]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[5] [3]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[29]_i_57 
       (.I0(reg_6_fu_148[2]),
        .I1(reg_6_fu_148[4]),
        .I2(reg_6_fu_148[3]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[5] [2]));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[29]_i_58 
       (.I0(reg_6_fu_148[3]),
        .I1(reg_6_fu_148[2]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[5] [1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[29]_i_61 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[0]),
        .O(\reg_6_fu_148_reg[5] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[30]_i_20 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[10]),
        .O(ap_loop_init_reg_1[9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[30]_i_22__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[9]),
        .O(ap_sig_allocacmp_reg_9));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[30]_i_25 
       (.I0(Q[9]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0_reg[30]_0 ),
        .I5(\buff0_reg[30] [3]),
        .O(\reg_7_fu_152_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[30]_i_26 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(\buff0_reg[13] ),
        .I3(Q[11]),
        .O(ap_loop_init_reg_1[10]));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[30]_i_27 
       (.I0(Q[8]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[30]_i_15 [3]),
        .I5(\buff0_reg[30] [2]),
        .O(\reg_7_fu_152_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99599999)) 
    \buff0[30]_i_28__0 
       (.I0(\buff0_reg[30] [4]),
        .I1(Q[10]),
        .I2(\buff0_reg[13] ),
        .I3(rewind_ap_ready_reg_reg_rep_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[10] ));
  LUT6 #(
    .INIT(64'hFFFF5D555D550000)) 
    \buff0[30]_i_29 
       (.I0(Q[7]),
        .I1(\buff0_reg[13] ),
        .I2(rewind_ap_ready_reg_reg_rep_0),
        .I3(ap_loop_init),
        .I4(\buff0[30]_i_15 [2]),
        .I5(\buff0_reg[30] [1]),
        .O(\reg_7_fu_152_reg[7] ));
  LUT5 #(
    .INIT(32'h22022222)) 
    \buff0[30]_i_30__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15] [7]));
  LUT5 #(
    .INIT(32'hDFDFDF00)) 
    \buff0[30]_i_31__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(\reg_7_fu_152_reg[15] [6]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_32 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[14]),
        .I4(Q[13]),
        .O(\reg_7_fu_152_reg[15] [5]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_33 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[13]),
        .I4(Q[12]),
        .O(\reg_7_fu_152_reg[15] [4]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_34 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[12]),
        .I4(Q[11]),
        .O(\reg_7_fu_152_reg[15] [3]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_35 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[11]),
        .I4(Q[10]),
        .O(\reg_7_fu_152_reg[15] [2]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_36 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[10]),
        .I4(Q[9]),
        .O(\reg_7_fu_152_reg[15] [1]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_37 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[9]),
        .I4(Q[8]),
        .O(\reg_7_fu_152_reg[15] [0]));
  LUT5 #(
    .INIT(32'h11F11111)) 
    \buff0[30]_i_38 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_1 [7]));
  LUT6 #(
    .INIT(64'h2D2DFF2D2D2D2D2D)) 
    \buff0[30]_i_39 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_1 [6]));
  LUT6 #(
    .INIT(64'h4B4BFF4B4B4B4B4B)) 
    \buff0[30]_i_40__0 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(\buff0_reg[14] ),
        .I4(rewind_ap_ready_reg_reg_rep__0_0),
        .I5(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_1 [5]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[30]_i_41__0 
       (.I0(Q[12]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(\reg_7_fu_152_reg[15]_1 [4]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[30]_i_42__0 
       (.I0(Q[11]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\reg_7_fu_152_reg[15]_1 [3]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[30]_i_43__0 
       (.I0(Q[10]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[11]),
        .I5(Q[12]),
        .O(\reg_7_fu_152_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[30]_i_44__0 
       (.I0(Q[9]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[10]),
        .I5(Q[11]),
        .O(\reg_7_fu_152_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'hA2AAF3FF51550000)) 
    \buff0[30]_i_45__0 
       (.I0(Q[8]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\reg_7_fu_152_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'h22022222)) 
    \buff0[30]_i_46__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[30]_i_47 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg_reg_rep__0_0),
        .I2(\buff0_reg[14] ),
        .I3(Q[15]),
        .I4(Q[14]),
        .O(\reg_7_fu_152_reg[15]_0 [0]));
  LUT5 #(
    .INIT(32'h11F11111)) 
    \buff0[30]_i_48__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_2 [1]));
  LUT6 #(
    .INIT(64'h5D550C00AEAAFFFF)) 
    \buff0[30]_i_49 
       (.I0(Q[14]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(Q[15]),
        .I5(Q[16]),
        .O(\reg_7_fu_152_reg[15]_2 [0]));
  LUT6 #(
    .INIT(64'hA23B802AEABF802A)) 
    \buff0[30]_i_5 
       (.I0(CO),
        .I1(int_ap_start_reg_rep),
        .I2(Q[11]),
        .I3(\buff0_reg[30] [5]),
        .I4(\buff0_reg[30] [4]),
        .I5(Q[10]),
        .O(\reg_7_fu_152_reg[11] [1]));
  LUT4 #(
    .INIT(16'h5D55)) 
    \buff0[30]_i_57 
       (.I0(Q[16]),
        .I1(\buff0_reg[14] ),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(ap_loop_init),
        .O(S));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[30]_i_58 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[15]),
        .O(ap_loop_init_reg_3[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[30]_i_59 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[14]),
        .O(ap_loop_init_reg_3[0]));
  LUT6 #(
    .INIT(64'hD7414141D7D7D741)) 
    \buff0[30]_i_6 
       (.I0(CO),
        .I1(ap_loop_init_reg_1[9]),
        .I2(\buff0_reg[30] [4]),
        .I3(\buff0_reg[30] [3]),
        .I4(\buff0_reg[30]_0 ),
        .I5(ap_sig_allocacmp_reg_9),
        .O(\reg_7_fu_152_reg[11] [0]));
  LUT5 #(
    .INIT(32'h99F99999)) 
    \buff0[30]_i_60__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_4 [1]));
  LUT5 #(
    .INIT(32'h99F99999)) 
    \buff0[30]_i_61 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_4 [0]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \buff0[30]_i_9 
       (.I0(\buff0_reg[30]_1 [0]),
        .I1(Q[14]),
        .I2(int_ap_start_reg_rep),
        .I3(\buff0_reg[30]_2 ),
        .I4(\buff0_reg[30]_1 [1]),
        .O(\reg_7_fu_152_reg[14] ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[31]_i_13 
       (.I0(\buff0_reg[31]_i_5 ),
        .I1(\buff0_reg[31]_i_5_0 [0]),
        .I2(\buff0_reg[31]_i_5_0 [1]),
        .O(\buff0_reg[31]_i_8 ));
  LUT5 #(
    .INIT(32'h22022222)) 
    \buff0[31]_i_18 
       (.I0(reg_6_fu_148[15]),
        .I1(reg_6_fu_148[16]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[15]_4 ));
  LUT5 #(
    .INIT(32'h11F11111)) 
    \buff0[31]_i_20 
       (.I0(reg_6_fu_148[15]),
        .I1(reg_6_fu_148[16]),
        .I2(\buff0_reg[14] ),
        .I3(rewind_ap_ready_reg_reg_rep__0_0),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[15]_1 [1]));
  LUT6 #(
    .INIT(64'h5D550C00AEAAFFFF)) 
    \buff0[31]_i_21 
       (.I0(reg_6_fu_148[14]),
        .I1(ap_loop_init),
        .I2(rewind_ap_ready_reg_reg_rep__0_0),
        .I3(\buff0_reg[14] ),
        .I4(reg_6_fu_148[15]),
        .I5(reg_6_fu_148[16]),
        .O(\reg_6_fu_148_reg[15]_1 [0]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_24 
       (.I0(reg_6_fu_148[13]),
        .I1(reg_6_fu_148[15]),
        .I2(reg_6_fu_148[14]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [7]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_25__0 
       (.I0(reg_6_fu_148[12]),
        .I1(reg_6_fu_148[14]),
        .I2(reg_6_fu_148[13]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [6]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_26__0 
       (.I0(reg_6_fu_148[11]),
        .I1(reg_6_fu_148[13]),
        .I2(reg_6_fu_148[12]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [5]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_27__0 
       (.I0(reg_6_fu_148[10]),
        .I1(reg_6_fu_148[12]),
        .I2(reg_6_fu_148[11]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [4]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_28__0 
       (.I0(reg_6_fu_148[9]),
        .I1(reg_6_fu_148[11]),
        .I2(reg_6_fu_148[10]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [3]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_29__0 
       (.I0(reg_6_fu_148[8]),
        .I1(reg_6_fu_148[10]),
        .I2(reg_6_fu_148[9]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [2]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_30__0 
       (.I0(reg_6_fu_148[7]),
        .I1(reg_6_fu_148[9]),
        .I2(reg_6_fu_148[8]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [1]));
  LUT6 #(
    .INIT(64'h9C9C009C9C9C9C9C)) 
    \buff0[31]_i_31__0 
       (.I0(reg_6_fu_148[6]),
        .I1(reg_6_fu_148[8]),
        .I2(reg_6_fu_148[7]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\reg_6_fu_148_reg[13] [0]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[31]_i_33__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[15]),
        .O(ap_loop_init_reg_8[1]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[31]_i_34__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[14]),
        .O(ap_loop_init_reg_8[0]));
  LUT5 #(
    .INIT(32'h99F99999)) 
    \buff0[31]_i_35__1 
       (.I0(reg_6_fu_148[15]),
        .I1(reg_6_fu_148[16]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[15]_2 [1]));
  LUT5 #(
    .INIT(32'hFF2020FF)) 
    \buff0[31]_i_36__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[14]),
        .I4(reg_6_fu_148[15]),
        .O(\reg_6_fu_148_reg[15]_2 [0]));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[31]_i_4 
       (.I0(\buff0_reg[31] [0]),
        .I1(\buff0_reg[31]_0 ),
        .I2(\buff0_reg[31] [1]),
        .O(\buff0_reg[31]_i_3 ));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[31]_i_5 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[16]),
        .O(ap_loop_init_reg_1[14]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[31]_i_6__0 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[15]),
        .O(ap_sig_allocacmp_reg_10[15]));
  LUT4 #(
    .INIT(16'hDF00)) 
    \buff0[31]_i_6__1 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(Q[15]),
        .O(ap_loop_init_reg_1[13]));
  LUT5 #(
    .INIT(32'h99F99999)) 
    \buff0[31]_i_7__0 
       (.I0(reg_6_fu_148[15]),
        .I1(reg_6_fu_148[16]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_6_fu_148_reg[15]_3 ));
  LUT5 #(
    .INIT(32'h99F99999)) 
    \buff0[31]_i_7__1 
       (.I0(Q[15]),
        .I1(Q[16]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_3 [1]));
  LUT5 #(
    .INIT(32'h99F99999)) 
    \buff0[31]_i_8__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\reg_7_fu_152_reg[15]_3 [0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    int_ap_idle_i_1
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(rewind_ap_ready_reg_reg_rep__0_1),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_idle_i_2
       (.I0(rewind_ap_ready_reg_reg_rep__0_0),
        .I1(\buff0_reg[14] ),
        .O(rewind_ap_ready_reg_reg_rep__0_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \n10_fu_120[0]_i_1 
       (.I0(\n10_fu_120_reg[6] [0]),
        .I1(ap_loop_init),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \n10_fu_120[1]_i_1 
       (.I0(\n10_fu_120_reg[6] [0]),
        .I1(\n10_fu_120_reg[6] [1]),
        .I2(ap_loop_init),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \n10_fu_120[2]_i_1 
       (.I0(\n10_fu_120_reg[6] [0]),
        .I1(\n10_fu_120_reg[6] [1]),
        .I2(\n10_fu_120_reg[6] [2]),
        .I3(ap_loop_init),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \n10_fu_120[3]_i_1 
       (.I0(\n10_fu_120_reg[6] [0]),
        .I1(\n10_fu_120_reg[6] [1]),
        .I2(\n10_fu_120_reg[6] [2]),
        .I3(\n10_fu_120_reg[6] [3]),
        .I4(int_ap_start_reg_rep),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \n10_fu_120[4]_i_1 
       (.I0(\n10_fu_120_reg[6] [2]),
        .I1(\n10_fu_120_reg[6] [1]),
        .I2(\n10_fu_120_reg[6] [0]),
        .I3(\n10_fu_120_reg[6] [3]),
        .I4(\n10_fu_120_reg[6] [4]),
        .I5(int_ap_start_reg_rep),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \n10_fu_120[5]_i_1 
       (.I0(\n10_fu_120_reg[6] [2]),
        .I1(\n10_fu_120_reg[6] [4]),
        .I2(\n10_fu_120_reg[6] [3]),
        .I3(\n10_fu_120[5]_i_2_n_0 ),
        .I4(\n10_fu_120_reg[6] [5]),
        .I5(int_ap_start_reg_rep),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n10_fu_120[5]_i_2 
       (.I0(\n10_fu_120_reg[6] [0]),
        .I1(\n10_fu_120_reg[6] [1]),
        .O(\n10_fu_120[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \n10_fu_120[6]_i_2 
       (.I0(\n10_fu_120_reg[6] [2]),
        .I1(\n10_fu_120_reg[6] [4]),
        .I2(\n10_fu_120_reg[6] [3]),
        .I3(\n10_fu_120[6]_i_3_n_0 ),
        .I4(\n10_fu_120_reg[6] [6]),
        .I5(int_ap_start_reg_rep),
        .O(D[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \n10_fu_120[6]_i_3 
       (.I0(\n10_fu_120_reg[6] [1]),
        .I1(\n10_fu_120_reg[6] [0]),
        .I2(\n10_fu_120_reg[6] [5]),
        .O(\n10_fu_120[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \n10_fu_120[6]_i_4 
       (.I0(\buff0_reg[13] ),
        .I1(rewind_ap_ready_reg_reg_rep_0),
        .I2(ap_loop_init),
        .O(int_ap_start_reg_rep));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \reg_11_reg_722[16]_i_1 
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(ap_loop_init),
        .I3(\reg_11_reg_722_reg[0] ),
        .I4(ap_done_reg),
        .I5(\reg_11_reg_722_reg[0]_0 ),
        .O(SR));
  LUT5 #(
    .INIT(32'h5F3F5000)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(rewind_ap_ready_reg_reg_0),
        .I2(\reg_11_reg_722_reg[0]_0 ),
        .I3(ap_condition_exit_pp0_iter0_stage0),
        .I4(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_i_1_n_0));
  (* ORIG_CELL_NAME = "rewind_ap_ready_reg_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_0),
        .Q(rewind_ap_ready_reg),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "rewind_ap_ready_reg_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_rep_i_1_n_0),
        .Q(rewind_ap_ready_reg_reg_rep_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "rewind_ap_ready_reg_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_rep_i_1__0_n_0),
        .Q(rewind_ap_ready_reg_reg_rep__0_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h5F3F5000)) 
    rewind_ap_ready_reg_rep_i_1
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(rewind_ap_ready_reg_reg_0),
        .I2(\reg_11_reg_722_reg[0]_0 ),
        .I3(ap_condition_exit_pp0_iter0_stage0),
        .I4(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_rep_i_1_n_0));
  LUT5 #(
    .INIT(32'h5F3F5000)) 
    rewind_ap_ready_reg_rep_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(rewind_ap_ready_reg_reg_0),
        .I2(\reg_11_reg_722_reg[0]_0 ),
        .I3(ap_condition_exit_pp0_iter0_stage0),
        .I4(rewind_ap_ready_reg),
        .O(rewind_ap_ready_reg_rep_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_12ns_29_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_12ns_29_2_1
   (\buff0_reg[28]_0 ,
    Q,
    E,
    ap_clk);
  output [15:0]\buff0_reg[28]_0 ;
  input [16:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [16:0]Q;
  wire ap_clk;
  wire \buff0[13]_i_10_n_0 ;
  wire \buff0[13]_i_11_n_0 ;
  wire \buff0[13]_i_12_n_0 ;
  wire \buff0[13]_i_13_n_0 ;
  wire \buff0[13]_i_14_n_0 ;
  wire \buff0[13]_i_15_n_0 ;
  wire \buff0[13]_i_16_n_0 ;
  wire \buff0[13]_i_17_n_0 ;
  wire \buff0[13]_i_18_n_0 ;
  wire \buff0[13]_i_19_n_0 ;
  wire \buff0[13]_i_21_n_0 ;
  wire \buff0[13]_i_22_n_0 ;
  wire \buff0[13]_i_23_n_0 ;
  wire \buff0[13]_i_24_n_0 ;
  wire \buff0[13]_i_25_n_0 ;
  wire \buff0[13]_i_26_n_0 ;
  wire \buff0[13]_i_27_n_0 ;
  wire \buff0[13]_i_28_n_0 ;
  wire \buff0[13]_i_29_n_0 ;
  wire \buff0[13]_i_2_n_0 ;
  wire \buff0[13]_i_30__0_n_0 ;
  wire \buff0[13]_i_31__0_n_0 ;
  wire \buff0[13]_i_32__0_n_0 ;
  wire \buff0[13]_i_33__0_n_0 ;
  wire \buff0[13]_i_34_n_0 ;
  wire \buff0[13]_i_35_n_0 ;
  wire \buff0[13]_i_36_n_0 ;
  wire \buff0[13]_i_37_n_0 ;
  wire \buff0[13]_i_38_n_0 ;
  wire \buff0[13]_i_3_n_0 ;
  wire \buff0[13]_i_4_n_0 ;
  wire \buff0[13]_i_5_n_0 ;
  wire \buff0[13]_i_6_n_0 ;
  wire \buff0[13]_i_7_n_0 ;
  wire \buff0[13]_i_8_n_0 ;
  wire \buff0[13]_i_9__0_n_0 ;
  wire \buff0[21]_i_10_n_0 ;
  wire \buff0[21]_i_11_n_0 ;
  wire \buff0[21]_i_12_n_0 ;
  wire \buff0[21]_i_13_n_0 ;
  wire \buff0[21]_i_14_n_0 ;
  wire \buff0[21]_i_15_n_0 ;
  wire \buff0[21]_i_16_n_0 ;
  wire \buff0[21]_i_17_n_0 ;
  wire \buff0[21]_i_18_n_0 ;
  wire \buff0[21]_i_19_n_0 ;
  wire \buff0[21]_i_20_n_0 ;
  wire \buff0[21]_i_21_n_0 ;
  wire \buff0[21]_i_23_n_0 ;
  wire \buff0[21]_i_24_n_0 ;
  wire \buff0[21]_i_26_n_0 ;
  wire \buff0[21]_i_28_n_0 ;
  wire \buff0[21]_i_29_n_0 ;
  wire \buff0[21]_i_2_n_0 ;
  wire \buff0[21]_i_30_n_0 ;
  wire \buff0[21]_i_31_n_0 ;
  wire \buff0[21]_i_32_n_0 ;
  wire \buff0[21]_i_33_n_0 ;
  wire \buff0[21]_i_34_n_0 ;
  wire \buff0[21]_i_35_n_0 ;
  wire \buff0[21]_i_36__0_n_0 ;
  wire \buff0[21]_i_37_n_0 ;
  wire \buff0[21]_i_38__0_n_0 ;
  wire \buff0[21]_i_39__0_n_0 ;
  wire \buff0[21]_i_3_n_0 ;
  wire \buff0[21]_i_40_n_0 ;
  wire \buff0[21]_i_41_n_0 ;
  wire \buff0[21]_i_42_n_0 ;
  wire \buff0[21]_i_43_n_0 ;
  wire \buff0[21]_i_44_n_0 ;
  wire \buff0[21]_i_45_n_0 ;
  wire \buff0[21]_i_46_n_0 ;
  wire \buff0[21]_i_47_n_0 ;
  wire \buff0[21]_i_48_n_0 ;
  wire \buff0[21]_i_49_n_0 ;
  wire \buff0[21]_i_4_n_0 ;
  wire \buff0[21]_i_50__0_n_0 ;
  wire \buff0[21]_i_51_n_0 ;
  wire \buff0[21]_i_52_n_0 ;
  wire \buff0[21]_i_53_n_0 ;
  wire \buff0[21]_i_54_n_0 ;
  wire \buff0[21]_i_55_n_0 ;
  wire \buff0[21]_i_56__0_n_0 ;
  wire \buff0[21]_i_57__0_n_0 ;
  wire \buff0[21]_i_5_n_0 ;
  wire \buff0[21]_i_6_n_0 ;
  wire \buff0[21]_i_7_n_0 ;
  wire \buff0[21]_i_8_n_0 ;
  wire \buff0[21]_i_9_n_0 ;
  wire \buff0[28]_i_10_n_0 ;
  wire \buff0[28]_i_11_n_0 ;
  wire \buff0[28]_i_12_n_0 ;
  wire \buff0[28]_i_13_n_0 ;
  wire \buff0[28]_i_14_n_0 ;
  wire \buff0[28]_i_20_n_0 ;
  wire \buff0[28]_i_21_n_0 ;
  wire \buff0[28]_i_22_n_0 ;
  wire \buff0[28]_i_23__0_n_0 ;
  wire \buff0[28]_i_24_n_0 ;
  wire \buff0[28]_i_25_n_0 ;
  wire \buff0[28]_i_26_n_0 ;
  wire \buff0[28]_i_27_n_0 ;
  wire \buff0[28]_i_28_n_0 ;
  wire \buff0[28]_i_29_n_0 ;
  wire \buff0[28]_i_2_n_0 ;
  wire \buff0[28]_i_30_n_0 ;
  wire \buff0[28]_i_31_n_0 ;
  wire \buff0[28]_i_32_n_0 ;
  wire \buff0[28]_i_33_n_0 ;
  wire \buff0[28]_i_34_n_0 ;
  wire \buff0[28]_i_35_n_0 ;
  wire \buff0[28]_i_36__0_n_0 ;
  wire \buff0[28]_i_37__0_n_0 ;
  wire \buff0[28]_i_38__0_n_0 ;
  wire \buff0[28]_i_39__0_n_0 ;
  wire \buff0[28]_i_3_n_0 ;
  wire \buff0[28]_i_40__0_n_0 ;
  wire \buff0[28]_i_41__0_n_0 ;
  wire \buff0[28]_i_42_n_0 ;
  wire \buff0[28]_i_44_n_0 ;
  wire \buff0[28]_i_4_n_0 ;
  wire \buff0[28]_i_5_n_0 ;
  wire \buff0[28]_i_6_n_0 ;
  wire \buff0[28]_i_7_n_0 ;
  wire \buff0[28]_i_9__0_n_0 ;
  wire \buff0_reg[13]_i_1_n_0 ;
  wire \buff0_reg[13]_i_1_n_1 ;
  wire \buff0_reg[13]_i_1_n_2 ;
  wire \buff0_reg[13]_i_1_n_3 ;
  wire \buff0_reg[13]_i_1_n_4 ;
  wire \buff0_reg[13]_i_1_n_5 ;
  wire \buff0_reg[13]_i_1_n_6 ;
  wire \buff0_reg[13]_i_1_n_7 ;
  wire \buff0_reg[13]_i_20_n_0 ;
  wire \buff0_reg[13]_i_20_n_1 ;
  wire \buff0_reg[13]_i_20_n_10 ;
  wire \buff0_reg[13]_i_20_n_11 ;
  wire \buff0_reg[13]_i_20_n_12 ;
  wire \buff0_reg[13]_i_20_n_13 ;
  wire \buff0_reg[13]_i_20_n_2 ;
  wire \buff0_reg[13]_i_20_n_3 ;
  wire \buff0_reg[13]_i_20_n_4 ;
  wire \buff0_reg[13]_i_20_n_5 ;
  wire \buff0_reg[13]_i_20_n_6 ;
  wire \buff0_reg[13]_i_20_n_7 ;
  wire \buff0_reg[13]_i_20_n_8 ;
  wire \buff0_reg[13]_i_20_n_9 ;
  wire \buff0_reg[21]_i_1_n_0 ;
  wire \buff0_reg[21]_i_1_n_1 ;
  wire \buff0_reg[21]_i_1_n_2 ;
  wire \buff0_reg[21]_i_1_n_3 ;
  wire \buff0_reg[21]_i_1_n_4 ;
  wire \buff0_reg[21]_i_1_n_5 ;
  wire \buff0_reg[21]_i_1_n_6 ;
  wire \buff0_reg[21]_i_1_n_7 ;
  wire \buff0_reg[21]_i_22_n_0 ;
  wire \buff0_reg[21]_i_22_n_1 ;
  wire \buff0_reg[21]_i_22_n_10 ;
  wire \buff0_reg[21]_i_22_n_11 ;
  wire \buff0_reg[21]_i_22_n_12 ;
  wire \buff0_reg[21]_i_22_n_13 ;
  wire \buff0_reg[21]_i_22_n_14 ;
  wire \buff0_reg[21]_i_22_n_2 ;
  wire \buff0_reg[21]_i_22_n_3 ;
  wire \buff0_reg[21]_i_22_n_4 ;
  wire \buff0_reg[21]_i_22_n_5 ;
  wire \buff0_reg[21]_i_22_n_6 ;
  wire \buff0_reg[21]_i_22_n_7 ;
  wire \buff0_reg[21]_i_22_n_8 ;
  wire \buff0_reg[21]_i_22_n_9 ;
  wire \buff0_reg[21]_i_25_n_0 ;
  wire \buff0_reg[21]_i_25_n_1 ;
  wire \buff0_reg[21]_i_25_n_10 ;
  wire \buff0_reg[21]_i_25_n_11 ;
  wire \buff0_reg[21]_i_25_n_12 ;
  wire \buff0_reg[21]_i_25_n_13 ;
  wire \buff0_reg[21]_i_25_n_14 ;
  wire \buff0_reg[21]_i_25_n_15 ;
  wire \buff0_reg[21]_i_25_n_2 ;
  wire \buff0_reg[21]_i_25_n_3 ;
  wire \buff0_reg[21]_i_25_n_4 ;
  wire \buff0_reg[21]_i_25_n_5 ;
  wire \buff0_reg[21]_i_25_n_6 ;
  wire \buff0_reg[21]_i_25_n_7 ;
  wire \buff0_reg[21]_i_25_n_8 ;
  wire \buff0_reg[21]_i_25_n_9 ;
  wire \buff0_reg[21]_i_27_n_0 ;
  wire \buff0_reg[21]_i_27_n_1 ;
  wire \buff0_reg[21]_i_27_n_10 ;
  wire \buff0_reg[21]_i_27_n_11 ;
  wire \buff0_reg[21]_i_27_n_12 ;
  wire \buff0_reg[21]_i_27_n_13 ;
  wire \buff0_reg[21]_i_27_n_14 ;
  wire \buff0_reg[21]_i_27_n_15 ;
  wire \buff0_reg[21]_i_27_n_2 ;
  wire \buff0_reg[21]_i_27_n_3 ;
  wire \buff0_reg[21]_i_27_n_4 ;
  wire \buff0_reg[21]_i_27_n_5 ;
  wire \buff0_reg[21]_i_27_n_6 ;
  wire \buff0_reg[21]_i_27_n_7 ;
  wire \buff0_reg[21]_i_27_n_8 ;
  wire \buff0_reg[21]_i_27_n_9 ;
  wire [15:0]\buff0_reg[28]_0 ;
  wire \buff0_reg[28]_i_15_n_15 ;
  wire \buff0_reg[28]_i_15_n_6 ;
  wire \buff0_reg[28]_i_16_n_0 ;
  wire \buff0_reg[28]_i_16_n_1 ;
  wire \buff0_reg[28]_i_16_n_10 ;
  wire \buff0_reg[28]_i_16_n_11 ;
  wire \buff0_reg[28]_i_16_n_12 ;
  wire \buff0_reg[28]_i_16_n_13 ;
  wire \buff0_reg[28]_i_16_n_14 ;
  wire \buff0_reg[28]_i_16_n_15 ;
  wire \buff0_reg[28]_i_16_n_2 ;
  wire \buff0_reg[28]_i_16_n_3 ;
  wire \buff0_reg[28]_i_16_n_4 ;
  wire \buff0_reg[28]_i_16_n_5 ;
  wire \buff0_reg[28]_i_16_n_6 ;
  wire \buff0_reg[28]_i_16_n_7 ;
  wire \buff0_reg[28]_i_16_n_8 ;
  wire \buff0_reg[28]_i_16_n_9 ;
  wire \buff0_reg[28]_i_17_n_14 ;
  wire \buff0_reg[28]_i_17_n_15 ;
  wire \buff0_reg[28]_i_17_n_5 ;
  wire \buff0_reg[28]_i_17_n_7 ;
  wire \buff0_reg[28]_i_18_n_0 ;
  wire \buff0_reg[28]_i_18_n_1 ;
  wire \buff0_reg[28]_i_18_n_10 ;
  wire \buff0_reg[28]_i_18_n_11 ;
  wire \buff0_reg[28]_i_18_n_12 ;
  wire \buff0_reg[28]_i_18_n_13 ;
  wire \buff0_reg[28]_i_18_n_14 ;
  wire \buff0_reg[28]_i_18_n_15 ;
  wire \buff0_reg[28]_i_18_n_2 ;
  wire \buff0_reg[28]_i_18_n_3 ;
  wire \buff0_reg[28]_i_18_n_4 ;
  wire \buff0_reg[28]_i_18_n_5 ;
  wire \buff0_reg[28]_i_18_n_6 ;
  wire \buff0_reg[28]_i_18_n_7 ;
  wire \buff0_reg[28]_i_18_n_8 ;
  wire \buff0_reg[28]_i_18_n_9 ;
  wire \buff0_reg[28]_i_19_n_11 ;
  wire \buff0_reg[28]_i_19_n_12 ;
  wire \buff0_reg[28]_i_19_n_13 ;
  wire \buff0_reg[28]_i_19_n_14 ;
  wire \buff0_reg[28]_i_19_n_15 ;
  wire \buff0_reg[28]_i_19_n_2 ;
  wire \buff0_reg[28]_i_19_n_4 ;
  wire \buff0_reg[28]_i_19_n_5 ;
  wire \buff0_reg[28]_i_19_n_6 ;
  wire \buff0_reg[28]_i_19_n_7 ;
  wire \buff0_reg[28]_i_1_n_2 ;
  wire \buff0_reg[28]_i_1_n_3 ;
  wire \buff0_reg[28]_i_1_n_4 ;
  wire \buff0_reg[28]_i_1_n_5 ;
  wire \buff0_reg[28]_i_1_n_6 ;
  wire \buff0_reg[28]_i_1_n_7 ;
  wire \buff0_reg[28]_i_43_n_7 ;
  wire \buff0_reg[28]_i_8_n_13 ;
  wire \buff0_reg[28]_i_8_n_14 ;
  wire \buff0_reg[28]_i_8_n_15 ;
  wire \buff0_reg[28]_i_8_n_6 ;
  wire \buff0_reg[28]_i_8_n_7 ;
  wire [28:13]tmp_product;
  wire [6:0]\NLW_buff0_reg[13]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_buff0_reg[13]_i_20_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[21]_i_22_O_UNCONNECTED ;
  wire [7:6]\NLW_buff0_reg[28]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_buff0_reg[28]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[28]_i_15_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[28]_i_15_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[28]_i_17_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[28]_i_17_O_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[28]_i_19_CO_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[28]_i_19_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[28]_i_43_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[28]_i_43_O_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[28]_i_8_CO_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[28]_i_8_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[13]_i_10 
       (.I0(\buff0[13]_i_2_n_0 ),
        .I1(\buff0[21]_i_28_n_0 ),
        .I2(Q[8]),
        .I3(\buff0_reg[21]_i_25_n_14 ),
        .I4(\buff0_reg[21]_i_22_n_12 ),
        .I5(\buff0_reg[21]_i_27_n_9 ),
        .O(\buff0[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[13]_i_11 
       (.I0(\buff0[13]_i_3_n_0 ),
        .I1(\buff0[13]_i_18_n_0 ),
        .I2(Q[7]),
        .I3(\buff0_reg[21]_i_25_n_15 ),
        .I4(\buff0_reg[21]_i_22_n_13 ),
        .I5(\buff0_reg[21]_i_27_n_10 ),
        .O(\buff0[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[13]_i_12 
       (.I0(\buff0[13]_i_4_n_0 ),
        .I1(\buff0[13]_i_19_n_0 ),
        .I2(Q[6]),
        .I3(\buff0_reg[13]_i_20_n_8 ),
        .I4(\buff0_reg[21]_i_22_n_14 ),
        .I5(\buff0_reg[21]_i_27_n_11 ),
        .O(\buff0[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[13]_i_13 
       (.I0(\buff0[13]_i_5_n_0 ),
        .I1(\buff0[13]_i_21_n_0 ),
        .I2(Q[5]),
        .I3(\buff0_reg[13]_i_20_n_9 ),
        .I4(Q[0]),
        .I5(\buff0_reg[21]_i_27_n_12 ),
        .O(\buff0[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff0[13]_i_14 
       (.I0(\buff0[13]_i_6_n_0 ),
        .I1(\buff0[13]_i_22_n_0 ),
        .I2(Q[4]),
        .I3(\buff0_reg[13]_i_20_n_10 ),
        .I4(\buff0_reg[21]_i_27_n_13 ),
        .O(\buff0[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \buff0[13]_i_15 
       (.I0(\buff0[13]_i_7_n_0 ),
        .I1(\buff0_reg[13]_i_20_n_10 ),
        .I2(\buff0_reg[21]_i_27_n_13 ),
        .I3(Q[3]),
        .I4(\buff0_reg[13]_i_20_n_11 ),
        .I5(\buff0_reg[21]_i_27_n_14 ),
        .O(\buff0[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \buff0[13]_i_16 
       (.I0(\buff0[13]_i_8_n_0 ),
        .I1(\buff0_reg[13]_i_20_n_11 ),
        .I2(\buff0_reg[21]_i_27_n_14 ),
        .I3(Q[2]),
        .I4(\buff0_reg[13]_i_20_n_12 ),
        .I5(\buff0_reg[21]_i_27_n_15 ),
        .O(\buff0[13]_i_16_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[13]_i_17 
       (.I0(Q[1]),
        .I1(\buff0_reg[13]_i_20_n_12 ),
        .I2(\buff0_reg[21]_i_27_n_15 ),
        .I3(\buff0[13]_i_9__0_n_0 ),
        .O(\buff0[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[13]_i_18 
       (.I0(\buff0_reg[21]_i_27_n_9 ),
        .I1(\buff0_reg[21]_i_25_n_14 ),
        .I2(\buff0_reg[21]_i_22_n_12 ),
        .O(\buff0[13]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[13]_i_19 
       (.I0(\buff0_reg[21]_i_27_n_10 ),
        .I1(\buff0_reg[21]_i_25_n_15 ),
        .I2(\buff0_reg[21]_i_22_n_13 ),
        .O(\buff0[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[13]_i_2 
       (.I0(Q[7]),
        .I1(\buff0[13]_i_18_n_0 ),
        .I2(\buff0_reg[21]_i_27_n_10 ),
        .I3(\buff0_reg[21]_i_22_n_13 ),
        .I4(\buff0_reg[21]_i_25_n_15 ),
        .O(\buff0[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[13]_i_21 
       (.I0(\buff0_reg[21]_i_27_n_11 ),
        .I1(\buff0_reg[13]_i_20_n_8 ),
        .I2(\buff0_reg[21]_i_22_n_14 ),
        .O(\buff0[13]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[13]_i_22 
       (.I0(\buff0_reg[21]_i_27_n_12 ),
        .I1(\buff0_reg[13]_i_20_n_9 ),
        .I2(Q[0]),
        .O(\buff0[13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_23 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_24 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[13]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_25 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_26 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[13]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_27 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[13]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_28 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[13]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_29 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[13]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[13]_i_3 
       (.I0(Q[6]),
        .I1(\buff0[13]_i_19_n_0 ),
        .I2(\buff0_reg[21]_i_27_n_11 ),
        .I3(\buff0_reg[21]_i_22_n_14 ),
        .I4(\buff0_reg[13]_i_20_n_8 ),
        .O(\buff0[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[13]_i_30__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[13]_i_30__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[13]_i_31__0 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\buff0[13]_i_31__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[13]_i_32__0 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\buff0[13]_i_32__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[13]_i_33__0 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\buff0[13]_i_33__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[13]_i_34 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\buff0[13]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[13]_i_35 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\buff0[13]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[13]_i_36 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\buff0[13]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_37 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[13]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \buff0[13]_i_38 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\buff0[13]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[13]_i_4 
       (.I0(Q[5]),
        .I1(\buff0[13]_i_21_n_0 ),
        .I2(\buff0_reg[21]_i_27_n_12 ),
        .I3(Q[0]),
        .I4(\buff0_reg[13]_i_20_n_9 ),
        .O(\buff0[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \buff0[13]_i_5 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(\buff0_reg[13]_i_20_n_9 ),
        .I3(\buff0_reg[21]_i_27_n_12 ),
        .I4(\buff0_reg[21]_i_27_n_13 ),
        .I5(\buff0_reg[13]_i_20_n_10 ),
        .O(\buff0[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \buff0[13]_i_6 
       (.I0(Q[3]),
        .I1(\buff0_reg[13]_i_20_n_10 ),
        .I2(\buff0_reg[21]_i_27_n_13 ),
        .I3(\buff0_reg[21]_i_27_n_14 ),
        .I4(\buff0_reg[13]_i_20_n_11 ),
        .O(\buff0[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \buff0[13]_i_7 
       (.I0(Q[2]),
        .I1(\buff0_reg[13]_i_20_n_11 ),
        .I2(\buff0_reg[21]_i_27_n_14 ),
        .I3(\buff0_reg[21]_i_27_n_15 ),
        .I4(\buff0_reg[13]_i_20_n_12 ),
        .O(\buff0[13]_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[13]_i_8 
       (.I0(Q[1]),
        .I1(\buff0_reg[13]_i_20_n_12 ),
        .I2(\buff0_reg[21]_i_27_n_15 ),
        .O(\buff0[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_9__0 
       (.I0(Q[0]),
        .I1(\buff0_reg[13]_i_20_n_13 ),
        .O(\buff0[13]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \buff0[21]_i_10 
       (.I0(\buff0[21]_i_2_n_0 ),
        .I1(\buff0_reg[28]_i_16_n_11 ),
        .I2(\buff0_reg[28]_i_18_n_8 ),
        .I3(\buff0_reg[28]_i_17_n_14 ),
        .I4(\buff0[21]_i_29_n_0 ),
        .O(\buff0[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[21]_i_11 
       (.I0(\buff0[21]_i_3_n_0 ),
        .I1(\buff0[21]_i_18_n_0 ),
        .I2(\buff0_reg[28]_i_17_n_15 ),
        .I3(\buff0_reg[28]_i_19_n_11 ),
        .I4(\buff0_reg[28]_i_16_n_13 ),
        .I5(\buff0_reg[28]_i_18_n_10 ),
        .O(\buff0[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \buff0[21]_i_12 
       (.I0(\buff0[21]_i_4_n_0 ),
        .I1(\buff0[21]_i_19_n_0 ),
        .I2(Q[14]),
        .I3(\buff0_reg[28]_i_19_n_12 ),
        .I4(\buff0_reg[28]_i_16_n_14 ),
        .I5(\buff0_reg[28]_i_18_n_11 ),
        .O(\buff0[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[21]_i_13 
       (.I0(\buff0[21]_i_5_n_0 ),
        .I1(\buff0[21]_i_20_n_0 ),
        .I2(Q[13]),
        .I3(\buff0_reg[28]_i_19_n_13 ),
        .I4(\buff0_reg[28]_i_16_n_15 ),
        .I5(\buff0_reg[28]_i_18_n_12 ),
        .O(\buff0[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[21]_i_14 
       (.I0(\buff0[21]_i_6_n_0 ),
        .I1(\buff0[21]_i_21_n_0 ),
        .I2(Q[12]),
        .I3(\buff0_reg[28]_i_19_n_14 ),
        .I4(\buff0_reg[21]_i_22_n_8 ),
        .I5(\buff0_reg[28]_i_18_n_13 ),
        .O(\buff0[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[21]_i_15 
       (.I0(\buff0[21]_i_7_n_0 ),
        .I1(\buff0[21]_i_23_n_0 ),
        .I2(Q[11]),
        .I3(\buff0_reg[28]_i_19_n_15 ),
        .I4(\buff0_reg[21]_i_22_n_9 ),
        .I5(\buff0_reg[28]_i_18_n_14 ),
        .O(\buff0[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[21]_i_16 
       (.I0(\buff0[21]_i_8_n_0 ),
        .I1(\buff0[21]_i_24_n_0 ),
        .I2(Q[10]),
        .I3(\buff0_reg[21]_i_25_n_12 ),
        .I4(\buff0_reg[21]_i_22_n_10 ),
        .I5(\buff0_reg[28]_i_18_n_15 ),
        .O(\buff0[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[21]_i_17 
       (.I0(\buff0[21]_i_9_n_0 ),
        .I1(\buff0[21]_i_26_n_0 ),
        .I2(Q[9]),
        .I3(\buff0_reg[21]_i_25_n_13 ),
        .I4(\buff0_reg[21]_i_22_n_11 ),
        .I5(\buff0_reg[21]_i_27_n_8 ),
        .O(\buff0[21]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_18 
       (.I0(\buff0_reg[28]_i_18_n_9 ),
        .I1(\buff0_reg[28]_i_19_n_2 ),
        .I2(\buff0_reg[28]_i_16_n_12 ),
        .O(\buff0[21]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_19 
       (.I0(\buff0_reg[28]_i_18_n_10 ),
        .I1(\buff0_reg[28]_i_19_n_11 ),
        .I2(\buff0_reg[28]_i_16_n_13 ),
        .O(\buff0[21]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_2 
       (.I0(\buff0_reg[28]_i_17_n_15 ),
        .I1(\buff0[21]_i_18_n_0 ),
        .I2(\buff0_reg[28]_i_18_n_10 ),
        .I3(\buff0_reg[28]_i_16_n_13 ),
        .I4(\buff0_reg[28]_i_19_n_11 ),
        .O(\buff0[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_20 
       (.I0(\buff0_reg[28]_i_18_n_11 ),
        .I1(\buff0_reg[28]_i_19_n_12 ),
        .I2(\buff0_reg[28]_i_16_n_14 ),
        .O(\buff0[21]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_21 
       (.I0(\buff0_reg[28]_i_18_n_12 ),
        .I1(\buff0_reg[28]_i_19_n_13 ),
        .I2(\buff0_reg[28]_i_16_n_15 ),
        .O(\buff0[21]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_23 
       (.I0(\buff0_reg[28]_i_18_n_13 ),
        .I1(\buff0_reg[28]_i_19_n_14 ),
        .I2(\buff0_reg[21]_i_22_n_8 ),
        .O(\buff0[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_24 
       (.I0(\buff0_reg[28]_i_18_n_14 ),
        .I1(\buff0_reg[28]_i_19_n_15 ),
        .I2(\buff0_reg[21]_i_22_n_9 ),
        .O(\buff0[21]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_26 
       (.I0(\buff0_reg[28]_i_18_n_15 ),
        .I1(\buff0_reg[21]_i_25_n_12 ),
        .I2(\buff0_reg[21]_i_22_n_10 ),
        .O(\buff0[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[21]_i_28 
       (.I0(\buff0_reg[21]_i_27_n_8 ),
        .I1(\buff0_reg[21]_i_25_n_13 ),
        .I2(\buff0_reg[21]_i_22_n_11 ),
        .O(\buff0[21]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_29 
       (.I0(\buff0_reg[28]_i_19_n_2 ),
        .I1(\buff0_reg[28]_i_16_n_12 ),
        .I2(\buff0_reg[28]_i_18_n_9 ),
        .O(\buff0[21]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hDDD4D444)) 
    \buff0[21]_i_3 
       (.I0(Q[14]),
        .I1(\buff0[21]_i_19_n_0 ),
        .I2(\buff0_reg[28]_i_18_n_11 ),
        .I3(\buff0_reg[28]_i_16_n_14 ),
        .I4(\buff0_reg[28]_i_19_n_12 ),
        .O(\buff0[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_30 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[21]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_31 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[21]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_32 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[21]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_33 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[21]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[21]_i_34 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[21]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_35 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[21]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_36__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[21]_i_36__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_37 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[21]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_38__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[21]_i_38__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[21]_i_39__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[21]_i_39__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_4 
       (.I0(Q[13]),
        .I1(\buff0[21]_i_20_n_0 ),
        .I2(\buff0_reg[28]_i_18_n_12 ),
        .I3(\buff0_reg[28]_i_16_n_15 ),
        .I4(\buff0_reg[28]_i_19_n_13 ),
        .O(\buff0[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[21]_i_40 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[21]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[21]_i_41 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[21]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[21]_i_42 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[21]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[21]_i_43 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[21]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_44 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[21]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_45 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[21]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_46 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[21]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_47 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[21]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_48 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[21]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_49 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[21]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_5 
       (.I0(Q[12]),
        .I1(\buff0[21]_i_21_n_0 ),
        .I2(\buff0_reg[28]_i_18_n_13 ),
        .I3(\buff0_reg[21]_i_22_n_8 ),
        .I4(\buff0_reg[28]_i_19_n_14 ),
        .O(\buff0[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[21]_i_50__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[21]_i_50__0_n_0 ));
  LUT3 #(
    .INIT(8'h39)) 
    \buff0[21]_i_51 
       (.I0(Q[14]),
        .I1(Q[16]),
        .I2(Q[15]),
        .O(\buff0[21]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h63)) 
    \buff0[21]_i_52 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(\buff0[21]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[21]_i_53 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\buff0[21]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[21]_i_54 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\buff0[21]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[21]_i_55 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\buff0[21]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[21]_i_56__0 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\buff0[21]_i_56__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[21]_i_57__0 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\buff0[21]_i_57__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_6 
       (.I0(Q[11]),
        .I1(\buff0[21]_i_23_n_0 ),
        .I2(\buff0_reg[28]_i_18_n_14 ),
        .I3(\buff0_reg[21]_i_22_n_9 ),
        .I4(\buff0_reg[28]_i_19_n_15 ),
        .O(\buff0[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_7 
       (.I0(Q[10]),
        .I1(\buff0[21]_i_24_n_0 ),
        .I2(\buff0_reg[28]_i_18_n_15 ),
        .I3(\buff0_reg[21]_i_22_n_10 ),
        .I4(\buff0_reg[21]_i_25_n_12 ),
        .O(\buff0[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_8 
       (.I0(Q[9]),
        .I1(\buff0[21]_i_26_n_0 ),
        .I2(\buff0_reg[21]_i_27_n_8 ),
        .I3(\buff0_reg[21]_i_22_n_11 ),
        .I4(\buff0_reg[21]_i_25_n_13 ),
        .O(\buff0[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[21]_i_9 
       (.I0(Q[8]),
        .I1(\buff0[21]_i_28_n_0 ),
        .I2(\buff0_reg[21]_i_27_n_9 ),
        .I3(\buff0_reg[21]_i_22_n_12 ),
        .I4(\buff0_reg[21]_i_25_n_14 ),
        .O(\buff0[21]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3C6C)) 
    \buff0[28]_i_10 
       (.I0(\buff0_reg[28]_i_16_n_8 ),
        .I1(\buff0_reg[28]_i_8_n_14 ),
        .I2(\buff0_reg[28]_i_8_n_15 ),
        .I3(\buff0_reg[28]_i_15_n_6 ),
        .O(\buff0[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA596)) 
    \buff0[28]_i_11 
       (.I0(\buff0[28]_i_4_n_0 ),
        .I1(\buff0_reg[28]_i_15_n_6 ),
        .I2(\buff0_reg[28]_i_8_n_15 ),
        .I3(\buff0_reg[28]_i_16_n_8 ),
        .O(\buff0[28]_i_11_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h56A9)) 
    \buff0[28]_i_12 
       (.I0(\buff0_reg[28]_i_16_n_8 ),
        .I1(\buff0_reg[28]_i_16_n_9 ),
        .I2(\buff0_reg[28]_i_15_n_6 ),
        .I3(\buff0[28]_i_5_n_0 ),
        .O(\buff0[28]_i_12_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \buff0[28]_i_13 
       (.I0(\buff0_reg[28]_i_16_n_9 ),
        .I1(\buff0_reg[28]_i_15_n_6 ),
        .I2(\buff0_reg[28]_i_15_n_15 ),
        .I3(\buff0_reg[28]_i_16_n_10 ),
        .I4(\buff0[28]_i_6_n_0 ),
        .O(\buff0[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \buff0[28]_i_14 
       (.I0(\buff0[28]_i_7_n_0 ),
        .I1(\buff0_reg[28]_i_16_n_10 ),
        .I2(\buff0_reg[28]_i_15_n_15 ),
        .I3(\buff0_reg[28]_i_17_n_5 ),
        .I4(\buff0_reg[28]_i_16_n_11 ),
        .I5(\buff0_reg[28]_i_18_n_8 ),
        .O(\buff0[28]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \buff0[28]_i_2 
       (.I0(\buff0_reg[28]_i_8_n_14 ),
        .I1(\buff0_reg[28]_i_8_n_15 ),
        .I2(\buff0_reg[28]_i_15_n_6 ),
        .O(\buff0[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[28]_i_20 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[28]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_21 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[28]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[28]_i_22 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[28]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[28]_i_23__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[28]_i_23__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[28]_i_24 
       (.I0(Q[16]),
        .O(\buff0[28]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_25 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[28]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_26 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[28]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_27 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[28]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_28 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[28]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_29 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[28]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \buff0[28]_i_3 
       (.I0(\buff0_reg[28]_i_15_n_6 ),
        .I1(\buff0_reg[28]_i_8_n_15 ),
        .I2(\buff0_reg[28]_i_16_n_8 ),
        .O(\buff0[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_30 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[28]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_31 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[28]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_32 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[28]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_33 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[28]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_34 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[28]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_35 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[28]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_36__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[28]_i_36__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_37__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[28]_i_37__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_38__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[28]_i_38__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_39__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[28]_i_39__0_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \buff0[28]_i_4 
       (.I0(\buff0_reg[28]_i_16_n_8 ),
        .I1(\buff0_reg[28]_i_16_n_9 ),
        .I2(\buff0_reg[28]_i_15_n_6 ),
        .O(\buff0[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_40__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[28]_i_40__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[28]_i_41__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[28]_i_41__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[28]_i_42 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[28]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[28]_i_44 
       (.I0(\buff0_reg[21]_i_25_n_10 ),
        .O(\buff0[28]_i_44_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h9000)) 
    \buff0[28]_i_5 
       (.I0(\buff0_reg[28]_i_16_n_9 ),
        .I1(\buff0_reg[28]_i_15_n_6 ),
        .I2(\buff0_reg[28]_i_15_n_15 ),
        .I3(\buff0_reg[28]_i_16_n_10 ),
        .O(\buff0[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \buff0[28]_i_6 
       (.I0(\buff0_reg[28]_i_17_n_5 ),
        .I1(\buff0_reg[28]_i_16_n_10 ),
        .I2(\buff0_reg[28]_i_15_n_15 ),
        .I3(\buff0_reg[28]_i_18_n_8 ),
        .I4(\buff0_reg[28]_i_16_n_11 ),
        .O(\buff0[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \buff0[28]_i_7 
       (.I0(\buff0_reg[28]_i_17_n_14 ),
        .I1(\buff0_reg[28]_i_16_n_11 ),
        .I2(\buff0_reg[28]_i_18_n_8 ),
        .I3(\buff0_reg[28]_i_18_n_9 ),
        .I4(\buff0_reg[28]_i_16_n_12 ),
        .I5(\buff0_reg[28]_i_19_n_2 ),
        .O(\buff0[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \buff0[28]_i_9__0 
       (.I0(\buff0_reg[28]_i_8_n_14 ),
        .I1(\buff0_reg[28]_i_8_n_15 ),
        .I2(\buff0_reg[28]_i_15_n_6 ),
        .I3(\buff0_reg[28]_i_8_n_13 ),
        .O(\buff0[28]_i_9__0_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(\buff0_reg[28]_0 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[13]_i_1_n_0 ,\buff0_reg[13]_i_1_n_1 ,\buff0_reg[13]_i_1_n_2 ,\buff0_reg[13]_i_1_n_3 ,\buff0_reg[13]_i_1_n_4 ,\buff0_reg[13]_i_1_n_5 ,\buff0_reg[13]_i_1_n_6 ,\buff0_reg[13]_i_1_n_7 }),
        .DI({\buff0[13]_i_2_n_0 ,\buff0[13]_i_3_n_0 ,\buff0[13]_i_4_n_0 ,\buff0[13]_i_5_n_0 ,\buff0[13]_i_6_n_0 ,\buff0[13]_i_7_n_0 ,\buff0[13]_i_8_n_0 ,\buff0[13]_i_9__0_n_0 }),
        .O({tmp_product[13],\NLW_buff0_reg[13]_i_1_O_UNCONNECTED [6:0]}),
        .S({\buff0[13]_i_10_n_0 ,\buff0[13]_i_11_n_0 ,\buff0[13]_i_12_n_0 ,\buff0[13]_i_13_n_0 ,\buff0[13]_i_14_n_0 ,\buff0[13]_i_15_n_0 ,\buff0[13]_i_16_n_0 ,\buff0[13]_i_17_n_0 }));
  CARRY8 \buff0_reg[13]_i_20 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[13]_i_20_n_0 ,\buff0_reg[13]_i_20_n_1 ,\buff0_reg[13]_i_20_n_2 ,\buff0_reg[13]_i_20_n_3 ,\buff0_reg[13]_i_20_n_4 ,\buff0_reg[13]_i_20_n_5 ,\buff0_reg[13]_i_20_n_6 ,\buff0_reg[13]_i_20_n_7 }),
        .DI({\buff0[13]_i_23_n_0 ,\buff0[13]_i_24_n_0 ,\buff0[13]_i_25_n_0 ,\buff0[13]_i_26_n_0 ,\buff0[13]_i_27_n_0 ,\buff0[13]_i_28_n_0 ,\buff0[13]_i_29_n_0 ,\buff0[13]_i_30__0_n_0 }),
        .O({\buff0_reg[13]_i_20_n_8 ,\buff0_reg[13]_i_20_n_9 ,\buff0_reg[13]_i_20_n_10 ,\buff0_reg[13]_i_20_n_11 ,\buff0_reg[13]_i_20_n_12 ,\buff0_reg[13]_i_20_n_13 ,\NLW_buff0_reg[13]_i_20_O_UNCONNECTED [1:0]}),
        .S({\buff0[13]_i_31__0_n_0 ,\buff0[13]_i_32__0_n_0 ,\buff0[13]_i_33__0_n_0 ,\buff0[13]_i_34_n_0 ,\buff0[13]_i_35_n_0 ,\buff0[13]_i_36_n_0 ,\buff0[13]_i_37_n_0 ,\buff0[13]_i_38_n_0 }));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(\buff0_reg[28]_0 [1]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(\buff0_reg[28]_0 [2]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(\buff0_reg[28]_0 [3]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(\buff0_reg[28]_0 [4]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(\buff0_reg[28]_0 [5]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(\buff0_reg[28]_0 [6]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(\buff0_reg[28]_0 [7]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(\buff0_reg[28]_0 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[21]_i_1 
       (.CI(\buff0_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_1_n_0 ,\buff0_reg[21]_i_1_n_1 ,\buff0_reg[21]_i_1_n_2 ,\buff0_reg[21]_i_1_n_3 ,\buff0_reg[21]_i_1_n_4 ,\buff0_reg[21]_i_1_n_5 ,\buff0_reg[21]_i_1_n_6 ,\buff0_reg[21]_i_1_n_7 }),
        .DI({\buff0[21]_i_2_n_0 ,\buff0[21]_i_3_n_0 ,\buff0[21]_i_4_n_0 ,\buff0[21]_i_5_n_0 ,\buff0[21]_i_6_n_0 ,\buff0[21]_i_7_n_0 ,\buff0[21]_i_8_n_0 ,\buff0[21]_i_9_n_0 }),
        .O(tmp_product[21:14]),
        .S({\buff0[21]_i_10_n_0 ,\buff0[21]_i_11_n_0 ,\buff0[21]_i_12_n_0 ,\buff0[21]_i_13_n_0 ,\buff0[21]_i_14_n_0 ,\buff0[21]_i_15_n_0 ,\buff0[21]_i_16_n_0 ,\buff0[21]_i_17_n_0 }));
  CARRY8 \buff0_reg[21]_i_22 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_22_n_0 ,\buff0_reg[21]_i_22_n_1 ,\buff0_reg[21]_i_22_n_2 ,\buff0_reg[21]_i_22_n_3 ,\buff0_reg[21]_i_22_n_4 ,\buff0_reg[21]_i_22_n_5 ,\buff0_reg[21]_i_22_n_6 ,\buff0_reg[21]_i_22_n_7 }),
        .DI({\buff0[21]_i_30_n_0 ,\buff0[21]_i_31_n_0 ,\buff0[21]_i_32_n_0 ,\buff0[21]_i_33_n_0 ,\buff0[21]_i_34_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[21]_i_22_n_8 ,\buff0_reg[21]_i_22_n_9 ,\buff0_reg[21]_i_22_n_10 ,\buff0_reg[21]_i_22_n_11 ,\buff0_reg[21]_i_22_n_12 ,\buff0_reg[21]_i_22_n_13 ,\buff0_reg[21]_i_22_n_14 ,\NLW_buff0_reg[21]_i_22_O_UNCONNECTED [0]}),
        .S({\buff0[21]_i_35_n_0 ,\buff0[21]_i_36__0_n_0 ,\buff0[21]_i_37_n_0 ,\buff0[21]_i_38__0_n_0 ,\buff0[21]_i_39__0_n_0 ,\buff0[21]_i_40_n_0 ,\buff0[21]_i_41_n_0 ,Q[0]}));
  CARRY8 \buff0_reg[21]_i_25 
       (.CI(\buff0_reg[13]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_25_n_0 ,\buff0_reg[21]_i_25_n_1 ,\buff0_reg[21]_i_25_n_2 ,\buff0_reg[21]_i_25_n_3 ,\buff0_reg[21]_i_25_n_4 ,\buff0_reg[21]_i_25_n_5 ,\buff0_reg[21]_i_25_n_6 ,\buff0_reg[21]_i_25_n_7 }),
        .DI({\buff0[21]_i_42_n_0 ,\buff0[21]_i_43_n_0 ,\buff0[21]_i_44_n_0 ,\buff0[21]_i_45_n_0 ,\buff0[21]_i_46_n_0 ,\buff0[21]_i_47_n_0 ,\buff0[21]_i_48_n_0 ,\buff0[21]_i_49_n_0 }),
        .O({\buff0_reg[21]_i_25_n_8 ,\buff0_reg[21]_i_25_n_9 ,\buff0_reg[21]_i_25_n_10 ,\buff0_reg[21]_i_25_n_11 ,\buff0_reg[21]_i_25_n_12 ,\buff0_reg[21]_i_25_n_13 ,\buff0_reg[21]_i_25_n_14 ,\buff0_reg[21]_i_25_n_15 }),
        .S({\buff0[21]_i_50__0_n_0 ,\buff0[21]_i_51_n_0 ,\buff0[21]_i_52_n_0 ,\buff0[21]_i_53_n_0 ,\buff0[21]_i_54_n_0 ,\buff0[21]_i_55_n_0 ,\buff0[21]_i_56__0_n_0 ,\buff0[21]_i_57__0_n_0 }));
  CARRY8 \buff0_reg[21]_i_27 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_27_n_0 ,\buff0_reg[21]_i_27_n_1 ,\buff0_reg[21]_i_27_n_2 ,\buff0_reg[21]_i_27_n_3 ,\buff0_reg[21]_i_27_n_4 ,\buff0_reg[21]_i_27_n_5 ,\buff0_reg[21]_i_27_n_6 ,\buff0_reg[21]_i_27_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[21]_i_27_n_8 ,\buff0_reg[21]_i_27_n_9 ,\buff0_reg[21]_i_27_n_10 ,\buff0_reg[21]_i_27_n_11 ,\buff0_reg[21]_i_27_n_12 ,\buff0_reg[21]_i_27_n_13 ,\buff0_reg[21]_i_27_n_14 ,\buff0_reg[21]_i_27_n_15 }),
        .S(Q[7:0]));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(\buff0_reg[28]_0 [9]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(\buff0_reg[28]_0 [10]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(\buff0_reg[28]_0 [11]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(\buff0_reg[28]_0 [12]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(\buff0_reg[28]_0 [13]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(\buff0_reg[28]_0 [14]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(\buff0_reg[28]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[28]_i_1 
       (.CI(\buff0_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_1_CO_UNCONNECTED [7:6],\buff0_reg[28]_i_1_n_2 ,\buff0_reg[28]_i_1_n_3 ,\buff0_reg[28]_i_1_n_4 ,\buff0_reg[28]_i_1_n_5 ,\buff0_reg[28]_i_1_n_6 ,\buff0_reg[28]_i_1_n_7 }),
        .DI({1'b0,1'b0,\buff0[28]_i_2_n_0 ,\buff0[28]_i_3_n_0 ,\buff0[28]_i_4_n_0 ,\buff0[28]_i_5_n_0 ,\buff0[28]_i_6_n_0 ,\buff0[28]_i_7_n_0 }),
        .O({\NLW_buff0_reg[28]_i_1_O_UNCONNECTED [7],tmp_product[28:22]}),
        .S({1'b0,\buff0_reg[28]_i_8_n_13 ,\buff0[28]_i_9__0_n_0 ,\buff0[28]_i_10_n_0 ,\buff0[28]_i_11_n_0 ,\buff0[28]_i_12_n_0 ,\buff0[28]_i_13_n_0 ,\buff0[28]_i_14_n_0 }));
  CARRY8 \buff0_reg[28]_i_15 
       (.CI(\buff0_reg[28]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_15_CO_UNCONNECTED [7:2],\buff0_reg[28]_i_15_n_6 ,\NLW_buff0_reg[28]_i_15_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[28]_i_15_O_UNCONNECTED [7:1],\buff0_reg[28]_i_15_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[28]_i_24_n_0 }));
  CARRY8 \buff0_reg[28]_i_16 
       (.CI(\buff0_reg[21]_i_22_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[28]_i_16_n_0 ,\buff0_reg[28]_i_16_n_1 ,\buff0_reg[28]_i_16_n_2 ,\buff0_reg[28]_i_16_n_3 ,\buff0_reg[28]_i_16_n_4 ,\buff0_reg[28]_i_16_n_5 ,\buff0_reg[28]_i_16_n_6 ,\buff0_reg[28]_i_16_n_7 }),
        .DI({\buff0[28]_i_25_n_0 ,\buff0[28]_i_26_n_0 ,\buff0[28]_i_27_n_0 ,\buff0[28]_i_28_n_0 ,\buff0[28]_i_29_n_0 ,\buff0[28]_i_30_n_0 ,\buff0[28]_i_31_n_0 ,\buff0[28]_i_32_n_0 }),
        .O({\buff0_reg[28]_i_16_n_8 ,\buff0_reg[28]_i_16_n_9 ,\buff0_reg[28]_i_16_n_10 ,\buff0_reg[28]_i_16_n_11 ,\buff0_reg[28]_i_16_n_12 ,\buff0_reg[28]_i_16_n_13 ,\buff0_reg[28]_i_16_n_14 ,\buff0_reg[28]_i_16_n_15 }),
        .S({\buff0[28]_i_33_n_0 ,\buff0[28]_i_34_n_0 ,\buff0[28]_i_35_n_0 ,\buff0[28]_i_36__0_n_0 ,\buff0[28]_i_37__0_n_0 ,\buff0[28]_i_38__0_n_0 ,\buff0[28]_i_39__0_n_0 ,\buff0[28]_i_40__0_n_0 }));
  CARRY8 \buff0_reg[28]_i_17 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_17_CO_UNCONNECTED [7:3],\buff0_reg[28]_i_17_n_5 ,\NLW_buff0_reg[28]_i_17_CO_UNCONNECTED [1],\buff0_reg[28]_i_17_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[28]_i_17_O_UNCONNECTED [7:2],\buff0_reg[28]_i_17_n_14 ,\buff0_reg[28]_i_17_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[28]_i_41__0_n_0 ,\buff0[28]_i_42_n_0 }));
  CARRY8 \buff0_reg[28]_i_18 
       (.CI(\buff0_reg[21]_i_27_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[28]_i_18_n_0 ,\buff0_reg[28]_i_18_n_1 ,\buff0_reg[28]_i_18_n_2 ,\buff0_reg[28]_i_18_n_3 ,\buff0_reg[28]_i_18_n_4 ,\buff0_reg[28]_i_18_n_5 ,\buff0_reg[28]_i_18_n_6 ,\buff0_reg[28]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[28]_i_18_n_8 ,\buff0_reg[28]_i_18_n_9 ,\buff0_reg[28]_i_18_n_10 ,\buff0_reg[28]_i_18_n_11 ,\buff0_reg[28]_i_18_n_12 ,\buff0_reg[28]_i_18_n_13 ,\buff0_reg[28]_i_18_n_14 ,\buff0_reg[28]_i_18_n_15 }),
        .S(Q[15:8]));
  CARRY8 \buff0_reg[28]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_19_CO_UNCONNECTED [7:6],\buff0_reg[28]_i_19_n_2 ,\NLW_buff0_reg[28]_i_19_CO_UNCONNECTED [4],\buff0_reg[28]_i_19_n_4 ,\buff0_reg[28]_i_19_n_5 ,\buff0_reg[28]_i_19_n_6 ,\buff0_reg[28]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[21]_i_25_n_10 ,1'b0}),
        .O({\NLW_buff0_reg[28]_i_19_O_UNCONNECTED [7:5],\buff0_reg[28]_i_19_n_11 ,\buff0_reg[28]_i_19_n_12 ,\buff0_reg[28]_i_19_n_13 ,\buff0_reg[28]_i_19_n_14 ,\buff0_reg[28]_i_19_n_15 }),
        .S({1'b0,1'b0,1'b1,\buff0_reg[28]_i_43_n_7 ,\buff0_reg[21]_i_25_n_8 ,\buff0_reg[21]_i_25_n_9 ,\buff0[28]_i_44_n_0 ,\buff0_reg[21]_i_25_n_11 }));
  CARRY8 \buff0_reg[28]_i_43 
       (.CI(\buff0_reg[21]_i_25_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_43_CO_UNCONNECTED [7:1],\buff0_reg[28]_i_43_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[28]_i_43_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[28]_i_8 
       (.CI(\buff0_reg[28]_i_16_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_8_CO_UNCONNECTED [7:2],\buff0_reg[28]_i_8_n_6 ,\buff0_reg[28]_i_8_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[28]_i_20_n_0 ,\buff0[28]_i_21_n_0 }),
        .O({\NLW_buff0_reg[28]_i_8_O_UNCONNECTED [7:3],\buff0_reg[28]_i_8_n_13 ,\buff0_reg[28]_i_8_n_14 ,\buff0_reg[28]_i_8_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[28]_i_22_n_0 ,\buff0[28]_i_23__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_13ns_30_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_13ns_30_2_1
   (\buff0_reg[29]_0 ,
    Q,
    E,
    ap_clk);
  output [16:0]\buff0_reg[29]_0 ;
  input [16:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [16:0]Q;
  wire ap_clk;
  wire \buff0[18]_i_10_n_0 ;
  wire \buff0[18]_i_11_n_0 ;
  wire \buff0[18]_i_12_n_0 ;
  wire \buff0[18]_i_13_n_0 ;
  wire \buff0[18]_i_14_n_0 ;
  wire \buff0[18]_i_15_n_0 ;
  wire \buff0[18]_i_16_n_0 ;
  wire \buff0[18]_i_17_n_0 ;
  wire \buff0[18]_i_20_n_0 ;
  wire \buff0[18]_i_21_n_0 ;
  wire \buff0[18]_i_22_n_0 ;
  wire \buff0[18]_i_23_n_0 ;
  wire \buff0[18]_i_24_n_0 ;
  wire \buff0[18]_i_25_n_0 ;
  wire \buff0[18]_i_26_n_0 ;
  wire \buff0[18]_i_27_n_0 ;
  wire \buff0[18]_i_28_n_0 ;
  wire \buff0[18]_i_29_n_0 ;
  wire \buff0[18]_i_2_n_0 ;
  wire \buff0[18]_i_30_n_0 ;
  wire \buff0[18]_i_31_n_0 ;
  wire \buff0[18]_i_32_n_0 ;
  wire \buff0[18]_i_33_n_0 ;
  wire \buff0[18]_i_34_n_0 ;
  wire \buff0[18]_i_35_n_0 ;
  wire \buff0[18]_i_3_n_0 ;
  wire \buff0[18]_i_4_n_0 ;
  wire \buff0[18]_i_5_n_0 ;
  wire \buff0[18]_i_6_n_0 ;
  wire \buff0[18]_i_7_n_0 ;
  wire \buff0[18]_i_8_n_0 ;
  wire \buff0[18]_i_9_n_0 ;
  wire \buff0[26]_i_10_n_0 ;
  wire \buff0[26]_i_11_n_0 ;
  wire \buff0[26]_i_12_n_0 ;
  wire \buff0[26]_i_13_n_0 ;
  wire \buff0[26]_i_14_n_0 ;
  wire \buff0[26]_i_15_n_0 ;
  wire \buff0[26]_i_16_n_0 ;
  wire \buff0[26]_i_17_n_0 ;
  wire \buff0[26]_i_19_n_0 ;
  wire \buff0[26]_i_20_n_0 ;
  wire \buff0[26]_i_21_n_0 ;
  wire \buff0[26]_i_22_n_0 ;
  wire \buff0[26]_i_23_n_0 ;
  wire \buff0[26]_i_24_n_0 ;
  wire \buff0[26]_i_25_n_0 ;
  wire \buff0[26]_i_26_n_0 ;
  wire \buff0[26]_i_27_n_0 ;
  wire \buff0[26]_i_28_n_0 ;
  wire \buff0[26]_i_29_n_0 ;
  wire \buff0[26]_i_2_n_0 ;
  wire \buff0[26]_i_30_n_0 ;
  wire \buff0[26]_i_31_n_0 ;
  wire \buff0[26]_i_32_n_0 ;
  wire \buff0[26]_i_33_n_0 ;
  wire \buff0[26]_i_34_n_0 ;
  wire \buff0[26]_i_37_n_0 ;
  wire \buff0[26]_i_38_n_0 ;
  wire \buff0[26]_i_39_n_0 ;
  wire \buff0[26]_i_3_n_0 ;
  wire \buff0[26]_i_40_n_0 ;
  wire \buff0[26]_i_41_n_0 ;
  wire \buff0[26]_i_42_n_0 ;
  wire \buff0[26]_i_43_n_0 ;
  wire \buff0[26]_i_44_n_0 ;
  wire \buff0[26]_i_45_n_0 ;
  wire \buff0[26]_i_46_n_0 ;
  wire \buff0[26]_i_47_n_0 ;
  wire \buff0[26]_i_48_n_0 ;
  wire \buff0[26]_i_4_n_0 ;
  wire \buff0[26]_i_5_n_0 ;
  wire \buff0[26]_i_6_n_0 ;
  wire \buff0[26]_i_7_n_0 ;
  wire \buff0[26]_i_8_n_0 ;
  wire \buff0[26]_i_9_n_0 ;
  wire \buff0[29]_i_10_n_0 ;
  wire \buff0[29]_i_11_n_0 ;
  wire \buff0[29]_i_12_n_0 ;
  wire \buff0[29]_i_13_n_0 ;
  wire \buff0[29]_i_14__1_n_0 ;
  wire \buff0[29]_i_15__2_n_0 ;
  wire \buff0[29]_i_16__1_n_0 ;
  wire \buff0[29]_i_17__1_n_0 ;
  wire \buff0[29]_i_18__0_n_0 ;
  wire \buff0[29]_i_19_n_0 ;
  wire \buff0[29]_i_20_n_0 ;
  wire \buff0[29]_i_21_n_0 ;
  wire \buff0[29]_i_23_n_0 ;
  wire \buff0[29]_i_24_n_0 ;
  wire \buff0[29]_i_25_n_0 ;
  wire \buff0[29]_i_26_n_0 ;
  wire \buff0[29]_i_27_n_0 ;
  wire \buff0[29]_i_28_n_0 ;
  wire \buff0[29]_i_29_n_0 ;
  wire \buff0[29]_i_30_n_0 ;
  wire \buff0[29]_i_31_n_0 ;
  wire \buff0[29]_i_32_n_0 ;
  wire \buff0[29]_i_33_n_0 ;
  wire \buff0[29]_i_34_n_0 ;
  wire \buff0[29]_i_35_n_0 ;
  wire \buff0[29]_i_36_n_0 ;
  wire \buff0[29]_i_37__0_n_0 ;
  wire \buff0[29]_i_38_n_0 ;
  wire \buff0[29]_i_40_n_0 ;
  wire \buff0[29]_i_41_n_0 ;
  wire \buff0[29]_i_42_n_0 ;
  wire \buff0[29]_i_43_n_0 ;
  wire \buff0[29]_i_44__0_n_0 ;
  wire \buff0[29]_i_45__0_n_0 ;
  wire \buff0[29]_i_46__0_n_0 ;
  wire \buff0[29]_i_47_n_0 ;
  wire \buff0[29]_i_49__0_n_0 ;
  wire \buff0[29]_i_4_n_0 ;
  wire \buff0[29]_i_50_n_0 ;
  wire \buff0[29]_i_51__0_n_0 ;
  wire \buff0[29]_i_52__0_n_0 ;
  wire \buff0[29]_i_55_n_0 ;
  wire \buff0[29]_i_56_n_0 ;
  wire \buff0[29]_i_57_n_0 ;
  wire \buff0[29]_i_58_n_0 ;
  wire \buff0[29]_i_59_n_0 ;
  wire \buff0[29]_i_60_n_0 ;
  wire \buff0[29]_i_61_n_0 ;
  wire \buff0[29]_i_62_n_0 ;
  wire \buff0[29]_i_63_n_0 ;
  wire \buff0[29]_i_64_n_0 ;
  wire \buff0[29]_i_65_n_0 ;
  wire \buff0[29]_i_66_n_0 ;
  wire \buff0[29]_i_67_n_0 ;
  wire \buff0[29]_i_68_n_0 ;
  wire \buff0[29]_i_69_n_0 ;
  wire \buff0[29]_i_6_n_0 ;
  wire \buff0[29]_i_70_n_0 ;
  wire \buff0[29]_i_71_n_0 ;
  wire \buff0[29]_i_72_n_0 ;
  wire \buff0[29]_i_73_n_0 ;
  wire \buff0[29]_i_7__0_n_0 ;
  wire \buff0[29]_i_8_n_0 ;
  wire \buff0[29]_i_9_n_0 ;
  wire \buff0_reg[18]_i_18_n_0 ;
  wire \buff0_reg[18]_i_18_n_1 ;
  wire \buff0_reg[18]_i_18_n_2 ;
  wire \buff0_reg[18]_i_18_n_3 ;
  wire \buff0_reg[18]_i_18_n_4 ;
  wire \buff0_reg[18]_i_18_n_5 ;
  wire \buff0_reg[18]_i_18_n_6 ;
  wire \buff0_reg[18]_i_18_n_7 ;
  wire \buff0_reg[18]_i_18_n_8 ;
  wire \buff0_reg[18]_i_18_n_9 ;
  wire \buff0_reg[18]_i_19_n_0 ;
  wire \buff0_reg[18]_i_19_n_1 ;
  wire \buff0_reg[18]_i_19_n_10 ;
  wire \buff0_reg[18]_i_19_n_11 ;
  wire \buff0_reg[18]_i_19_n_12 ;
  wire \buff0_reg[18]_i_19_n_13 ;
  wire \buff0_reg[18]_i_19_n_14 ;
  wire \buff0_reg[18]_i_19_n_15 ;
  wire \buff0_reg[18]_i_19_n_2 ;
  wire \buff0_reg[18]_i_19_n_3 ;
  wire \buff0_reg[18]_i_19_n_4 ;
  wire \buff0_reg[18]_i_19_n_5 ;
  wire \buff0_reg[18]_i_19_n_6 ;
  wire \buff0_reg[18]_i_19_n_7 ;
  wire \buff0_reg[18]_i_19_n_8 ;
  wire \buff0_reg[18]_i_19_n_9 ;
  wire \buff0_reg[18]_i_1_n_0 ;
  wire \buff0_reg[18]_i_1_n_1 ;
  wire \buff0_reg[18]_i_1_n_2 ;
  wire \buff0_reg[18]_i_1_n_3 ;
  wire \buff0_reg[18]_i_1_n_4 ;
  wire \buff0_reg[18]_i_1_n_5 ;
  wire \buff0_reg[18]_i_1_n_6 ;
  wire \buff0_reg[18]_i_1_n_7 ;
  wire \buff0_reg[26]_i_18_n_0 ;
  wire \buff0_reg[26]_i_18_n_1 ;
  wire \buff0_reg[26]_i_18_n_10 ;
  wire \buff0_reg[26]_i_18_n_11 ;
  wire \buff0_reg[26]_i_18_n_12 ;
  wire \buff0_reg[26]_i_18_n_13 ;
  wire \buff0_reg[26]_i_18_n_14 ;
  wire \buff0_reg[26]_i_18_n_15 ;
  wire \buff0_reg[26]_i_18_n_2 ;
  wire \buff0_reg[26]_i_18_n_3 ;
  wire \buff0_reg[26]_i_18_n_4 ;
  wire \buff0_reg[26]_i_18_n_5 ;
  wire \buff0_reg[26]_i_18_n_6 ;
  wire \buff0_reg[26]_i_18_n_7 ;
  wire \buff0_reg[26]_i_18_n_8 ;
  wire \buff0_reg[26]_i_18_n_9 ;
  wire \buff0_reg[26]_i_1_n_0 ;
  wire \buff0_reg[26]_i_1_n_1 ;
  wire \buff0_reg[26]_i_1_n_2 ;
  wire \buff0_reg[26]_i_1_n_3 ;
  wire \buff0_reg[26]_i_1_n_4 ;
  wire \buff0_reg[26]_i_1_n_5 ;
  wire \buff0_reg[26]_i_1_n_6 ;
  wire \buff0_reg[26]_i_1_n_7 ;
  wire \buff0_reg[26]_i_35_n_0 ;
  wire \buff0_reg[26]_i_35_n_1 ;
  wire \buff0_reg[26]_i_35_n_10 ;
  wire \buff0_reg[26]_i_35_n_11 ;
  wire \buff0_reg[26]_i_35_n_12 ;
  wire \buff0_reg[26]_i_35_n_13 ;
  wire \buff0_reg[26]_i_35_n_14 ;
  wire \buff0_reg[26]_i_35_n_15 ;
  wire \buff0_reg[26]_i_35_n_2 ;
  wire \buff0_reg[26]_i_35_n_3 ;
  wire \buff0_reg[26]_i_35_n_4 ;
  wire \buff0_reg[26]_i_35_n_5 ;
  wire \buff0_reg[26]_i_35_n_6 ;
  wire \buff0_reg[26]_i_35_n_7 ;
  wire \buff0_reg[26]_i_35_n_8 ;
  wire \buff0_reg[26]_i_35_n_9 ;
  wire \buff0_reg[26]_i_36_n_0 ;
  wire \buff0_reg[26]_i_36_n_1 ;
  wire \buff0_reg[26]_i_36_n_10 ;
  wire \buff0_reg[26]_i_36_n_11 ;
  wire \buff0_reg[26]_i_36_n_12 ;
  wire \buff0_reg[26]_i_36_n_13 ;
  wire \buff0_reg[26]_i_36_n_14 ;
  wire \buff0_reg[26]_i_36_n_2 ;
  wire \buff0_reg[26]_i_36_n_3 ;
  wire \buff0_reg[26]_i_36_n_4 ;
  wire \buff0_reg[26]_i_36_n_5 ;
  wire \buff0_reg[26]_i_36_n_6 ;
  wire \buff0_reg[26]_i_36_n_7 ;
  wire \buff0_reg[26]_i_36_n_8 ;
  wire \buff0_reg[26]_i_36_n_9 ;
  wire [16:0]\buff0_reg[29]_0 ;
  wire \buff0_reg[29]_i_1_n_6 ;
  wire \buff0_reg[29]_i_1_n_7 ;
  wire \buff0_reg[29]_i_22_n_1 ;
  wire \buff0_reg[29]_i_22_n_10 ;
  wire \buff0_reg[29]_i_22_n_11 ;
  wire \buff0_reg[29]_i_22_n_12 ;
  wire \buff0_reg[29]_i_22_n_13 ;
  wire \buff0_reg[29]_i_22_n_14 ;
  wire \buff0_reg[29]_i_22_n_15 ;
  wire \buff0_reg[29]_i_22_n_3 ;
  wire \buff0_reg[29]_i_22_n_4 ;
  wire \buff0_reg[29]_i_22_n_5 ;
  wire \buff0_reg[29]_i_22_n_6 ;
  wire \buff0_reg[29]_i_22_n_7 ;
  wire \buff0_reg[29]_i_2_n_0 ;
  wire \buff0_reg[29]_i_2_n_1 ;
  wire \buff0_reg[29]_i_2_n_10 ;
  wire \buff0_reg[29]_i_2_n_11 ;
  wire \buff0_reg[29]_i_2_n_12 ;
  wire \buff0_reg[29]_i_2_n_13 ;
  wire \buff0_reg[29]_i_2_n_14 ;
  wire \buff0_reg[29]_i_2_n_15 ;
  wire \buff0_reg[29]_i_2_n_2 ;
  wire \buff0_reg[29]_i_2_n_3 ;
  wire \buff0_reg[29]_i_2_n_4 ;
  wire \buff0_reg[29]_i_2_n_5 ;
  wire \buff0_reg[29]_i_2_n_6 ;
  wire \buff0_reg[29]_i_2_n_7 ;
  wire \buff0_reg[29]_i_2_n_8 ;
  wire \buff0_reg[29]_i_2_n_9 ;
  wire \buff0_reg[29]_i_39_n_14 ;
  wire \buff0_reg[29]_i_39_n_15 ;
  wire \buff0_reg[29]_i_39_n_5 ;
  wire \buff0_reg[29]_i_39_n_7 ;
  wire \buff0_reg[29]_i_3_n_15 ;
  wire \buff0_reg[29]_i_48_n_0 ;
  wire \buff0_reg[29]_i_48_n_1 ;
  wire \buff0_reg[29]_i_48_n_10 ;
  wire \buff0_reg[29]_i_48_n_11 ;
  wire \buff0_reg[29]_i_48_n_12 ;
  wire \buff0_reg[29]_i_48_n_13 ;
  wire \buff0_reg[29]_i_48_n_14 ;
  wire \buff0_reg[29]_i_48_n_15 ;
  wire \buff0_reg[29]_i_48_n_2 ;
  wire \buff0_reg[29]_i_48_n_3 ;
  wire \buff0_reg[29]_i_48_n_4 ;
  wire \buff0_reg[29]_i_48_n_5 ;
  wire \buff0_reg[29]_i_48_n_6 ;
  wire \buff0_reg[29]_i_48_n_7 ;
  wire \buff0_reg[29]_i_48_n_8 ;
  wire \buff0_reg[29]_i_48_n_9 ;
  wire \buff0_reg[29]_i_53_n_15 ;
  wire \buff0_reg[29]_i_53_n_6 ;
  wire \buff0_reg[29]_i_54_n_14 ;
  wire \buff0_reg[29]_i_54_n_15 ;
  wire \buff0_reg[29]_i_54_n_5 ;
  wire \buff0_reg[29]_i_54_n_7 ;
  wire \buff0_reg[29]_i_5_n_0 ;
  wire \buff0_reg[29]_i_5_n_1 ;
  wire \buff0_reg[29]_i_5_n_10 ;
  wire \buff0_reg[29]_i_5_n_11 ;
  wire \buff0_reg[29]_i_5_n_12 ;
  wire \buff0_reg[29]_i_5_n_13 ;
  wire \buff0_reg[29]_i_5_n_14 ;
  wire \buff0_reg[29]_i_5_n_15 ;
  wire \buff0_reg[29]_i_5_n_2 ;
  wire \buff0_reg[29]_i_5_n_3 ;
  wire \buff0_reg[29]_i_5_n_4 ;
  wire \buff0_reg[29]_i_5_n_5 ;
  wire \buff0_reg[29]_i_5_n_6 ;
  wire \buff0_reg[29]_i_5_n_7 ;
  wire \buff0_reg[29]_i_5_n_8 ;
  wire \buff0_reg[29]_i_5_n_9 ;
  wire [29:13]tmp_product;
  wire [1:0]\NLW_buff0_reg[18]_i_1_O_UNCONNECTED ;
  wire [5:0]\NLW_buff0_reg[18]_i_18_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[26]_i_36_O_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[29]_i_1_O_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[29]_i_22_CO_UNCONNECTED ;
  wire [7:6]\NLW_buff0_reg[29]_i_22_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[29]_i_3_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_3_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_39_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[29]_i_39_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[29]_i_53_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_53_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_54_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[29]_i_54_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[18]_i_10 
       (.I0(\buff0_reg[29]_i_5_n_10 ),
        .I1(\buff0_reg[26]_i_18_n_10 ),
        .I2(\buff0_reg[26]_i_18_n_9 ),
        .I3(\buff0_reg[29]_i_5_n_9 ),
        .O(\buff0[18]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \buff0[18]_i_11 
       (.I0(\buff0_reg[29]_i_5_n_11 ),
        .I1(\buff0_reg[26]_i_18_n_11 ),
        .I2(\buff0_reg[26]_i_18_n_10 ),
        .I3(\buff0_reg[29]_i_5_n_10 ),
        .O(\buff0[18]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \buff0[18]_i_12 
       (.I0(\buff0_reg[29]_i_5_n_12 ),
        .I1(\buff0_reg[26]_i_18_n_12 ),
        .I2(\buff0_reg[26]_i_18_n_11 ),
        .I3(\buff0_reg[29]_i_5_n_11 ),
        .O(\buff0[18]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[18]_i_13 
       (.I0(\buff0_reg[29]_i_5_n_13 ),
        .I1(\buff0_reg[26]_i_18_n_13 ),
        .I2(\buff0_reg[26]_i_18_n_12 ),
        .I3(\buff0_reg[29]_i_5_n_12 ),
        .O(\buff0[18]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[18]_i_14 
       (.I0(\buff0_reg[29]_i_5_n_14 ),
        .I1(\buff0_reg[26]_i_18_n_14 ),
        .I2(\buff0_reg[26]_i_18_n_13 ),
        .I3(\buff0_reg[29]_i_5_n_13 ),
        .O(\buff0[18]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[18]_i_15 
       (.I0(\buff0_reg[29]_i_5_n_15 ),
        .I1(\buff0_reg[26]_i_18_n_15 ),
        .I2(\buff0_reg[26]_i_18_n_14 ),
        .I3(\buff0_reg[29]_i_5_n_14 ),
        .O(\buff0[18]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \buff0[18]_i_16 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\buff0_reg[18]_i_18_n_8 ),
        .I3(\buff0_reg[26]_i_18_n_15 ),
        .I4(\buff0_reg[29]_i_5_n_15 ),
        .O(\buff0[18]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_17 
       (.I0(\buff0[18]_i_9_n_0 ),
        .I1(\buff0_reg[18]_i_18_n_8 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\buff0[18]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_2 
       (.I0(\buff0_reg[29]_i_5_n_10 ),
        .I1(\buff0_reg[26]_i_18_n_10 ),
        .O(\buff0[18]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[18]_i_20 
       (.I0(\buff0_reg[26]_i_36_n_11 ),
        .I1(\buff0_reg[18]_i_19_n_8 ),
        .I2(Q[8]),
        .O(\buff0[18]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[18]_i_21 
       (.I0(\buff0_reg[26]_i_36_n_12 ),
        .I1(\buff0_reg[18]_i_19_n_9 ),
        .I2(Q[7]),
        .O(\buff0[18]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[18]_i_22 
       (.I0(\buff0_reg[26]_i_36_n_13 ),
        .I1(\buff0_reg[18]_i_19_n_10 ),
        .I2(Q[6]),
        .O(\buff0[18]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[18]_i_23 
       (.I0(\buff0_reg[26]_i_36_n_14 ),
        .I1(\buff0_reg[18]_i_19_n_11 ),
        .I2(Q[5]),
        .O(\buff0[18]_i_23_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[18]_i_24 
       (.I0(Q[0]),
        .I1(\buff0_reg[18]_i_19_n_12 ),
        .I2(Q[4]),
        .O(\buff0[18]_i_24_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_25 
       (.I0(\buff0_reg[18]_i_19_n_13 ),
        .I1(Q[3]),
        .O(\buff0[18]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_26 
       (.I0(Q[2]),
        .I1(\buff0_reg[18]_i_19_n_14 ),
        .O(\buff0[18]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_27 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\buff0[18]_i_27_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_28 
       (.I0(\buff0_reg[26]_i_36_n_10 ),
        .I1(\buff0_reg[26]_i_35_n_15 ),
        .I2(Q[9]),
        .I3(\buff0[18]_i_20_n_0 ),
        .O(\buff0[18]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_29 
       (.I0(\buff0_reg[26]_i_36_n_11 ),
        .I1(\buff0_reg[18]_i_19_n_8 ),
        .I2(Q[8]),
        .I3(\buff0[18]_i_21_n_0 ),
        .O(\buff0[18]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[18]_i_3 
       (.I0(\buff0_reg[26]_i_18_n_11 ),
        .I1(\buff0_reg[29]_i_5_n_11 ),
        .O(\buff0[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_30 
       (.I0(\buff0_reg[26]_i_36_n_12 ),
        .I1(\buff0_reg[18]_i_19_n_9 ),
        .I2(Q[7]),
        .I3(\buff0[18]_i_22_n_0 ),
        .O(\buff0[18]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_31 
       (.I0(\buff0_reg[26]_i_36_n_13 ),
        .I1(\buff0_reg[18]_i_19_n_10 ),
        .I2(Q[6]),
        .I3(\buff0[18]_i_23_n_0 ),
        .O(\buff0[18]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_32 
       (.I0(\buff0_reg[26]_i_36_n_14 ),
        .I1(\buff0_reg[18]_i_19_n_11 ),
        .I2(Q[5]),
        .I3(\buff0[18]_i_24_n_0 ),
        .O(\buff0[18]_i_32_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[18]_i_33 
       (.I0(Q[0]),
        .I1(\buff0_reg[18]_i_19_n_12 ),
        .I2(Q[4]),
        .I3(\buff0[18]_i_25_n_0 ),
        .O(\buff0[18]_i_33_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[18]_i_34 
       (.I0(\buff0_reg[18]_i_19_n_13 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\buff0_reg[18]_i_19_n_14 ),
        .O(\buff0[18]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[18]_i_35 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\buff0_reg[18]_i_19_n_14 ),
        .I3(Q[2]),
        .O(\buff0[18]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_4 
       (.I0(\buff0_reg[29]_i_5_n_12 ),
        .I1(\buff0_reg[26]_i_18_n_12 ),
        .O(\buff0[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_5 
       (.I0(\buff0_reg[29]_i_5_n_13 ),
        .I1(\buff0_reg[26]_i_18_n_13 ),
        .O(\buff0[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_6 
       (.I0(\buff0_reg[29]_i_5_n_14 ),
        .I1(\buff0_reg[26]_i_18_n_14 ),
        .O(\buff0[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_7 
       (.I0(\buff0_reg[29]_i_5_n_15 ),
        .I1(\buff0_reg[26]_i_18_n_15 ),
        .O(\buff0[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \buff0[18]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\buff0_reg[18]_i_18_n_8 ),
        .O(\buff0[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[18]_i_9 
       (.I0(\buff0_reg[18]_i_18_n_9 ),
        .I1(\buff0_reg[18]_i_19_n_15 ),
        .O(\buff0[18]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_10 
       (.I0(\buff0_reg[29]_i_2_n_10 ),
        .I1(\buff0_reg[29]_i_22_n_10 ),
        .I2(\buff0_reg[29]_i_22_n_1 ),
        .I3(\buff0_reg[29]_i_2_n_9 ),
        .O(\buff0[26]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_11 
       (.I0(\buff0_reg[29]_i_2_n_11 ),
        .I1(\buff0_reg[29]_i_22_n_11 ),
        .I2(\buff0_reg[29]_i_22_n_10 ),
        .I3(\buff0_reg[29]_i_2_n_10 ),
        .O(\buff0[26]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_12 
       (.I0(\buff0_reg[29]_i_2_n_12 ),
        .I1(\buff0_reg[29]_i_22_n_12 ),
        .I2(\buff0_reg[29]_i_22_n_11 ),
        .I3(\buff0_reg[29]_i_2_n_11 ),
        .O(\buff0[26]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_13 
       (.I0(\buff0_reg[29]_i_2_n_13 ),
        .I1(\buff0_reg[29]_i_22_n_13 ),
        .I2(\buff0_reg[29]_i_22_n_12 ),
        .I3(\buff0_reg[29]_i_2_n_12 ),
        .O(\buff0[26]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_14 
       (.I0(\buff0_reg[29]_i_2_n_14 ),
        .I1(\buff0_reg[29]_i_22_n_14 ),
        .I2(\buff0_reg[29]_i_22_n_13 ),
        .I3(\buff0_reg[29]_i_2_n_13 ),
        .O(\buff0[26]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_15 
       (.I0(\buff0_reg[29]_i_2_n_15 ),
        .I1(\buff0_reg[29]_i_22_n_15 ),
        .I2(\buff0_reg[29]_i_22_n_14 ),
        .I3(\buff0_reg[29]_i_2_n_14 ),
        .O(\buff0[26]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_16 
       (.I0(\buff0_reg[29]_i_5_n_8 ),
        .I1(\buff0_reg[26]_i_18_n_8 ),
        .I2(\buff0_reg[29]_i_22_n_15 ),
        .I3(\buff0_reg[29]_i_2_n_15 ),
        .O(\buff0[26]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[26]_i_17 
       (.I0(\buff0_reg[29]_i_5_n_9 ),
        .I1(\buff0_reg[26]_i_18_n_9 ),
        .I2(\buff0_reg[26]_i_18_n_8 ),
        .I3(\buff0_reg[29]_i_5_n_8 ),
        .O(\buff0[26]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_19 
       (.I0(\buff0_reg[29]_i_48_n_11 ),
        .I1(\buff0_reg[26]_i_35_n_8 ),
        .I2(\buff0_reg[29]_i_54_n_14 ),
        .O(\buff0[26]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_2 
       (.I0(\buff0_reg[29]_i_2_n_10 ),
        .I1(\buff0_reg[29]_i_22_n_10 ),
        .O(\buff0[26]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_20 
       (.I0(\buff0_reg[29]_i_48_n_12 ),
        .I1(\buff0_reg[26]_i_35_n_9 ),
        .I2(\buff0_reg[29]_i_54_n_15 ),
        .O(\buff0[26]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \buff0[26]_i_21 
       (.I0(\buff0_reg[29]_i_48_n_13 ),
        .I1(\buff0_reg[26]_i_35_n_10 ),
        .I2(Q[14]),
        .O(\buff0[26]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_22 
       (.I0(\buff0_reg[29]_i_48_n_14 ),
        .I1(\buff0_reg[26]_i_35_n_11 ),
        .I2(Q[13]),
        .O(\buff0[26]_i_22_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_23 
       (.I0(\buff0_reg[29]_i_48_n_15 ),
        .I1(\buff0_reg[26]_i_35_n_12 ),
        .I2(Q[12]),
        .O(\buff0[26]_i_23_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_24 
       (.I0(\buff0_reg[26]_i_36_n_8 ),
        .I1(\buff0_reg[26]_i_35_n_13 ),
        .I2(Q[11]),
        .O(\buff0[26]_i_24_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_25 
       (.I0(\buff0_reg[26]_i_36_n_9 ),
        .I1(\buff0_reg[26]_i_35_n_14 ),
        .I2(Q[10]),
        .O(\buff0[26]_i_25_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[26]_i_26 
       (.I0(\buff0_reg[26]_i_36_n_10 ),
        .I1(\buff0_reg[26]_i_35_n_15 ),
        .I2(Q[9]),
        .O(\buff0[26]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_27 
       (.I0(\buff0[26]_i_19_n_0 ),
        .I1(\buff0_reg[29]_i_53_n_15 ),
        .I2(\buff0_reg[29]_i_48_n_10 ),
        .I3(\buff0_reg[29]_i_54_n_5 ),
        .O(\buff0[26]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_28 
       (.I0(\buff0_reg[29]_i_48_n_11 ),
        .I1(\buff0_reg[26]_i_35_n_8 ),
        .I2(\buff0_reg[29]_i_54_n_14 ),
        .I3(\buff0[26]_i_20_n_0 ),
        .O(\buff0[26]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_29 
       (.I0(\buff0_reg[29]_i_48_n_12 ),
        .I1(\buff0_reg[26]_i_35_n_9 ),
        .I2(\buff0_reg[29]_i_54_n_15 ),
        .I3(\buff0[26]_i_21_n_0 ),
        .O(\buff0[26]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_3 
       (.I0(\buff0_reg[29]_i_2_n_11 ),
        .I1(\buff0_reg[29]_i_22_n_11 ),
        .O(\buff0[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \buff0[26]_i_30 
       (.I0(\buff0_reg[29]_i_48_n_13 ),
        .I1(\buff0_reg[26]_i_35_n_10 ),
        .I2(Q[14]),
        .I3(\buff0[26]_i_22_n_0 ),
        .O(\buff0[26]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_31 
       (.I0(\buff0_reg[29]_i_48_n_14 ),
        .I1(\buff0_reg[26]_i_35_n_11 ),
        .I2(Q[13]),
        .I3(\buff0[26]_i_23_n_0 ),
        .O(\buff0[26]_i_31_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_32 
       (.I0(\buff0_reg[29]_i_48_n_15 ),
        .I1(\buff0_reg[26]_i_35_n_12 ),
        .I2(Q[12]),
        .I3(\buff0[26]_i_24_n_0 ),
        .O(\buff0[26]_i_32_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_33 
       (.I0(\buff0_reg[26]_i_36_n_8 ),
        .I1(\buff0_reg[26]_i_35_n_13 ),
        .I2(Q[11]),
        .I3(\buff0[26]_i_25_n_0 ),
        .O(\buff0[26]_i_33_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[26]_i_34 
       (.I0(\buff0_reg[26]_i_36_n_9 ),
        .I1(\buff0_reg[26]_i_35_n_14 ),
        .I2(Q[10]),
        .I3(\buff0[26]_i_26_n_0 ),
        .O(\buff0[26]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_37 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[26]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_38 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[26]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_39 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[26]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_4 
       (.I0(\buff0_reg[29]_i_2_n_12 ),
        .I1(\buff0_reg[29]_i_22_n_12 ),
        .O(\buff0[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_40 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[26]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[26]_i_41 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[26]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[26]_i_42 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\buff0[26]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[26]_i_43 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\buff0[26]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[26]_i_44 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\buff0[26]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[26]_i_45 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\buff0[26]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[26]_i_46 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[26]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[26]_i_47 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[26]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[26]_i_48 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[26]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_5 
       (.I0(\buff0_reg[29]_i_2_n_13 ),
        .I1(\buff0_reg[29]_i_22_n_13 ),
        .O(\buff0[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_6 
       (.I0(\buff0_reg[29]_i_2_n_14 ),
        .I1(\buff0_reg[29]_i_22_n_14 ),
        .O(\buff0[26]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_7 
       (.I0(\buff0_reg[29]_i_2_n_15 ),
        .I1(\buff0_reg[29]_i_22_n_15 ),
        .O(\buff0[26]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_8 
       (.I0(\buff0_reg[29]_i_5_n_8 ),
        .I1(\buff0_reg[26]_i_18_n_8 ),
        .O(\buff0[26]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[26]_i_9 
       (.I0(\buff0_reg[29]_i_5_n_9 ),
        .I1(\buff0_reg[26]_i_18_n_9 ),
        .O(\buff0[26]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_10 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[29]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_11 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[29]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_12 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[29]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_13 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[29]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[29]_i_14__1 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_14__1_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \buff0[29]_i_15__2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[29]_i_15__2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[29]_i_16__1 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[29]_i_16__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_17__1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[29]_i_17__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_18__0 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[29]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_19 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[29]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_20 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[29]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_21 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[29]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_23 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[29]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_24 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[29]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_25 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[29]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_26 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[29]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_27 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[29]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_28 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[29]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_29 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[29]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[29]_i_30 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[29]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_31 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[29]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_32 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[29]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_33 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[29]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_34 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[29]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_35 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[29]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_36 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[29]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[29]_i_37__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[29]_i_37__0_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \buff0[29]_i_38 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\buff0[29]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[29]_i_4 
       (.I0(\buff0_reg[29]_i_2_n_9 ),
        .I1(\buff0_reg[29]_i_22_n_1 ),
        .I2(\buff0_reg[29]_i_2_n_8 ),
        .O(\buff0[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_40 
       (.I0(\buff0_reg[29]_i_48_n_8 ),
        .I1(\buff0_reg[29]_i_53_n_6 ),
        .O(\buff0[29]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_41 
       (.I0(\buff0_reg[29]_i_48_n_9 ),
        .I1(\buff0_reg[29]_i_53_n_6 ),
        .O(\buff0[29]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_42 
       (.I0(\buff0_reg[29]_i_48_n_10 ),
        .I1(\buff0_reg[29]_i_53_n_15 ),
        .I2(\buff0_reg[29]_i_54_n_5 ),
        .O(\buff0[29]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_43 
       (.I0(\buff0_reg[29]_i_39_n_5 ),
        .O(\buff0[29]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[29]_i_44__0 
       (.I0(\buff0_reg[29]_i_53_n_6 ),
        .I1(\buff0_reg[29]_i_39_n_15 ),
        .I2(\buff0_reg[29]_i_39_n_14 ),
        .O(\buff0[29]_i_44__0_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \buff0[29]_i_45__0 
       (.I0(\buff0_reg[29]_i_48_n_8 ),
        .I1(\buff0_reg[29]_i_39_n_15 ),
        .I2(\buff0_reg[29]_i_53_n_6 ),
        .O(\buff0[29]_i_45__0_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \buff0[29]_i_46__0 
       (.I0(\buff0_reg[29]_i_48_n_9 ),
        .I1(\buff0_reg[29]_i_48_n_8 ),
        .I2(\buff0_reg[29]_i_53_n_6 ),
        .O(\buff0[29]_i_46__0_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \buff0[29]_i_47 
       (.I0(\buff0_reg[29]_i_54_n_5 ),
        .I1(\buff0_reg[29]_i_53_n_15 ),
        .I2(\buff0_reg[29]_i_48_n_10 ),
        .I3(\buff0_reg[29]_i_48_n_9 ),
        .I4(\buff0_reg[29]_i_53_n_6 ),
        .O(\buff0[29]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_49__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_49__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_50 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[29]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[29]_i_51__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_51__0_n_0 ));
  LUT3 #(
    .INIT(8'h63)) 
    \buff0[29]_i_52__0 
       (.I0(Q[14]),
        .I1(Q[16]),
        .I2(Q[15]),
        .O(\buff0[29]_i_52__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_55 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[29]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_56 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[29]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_57 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[29]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_58 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[29]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_59 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[29]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_6 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_60 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[29]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_61 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[29]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_62 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[29]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_63 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(\buff0[29]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_64 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\buff0[29]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_65 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\buff0[29]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_66 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\buff0[29]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_67 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\buff0[29]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_68 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\buff0[29]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_69 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\buff0[29]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_70 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\buff0[29]_i_70_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_71 
       (.I0(Q[16]),
        .O(\buff0[29]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[29]_i_72 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[29]_i_73 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[29]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[29]_i_7__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[29]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_8 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_9 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[29]_i_9_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(\buff0_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(\buff0_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(\buff0_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(\buff0_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(\buff0_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(\buff0_reg[29]_0 [5]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[18]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[18]_i_1_n_0 ,\buff0_reg[18]_i_1_n_1 ,\buff0_reg[18]_i_1_n_2 ,\buff0_reg[18]_i_1_n_3 ,\buff0_reg[18]_i_1_n_4 ,\buff0_reg[18]_i_1_n_5 ,\buff0_reg[18]_i_1_n_6 ,\buff0_reg[18]_i_1_n_7 }),
        .DI({\buff0[18]_i_2_n_0 ,\buff0[18]_i_3_n_0 ,\buff0[18]_i_4_n_0 ,\buff0[18]_i_5_n_0 ,\buff0[18]_i_6_n_0 ,\buff0[18]_i_7_n_0 ,\buff0[18]_i_8_n_0 ,\buff0[18]_i_9_n_0 }),
        .O({tmp_product[18:13],\NLW_buff0_reg[18]_i_1_O_UNCONNECTED [1:0]}),
        .S({\buff0[18]_i_10_n_0 ,\buff0[18]_i_11_n_0 ,\buff0[18]_i_12_n_0 ,\buff0[18]_i_13_n_0 ,\buff0[18]_i_14_n_0 ,\buff0[18]_i_15_n_0 ,\buff0[18]_i_16_n_0 ,\buff0[18]_i_17_n_0 }));
  CARRY8 \buff0_reg[18]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[18]_i_18_n_0 ,\buff0_reg[18]_i_18_n_1 ,\buff0_reg[18]_i_18_n_2 ,\buff0_reg[18]_i_18_n_3 ,\buff0_reg[18]_i_18_n_4 ,\buff0_reg[18]_i_18_n_5 ,\buff0_reg[18]_i_18_n_6 ,\buff0_reg[18]_i_18_n_7 }),
        .DI({\buff0[18]_i_20_n_0 ,\buff0[18]_i_21_n_0 ,\buff0[18]_i_22_n_0 ,\buff0[18]_i_23_n_0 ,\buff0[18]_i_24_n_0 ,\buff0[18]_i_25_n_0 ,\buff0[18]_i_26_n_0 ,\buff0[18]_i_27_n_0 }),
        .O({\buff0_reg[18]_i_18_n_8 ,\buff0_reg[18]_i_18_n_9 ,\NLW_buff0_reg[18]_i_18_O_UNCONNECTED [5:0]}),
        .S({\buff0[18]_i_28_n_0 ,\buff0[18]_i_29_n_0 ,\buff0[18]_i_30_n_0 ,\buff0[18]_i_31_n_0 ,\buff0[18]_i_32_n_0 ,\buff0[18]_i_33_n_0 ,\buff0[18]_i_34_n_0 ,\buff0[18]_i_35_n_0 }));
  CARRY8 \buff0_reg[18]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[18]_i_19_n_0 ,\buff0_reg[18]_i_19_n_1 ,\buff0_reg[18]_i_19_n_2 ,\buff0_reg[18]_i_19_n_3 ,\buff0_reg[18]_i_19_n_4 ,\buff0_reg[18]_i_19_n_5 ,\buff0_reg[18]_i_19_n_6 ,\buff0_reg[18]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[18]_i_19_n_8 ,\buff0_reg[18]_i_19_n_9 ,\buff0_reg[18]_i_19_n_10 ,\buff0_reg[18]_i_19_n_11 ,\buff0_reg[18]_i_19_n_12 ,\buff0_reg[18]_i_19_n_13 ,\buff0_reg[18]_i_19_n_14 ,\buff0_reg[18]_i_19_n_15 }),
        .S(Q[7:0]));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(\buff0_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(\buff0_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(\buff0_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(\buff0_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(\buff0_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(\buff0_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(\buff0_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(\buff0_reg[29]_0 [13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[26]_i_1 
       (.CI(\buff0_reg[18]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[26]_i_1_n_0 ,\buff0_reg[26]_i_1_n_1 ,\buff0_reg[26]_i_1_n_2 ,\buff0_reg[26]_i_1_n_3 ,\buff0_reg[26]_i_1_n_4 ,\buff0_reg[26]_i_1_n_5 ,\buff0_reg[26]_i_1_n_6 ,\buff0_reg[26]_i_1_n_7 }),
        .DI({\buff0[26]_i_2_n_0 ,\buff0[26]_i_3_n_0 ,\buff0[26]_i_4_n_0 ,\buff0[26]_i_5_n_0 ,\buff0[26]_i_6_n_0 ,\buff0[26]_i_7_n_0 ,\buff0[26]_i_8_n_0 ,\buff0[26]_i_9_n_0 }),
        .O(tmp_product[26:19]),
        .S({\buff0[26]_i_10_n_0 ,\buff0[26]_i_11_n_0 ,\buff0[26]_i_12_n_0 ,\buff0[26]_i_13_n_0 ,\buff0[26]_i_14_n_0 ,\buff0[26]_i_15_n_0 ,\buff0[26]_i_16_n_0 ,\buff0[26]_i_17_n_0 }));
  CARRY8 \buff0_reg[26]_i_18 
       (.CI(\buff0_reg[18]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[26]_i_18_n_0 ,\buff0_reg[26]_i_18_n_1 ,\buff0_reg[26]_i_18_n_2 ,\buff0_reg[26]_i_18_n_3 ,\buff0_reg[26]_i_18_n_4 ,\buff0_reg[26]_i_18_n_5 ,\buff0_reg[26]_i_18_n_6 ,\buff0_reg[26]_i_18_n_7 }),
        .DI({\buff0[26]_i_19_n_0 ,\buff0[26]_i_20_n_0 ,\buff0[26]_i_21_n_0 ,\buff0[26]_i_22_n_0 ,\buff0[26]_i_23_n_0 ,\buff0[26]_i_24_n_0 ,\buff0[26]_i_25_n_0 ,\buff0[26]_i_26_n_0 }),
        .O({\buff0_reg[26]_i_18_n_8 ,\buff0_reg[26]_i_18_n_9 ,\buff0_reg[26]_i_18_n_10 ,\buff0_reg[26]_i_18_n_11 ,\buff0_reg[26]_i_18_n_12 ,\buff0_reg[26]_i_18_n_13 ,\buff0_reg[26]_i_18_n_14 ,\buff0_reg[26]_i_18_n_15 }),
        .S({\buff0[26]_i_27_n_0 ,\buff0[26]_i_28_n_0 ,\buff0[26]_i_29_n_0 ,\buff0[26]_i_30_n_0 ,\buff0[26]_i_31_n_0 ,\buff0[26]_i_32_n_0 ,\buff0[26]_i_33_n_0 ,\buff0[26]_i_34_n_0 }));
  CARRY8 \buff0_reg[26]_i_35 
       (.CI(\buff0_reg[18]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[26]_i_35_n_0 ,\buff0_reg[26]_i_35_n_1 ,\buff0_reg[26]_i_35_n_2 ,\buff0_reg[26]_i_35_n_3 ,\buff0_reg[26]_i_35_n_4 ,\buff0_reg[26]_i_35_n_5 ,\buff0_reg[26]_i_35_n_6 ,\buff0_reg[26]_i_35_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[26]_i_35_n_8 ,\buff0_reg[26]_i_35_n_9 ,\buff0_reg[26]_i_35_n_10 ,\buff0_reg[26]_i_35_n_11 ,\buff0_reg[26]_i_35_n_12 ,\buff0_reg[26]_i_35_n_13 ,\buff0_reg[26]_i_35_n_14 ,\buff0_reg[26]_i_35_n_15 }),
        .S(Q[15:8]));
  CARRY8 \buff0_reg[26]_i_36 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[26]_i_36_n_0 ,\buff0_reg[26]_i_36_n_1 ,\buff0_reg[26]_i_36_n_2 ,\buff0_reg[26]_i_36_n_3 ,\buff0_reg[26]_i_36_n_4 ,\buff0_reg[26]_i_36_n_5 ,\buff0_reg[26]_i_36_n_6 ,\buff0_reg[26]_i_36_n_7 }),
        .DI({\buff0[26]_i_37_n_0 ,\buff0[26]_i_38_n_0 ,\buff0[26]_i_39_n_0 ,\buff0[26]_i_40_n_0 ,\buff0[26]_i_41_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[26]_i_36_n_8 ,\buff0_reg[26]_i_36_n_9 ,\buff0_reg[26]_i_36_n_10 ,\buff0_reg[26]_i_36_n_11 ,\buff0_reg[26]_i_36_n_12 ,\buff0_reg[26]_i_36_n_13 ,\buff0_reg[26]_i_36_n_14 ,\NLW_buff0_reg[26]_i_36_O_UNCONNECTED [0]}),
        .S({\buff0[26]_i_42_n_0 ,\buff0[26]_i_43_n_0 ,\buff0[26]_i_44_n_0 ,\buff0[26]_i_45_n_0 ,\buff0[26]_i_46_n_0 ,\buff0[26]_i_47_n_0 ,\buff0[26]_i_48_n_0 ,Q[0]}));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(\buff0_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(\buff0_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(\buff0_reg[29]_0 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[29]_i_1 
       (.CI(\buff0_reg[26]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_1_CO_UNCONNECTED [7:2],\buff0_reg[29]_i_1_n_6 ,\buff0_reg[29]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[29]_i_2_n_8 }),
        .O({\NLW_buff0_reg[29]_i_1_O_UNCONNECTED [7:3],tmp_product[29:27]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[29]_i_3_n_15 ,\buff0_reg[29]_i_3_n_15 ,\buff0[29]_i_4_n_0 }));
  CARRY8 \buff0_reg[29]_i_2 
       (.CI(\buff0_reg[29]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_2_n_0 ,\buff0_reg[29]_i_2_n_1 ,\buff0_reg[29]_i_2_n_2 ,\buff0_reg[29]_i_2_n_3 ,\buff0_reg[29]_i_2_n_4 ,\buff0_reg[29]_i_2_n_5 ,\buff0_reg[29]_i_2_n_6 ,\buff0_reg[29]_i_2_n_7 }),
        .DI({\buff0[29]_i_6_n_0 ,\buff0[29]_i_7__0_n_0 ,\buff0[29]_i_8_n_0 ,\buff0[29]_i_9_n_0 ,\buff0[29]_i_10_n_0 ,\buff0[29]_i_11_n_0 ,\buff0[29]_i_12_n_0 ,\buff0[29]_i_13_n_0 }),
        .O({\buff0_reg[29]_i_2_n_8 ,\buff0_reg[29]_i_2_n_9 ,\buff0_reg[29]_i_2_n_10 ,\buff0_reg[29]_i_2_n_11 ,\buff0_reg[29]_i_2_n_12 ,\buff0_reg[29]_i_2_n_13 ,\buff0_reg[29]_i_2_n_14 ,\buff0_reg[29]_i_2_n_15 }),
        .S({\buff0[29]_i_14__1_n_0 ,\buff0[29]_i_15__2_n_0 ,\buff0[29]_i_16__1_n_0 ,\buff0[29]_i_17__1_n_0 ,\buff0[29]_i_18__0_n_0 ,\buff0[29]_i_19_n_0 ,\buff0[29]_i_20_n_0 ,\buff0[29]_i_21_n_0 }));
  CARRY8 \buff0_reg[29]_i_22 
       (.CI(\buff0_reg[26]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_22_CO_UNCONNECTED [7],\buff0_reg[29]_i_22_n_1 ,\NLW_buff0_reg[29]_i_22_CO_UNCONNECTED [5],\buff0_reg[29]_i_22_n_3 ,\buff0_reg[29]_i_22_n_4 ,\buff0_reg[29]_i_22_n_5 ,\buff0_reg[29]_i_22_n_6 ,\buff0_reg[29]_i_22_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\buff0_reg[29]_i_39_n_14 ,\buff0[29]_i_40_n_0 ,\buff0[29]_i_41_n_0 ,\buff0[29]_i_42_n_0 }),
        .O({\NLW_buff0_reg[29]_i_22_O_UNCONNECTED [7:6],\buff0_reg[29]_i_22_n_10 ,\buff0_reg[29]_i_22_n_11 ,\buff0_reg[29]_i_22_n_12 ,\buff0_reg[29]_i_22_n_13 ,\buff0_reg[29]_i_22_n_14 ,\buff0_reg[29]_i_22_n_15 }),
        .S({1'b0,1'b1,\buff0_reg[29]_i_39_n_5 ,\buff0[29]_i_43_n_0 ,\buff0[29]_i_44__0_n_0 ,\buff0[29]_i_45__0_n_0 ,\buff0[29]_i_46__0_n_0 ,\buff0[29]_i_47_n_0 }));
  CARRY8 \buff0_reg[29]_i_3 
       (.CI(\buff0_reg[29]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_buff0_reg[29]_i_3_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[29]_i_3_O_UNCONNECTED [7:1],\buff0_reg[29]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[29]_i_39 
       (.CI(\buff0_reg[29]_i_48_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_39_CO_UNCONNECTED [7:3],\buff0_reg[29]_i_39_n_5 ,\NLW_buff0_reg[29]_i_39_CO_UNCONNECTED [1],\buff0_reg[29]_i_39_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[29]_i_49__0_n_0 ,\buff0[29]_i_50_n_0 }),
        .O({\NLW_buff0_reg[29]_i_39_O_UNCONNECTED [7:2],\buff0_reg[29]_i_39_n_14 ,\buff0_reg[29]_i_39_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[29]_i_51__0_n_0 ,\buff0[29]_i_52__0_n_0 }));
  CARRY8 \buff0_reg[29]_i_48 
       (.CI(\buff0_reg[26]_i_36_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_48_n_0 ,\buff0_reg[29]_i_48_n_1 ,\buff0_reg[29]_i_48_n_2 ,\buff0_reg[29]_i_48_n_3 ,\buff0_reg[29]_i_48_n_4 ,\buff0_reg[29]_i_48_n_5 ,\buff0_reg[29]_i_48_n_6 ,\buff0_reg[29]_i_48_n_7 }),
        .DI({\buff0[29]_i_55_n_0 ,\buff0[29]_i_56_n_0 ,\buff0[29]_i_57_n_0 ,\buff0[29]_i_58_n_0 ,\buff0[29]_i_59_n_0 ,\buff0[29]_i_60_n_0 ,\buff0[29]_i_61_n_0 ,\buff0[29]_i_62_n_0 }),
        .O({\buff0_reg[29]_i_48_n_8 ,\buff0_reg[29]_i_48_n_9 ,\buff0_reg[29]_i_48_n_10 ,\buff0_reg[29]_i_48_n_11 ,\buff0_reg[29]_i_48_n_12 ,\buff0_reg[29]_i_48_n_13 ,\buff0_reg[29]_i_48_n_14 ,\buff0_reg[29]_i_48_n_15 }),
        .S({\buff0[29]_i_63_n_0 ,\buff0[29]_i_64_n_0 ,\buff0[29]_i_65_n_0 ,\buff0[29]_i_66_n_0 ,\buff0[29]_i_67_n_0 ,\buff0[29]_i_68_n_0 ,\buff0[29]_i_69_n_0 ,\buff0[29]_i_70_n_0 }));
  CARRY8 \buff0_reg[29]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_5_n_0 ,\buff0_reg[29]_i_5_n_1 ,\buff0_reg[29]_i_5_n_2 ,\buff0_reg[29]_i_5_n_3 ,\buff0_reg[29]_i_5_n_4 ,\buff0_reg[29]_i_5_n_5 ,\buff0_reg[29]_i_5_n_6 ,\buff0_reg[29]_i_5_n_7 }),
        .DI({\buff0[29]_i_23_n_0 ,\buff0[29]_i_24_n_0 ,\buff0[29]_i_25_n_0 ,\buff0[29]_i_26_n_0 ,\buff0[29]_i_27_n_0 ,\buff0[29]_i_28_n_0 ,\buff0[29]_i_29_n_0 ,\buff0[29]_i_30_n_0 }),
        .O({\buff0_reg[29]_i_5_n_8 ,\buff0_reg[29]_i_5_n_9 ,\buff0_reg[29]_i_5_n_10 ,\buff0_reg[29]_i_5_n_11 ,\buff0_reg[29]_i_5_n_12 ,\buff0_reg[29]_i_5_n_13 ,\buff0_reg[29]_i_5_n_14 ,\buff0_reg[29]_i_5_n_15 }),
        .S({\buff0[29]_i_31_n_0 ,\buff0[29]_i_32_n_0 ,\buff0[29]_i_33_n_0 ,\buff0[29]_i_34_n_0 ,\buff0[29]_i_35_n_0 ,\buff0[29]_i_36_n_0 ,\buff0[29]_i_37__0_n_0 ,\buff0[29]_i_38_n_0 }));
  CARRY8 \buff0_reg[29]_i_53 
       (.CI(\buff0_reg[26]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_53_CO_UNCONNECTED [7:2],\buff0_reg[29]_i_53_n_6 ,\NLW_buff0_reg[29]_i_53_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[29]_i_53_O_UNCONNECTED [7:1],\buff0_reg[29]_i_53_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[29]_i_71_n_0 }));
  CARRY8 \buff0_reg[29]_i_54 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_54_CO_UNCONNECTED [7:3],\buff0_reg[29]_i_54_n_5 ,\NLW_buff0_reg[29]_i_54_CO_UNCONNECTED [1],\buff0_reg[29]_i_54_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[29]_i_54_O_UNCONNECTED [7:2],\buff0_reg[29]_i_54_n_14 ,\buff0_reg[29]_i_54_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[29]_i_72_n_0 ,\buff0[29]_i_73_n_0 }));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_13s_30_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_13s_30_2_1
   (\buff0_reg[29]_0 ,
    Q,
    E,
    ap_clk);
  output [16:0]\buff0_reg[29]_0 ;
  input [16:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [16:0]Q;
  wire ap_clk;
  wire \buff0[20]_i_10_n_0 ;
  wire \buff0[20]_i_11_n_0 ;
  wire \buff0[20]_i_12_n_0 ;
  wire \buff0[20]_i_13_n_0 ;
  wire \buff0[20]_i_14_n_0 ;
  wire \buff0[20]_i_15_n_0 ;
  wire \buff0[20]_i_16_n_0 ;
  wire \buff0[20]_i_17_n_0 ;
  wire \buff0[20]_i_18_n_0 ;
  wire \buff0[20]_i_19_n_0 ;
  wire \buff0[20]_i_20_n_0 ;
  wire \buff0[20]_i_21_n_0 ;
  wire \buff0[20]_i_22_n_0 ;
  wire \buff0[20]_i_23_n_0 ;
  wire \buff0[20]_i_24_n_0 ;
  wire \buff0[20]_i_25_n_0 ;
  wire \buff0[20]_i_26_n_0 ;
  wire \buff0[20]_i_27_n_0 ;
  wire \buff0[20]_i_28_n_0 ;
  wire \buff0[20]_i_29_n_0 ;
  wire \buff0[20]_i_30_n_0 ;
  wire \buff0[20]_i_31_n_0 ;
  wire \buff0[20]_i_32_n_0 ;
  wire \buff0[20]_i_33_n_0 ;
  wire \buff0[20]_i_34_n_0 ;
  wire \buff0[20]_i_35_n_0 ;
  wire \buff0[20]_i_36_n_0 ;
  wire \buff0[20]_i_37_n_0 ;
  wire \buff0[20]_i_39_n_0 ;
  wire \buff0[20]_i_3_n_0 ;
  wire \buff0[20]_i_40_n_0 ;
  wire \buff0[20]_i_41_n_0 ;
  wire \buff0[20]_i_43_n_0 ;
  wire \buff0[20]_i_44_n_0 ;
  wire \buff0[20]_i_46_n_0 ;
  wire \buff0[20]_i_47_n_0 ;
  wire \buff0[20]_i_48_n_0 ;
  wire \buff0[20]_i_49_n_0 ;
  wire \buff0[20]_i_4_n_0 ;
  wire \buff0[20]_i_50_n_0 ;
  wire \buff0[20]_i_52_n_0 ;
  wire \buff0[20]_i_53_n_0 ;
  wire \buff0[20]_i_54_n_0 ;
  wire \buff0[20]_i_55_n_0 ;
  wire \buff0[20]_i_56_n_0 ;
  wire \buff0[20]_i_57_n_0 ;
  wire \buff0[20]_i_58_n_0 ;
  wire \buff0[20]_i_59_n_0 ;
  wire \buff0[20]_i_5_n_0 ;
  wire \buff0[20]_i_60_n_0 ;
  wire \buff0[20]_i_61_n_0 ;
  wire \buff0[20]_i_62_n_0 ;
  wire \buff0[20]_i_63_n_0 ;
  wire \buff0[20]_i_64_n_0 ;
  wire \buff0[20]_i_65_n_0 ;
  wire \buff0[20]_i_66_n_0 ;
  wire \buff0[20]_i_67_n_0 ;
  wire \buff0[20]_i_68_n_0 ;
  wire \buff0[20]_i_69_n_0 ;
  wire \buff0[20]_i_6_n_0 ;
  wire \buff0[20]_i_70_n_0 ;
  wire \buff0[20]_i_71_n_0 ;
  wire \buff0[20]_i_72_n_0 ;
  wire \buff0[20]_i_73_n_0 ;
  wire \buff0[20]_i_74_n_0 ;
  wire \buff0[20]_i_75_n_0 ;
  wire \buff0[20]_i_76_n_0 ;
  wire \buff0[20]_i_77_n_0 ;
  wire \buff0[20]_i_78_n_0 ;
  wire \buff0[20]_i_79_n_0 ;
  wire \buff0[20]_i_7_n_0 ;
  wire \buff0[20]_i_80_n_0 ;
  wire \buff0[20]_i_81_n_0 ;
  wire \buff0[20]_i_82_n_0 ;
  wire \buff0[20]_i_83_n_0 ;
  wire \buff0[20]_i_84_n_0 ;
  wire \buff0[20]_i_85_n_0 ;
  wire \buff0[20]_i_86_n_0 ;
  wire \buff0[20]_i_87_n_0 ;
  wire \buff0[20]_i_88_n_0 ;
  wire \buff0[20]_i_89_n_0 ;
  wire \buff0[20]_i_8_n_0 ;
  wire \buff0[20]_i_90_n_0 ;
  wire \buff0[20]_i_91_n_0 ;
  wire \buff0[20]_i_92_n_0 ;
  wire \buff0[20]_i_93_n_0 ;
  wire \buff0[20]_i_94_n_0 ;
  wire \buff0[20]_i_95_n_0 ;
  wire \buff0[20]_i_96_n_0 ;
  wire \buff0[20]_i_9_n_0 ;
  wire \buff0[28]_i_10_n_0 ;
  wire \buff0[28]_i_11_n_0 ;
  wire \buff0[28]_i_12_n_0 ;
  wire \buff0[28]_i_13_n_0 ;
  wire \buff0[28]_i_14_n_0 ;
  wire \buff0[28]_i_15_n_0 ;
  wire \buff0[28]_i_16_n_0 ;
  wire \buff0[28]_i_17_n_0 ;
  wire \buff0[28]_i_21__0_n_0 ;
  wire \buff0[28]_i_23_n_0 ;
  wire \buff0[28]_i_24__0_n_0 ;
  wire \buff0[28]_i_26__0_n_0 ;
  wire \buff0[28]_i_27__0_n_0 ;
  wire \buff0[28]_i_28__0_n_0 ;
  wire \buff0[28]_i_29__0_n_0 ;
  wire \buff0[28]_i_2_n_0 ;
  wire \buff0[28]_i_30__0_n_0 ;
  wire \buff0[28]_i_31__0_n_0 ;
  wire \buff0[28]_i_32__0_n_0 ;
  wire \buff0[28]_i_33__0_n_0 ;
  wire \buff0[28]_i_34__0_n_0 ;
  wire \buff0[28]_i_35__0_n_0 ;
  wire \buff0[28]_i_36_n_0 ;
  wire \buff0[28]_i_37_n_0 ;
  wire \buff0[28]_i_38_n_0 ;
  wire \buff0[28]_i_39_n_0 ;
  wire \buff0[28]_i_3__0_n_0 ;
  wire \buff0[28]_i_40_n_0 ;
  wire \buff0[28]_i_41_n_0 ;
  wire \buff0[28]_i_42__0_n_0 ;
  wire \buff0[28]_i_43_n_0 ;
  wire \buff0[28]_i_44__0_n_0 ;
  wire \buff0[28]_i_45_n_0 ;
  wire \buff0[28]_i_46_n_0 ;
  wire \buff0[28]_i_47_n_0 ;
  wire \buff0[28]_i_48_n_0 ;
  wire \buff0[28]_i_49_n_0 ;
  wire \buff0[28]_i_4_n_0 ;
  wire \buff0[28]_i_50_n_0 ;
  wire \buff0[28]_i_51_n_0 ;
  wire \buff0[28]_i_52_n_0 ;
  wire \buff0[28]_i_53_n_0 ;
  wire \buff0[28]_i_54_n_0 ;
  wire \buff0[28]_i_55_n_0 ;
  wire \buff0[28]_i_56_n_0 ;
  wire \buff0[28]_i_57_n_0 ;
  wire \buff0[28]_i_58_n_0 ;
  wire \buff0[28]_i_59_n_0 ;
  wire \buff0[28]_i_5_n_0 ;
  wire \buff0[28]_i_60_n_0 ;
  wire \buff0[28]_i_61_n_0 ;
  wire \buff0[28]_i_62_n_0 ;
  wire \buff0[28]_i_63_n_0 ;
  wire \buff0[28]_i_64_n_0 ;
  wire \buff0[28]_i_6__0_n_0 ;
  wire \buff0[28]_i_7__0_n_0 ;
  wire \buff0[28]_i_8_n_0 ;
  wire \buff0[28]_i_9_n_0 ;
  wire \buff0[29]_i_10_n_0 ;
  wire \buff0[29]_i_11_n_0 ;
  wire \buff0[29]_i_12_n_0 ;
  wire \buff0[29]_i_13_n_0 ;
  wire \buff0[29]_i_14__2_n_0 ;
  wire \buff0[29]_i_15_n_0 ;
  wire \buff0[29]_i_17__2_n_0 ;
  wire \buff0[29]_i_18_n_0 ;
  wire \buff0[29]_i_19__0_n_0 ;
  wire \buff0[29]_i_20__0_n_0 ;
  wire \buff0[29]_i_2_n_0 ;
  wire \buff0[29]_i_6__0_n_0 ;
  wire \buff0[29]_i_7_n_0 ;
  wire \buff0[29]_i_8_n_0 ;
  wire \buff0[29]_i_9_n_0 ;
  wire \buff0_reg[20]_i_1_n_0 ;
  wire \buff0_reg[20]_i_1_n_1 ;
  wire \buff0_reg[20]_i_1_n_2 ;
  wire \buff0_reg[20]_i_1_n_3 ;
  wire \buff0_reg[20]_i_1_n_4 ;
  wire \buff0_reg[20]_i_1_n_5 ;
  wire \buff0_reg[20]_i_1_n_6 ;
  wire \buff0_reg[20]_i_1_n_7 ;
  wire \buff0_reg[20]_i_2_n_0 ;
  wire \buff0_reg[20]_i_2_n_1 ;
  wire \buff0_reg[20]_i_2_n_2 ;
  wire \buff0_reg[20]_i_2_n_3 ;
  wire \buff0_reg[20]_i_2_n_4 ;
  wire \buff0_reg[20]_i_2_n_5 ;
  wire \buff0_reg[20]_i_2_n_6 ;
  wire \buff0_reg[20]_i_2_n_7 ;
  wire \buff0_reg[20]_i_38_n_0 ;
  wire \buff0_reg[20]_i_38_n_1 ;
  wire \buff0_reg[20]_i_38_n_10 ;
  wire \buff0_reg[20]_i_38_n_11 ;
  wire \buff0_reg[20]_i_38_n_12 ;
  wire \buff0_reg[20]_i_38_n_13 ;
  wire \buff0_reg[20]_i_38_n_14 ;
  wire \buff0_reg[20]_i_38_n_2 ;
  wire \buff0_reg[20]_i_38_n_3 ;
  wire \buff0_reg[20]_i_38_n_4 ;
  wire \buff0_reg[20]_i_38_n_5 ;
  wire \buff0_reg[20]_i_38_n_6 ;
  wire \buff0_reg[20]_i_38_n_7 ;
  wire \buff0_reg[20]_i_38_n_8 ;
  wire \buff0_reg[20]_i_38_n_9 ;
  wire \buff0_reg[20]_i_42_n_0 ;
  wire \buff0_reg[20]_i_42_n_1 ;
  wire \buff0_reg[20]_i_42_n_10 ;
  wire \buff0_reg[20]_i_42_n_11 ;
  wire \buff0_reg[20]_i_42_n_12 ;
  wire \buff0_reg[20]_i_42_n_13 ;
  wire \buff0_reg[20]_i_42_n_14 ;
  wire \buff0_reg[20]_i_42_n_15 ;
  wire \buff0_reg[20]_i_42_n_2 ;
  wire \buff0_reg[20]_i_42_n_3 ;
  wire \buff0_reg[20]_i_42_n_4 ;
  wire \buff0_reg[20]_i_42_n_5 ;
  wire \buff0_reg[20]_i_42_n_6 ;
  wire \buff0_reg[20]_i_42_n_7 ;
  wire \buff0_reg[20]_i_42_n_8 ;
  wire \buff0_reg[20]_i_42_n_9 ;
  wire \buff0_reg[20]_i_45_n_0 ;
  wire \buff0_reg[20]_i_45_n_1 ;
  wire \buff0_reg[20]_i_45_n_10 ;
  wire \buff0_reg[20]_i_45_n_11 ;
  wire \buff0_reg[20]_i_45_n_12 ;
  wire \buff0_reg[20]_i_45_n_13 ;
  wire \buff0_reg[20]_i_45_n_14 ;
  wire \buff0_reg[20]_i_45_n_15 ;
  wire \buff0_reg[20]_i_45_n_2 ;
  wire \buff0_reg[20]_i_45_n_3 ;
  wire \buff0_reg[20]_i_45_n_4 ;
  wire \buff0_reg[20]_i_45_n_5 ;
  wire \buff0_reg[20]_i_45_n_6 ;
  wire \buff0_reg[20]_i_45_n_7 ;
  wire \buff0_reg[20]_i_45_n_8 ;
  wire \buff0_reg[20]_i_45_n_9 ;
  wire \buff0_reg[20]_i_51_n_0 ;
  wire \buff0_reg[20]_i_51_n_1 ;
  wire \buff0_reg[20]_i_51_n_10 ;
  wire \buff0_reg[20]_i_51_n_11 ;
  wire \buff0_reg[20]_i_51_n_15 ;
  wire \buff0_reg[20]_i_51_n_2 ;
  wire \buff0_reg[20]_i_51_n_3 ;
  wire \buff0_reg[20]_i_51_n_4 ;
  wire \buff0_reg[20]_i_51_n_5 ;
  wire \buff0_reg[20]_i_51_n_6 ;
  wire \buff0_reg[20]_i_51_n_7 ;
  wire \buff0_reg[20]_i_51_n_8 ;
  wire \buff0_reg[20]_i_51_n_9 ;
  wire \buff0_reg[28]_i_18_n_14 ;
  wire \buff0_reg[28]_i_18_n_15 ;
  wire \buff0_reg[28]_i_18_n_5 ;
  wire \buff0_reg[28]_i_18_n_7 ;
  wire \buff0_reg[28]_i_19_n_0 ;
  wire \buff0_reg[28]_i_19_n_1 ;
  wire \buff0_reg[28]_i_19_n_10 ;
  wire \buff0_reg[28]_i_19_n_11 ;
  wire \buff0_reg[28]_i_19_n_12 ;
  wire \buff0_reg[28]_i_19_n_13 ;
  wire \buff0_reg[28]_i_19_n_14 ;
  wire \buff0_reg[28]_i_19_n_15 ;
  wire \buff0_reg[28]_i_19_n_2 ;
  wire \buff0_reg[28]_i_19_n_3 ;
  wire \buff0_reg[28]_i_19_n_4 ;
  wire \buff0_reg[28]_i_19_n_5 ;
  wire \buff0_reg[28]_i_19_n_6 ;
  wire \buff0_reg[28]_i_19_n_7 ;
  wire \buff0_reg[28]_i_19_n_8 ;
  wire \buff0_reg[28]_i_19_n_9 ;
  wire \buff0_reg[28]_i_1_n_0 ;
  wire \buff0_reg[28]_i_1_n_1 ;
  wire \buff0_reg[28]_i_1_n_2 ;
  wire \buff0_reg[28]_i_1_n_3 ;
  wire \buff0_reg[28]_i_1_n_4 ;
  wire \buff0_reg[28]_i_1_n_5 ;
  wire \buff0_reg[28]_i_1_n_6 ;
  wire \buff0_reg[28]_i_1_n_7 ;
  wire \buff0_reg[28]_i_20_n_7 ;
  wire \buff0_reg[28]_i_22_n_0 ;
  wire \buff0_reg[28]_i_22_n_1 ;
  wire \buff0_reg[28]_i_22_n_10 ;
  wire \buff0_reg[28]_i_22_n_11 ;
  wire \buff0_reg[28]_i_22_n_12 ;
  wire \buff0_reg[28]_i_22_n_13 ;
  wire \buff0_reg[28]_i_22_n_14 ;
  wire \buff0_reg[28]_i_22_n_15 ;
  wire \buff0_reg[28]_i_22_n_2 ;
  wire \buff0_reg[28]_i_22_n_3 ;
  wire \buff0_reg[28]_i_22_n_4 ;
  wire \buff0_reg[28]_i_22_n_5 ;
  wire \buff0_reg[28]_i_22_n_6 ;
  wire \buff0_reg[28]_i_22_n_7 ;
  wire \buff0_reg[28]_i_22_n_8 ;
  wire \buff0_reg[28]_i_22_n_9 ;
  wire \buff0_reg[28]_i_25_n_0 ;
  wire \buff0_reg[28]_i_25_n_1 ;
  wire \buff0_reg[28]_i_25_n_10 ;
  wire \buff0_reg[28]_i_25_n_11 ;
  wire \buff0_reg[28]_i_25_n_12 ;
  wire \buff0_reg[28]_i_25_n_13 ;
  wire \buff0_reg[28]_i_25_n_14 ;
  wire \buff0_reg[28]_i_25_n_15 ;
  wire \buff0_reg[28]_i_25_n_2 ;
  wire \buff0_reg[28]_i_25_n_3 ;
  wire \buff0_reg[28]_i_25_n_4 ;
  wire \buff0_reg[28]_i_25_n_5 ;
  wire \buff0_reg[28]_i_25_n_6 ;
  wire \buff0_reg[28]_i_25_n_7 ;
  wire \buff0_reg[28]_i_25_n_8 ;
  wire \buff0_reg[28]_i_25_n_9 ;
  wire [16:0]\buff0_reg[29]_0 ;
  wire \buff0_reg[29]_i_16_n_14 ;
  wire \buff0_reg[29]_i_16_n_15 ;
  wire \buff0_reg[29]_i_16_n_5 ;
  wire \buff0_reg[29]_i_16_n_7 ;
  wire \buff0_reg[29]_i_3_n_0 ;
  wire \buff0_reg[29]_i_3_n_1 ;
  wire \buff0_reg[29]_i_3_n_10 ;
  wire \buff0_reg[29]_i_3_n_11 ;
  wire \buff0_reg[29]_i_3_n_12 ;
  wire \buff0_reg[29]_i_3_n_13 ;
  wire \buff0_reg[29]_i_3_n_14 ;
  wire \buff0_reg[29]_i_3_n_15 ;
  wire \buff0_reg[29]_i_3_n_2 ;
  wire \buff0_reg[29]_i_3_n_3 ;
  wire \buff0_reg[29]_i_3_n_4 ;
  wire \buff0_reg[29]_i_3_n_5 ;
  wire \buff0_reg[29]_i_3_n_6 ;
  wire \buff0_reg[29]_i_3_n_7 ;
  wire \buff0_reg[29]_i_3_n_8 ;
  wire \buff0_reg[29]_i_3_n_9 ;
  wire \buff0_reg[29]_i_4_n_15 ;
  wire \buff0_reg[29]_i_4_n_6 ;
  wire \buff0_reg[29]_i_5_n_15 ;
  wire \buff0_reg[29]_i_5_n_6 ;
  wire [29:13]tmp_product;
  wire [7:0]\NLW_buff0_reg[20]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[20]_i_38_O_UNCONNECTED ;
  wire [3:1]\NLW_buff0_reg[20]_i_51_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[28]_i_18_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[28]_i_18_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[28]_i_20_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[28]_i_20_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[29]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_16_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[29]_i_16_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[29]_i_4_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[29]_i_5_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[29]_i_5_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_10 
       (.I0(\buff0_reg[20]_i_42_n_9 ),
        .I1(\buff0[20]_i_44_n_0 ),
        .I2(Q[3]),
        .I3(\buff0_reg[20]_i_38_n_13 ),
        .I4(\buff0_reg[20]_i_45_n_12 ),
        .O(\buff0[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[20]_i_11 
       (.I0(\buff0[20]_i_46_n_0 ),
        .I1(\buff0[20]_i_35_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_10 ),
        .I3(\buff0[28]_i_24__0_n_0 ),
        .I4(\buff0_reg[28]_i_22_n_9 ),
        .I5(\buff0[28]_i_31__0_n_0 ),
        .O(\buff0[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[20]_i_12 
       (.I0(\buff0[20]_i_47_n_0 ),
        .I1(\buff0[20]_i_36_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_11 ),
        .I3(\buff0[20]_i_35_n_0 ),
        .I4(\buff0_reg[28]_i_22_n_10 ),
        .I5(\buff0[20]_i_46_n_0 ),
        .O(\buff0[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[20]_i_13 
       (.I0(\buff0[20]_i_48_n_0 ),
        .I1(\buff0[20]_i_37_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_12 ),
        .I3(\buff0[20]_i_36_n_0 ),
        .I4(\buff0_reg[28]_i_22_n_11 ),
        .I5(\buff0[20]_i_47_n_0 ),
        .O(\buff0[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_14 
       (.I0(\buff0[20]_i_6_n_0 ),
        .I1(\buff0[20]_i_37_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_12 ),
        .I3(\buff0_reg[28]_i_25_n_11 ),
        .I4(\buff0_reg[20]_i_38_n_8 ),
        .I5(Q[8]),
        .O(\buff0[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_15 
       (.I0(\buff0[20]_i_7_n_0 ),
        .I1(\buff0[20]_i_39_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_13 ),
        .I3(\buff0_reg[28]_i_25_n_12 ),
        .I4(\buff0_reg[20]_i_38_n_9 ),
        .I5(Q[7]),
        .O(\buff0[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_16 
       (.I0(\buff0[20]_i_8_n_0 ),
        .I1(\buff0[20]_i_40_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_14 ),
        .I3(\buff0_reg[28]_i_25_n_13 ),
        .I4(\buff0_reg[20]_i_38_n_10 ),
        .I5(Q[6]),
        .O(\buff0[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_17 
       (.I0(\buff0[20]_i_9_n_0 ),
        .I1(\buff0[20]_i_41_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_15 ),
        .I3(\buff0_reg[28]_i_25_n_14 ),
        .I4(\buff0_reg[20]_i_38_n_11 ),
        .I5(Q[5]),
        .O(\buff0[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_18 
       (.I0(\buff0[20]_i_10_n_0 ),
        .I1(\buff0[20]_i_43_n_0 ),
        .I2(\buff0_reg[20]_i_42_n_8 ),
        .I3(\buff0_reg[28]_i_25_n_15 ),
        .I4(\buff0_reg[20]_i_38_n_12 ),
        .I5(Q[4]),
        .O(\buff0[20]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_19 
       (.I0(\buff0_reg[20]_i_42_n_10 ),
        .I1(\buff0[20]_i_49_n_0 ),
        .I2(Q[2]),
        .I3(\buff0_reg[20]_i_38_n_14 ),
        .I4(\buff0_reg[20]_i_45_n_13 ),
        .O(\buff0[20]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_20 
       (.I0(\buff0_reg[20]_i_42_n_11 ),
        .I1(\buff0[20]_i_50_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\buff0_reg[20]_i_45_n_14 ),
        .O(\buff0[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \buff0[20]_i_21 
       (.I0(\buff0_reg[20]_i_42_n_12 ),
        .I1(Q[0]),
        .I2(\buff0_reg[20]_i_45_n_14 ),
        .I3(Q[1]),
        .I4(\buff0_reg[20]_i_51_n_15 ),
        .I5(\buff0_reg[20]_i_45_n_15 ),
        .O(\buff0[20]_i_21_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[20]_i_22 
       (.I0(\buff0_reg[20]_i_42_n_13 ),
        .I1(\buff0_reg[20]_i_45_n_15 ),
        .I2(\buff0_reg[20]_i_51_n_15 ),
        .O(\buff0[20]_i_22_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_23 
       (.I0(\buff0_reg[20]_i_42_n_14 ),
        .I1(\buff0_reg[20]_i_51_n_8 ),
        .O(\buff0[20]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_24 
       (.I0(\buff0_reg[20]_i_51_n_9 ),
        .I1(\buff0_reg[20]_i_42_n_15 ),
        .O(\buff0[20]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[20]_i_25 
       (.I0(\buff0_reg[20]_i_51_n_10 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\buff0[20]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_26 
       (.I0(Q[0]),
        .I1(\buff0_reg[20]_i_51_n_11 ),
        .O(\buff0[20]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_27 
       (.I0(\buff0[20]_i_19_n_0 ),
        .I1(\buff0[20]_i_44_n_0 ),
        .I2(\buff0_reg[20]_i_42_n_9 ),
        .I3(\buff0_reg[20]_i_45_n_12 ),
        .I4(\buff0_reg[20]_i_38_n_13 ),
        .I5(Q[3]),
        .O(\buff0[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_28 
       (.I0(\buff0[20]_i_20_n_0 ),
        .I1(\buff0[20]_i_49_n_0 ),
        .I2(\buff0_reg[20]_i_42_n_10 ),
        .I3(\buff0_reg[20]_i_45_n_13 ),
        .I4(\buff0_reg[20]_i_38_n_14 ),
        .I5(Q[2]),
        .O(\buff0[20]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[20]_i_29 
       (.I0(\buff0[20]_i_21_n_0 ),
        .I1(\buff0[20]_i_50_n_0 ),
        .I2(\buff0_reg[20]_i_42_n_11 ),
        .I3(\buff0_reg[20]_i_45_n_14 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\buff0[20]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_3 
       (.I0(\buff0_reg[28]_i_22_n_10 ),
        .I1(\buff0[20]_i_35_n_0 ),
        .I2(Q[10]),
        .I3(\buff0_reg[28]_i_19_n_14 ),
        .I4(\buff0_reg[28]_i_25_n_9 ),
        .O(\buff0[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff0[20]_i_30 
       (.I0(\buff0[20]_i_22_n_0 ),
        .I1(\buff0[20]_i_52_n_0 ),
        .I2(\buff0_reg[20]_i_42_n_12 ),
        .I3(\buff0_reg[20]_i_45_n_15 ),
        .I4(\buff0_reg[20]_i_51_n_15 ),
        .O(\buff0[20]_i_30_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[20]_i_31 
       (.I0(\buff0_reg[20]_i_42_n_13 ),
        .I1(\buff0_reg[20]_i_45_n_15 ),
        .I2(\buff0_reg[20]_i_51_n_15 ),
        .I3(\buff0[20]_i_23_n_0 ),
        .O(\buff0[20]_i_31_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[20]_i_32 
       (.I0(\buff0_reg[20]_i_42_n_14 ),
        .I1(\buff0_reg[20]_i_51_n_8 ),
        .I2(\buff0_reg[20]_i_51_n_9 ),
        .I3(\buff0_reg[20]_i_42_n_15 ),
        .O(\buff0[20]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \buff0[20]_i_33 
       (.I0(\buff0_reg[20]_i_51_n_10 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[20]_i_42_n_15 ),
        .I4(\buff0_reg[20]_i_51_n_9 ),
        .O(\buff0[20]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[20]_i_34 
       (.I0(\buff0[20]_i_26_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[20]_i_51_n_10 ),
        .O(\buff0[20]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_35 
       (.I0(Q[11]),
        .I1(\buff0_reg[28]_i_25_n_8 ),
        .I2(\buff0_reg[28]_i_19_n_13 ),
        .O(\buff0[20]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_36 
       (.I0(Q[10]),
        .I1(\buff0_reg[28]_i_25_n_9 ),
        .I2(\buff0_reg[28]_i_19_n_14 ),
        .O(\buff0[20]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_37 
       (.I0(Q[9]),
        .I1(\buff0_reg[28]_i_25_n_10 ),
        .I2(\buff0_reg[28]_i_19_n_15 ),
        .O(\buff0[20]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_39 
       (.I0(Q[8]),
        .I1(\buff0_reg[28]_i_25_n_11 ),
        .I2(\buff0_reg[20]_i_38_n_8 ),
        .O(\buff0[20]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_4 
       (.I0(\buff0_reg[28]_i_22_n_11 ),
        .I1(\buff0[20]_i_36_n_0 ),
        .I2(Q[9]),
        .I3(\buff0_reg[28]_i_19_n_15 ),
        .I4(\buff0_reg[28]_i_25_n_10 ),
        .O(\buff0[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_40 
       (.I0(Q[7]),
        .I1(\buff0_reg[28]_i_25_n_12 ),
        .I2(\buff0_reg[20]_i_38_n_9 ),
        .O(\buff0[20]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_41 
       (.I0(Q[6]),
        .I1(\buff0_reg[28]_i_25_n_13 ),
        .I2(\buff0_reg[20]_i_38_n_10 ),
        .O(\buff0[20]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_43 
       (.I0(Q[5]),
        .I1(\buff0_reg[28]_i_25_n_14 ),
        .I2(\buff0_reg[20]_i_38_n_11 ),
        .O(\buff0[20]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_44 
       (.I0(Q[4]),
        .I1(\buff0_reg[28]_i_25_n_15 ),
        .I2(\buff0_reg[20]_i_38_n_12 ),
        .O(\buff0[20]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[20]_i_46 
       (.I0(\buff0_reg[28]_i_25_n_9 ),
        .I1(\buff0_reg[28]_i_19_n_14 ),
        .I2(Q[10]),
        .O(\buff0[20]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[20]_i_47 
       (.I0(\buff0_reg[28]_i_25_n_10 ),
        .I1(\buff0_reg[28]_i_19_n_15 ),
        .I2(Q[9]),
        .O(\buff0[20]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[20]_i_48 
       (.I0(\buff0_reg[28]_i_25_n_11 ),
        .I1(\buff0_reg[20]_i_38_n_8 ),
        .I2(Q[8]),
        .O(\buff0[20]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_49 
       (.I0(Q[3]),
        .I1(\buff0_reg[20]_i_45_n_12 ),
        .I2(\buff0_reg[20]_i_38_n_13 ),
        .O(\buff0[20]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_5 
       (.I0(\buff0_reg[28]_i_22_n_12 ),
        .I1(\buff0[20]_i_37_n_0 ),
        .I2(Q[8]),
        .I3(\buff0_reg[20]_i_38_n_8 ),
        .I4(\buff0_reg[28]_i_25_n_11 ),
        .O(\buff0[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_50 
       (.I0(Q[2]),
        .I1(\buff0_reg[20]_i_45_n_13 ),
        .I2(\buff0_reg[20]_i_38_n_14 ),
        .O(\buff0[20]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[20]_i_52 
       (.I0(Q[1]),
        .I1(\buff0_reg[20]_i_45_n_14 ),
        .I2(Q[0]),
        .O(\buff0[20]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_53 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[20]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_54 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[20]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_55 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[20]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_56 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[20]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_57 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[20]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_58 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[20]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_59 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[20]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_6 
       (.I0(\buff0_reg[28]_i_22_n_13 ),
        .I1(\buff0[20]_i_39_n_0 ),
        .I2(Q[7]),
        .I3(\buff0_reg[20]_i_38_n_9 ),
        .I4(\buff0_reg[28]_i_25_n_12 ),
        .O(\buff0[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[20]_i_60 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[20]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_61 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[20]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_62 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[20]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_63 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[20]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_64 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[20]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_65 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[20]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_66 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[20]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_67 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[20]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \buff0[20]_i_68 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\buff0[20]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_69 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[20]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_7 
       (.I0(\buff0_reg[28]_i_22_n_14 ),
        .I1(\buff0[20]_i_40_n_0 ),
        .I2(Q[6]),
        .I3(\buff0_reg[20]_i_38_n_10 ),
        .I4(\buff0_reg[28]_i_25_n_13 ),
        .O(\buff0[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_70 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[20]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_71 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[20]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_72 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[20]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_73 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[20]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_74 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[20]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_75 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[20]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_76 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[20]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[20]_i_77 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[20]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_78 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\buff0[20]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_79 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\buff0[20]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_8 
       (.I0(\buff0_reg[28]_i_22_n_15 ),
        .I1(\buff0[20]_i_41_n_0 ),
        .I2(Q[5]),
        .I3(\buff0_reg[20]_i_38_n_11 ),
        .I4(\buff0_reg[28]_i_25_n_14 ),
        .O(\buff0[20]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_80 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\buff0[20]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_81 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\buff0[20]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_82 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\buff0[20]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_83 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\buff0[20]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_84 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\buff0[20]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_85 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[20]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_86 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[20]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_87 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[20]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[20]_i_88 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[20]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[20]_i_89 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[20]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[20]_i_9 
       (.I0(\buff0_reg[20]_i_42_n_8 ),
        .I1(\buff0[20]_i_43_n_0 ),
        .I2(Q[4]),
        .I3(\buff0_reg[20]_i_38_n_12 ),
        .I4(\buff0_reg[28]_i_25_n_15 ),
        .O(\buff0[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_90 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\buff0[20]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_91 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\buff0[20]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_92 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\buff0[20]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[20]_i_93 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\buff0[20]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[20]_i_94 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[20]_i_94_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[20]_i_95 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[20]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[20]_i_96 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[20]_i_96_n_0 ));
  LUT4 #(
    .INIT(16'hA596)) 
    \buff0[28]_i_10 
       (.I0(\buff0[28]_i_2_n_0 ),
        .I1(\buff0_reg[29]_i_5_n_6 ),
        .I2(\buff0_reg[29]_i_4_n_15 ),
        .I3(\buff0_reg[29]_i_3_n_8 ),
        .O(\buff0[28]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A9)) 
    \buff0[28]_i_11 
       (.I0(\buff0_reg[29]_i_3_n_8 ),
        .I1(\buff0_reg[29]_i_3_n_9 ),
        .I2(\buff0_reg[29]_i_5_n_6 ),
        .I3(\buff0[28]_i_3__0_n_0 ),
        .O(\buff0[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \buff0[28]_i_12 
       (.I0(\buff0[28]_i_4_n_0 ),
        .I1(\buff0_reg[29]_i_5_n_6 ),
        .I2(\buff0_reg[29]_i_3_n_9 ),
        .I3(\buff0_reg[29]_i_3_n_10 ),
        .I4(\buff0_reg[29]_i_5_n_15 ),
        .I5(\buff0_reg[28]_i_18_n_5 ),
        .O(\buff0[28]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \buff0[28]_i_13 
       (.I0(\buff0[28]_i_5_n_0 ),
        .I1(\buff0[28]_i_26__0_n_0 ),
        .I2(\buff0_reg[29]_i_3_n_11 ),
        .I3(\buff0_reg[28]_i_19_n_8 ),
        .I4(\buff0_reg[28]_i_18_n_14 ),
        .O(\buff0[28]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \buff0[28]_i_14 
       (.I0(\buff0[28]_i_6__0_n_0 ),
        .I1(\buff0[28]_i_27__0_n_0 ),
        .I2(\buff0_reg[29]_i_3_n_12 ),
        .I3(\buff0_reg[28]_i_19_n_9 ),
        .I4(\buff0_reg[28]_i_18_n_15 ),
        .O(\buff0[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h871E1E78E187871E)) 
    \buff0[28]_i_15 
       (.I0(\buff0[28]_i_28__0_n_0 ),
        .I1(\buff0_reg[28]_i_20_n_7 ),
        .I2(\buff0[28]_i_29__0_n_0 ),
        .I3(\buff0_reg[29]_i_3_n_13 ),
        .I4(\buff0_reg[28]_i_19_n_10 ),
        .I5(Q[14]),
        .O(\buff0[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[28]_i_16 
       (.I0(\buff0[28]_i_30__0_n_0 ),
        .I1(\buff0[28]_i_23_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_8 ),
        .I3(\buff0[28]_i_21__0_n_0 ),
        .I4(\buff0_reg[28]_i_20_n_7 ),
        .I5(\buff0[28]_i_28__0_n_0 ),
        .O(\buff0[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[28]_i_17 
       (.I0(\buff0[28]_i_31__0_n_0 ),
        .I1(\buff0[28]_i_24__0_n_0 ),
        .I2(\buff0_reg[28]_i_22_n_9 ),
        .I3(\buff0[28]_i_23_n_0 ),
        .I4(\buff0_reg[28]_i_22_n_8 ),
        .I5(\buff0[28]_i_30__0_n_0 ),
        .O(\buff0[28]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \buff0[28]_i_2 
       (.I0(\buff0_reg[29]_i_3_n_8 ),
        .I1(\buff0_reg[29]_i_3_n_9 ),
        .I2(\buff0_reg[29]_i_5_n_6 ),
        .O(\buff0[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \buff0[28]_i_21__0 
       (.I0(Q[14]),
        .I1(\buff0_reg[29]_i_3_n_13 ),
        .I2(\buff0_reg[28]_i_19_n_10 ),
        .O(\buff0[28]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[28]_i_23 
       (.I0(Q[13]),
        .I1(\buff0_reg[29]_i_3_n_14 ),
        .I2(\buff0_reg[28]_i_19_n_11 ),
        .O(\buff0[28]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[28]_i_24__0 
       (.I0(Q[12]),
        .I1(\buff0_reg[29]_i_3_n_15 ),
        .I2(\buff0_reg[28]_i_19_n_12 ),
        .O(\buff0[28]_i_24__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[28]_i_26__0 
       (.I0(\buff0_reg[28]_i_18_n_5 ),
        .I1(\buff0_reg[29]_i_3_n_10 ),
        .I2(\buff0_reg[29]_i_5_n_15 ),
        .O(\buff0[28]_i_26__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[28]_i_27__0 
       (.I0(\buff0_reg[28]_i_18_n_14 ),
        .I1(\buff0_reg[29]_i_3_n_11 ),
        .I2(\buff0_reg[28]_i_19_n_8 ),
        .O(\buff0[28]_i_27__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[28]_i_28__0 
       (.I0(\buff0_reg[29]_i_3_n_14 ),
        .I1(\buff0_reg[28]_i_19_n_11 ),
        .I2(Q[13]),
        .O(\buff0[28]_i_28__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[28]_i_29__0 
       (.I0(\buff0_reg[28]_i_18_n_15 ),
        .I1(\buff0_reg[29]_i_3_n_12 ),
        .I2(\buff0_reg[28]_i_19_n_9 ),
        .O(\buff0[28]_i_29__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[28]_i_30__0 
       (.I0(\buff0_reg[29]_i_3_n_15 ),
        .I1(\buff0_reg[28]_i_19_n_12 ),
        .I2(Q[12]),
        .O(\buff0[28]_i_30__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[28]_i_31__0 
       (.I0(\buff0_reg[28]_i_25_n_8 ),
        .I1(\buff0_reg[28]_i_19_n_13 ),
        .I2(Q[11]),
        .O(\buff0[28]_i_31__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[28]_i_32__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[28]_i_32__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[28]_i_33__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[28]_i_33__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[28]_i_34__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[28]_i_34__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[28]_i_35__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[28]_i_35__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_36 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[28]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_37 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[28]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_38 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[28]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_39 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[28]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'h99909000)) 
    \buff0[28]_i_3__0 
       (.I0(\buff0_reg[29]_i_3_n_9 ),
        .I1(\buff0_reg[29]_i_5_n_6 ),
        .I2(\buff0_reg[28]_i_18_n_5 ),
        .I3(\buff0_reg[29]_i_5_n_15 ),
        .I4(\buff0_reg[29]_i_3_n_10 ),
        .O(\buff0[28]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \buff0[28]_i_4 
       (.I0(\buff0_reg[29]_i_5_n_15 ),
        .I1(\buff0_reg[29]_i_3_n_10 ),
        .I2(\buff0_reg[28]_i_18_n_5 ),
        .I3(\buff0_reg[28]_i_18_n_14 ),
        .I4(\buff0_reg[28]_i_19_n_8 ),
        .I5(\buff0_reg[29]_i_3_n_11 ),
        .O(\buff0[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_40 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[28]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[28]_i_41 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[28]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[28]_i_42__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[28]_i_42__0_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \buff0[28]_i_43 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[28]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[28]_i_44__0 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[28]_i_44__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_45 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[28]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_46 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[28]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_47 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[28]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_48 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[28]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[28]_i_49 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[28]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \buff0[28]_i_5 
       (.I0(\buff0_reg[28]_i_19_n_8 ),
        .I1(\buff0_reg[29]_i_3_n_11 ),
        .I2(\buff0_reg[28]_i_18_n_14 ),
        .I3(\buff0_reg[28]_i_18_n_15 ),
        .I4(\buff0_reg[28]_i_19_n_9 ),
        .I5(\buff0_reg[29]_i_3_n_12 ),
        .O(\buff0[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[28]_i_50 
       (.I0(\buff0_reg[29]_i_16_n_5 ),
        .I1(Q[6]),
        .O(\buff0[28]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[28]_i_51 
       (.I0(\buff0_reg[29]_i_16_n_14 ),
        .I1(Q[5]),
        .O(\buff0[28]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \buff0[28]_i_52 
       (.I0(\buff0_reg[29]_i_16_n_15 ),
        .I1(Q[4]),
        .O(\buff0[28]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[28]_i_53 
       (.I0(\buff0_reg[29]_i_16_n_15 ),
        .I1(Q[4]),
        .O(\buff0[28]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[28]_i_54 
       (.I0(\buff0_reg[20]_i_45_n_9 ),
        .I1(Q[2]),
        .O(\buff0[28]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[28]_i_55 
       (.I0(\buff0_reg[20]_i_45_n_10 ),
        .I1(Q[1]),
        .O(\buff0[28]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \buff0[28]_i_56 
       (.I0(\buff0_reg[20]_i_45_n_11 ),
        .I1(Q[0]),
        .O(\buff0[28]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \buff0[28]_i_57 
       (.I0(Q[6]),
        .I1(\buff0_reg[29]_i_16_n_5 ),
        .I2(Q[7]),
        .O(\buff0[28]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \buff0[28]_i_58 
       (.I0(Q[5]),
        .I1(\buff0_reg[29]_i_16_n_14 ),
        .I2(\buff0_reg[29]_i_16_n_5 ),
        .I3(Q[6]),
        .O(\buff0[28]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \buff0[28]_i_59 
       (.I0(Q[4]),
        .I1(\buff0_reg[29]_i_16_n_15 ),
        .I2(\buff0_reg[29]_i_16_n_14 ),
        .I3(Q[5]),
        .O(\buff0[28]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h6966)) 
    \buff0[28]_i_60 
       (.I0(\buff0_reg[29]_i_16_n_15 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\buff0_reg[20]_i_45_n_8 ),
        .O(\buff0[28]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \buff0[28]_i_61 
       (.I0(Q[2]),
        .I1(\buff0_reg[20]_i_45_n_9 ),
        .I2(\buff0_reg[20]_i_45_n_8 ),
        .I3(Q[3]),
        .O(\buff0[28]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \buff0[28]_i_62 
       (.I0(Q[1]),
        .I1(\buff0_reg[20]_i_45_n_10 ),
        .I2(\buff0_reg[20]_i_45_n_9 ),
        .I3(Q[2]),
        .O(\buff0[28]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \buff0[28]_i_63 
       (.I0(Q[0]),
        .I1(\buff0_reg[20]_i_45_n_11 ),
        .I2(\buff0_reg[20]_i_45_n_10 ),
        .I3(Q[1]),
        .O(\buff0[28]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[28]_i_64 
       (.I0(Q[0]),
        .I1(\buff0_reg[20]_i_45_n_11 ),
        .O(\buff0[28]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h9696009600960000)) 
    \buff0[28]_i_6__0 
       (.I0(\buff0_reg[28]_i_19_n_9 ),
        .I1(\buff0_reg[29]_i_3_n_12 ),
        .I2(\buff0_reg[28]_i_18_n_15 ),
        .I3(Q[14]),
        .I4(\buff0_reg[28]_i_19_n_10 ),
        .I5(\buff0_reg[29]_i_3_n_13 ),
        .O(\buff0[28]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[28]_i_7__0 
       (.I0(\buff0_reg[28]_i_20_n_7 ),
        .I1(\buff0[28]_i_21__0_n_0 ),
        .I2(Q[13]),
        .I3(\buff0_reg[28]_i_19_n_11 ),
        .I4(\buff0_reg[29]_i_3_n_14 ),
        .O(\buff0[28]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[28]_i_8 
       (.I0(\buff0_reg[28]_i_22_n_8 ),
        .I1(\buff0[28]_i_23_n_0 ),
        .I2(Q[12]),
        .I3(\buff0_reg[28]_i_19_n_12 ),
        .I4(\buff0_reg[29]_i_3_n_15 ),
        .O(\buff0[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[28]_i_9 
       (.I0(\buff0_reg[28]_i_22_n_9 ),
        .I1(\buff0[28]_i_24__0_n_0 ),
        .I2(Q[11]),
        .I3(\buff0_reg[28]_i_19_n_13 ),
        .I4(\buff0_reg[28]_i_25_n_8 ),
        .O(\buff0[28]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_10 
       (.I0(Q[12]),
        .O(\buff0[29]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_11 
       (.I0(Q[11]),
        .O(\buff0[29]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_12 
       (.I0(Q[10]),
        .O(\buff0[29]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_13 
       (.I0(Q[9]),
        .O(\buff0[29]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[29]_i_14__2 
       (.I0(Q[7]),
        .I1(\buff0_reg[29]_i_16_n_5 ),
        .I2(Q[8]),
        .O(\buff0[29]_i_14__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_15 
       (.I0(Q[16]),
        .O(\buff0[29]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_17__2 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_17__2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_18 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[29]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[29]_i_19__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[29]_i_19__0_n_0 ));
  LUT4 #(
    .INIT(16'hC393)) 
    \buff0[29]_i_2 
       (.I0(\buff0_reg[29]_i_3_n_8 ),
        .I1(\buff0_reg[29]_i_4_n_6 ),
        .I2(\buff0_reg[29]_i_4_n_15 ),
        .I3(\buff0_reg[29]_i_5_n_6 ),
        .O(\buff0[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[29]_i_20__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[29]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_6__0 
       (.I0(\buff0_reg[29]_i_16_n_5 ),
        .I1(Q[7]),
        .O(\buff0[29]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_7 
       (.I0(Q[15]),
        .O(\buff0[29]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_8 
       (.I0(Q[14]),
        .O(\buff0[29]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[29]_i_9 
       (.I0(Q[13]),
        .O(\buff0[29]_i_9_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(\buff0_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(\buff0_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(\buff0_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(\buff0_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(\buff0_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(\buff0_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(\buff0_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(\buff0_reg[29]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[20]_i_1 
       (.CI(\buff0_reg[20]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[20]_i_1_n_0 ,\buff0_reg[20]_i_1_n_1 ,\buff0_reg[20]_i_1_n_2 ,\buff0_reg[20]_i_1_n_3 ,\buff0_reg[20]_i_1_n_4 ,\buff0_reg[20]_i_1_n_5 ,\buff0_reg[20]_i_1_n_6 ,\buff0_reg[20]_i_1_n_7 }),
        .DI({\buff0[20]_i_3_n_0 ,\buff0[20]_i_4_n_0 ,\buff0[20]_i_5_n_0 ,\buff0[20]_i_6_n_0 ,\buff0[20]_i_7_n_0 ,\buff0[20]_i_8_n_0 ,\buff0[20]_i_9_n_0 ,\buff0[20]_i_10_n_0 }),
        .O(tmp_product[20:13]),
        .S({\buff0[20]_i_11_n_0 ,\buff0[20]_i_12_n_0 ,\buff0[20]_i_13_n_0 ,\buff0[20]_i_14_n_0 ,\buff0[20]_i_15_n_0 ,\buff0[20]_i_16_n_0 ,\buff0[20]_i_17_n_0 ,\buff0[20]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[20]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[20]_i_2_n_0 ,\buff0_reg[20]_i_2_n_1 ,\buff0_reg[20]_i_2_n_2 ,\buff0_reg[20]_i_2_n_3 ,\buff0_reg[20]_i_2_n_4 ,\buff0_reg[20]_i_2_n_5 ,\buff0_reg[20]_i_2_n_6 ,\buff0_reg[20]_i_2_n_7 }),
        .DI({\buff0[20]_i_19_n_0 ,\buff0[20]_i_20_n_0 ,\buff0[20]_i_21_n_0 ,\buff0[20]_i_22_n_0 ,\buff0[20]_i_23_n_0 ,\buff0[20]_i_24_n_0 ,\buff0[20]_i_25_n_0 ,\buff0[20]_i_26_n_0 }),
        .O(\NLW_buff0_reg[20]_i_2_O_UNCONNECTED [7:0]),
        .S({\buff0[20]_i_27_n_0 ,\buff0[20]_i_28_n_0 ,\buff0[20]_i_29_n_0 ,\buff0[20]_i_30_n_0 ,\buff0[20]_i_31_n_0 ,\buff0[20]_i_32_n_0 ,\buff0[20]_i_33_n_0 ,\buff0[20]_i_34_n_0 }));
  CARRY8 \buff0_reg[20]_i_38 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[20]_i_38_n_0 ,\buff0_reg[20]_i_38_n_1 ,\buff0_reg[20]_i_38_n_2 ,\buff0_reg[20]_i_38_n_3 ,\buff0_reg[20]_i_38_n_4 ,\buff0_reg[20]_i_38_n_5 ,\buff0_reg[20]_i_38_n_6 ,\buff0_reg[20]_i_38_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[20]_i_38_n_8 ,\buff0_reg[20]_i_38_n_9 ,\buff0_reg[20]_i_38_n_10 ,\buff0_reg[20]_i_38_n_11 ,\buff0_reg[20]_i_38_n_12 ,\buff0_reg[20]_i_38_n_13 ,\buff0_reg[20]_i_38_n_14 ,\NLW_buff0_reg[20]_i_38_O_UNCONNECTED [0]}),
        .S(Q[7:0]));
  CARRY8 \buff0_reg[20]_i_42 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[20]_i_42_n_0 ,\buff0_reg[20]_i_42_n_1 ,\buff0_reg[20]_i_42_n_2 ,\buff0_reg[20]_i_42_n_3 ,\buff0_reg[20]_i_42_n_4 ,\buff0_reg[20]_i_42_n_5 ,\buff0_reg[20]_i_42_n_6 ,\buff0_reg[20]_i_42_n_7 }),
        .DI({\buff0[20]_i_53_n_0 ,\buff0[20]_i_54_n_0 ,\buff0[20]_i_55_n_0 ,\buff0[20]_i_56_n_0 ,\buff0[20]_i_57_n_0 ,\buff0[20]_i_58_n_0 ,\buff0[20]_i_59_n_0 ,\buff0[20]_i_60_n_0 }),
        .O({\buff0_reg[20]_i_42_n_8 ,\buff0_reg[20]_i_42_n_9 ,\buff0_reg[20]_i_42_n_10 ,\buff0_reg[20]_i_42_n_11 ,\buff0_reg[20]_i_42_n_12 ,\buff0_reg[20]_i_42_n_13 ,\buff0_reg[20]_i_42_n_14 ,\buff0_reg[20]_i_42_n_15 }),
        .S({\buff0[20]_i_61_n_0 ,\buff0[20]_i_62_n_0 ,\buff0[20]_i_63_n_0 ,\buff0[20]_i_64_n_0 ,\buff0[20]_i_65_n_0 ,\buff0[20]_i_66_n_0 ,\buff0[20]_i_67_n_0 ,\buff0[20]_i_68_n_0 }));
  CARRY8 \buff0_reg[20]_i_45 
       (.CI(\buff0_reg[20]_i_51_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[20]_i_45_n_0 ,\buff0_reg[20]_i_45_n_1 ,\buff0_reg[20]_i_45_n_2 ,\buff0_reg[20]_i_45_n_3 ,\buff0_reg[20]_i_45_n_4 ,\buff0_reg[20]_i_45_n_5 ,\buff0_reg[20]_i_45_n_6 ,\buff0_reg[20]_i_45_n_7 }),
        .DI({\buff0[20]_i_69_n_0 ,\buff0[20]_i_70_n_0 ,\buff0[20]_i_71_n_0 ,\buff0[20]_i_72_n_0 ,\buff0[20]_i_73_n_0 ,\buff0[20]_i_74_n_0 ,\buff0[20]_i_75_n_0 ,\buff0[20]_i_76_n_0 }),
        .O({\buff0_reg[20]_i_45_n_8 ,\buff0_reg[20]_i_45_n_9 ,\buff0_reg[20]_i_45_n_10 ,\buff0_reg[20]_i_45_n_11 ,\buff0_reg[20]_i_45_n_12 ,\buff0_reg[20]_i_45_n_13 ,\buff0_reg[20]_i_45_n_14 ,\buff0_reg[20]_i_45_n_15 }),
        .S({\buff0[20]_i_77_n_0 ,\buff0[20]_i_78_n_0 ,\buff0[20]_i_79_n_0 ,\buff0[20]_i_80_n_0 ,\buff0[20]_i_81_n_0 ,\buff0[20]_i_82_n_0 ,\buff0[20]_i_83_n_0 ,\buff0[20]_i_84_n_0 }));
  CARRY8 \buff0_reg[20]_i_51 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[20]_i_51_n_0 ,\buff0_reg[20]_i_51_n_1 ,\buff0_reg[20]_i_51_n_2 ,\buff0_reg[20]_i_51_n_3 ,\buff0_reg[20]_i_51_n_4 ,\buff0_reg[20]_i_51_n_5 ,\buff0_reg[20]_i_51_n_6 ,\buff0_reg[20]_i_51_n_7 }),
        .DI({\buff0[20]_i_85_n_0 ,\buff0[20]_i_86_n_0 ,\buff0[20]_i_87_n_0 ,\buff0[20]_i_88_n_0 ,\buff0[20]_i_89_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[20]_i_51_n_8 ,\buff0_reg[20]_i_51_n_9 ,\buff0_reg[20]_i_51_n_10 ,\buff0_reg[20]_i_51_n_11 ,\NLW_buff0_reg[20]_i_51_O_UNCONNECTED [3:1],\buff0_reg[20]_i_51_n_15 }),
        .S({\buff0[20]_i_90_n_0 ,\buff0[20]_i_91_n_0 ,\buff0[20]_i_92_n_0 ,\buff0[20]_i_93_n_0 ,\buff0[20]_i_94_n_0 ,\buff0[20]_i_95_n_0 ,\buff0[20]_i_96_n_0 ,Q[0]}));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(\buff0_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(\buff0_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(\buff0_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(\buff0_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(\buff0_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(\buff0_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(\buff0_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(\buff0_reg[29]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[28]_i_1 
       (.CI(\buff0_reg[20]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[28]_i_1_n_0 ,\buff0_reg[28]_i_1_n_1 ,\buff0_reg[28]_i_1_n_2 ,\buff0_reg[28]_i_1_n_3 ,\buff0_reg[28]_i_1_n_4 ,\buff0_reg[28]_i_1_n_5 ,\buff0_reg[28]_i_1_n_6 ,\buff0_reg[28]_i_1_n_7 }),
        .DI({\buff0[28]_i_2_n_0 ,\buff0[28]_i_3__0_n_0 ,\buff0[28]_i_4_n_0 ,\buff0[28]_i_5_n_0 ,\buff0[28]_i_6__0_n_0 ,\buff0[28]_i_7__0_n_0 ,\buff0[28]_i_8_n_0 ,\buff0[28]_i_9_n_0 }),
        .O(tmp_product[28:21]),
        .S({\buff0[28]_i_10_n_0 ,\buff0[28]_i_11_n_0 ,\buff0[28]_i_12_n_0 ,\buff0[28]_i_13_n_0 ,\buff0[28]_i_14_n_0 ,\buff0[28]_i_15_n_0 ,\buff0[28]_i_16_n_0 ,\buff0[28]_i_17_n_0 }));
  CARRY8 \buff0_reg[28]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_18_CO_UNCONNECTED [7:3],\buff0_reg[28]_i_18_n_5 ,\NLW_buff0_reg[28]_i_18_CO_UNCONNECTED [1],\buff0_reg[28]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[28]_i_18_O_UNCONNECTED [7:2],\buff0_reg[28]_i_18_n_14 ,\buff0_reg[28]_i_18_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[28]_i_32__0_n_0 ,\buff0[28]_i_33__0_n_0 }));
  CARRY8 \buff0_reg[28]_i_19 
       (.CI(\buff0_reg[20]_i_38_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[28]_i_19_n_0 ,\buff0_reg[28]_i_19_n_1 ,\buff0_reg[28]_i_19_n_2 ,\buff0_reg[28]_i_19_n_3 ,\buff0_reg[28]_i_19_n_4 ,\buff0_reg[28]_i_19_n_5 ,\buff0_reg[28]_i_19_n_6 ,\buff0_reg[28]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[28]_i_19_n_8 ,\buff0_reg[28]_i_19_n_9 ,\buff0_reg[28]_i_19_n_10 ,\buff0_reg[28]_i_19_n_11 ,\buff0_reg[28]_i_19_n_12 ,\buff0_reg[28]_i_19_n_13 ,\buff0_reg[28]_i_19_n_14 ,\buff0_reg[28]_i_19_n_15 }),
        .S(Q[15:8]));
  CARRY8 \buff0_reg[28]_i_20 
       (.CI(\buff0_reg[28]_i_22_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[28]_i_20_CO_UNCONNECTED [7:1],\buff0_reg[28]_i_20_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[28]_i_20_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[28]_i_22 
       (.CI(\buff0_reg[20]_i_42_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[28]_i_22_n_0 ,\buff0_reg[28]_i_22_n_1 ,\buff0_reg[28]_i_22_n_2 ,\buff0_reg[28]_i_22_n_3 ,\buff0_reg[28]_i_22_n_4 ,\buff0_reg[28]_i_22_n_5 ,\buff0_reg[28]_i_22_n_6 ,\buff0_reg[28]_i_22_n_7 }),
        .DI({\buff0[28]_i_34__0_n_0 ,\buff0[28]_i_35__0_n_0 ,\buff0[28]_i_36_n_0 ,\buff0[28]_i_37_n_0 ,\buff0[28]_i_38_n_0 ,\buff0[28]_i_39_n_0 ,\buff0[28]_i_40_n_0 ,\buff0[28]_i_41_n_0 }),
        .O({\buff0_reg[28]_i_22_n_8 ,\buff0_reg[28]_i_22_n_9 ,\buff0_reg[28]_i_22_n_10 ,\buff0_reg[28]_i_22_n_11 ,\buff0_reg[28]_i_22_n_12 ,\buff0_reg[28]_i_22_n_13 ,\buff0_reg[28]_i_22_n_14 ,\buff0_reg[28]_i_22_n_15 }),
        .S({\buff0[28]_i_42__0_n_0 ,\buff0[28]_i_43_n_0 ,\buff0[28]_i_44__0_n_0 ,\buff0[28]_i_45_n_0 ,\buff0[28]_i_46_n_0 ,\buff0[28]_i_47_n_0 ,\buff0[28]_i_48_n_0 ,\buff0[28]_i_49_n_0 }));
  CARRY8 \buff0_reg[28]_i_25 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[28]_i_25_n_0 ,\buff0_reg[28]_i_25_n_1 ,\buff0_reg[28]_i_25_n_2 ,\buff0_reg[28]_i_25_n_3 ,\buff0_reg[28]_i_25_n_4 ,\buff0_reg[28]_i_25_n_5 ,\buff0_reg[28]_i_25_n_6 ,\buff0_reg[28]_i_25_n_7 }),
        .DI({\buff0[28]_i_50_n_0 ,\buff0[28]_i_51_n_0 ,\buff0[28]_i_52_n_0 ,\buff0[28]_i_53_n_0 ,\buff0[28]_i_54_n_0 ,\buff0[28]_i_55_n_0 ,\buff0[28]_i_56_n_0 ,1'b0}),
        .O({\buff0_reg[28]_i_25_n_8 ,\buff0_reg[28]_i_25_n_9 ,\buff0_reg[28]_i_25_n_10 ,\buff0_reg[28]_i_25_n_11 ,\buff0_reg[28]_i_25_n_12 ,\buff0_reg[28]_i_25_n_13 ,\buff0_reg[28]_i_25_n_14 ,\buff0_reg[28]_i_25_n_15 }),
        .S({\buff0[28]_i_57_n_0 ,\buff0[28]_i_58_n_0 ,\buff0[28]_i_59_n_0 ,\buff0[28]_i_60_n_0 ,\buff0[28]_i_61_n_0 ,\buff0[28]_i_62_n_0 ,\buff0[28]_i_63_n_0 ,\buff0[28]_i_64_n_0 }));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(\buff0_reg[29]_0 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[29]_i_1 
       (.CI(\buff0_reg[28]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_buff0_reg[29]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[29]_i_1_O_UNCONNECTED [7:1],tmp_product[29]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[29]_i_2_n_0 }));
  CARRY8 \buff0_reg[29]_i_16 
       (.CI(\buff0_reg[20]_i_45_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_16_CO_UNCONNECTED [7:3],\buff0_reg[29]_i_16_n_5 ,\NLW_buff0_reg[29]_i_16_CO_UNCONNECTED [1],\buff0_reg[29]_i_16_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[29]_i_17__2_n_0 ,\buff0[29]_i_18_n_0 }),
        .O({\NLW_buff0_reg[29]_i_16_O_UNCONNECTED [7:2],\buff0_reg[29]_i_16_n_14 ,\buff0_reg[29]_i_16_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[29]_i_19__0_n_0 ,\buff0[29]_i_20__0_n_0 }));
  CARRY8 \buff0_reg[29]_i_3 
       (.CI(\buff0_reg[28]_i_25_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_3_n_0 ,\buff0_reg[29]_i_3_n_1 ,\buff0_reg[29]_i_3_n_2 ,\buff0_reg[29]_i_3_n_3 ,\buff0_reg[29]_i_3_n_4 ,\buff0_reg[29]_i_3_n_5 ,\buff0_reg[29]_i_3_n_6 ,\buff0_reg[29]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[29]_i_6__0_n_0 }),
        .O({\buff0_reg[29]_i_3_n_8 ,\buff0_reg[29]_i_3_n_9 ,\buff0_reg[29]_i_3_n_10 ,\buff0_reg[29]_i_3_n_11 ,\buff0_reg[29]_i_3_n_12 ,\buff0_reg[29]_i_3_n_13 ,\buff0_reg[29]_i_3_n_14 ,\buff0_reg[29]_i_3_n_15 }),
        .S({\buff0[29]_i_7_n_0 ,\buff0[29]_i_8_n_0 ,\buff0[29]_i_9_n_0 ,\buff0[29]_i_10_n_0 ,\buff0[29]_i_11_n_0 ,\buff0[29]_i_12_n_0 ,\buff0[29]_i_13_n_0 ,\buff0[29]_i_14__2_n_0 }));
  CARRY8 \buff0_reg[29]_i_4 
       (.CI(\buff0_reg[29]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_4_CO_UNCONNECTED [7:2],\buff0_reg[29]_i_4_n_6 ,\NLW_buff0_reg[29]_i_4_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[29]_i_4_O_UNCONNECTED [7:1],\buff0_reg[29]_i_4_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q[16]}));
  CARRY8 \buff0_reg[29]_i_5 
       (.CI(\buff0_reg[28]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[29]_i_5_CO_UNCONNECTED [7:2],\buff0_reg[29]_i_5_n_6 ,\NLW_buff0_reg[29]_i_5_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[29]_i_5_O_UNCONNECTED [7:1],\buff0_reg[29]_i_5_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[29]_i_15_n_0 }));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_14ns_31_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_14ns_31_2_1
   (\buff0_reg[30]_0 ,
    Q,
    E,
    ap_clk);
  output [17:0]\buff0_reg[30]_0 ;
  input [16:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [16:0]Q;
  wire ap_clk;
  wire \buff0[15]_i_10_n_0 ;
  wire \buff0[15]_i_11_n_0 ;
  wire \buff0[15]_i_12_n_0 ;
  wire \buff0[15]_i_13_n_0 ;
  wire \buff0[15]_i_14_n_0 ;
  wire \buff0[15]_i_15__0_n_0 ;
  wire \buff0[15]_i_16__0_n_0 ;
  wire \buff0[15]_i_17_n_0 ;
  wire \buff0[15]_i_18__0_n_0 ;
  wire \buff0[15]_i_19__0_n_0 ;
  wire \buff0[15]_i_22_n_0 ;
  wire \buff0[15]_i_23_n_0 ;
  wire \buff0[15]_i_24_n_0 ;
  wire \buff0[15]_i_25_n_0 ;
  wire \buff0[15]_i_26_n_0 ;
  wire \buff0[15]_i_27_n_0 ;
  wire \buff0[15]_i_28_n_0 ;
  wire \buff0[15]_i_29_n_0 ;
  wire \buff0[15]_i_2__0_n_0 ;
  wire \buff0[15]_i_30_n_0 ;
  wire \buff0[15]_i_3__0_n_0 ;
  wire \buff0[15]_i_4__0_n_0 ;
  wire \buff0[15]_i_5_n_0 ;
  wire \buff0[15]_i_6__0_n_0 ;
  wire \buff0[15]_i_7__0_n_0 ;
  wire \buff0[15]_i_8__0_n_0 ;
  wire \buff0[15]_i_9__0_n_0 ;
  wire \buff0[23]_i_10_n_0 ;
  wire \buff0[23]_i_11_n_0 ;
  wire \buff0[23]_i_12_n_0 ;
  wire \buff0[23]_i_13_n_0 ;
  wire \buff0[23]_i_14_n_0 ;
  wire \buff0[23]_i_15_n_0 ;
  wire \buff0[23]_i_16_n_0 ;
  wire \buff0[23]_i_17_n_0 ;
  wire \buff0[23]_i_18__0_n_0 ;
  wire \buff0[23]_i_19__0_n_0 ;
  wire \buff0[23]_i_20__0_n_0 ;
  wire \buff0[23]_i_22__0_n_0 ;
  wire \buff0[23]_i_24__0_n_0 ;
  wire \buff0[23]_i_25__0_n_0 ;
  wire \buff0[23]_i_27__0_n_0 ;
  wire \buff0[23]_i_28__0_n_0 ;
  wire \buff0[23]_i_29__0_n_0 ;
  wire \buff0[23]_i_2__0_n_0 ;
  wire \buff0[23]_i_30__0_n_0 ;
  wire \buff0[23]_i_31__0_n_0 ;
  wire \buff0[23]_i_32__0_n_0 ;
  wire \buff0[23]_i_33__0_n_0 ;
  wire \buff0[23]_i_34__0_n_0 ;
  wire \buff0[23]_i_35__0_n_0 ;
  wire \buff0[23]_i_36__0_n_0 ;
  wire \buff0[23]_i_37_n_0 ;
  wire \buff0[23]_i_38_n_0 ;
  wire \buff0[23]_i_39__0_n_0 ;
  wire \buff0[23]_i_3__0_n_0 ;
  wire \buff0[23]_i_40_n_0 ;
  wire \buff0[23]_i_41_n_0 ;
  wire \buff0[23]_i_44_n_0 ;
  wire \buff0[23]_i_45_n_0 ;
  wire \buff0[23]_i_46_n_0 ;
  wire \buff0[23]_i_47_n_0 ;
  wire \buff0[23]_i_48_n_0 ;
  wire \buff0[23]_i_49_n_0 ;
  wire \buff0[23]_i_4__0_n_0 ;
  wire \buff0[23]_i_50_n_0 ;
  wire \buff0[23]_i_51_n_0 ;
  wire \buff0[23]_i_52_n_0 ;
  wire \buff0[23]_i_53_n_0 ;
  wire \buff0[23]_i_54_n_0 ;
  wire \buff0[23]_i_55_n_0 ;
  wire \buff0[23]_i_56__0_n_0 ;
  wire \buff0[23]_i_57__0_n_0 ;
  wire \buff0[23]_i_58__0_n_0 ;
  wire \buff0[23]_i_59__0_n_0 ;
  wire \buff0[23]_i_5__0_n_0 ;
  wire \buff0[23]_i_60__0_n_0 ;
  wire \buff0[23]_i_61__0_n_0 ;
  wire \buff0[23]_i_62__0_n_0 ;
  wire \buff0[23]_i_63__0_n_0 ;
  wire \buff0[23]_i_64__0_n_0 ;
  wire \buff0[23]_i_65__0_n_0 ;
  wire \buff0[23]_i_66__0_n_0 ;
  wire \buff0[23]_i_67_n_0 ;
  wire \buff0[23]_i_69_n_0 ;
  wire \buff0[23]_i_6__0_n_0 ;
  wire \buff0[23]_i_70_n_0 ;
  wire \buff0[23]_i_71_n_0 ;
  wire \buff0[23]_i_72_n_0 ;
  wire \buff0[23]_i_73__0_n_0 ;
  wire \buff0[23]_i_74__0_n_0 ;
  wire \buff0[23]_i_75__0_n_0 ;
  wire \buff0[23]_i_76__0_n_0 ;
  wire \buff0[23]_i_77__0_n_0 ;
  wire \buff0[23]_i_78__0_n_0 ;
  wire \buff0[23]_i_79__0_n_0 ;
  wire \buff0[23]_i_7__0_n_0 ;
  wire \buff0[23]_i_80__0_n_0 ;
  wire \buff0[23]_i_81__0_n_0 ;
  wire \buff0[23]_i_82__0_n_0 ;
  wire \buff0[23]_i_83__0_n_0 ;
  wire \buff0[23]_i_84__0_n_0 ;
  wire \buff0[23]_i_85_n_0 ;
  wire \buff0[23]_i_86_n_0 ;
  wire \buff0[23]_i_87_n_0 ;
  wire \buff0[23]_i_88_n_0 ;
  wire \buff0[23]_i_89__0_n_0 ;
  wire \buff0[23]_i_8__0_n_0 ;
  wire \buff0[23]_i_90__0_n_0 ;
  wire \buff0[23]_i_91__0_n_0 ;
  wire \buff0[23]_i_92__0_n_0 ;
  wire \buff0[23]_i_93__0_n_0 ;
  wire \buff0[23]_i_94__0_n_0 ;
  wire \buff0[23]_i_95_n_0 ;
  wire \buff0[23]_i_96__0_n_0 ;
  wire \buff0[23]_i_9__0_n_0 ;
  wire \buff0[30]_i_10_n_0 ;
  wire \buff0[30]_i_11_n_0 ;
  wire \buff0[30]_i_12_n_0 ;
  wire \buff0[30]_i_13_n_0 ;
  wire \buff0[30]_i_14_n_0 ;
  wire \buff0[30]_i_21_n_0 ;
  wire \buff0[30]_i_22_n_0 ;
  wire \buff0[30]_i_23__0_n_0 ;
  wire \buff0[30]_i_24__0_n_0 ;
  wire \buff0[30]_i_25__0_n_0 ;
  wire \buff0[30]_i_26__0_n_0 ;
  wire \buff0[30]_i_27__0_n_0 ;
  wire \buff0[30]_i_28_n_0 ;
  wire \buff0[30]_i_29_n_0 ;
  wire \buff0[30]_i_2__0_n_0 ;
  wire \buff0[30]_i_30__1_n_0 ;
  wire \buff0[30]_i_31__1_n_0 ;
  wire \buff0[30]_i_32__0_n_0 ;
  wire \buff0[30]_i_33__0_n_0 ;
  wire \buff0[30]_i_34__0_n_0 ;
  wire \buff0[30]_i_35__0_n_0 ;
  wire \buff0[30]_i_36__1_n_0 ;
  wire \buff0[30]_i_37__0_n_0 ;
  wire \buff0[30]_i_38__0_n_0 ;
  wire \buff0[30]_i_39__0_n_0 ;
  wire \buff0[30]_i_3_n_0 ;
  wire \buff0[30]_i_40_n_0 ;
  wire \buff0[30]_i_41_n_0 ;
  wire \buff0[30]_i_42_n_0 ;
  wire \buff0[30]_i_43_n_0 ;
  wire \buff0[30]_i_44_n_0 ;
  wire \buff0[30]_i_45_n_0 ;
  wire \buff0[30]_i_46_n_0 ;
  wire \buff0[30]_i_47__0_n_0 ;
  wire \buff0[30]_i_48_n_0 ;
  wire \buff0[30]_i_49__0_n_0 ;
  wire \buff0[30]_i_4_n_0 ;
  wire \buff0[30]_i_50__0_n_0 ;
  wire \buff0[30]_i_51__0_n_0 ;
  wire \buff0[30]_i_52_n_0 ;
  wire \buff0[30]_i_53__0_n_0 ;
  wire \buff0[30]_i_55_n_0 ;
  wire \buff0[30]_i_56_n_0 ;
  wire \buff0[30]_i_57_n_0 ;
  wire \buff0[30]_i_58_n_0 ;
  wire \buff0[30]_i_59__0_n_0 ;
  wire \buff0[30]_i_5__0_n_0 ;
  wire \buff0[30]_i_60_n_0 ;
  wire \buff0[30]_i_61__0_n_0 ;
  wire \buff0[30]_i_62_n_0 ;
  wire \buff0[30]_i_64_n_0 ;
  wire \buff0[30]_i_6__0_n_0 ;
  wire \buff0[30]_i_7__0_n_0 ;
  wire \buff0[30]_i_8__1_n_0 ;
  wire \buff0[30]_i_9__0_n_0 ;
  wire \buff0_reg[15]_i_1_n_0 ;
  wire \buff0_reg[15]_i_1_n_1 ;
  wire \buff0_reg[15]_i_1_n_2 ;
  wire \buff0_reg[15]_i_1_n_3 ;
  wire \buff0_reg[15]_i_1_n_4 ;
  wire \buff0_reg[15]_i_1_n_5 ;
  wire \buff0_reg[15]_i_1_n_6 ;
  wire \buff0_reg[15]_i_1_n_7 ;
  wire \buff0_reg[15]_i_20_n_0 ;
  wire \buff0_reg[15]_i_20_n_1 ;
  wire \buff0_reg[15]_i_20_n_10 ;
  wire \buff0_reg[15]_i_20_n_11 ;
  wire \buff0_reg[15]_i_20_n_12 ;
  wire \buff0_reg[15]_i_20_n_15 ;
  wire \buff0_reg[15]_i_20_n_2 ;
  wire \buff0_reg[15]_i_20_n_3 ;
  wire \buff0_reg[15]_i_20_n_4 ;
  wire \buff0_reg[15]_i_20_n_5 ;
  wire \buff0_reg[15]_i_20_n_6 ;
  wire \buff0_reg[15]_i_20_n_7 ;
  wire \buff0_reg[15]_i_20_n_8 ;
  wire \buff0_reg[15]_i_20_n_9 ;
  wire \buff0_reg[15]_i_21_n_0 ;
  wire \buff0_reg[15]_i_21_n_1 ;
  wire \buff0_reg[15]_i_21_n_10 ;
  wire \buff0_reg[15]_i_21_n_11 ;
  wire \buff0_reg[15]_i_21_n_2 ;
  wire \buff0_reg[15]_i_21_n_3 ;
  wire \buff0_reg[15]_i_21_n_4 ;
  wire \buff0_reg[15]_i_21_n_5 ;
  wire \buff0_reg[15]_i_21_n_6 ;
  wire \buff0_reg[15]_i_21_n_7 ;
  wire \buff0_reg[15]_i_21_n_8 ;
  wire \buff0_reg[15]_i_21_n_9 ;
  wire \buff0_reg[23]_i_1_n_0 ;
  wire \buff0_reg[23]_i_1_n_1 ;
  wire \buff0_reg[23]_i_1_n_2 ;
  wire \buff0_reg[23]_i_1_n_3 ;
  wire \buff0_reg[23]_i_1_n_4 ;
  wire \buff0_reg[23]_i_1_n_5 ;
  wire \buff0_reg[23]_i_1_n_6 ;
  wire \buff0_reg[23]_i_1_n_7 ;
  wire \buff0_reg[23]_i_21_n_0 ;
  wire \buff0_reg[23]_i_21_n_1 ;
  wire \buff0_reg[23]_i_21_n_10 ;
  wire \buff0_reg[23]_i_21_n_11 ;
  wire \buff0_reg[23]_i_21_n_12 ;
  wire \buff0_reg[23]_i_21_n_13 ;
  wire \buff0_reg[23]_i_21_n_14 ;
  wire \buff0_reg[23]_i_21_n_2 ;
  wire \buff0_reg[23]_i_21_n_3 ;
  wire \buff0_reg[23]_i_21_n_4 ;
  wire \buff0_reg[23]_i_21_n_5 ;
  wire \buff0_reg[23]_i_21_n_6 ;
  wire \buff0_reg[23]_i_21_n_7 ;
  wire \buff0_reg[23]_i_21_n_8 ;
  wire \buff0_reg[23]_i_21_n_9 ;
  wire \buff0_reg[23]_i_23_n_0 ;
  wire \buff0_reg[23]_i_23_n_1 ;
  wire \buff0_reg[23]_i_23_n_10 ;
  wire \buff0_reg[23]_i_23_n_11 ;
  wire \buff0_reg[23]_i_23_n_12 ;
  wire \buff0_reg[23]_i_23_n_13 ;
  wire \buff0_reg[23]_i_23_n_14 ;
  wire \buff0_reg[23]_i_23_n_15 ;
  wire \buff0_reg[23]_i_23_n_2 ;
  wire \buff0_reg[23]_i_23_n_3 ;
  wire \buff0_reg[23]_i_23_n_4 ;
  wire \buff0_reg[23]_i_23_n_5 ;
  wire \buff0_reg[23]_i_23_n_6 ;
  wire \buff0_reg[23]_i_23_n_7 ;
  wire \buff0_reg[23]_i_23_n_8 ;
  wire \buff0_reg[23]_i_23_n_9 ;
  wire \buff0_reg[23]_i_26_n_0 ;
  wire \buff0_reg[23]_i_26_n_1 ;
  wire \buff0_reg[23]_i_26_n_10 ;
  wire \buff0_reg[23]_i_26_n_11 ;
  wire \buff0_reg[23]_i_26_n_12 ;
  wire \buff0_reg[23]_i_26_n_13 ;
  wire \buff0_reg[23]_i_26_n_14 ;
  wire \buff0_reg[23]_i_26_n_15 ;
  wire \buff0_reg[23]_i_26_n_2 ;
  wire \buff0_reg[23]_i_26_n_3 ;
  wire \buff0_reg[23]_i_26_n_4 ;
  wire \buff0_reg[23]_i_26_n_5 ;
  wire \buff0_reg[23]_i_26_n_6 ;
  wire \buff0_reg[23]_i_26_n_7 ;
  wire \buff0_reg[23]_i_26_n_8 ;
  wire \buff0_reg[23]_i_26_n_9 ;
  wire \buff0_reg[23]_i_42_n_0 ;
  wire \buff0_reg[23]_i_42_n_1 ;
  wire \buff0_reg[23]_i_42_n_10 ;
  wire \buff0_reg[23]_i_42_n_11 ;
  wire \buff0_reg[23]_i_42_n_12 ;
  wire \buff0_reg[23]_i_42_n_13 ;
  wire \buff0_reg[23]_i_42_n_14 ;
  wire \buff0_reg[23]_i_42_n_15 ;
  wire \buff0_reg[23]_i_42_n_2 ;
  wire \buff0_reg[23]_i_42_n_3 ;
  wire \buff0_reg[23]_i_42_n_4 ;
  wire \buff0_reg[23]_i_42_n_5 ;
  wire \buff0_reg[23]_i_42_n_6 ;
  wire \buff0_reg[23]_i_42_n_7 ;
  wire \buff0_reg[23]_i_42_n_8 ;
  wire \buff0_reg[23]_i_42_n_9 ;
  wire \buff0_reg[23]_i_43_n_0 ;
  wire \buff0_reg[23]_i_43_n_1 ;
  wire \buff0_reg[23]_i_43_n_10 ;
  wire \buff0_reg[23]_i_43_n_11 ;
  wire \buff0_reg[23]_i_43_n_12 ;
  wire \buff0_reg[23]_i_43_n_13 ;
  wire \buff0_reg[23]_i_43_n_14 ;
  wire \buff0_reg[23]_i_43_n_15 ;
  wire \buff0_reg[23]_i_43_n_2 ;
  wire \buff0_reg[23]_i_43_n_3 ;
  wire \buff0_reg[23]_i_43_n_4 ;
  wire \buff0_reg[23]_i_43_n_5 ;
  wire \buff0_reg[23]_i_43_n_6 ;
  wire \buff0_reg[23]_i_43_n_7 ;
  wire \buff0_reg[23]_i_43_n_8 ;
  wire \buff0_reg[23]_i_43_n_9 ;
  wire \buff0_reg[23]_i_68_n_0 ;
  wire \buff0_reg[23]_i_68_n_1 ;
  wire \buff0_reg[23]_i_68_n_10 ;
  wire \buff0_reg[23]_i_68_n_11 ;
  wire \buff0_reg[23]_i_68_n_12 ;
  wire \buff0_reg[23]_i_68_n_13 ;
  wire \buff0_reg[23]_i_68_n_14 ;
  wire \buff0_reg[23]_i_68_n_2 ;
  wire \buff0_reg[23]_i_68_n_3 ;
  wire \buff0_reg[23]_i_68_n_4 ;
  wire \buff0_reg[23]_i_68_n_5 ;
  wire \buff0_reg[23]_i_68_n_6 ;
  wire \buff0_reg[23]_i_68_n_7 ;
  wire \buff0_reg[23]_i_68_n_8 ;
  wire \buff0_reg[23]_i_68_n_9 ;
  wire [17:0]\buff0_reg[30]_0 ;
  wire \buff0_reg[30]_i_15_n_14 ;
  wire \buff0_reg[30]_i_15_n_15 ;
  wire \buff0_reg[30]_i_15_n_5 ;
  wire \buff0_reg[30]_i_15_n_7 ;
  wire \buff0_reg[30]_i_16_n_14 ;
  wire \buff0_reg[30]_i_16_n_15 ;
  wire \buff0_reg[30]_i_16_n_5 ;
  wire \buff0_reg[30]_i_16_n_7 ;
  wire \buff0_reg[30]_i_17_n_0 ;
  wire \buff0_reg[30]_i_17_n_1 ;
  wire \buff0_reg[30]_i_17_n_10 ;
  wire \buff0_reg[30]_i_17_n_11 ;
  wire \buff0_reg[30]_i_17_n_12 ;
  wire \buff0_reg[30]_i_17_n_13 ;
  wire \buff0_reg[30]_i_17_n_14 ;
  wire \buff0_reg[30]_i_17_n_15 ;
  wire \buff0_reg[30]_i_17_n_2 ;
  wire \buff0_reg[30]_i_17_n_3 ;
  wire \buff0_reg[30]_i_17_n_4 ;
  wire \buff0_reg[30]_i_17_n_5 ;
  wire \buff0_reg[30]_i_17_n_6 ;
  wire \buff0_reg[30]_i_17_n_7 ;
  wire \buff0_reg[30]_i_17_n_8 ;
  wire \buff0_reg[30]_i_17_n_9 ;
  wire \buff0_reg[30]_i_18_n_7 ;
  wire \buff0_reg[30]_i_19_n_0 ;
  wire \buff0_reg[30]_i_19_n_1 ;
  wire \buff0_reg[30]_i_19_n_10 ;
  wire \buff0_reg[30]_i_19_n_11 ;
  wire \buff0_reg[30]_i_19_n_12 ;
  wire \buff0_reg[30]_i_19_n_13 ;
  wire \buff0_reg[30]_i_19_n_14 ;
  wire \buff0_reg[30]_i_19_n_15 ;
  wire \buff0_reg[30]_i_19_n_2 ;
  wire \buff0_reg[30]_i_19_n_3 ;
  wire \buff0_reg[30]_i_19_n_4 ;
  wire \buff0_reg[30]_i_19_n_5 ;
  wire \buff0_reg[30]_i_19_n_6 ;
  wire \buff0_reg[30]_i_19_n_7 ;
  wire \buff0_reg[30]_i_19_n_8 ;
  wire \buff0_reg[30]_i_19_n_9 ;
  wire \buff0_reg[30]_i_1_n_2 ;
  wire \buff0_reg[30]_i_1_n_3 ;
  wire \buff0_reg[30]_i_1_n_4 ;
  wire \buff0_reg[30]_i_1_n_5 ;
  wire \buff0_reg[30]_i_1_n_6 ;
  wire \buff0_reg[30]_i_1_n_7 ;
  wire \buff0_reg[30]_i_20_n_12 ;
  wire \buff0_reg[30]_i_20_n_13 ;
  wire \buff0_reg[30]_i_20_n_14 ;
  wire \buff0_reg[30]_i_20_n_15 ;
  wire \buff0_reg[30]_i_20_n_3 ;
  wire \buff0_reg[30]_i_20_n_5 ;
  wire \buff0_reg[30]_i_20_n_6 ;
  wire \buff0_reg[30]_i_20_n_7 ;
  wire \buff0_reg[30]_i_54_n_14 ;
  wire \buff0_reg[30]_i_54_n_15 ;
  wire \buff0_reg[30]_i_54_n_5 ;
  wire \buff0_reg[30]_i_54_n_7 ;
  wire \buff0_reg[30]_i_63_n_15 ;
  wire \buff0_reg[30]_i_63_n_6 ;
  wire [30:13]tmp_product;
  wire [4:0]\NLW_buff0_reg[15]_i_1_O_UNCONNECTED ;
  wire [2:1]\NLW_buff0_reg[15]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_buff0_reg[15]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[23]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[23]_i_68_O_UNCONNECTED ;
  wire [7:6]\NLW_buff0_reg[30]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_buff0_reg[30]_i_1_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_15_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_15_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_16_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_16_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_18_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[30]_i_18_O_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[30]_i_20_CO_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[30]_i_20_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_54_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_54_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[30]_i_63_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_63_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[15]_i_10 
       (.I0(\buff0[15]_i_2__0_n_0 ),
        .I1(\buff0[23]_i_28__0_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_9 ),
        .I3(\buff0_reg[23]_i_23_n_12 ),
        .I4(\buff0_reg[23]_i_21_n_13 ),
        .I5(Q[3]),
        .O(\buff0[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[15]_i_11 
       (.I0(\buff0[15]_i_3__0_n_0 ),
        .I1(\buff0[15]_i_18__0_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_10 ),
        .I3(\buff0_reg[23]_i_23_n_13 ),
        .I4(\buff0_reg[23]_i_21_n_14 ),
        .I5(Q[2]),
        .O(\buff0[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[15]_i_12 
       (.I0(\buff0[15]_i_4__0_n_0 ),
        .I1(\buff0[15]_i_19__0_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_11 ),
        .I3(\buff0_reg[23]_i_23_n_14 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\buff0[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff0[15]_i_13 
       (.I0(\buff0[15]_i_5_n_0 ),
        .I1(\buff0[15]_i_22_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_12 ),
        .I3(\buff0_reg[23]_i_23_n_15 ),
        .I4(\buff0_reg[15]_i_20_n_15 ),
        .O(\buff0[15]_i_13_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[15]_i_14 
       (.I0(\buff0_reg[23]_i_26_n_13 ),
        .I1(\buff0_reg[23]_i_23_n_15 ),
        .I2(\buff0_reg[15]_i_20_n_15 ),
        .I3(\buff0[15]_i_6__0_n_0 ),
        .O(\buff0[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[15]_i_15__0 
       (.I0(\buff0_reg[23]_i_26_n_14 ),
        .I1(\buff0_reg[15]_i_21_n_8 ),
        .I2(\buff0_reg[15]_i_21_n_9 ),
        .I3(\buff0_reg[23]_i_26_n_15 ),
        .O(\buff0[15]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \buff0[15]_i_16__0 
       (.I0(\buff0_reg[15]_i_21_n_10 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[23]_i_26_n_15 ),
        .I4(\buff0_reg[15]_i_21_n_9 ),
        .O(\buff0[15]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[15]_i_17 
       (.I0(\buff0[15]_i_9__0_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[15]_i_21_n_10 ),
        .O(\buff0[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[15]_i_18__0 
       (.I0(Q[3]),
        .I1(\buff0_reg[23]_i_23_n_12 ),
        .I2(\buff0_reg[23]_i_21_n_13 ),
        .O(\buff0[15]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[15]_i_19__0 
       (.I0(Q[2]),
        .I1(\buff0_reg[23]_i_23_n_13 ),
        .I2(\buff0_reg[23]_i_21_n_14 ),
        .O(\buff0[15]_i_19__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[15]_i_22 
       (.I0(Q[1]),
        .I1(\buff0_reg[23]_i_23_n_14 ),
        .I2(Q[0]),
        .O(\buff0[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_23 
       (.I0(\buff0_reg[23]_i_43_n_13 ),
        .I1(\buff0_reg[23]_i_68_n_8 ),
        .O(\buff0[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_24 
       (.I0(\buff0_reg[23]_i_43_n_14 ),
        .I1(\buff0_reg[23]_i_68_n_9 ),
        .O(\buff0[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_25 
       (.I0(\buff0_reg[23]_i_43_n_15 ),
        .I1(\buff0_reg[23]_i_68_n_10 ),
        .O(\buff0[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_26 
       (.I0(\buff0_reg[15]_i_20_n_8 ),
        .I1(\buff0_reg[23]_i_68_n_11 ),
        .O(\buff0[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_27 
       (.I0(\buff0_reg[15]_i_20_n_9 ),
        .I1(\buff0_reg[23]_i_68_n_12 ),
        .O(\buff0[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_28 
       (.I0(\buff0_reg[15]_i_20_n_10 ),
        .I1(\buff0_reg[23]_i_68_n_13 ),
        .O(\buff0[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_29 
       (.I0(\buff0_reg[15]_i_20_n_11 ),
        .I1(\buff0_reg[23]_i_68_n_14 ),
        .O(\buff0[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[15]_i_2__0 
       (.I0(\buff0_reg[23]_i_26_n_10 ),
        .I1(\buff0[15]_i_18__0_n_0 ),
        .I2(Q[2]),
        .I3(\buff0_reg[23]_i_21_n_14 ),
        .I4(\buff0_reg[23]_i_23_n_13 ),
        .O(\buff0[15]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_30 
       (.I0(\buff0_reg[15]_i_20_n_12 ),
        .I1(Q[0]),
        .O(\buff0[15]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[15]_i_3__0 
       (.I0(\buff0_reg[23]_i_26_n_11 ),
        .I1(\buff0[15]_i_19__0_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\buff0_reg[23]_i_23_n_14 ),
        .O(\buff0[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \buff0[15]_i_4__0 
       (.I0(\buff0_reg[23]_i_26_n_12 ),
        .I1(Q[0]),
        .I2(\buff0_reg[23]_i_23_n_14 ),
        .I3(Q[1]),
        .I4(\buff0_reg[15]_i_20_n_15 ),
        .I5(\buff0_reg[23]_i_23_n_15 ),
        .O(\buff0[15]_i_4__0_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[15]_i_5 
       (.I0(\buff0_reg[23]_i_26_n_13 ),
        .I1(\buff0_reg[23]_i_23_n_15 ),
        .I2(\buff0_reg[15]_i_20_n_15 ),
        .O(\buff0[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[15]_i_6__0 
       (.I0(\buff0_reg[23]_i_26_n_14 ),
        .I1(\buff0_reg[15]_i_21_n_8 ),
        .O(\buff0[15]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[15]_i_7__0 
       (.I0(\buff0_reg[15]_i_21_n_9 ),
        .I1(\buff0_reg[23]_i_26_n_15 ),
        .O(\buff0[15]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[15]_i_8__0 
       (.I0(\buff0_reg[15]_i_21_n_10 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\buff0[15]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[15]_i_9__0 
       (.I0(Q[0]),
        .I1(\buff0_reg[15]_i_21_n_11 ),
        .O(\buff0[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[23]_i_10 
       (.I0(\buff0[23]_i_29__0_n_0 ),
        .I1(\buff0[23]_i_18__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_10 ),
        .I3(\buff0[30]_i_21_n_0 ),
        .I4(\buff0_reg[30]_i_19_n_9 ),
        .I5(\buff0[30]_i_22_n_0 ),
        .O(\buff0[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[23]_i_11 
       (.I0(\buff0[23]_i_30__0_n_0 ),
        .I1(\buff0[23]_i_19__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_11 ),
        .I3(\buff0[23]_i_18__0_n_0 ),
        .I4(\buff0_reg[30]_i_19_n_10 ),
        .I5(\buff0[23]_i_29__0_n_0 ),
        .O(\buff0[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[23]_i_12 
       (.I0(\buff0[23]_i_31__0_n_0 ),
        .I1(\buff0[23]_i_20__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_12 ),
        .I3(\buff0[23]_i_19__0_n_0 ),
        .I4(\buff0_reg[30]_i_19_n_11 ),
        .I5(\buff0[23]_i_30__0_n_0 ),
        .O(\buff0[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_13 
       (.I0(\buff0[23]_i_5__0_n_0 ),
        .I1(\buff0[23]_i_20__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_12 ),
        .I3(\buff0_reg[30]_i_20_n_15 ),
        .I4(\buff0_reg[23]_i_21_n_8 ),
        .I5(Q[8]),
        .O(\buff0[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_14 
       (.I0(\buff0[23]_i_6__0_n_0 ),
        .I1(\buff0[23]_i_22__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_13 ),
        .I3(\buff0_reg[23]_i_23_n_8 ),
        .I4(\buff0_reg[23]_i_21_n_9 ),
        .I5(Q[7]),
        .O(\buff0[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_15 
       (.I0(\buff0[23]_i_7__0_n_0 ),
        .I1(\buff0[23]_i_24__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_14 ),
        .I3(\buff0_reg[23]_i_23_n_9 ),
        .I4(\buff0_reg[23]_i_21_n_10 ),
        .I5(Q[6]),
        .O(\buff0[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_16 
       (.I0(\buff0[23]_i_8__0_n_0 ),
        .I1(\buff0[23]_i_25__0_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_15 ),
        .I3(\buff0_reg[23]_i_23_n_10 ),
        .I4(\buff0_reg[23]_i_21_n_11 ),
        .I5(Q[5]),
        .O(\buff0[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_17 
       (.I0(\buff0[23]_i_9__0_n_0 ),
        .I1(\buff0[23]_i_27__0_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_8 ),
        .I3(\buff0_reg[23]_i_23_n_11 ),
        .I4(\buff0_reg[23]_i_21_n_12 ),
        .I5(Q[4]),
        .O(\buff0[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_18__0 
       (.I0(Q[11]),
        .I1(\buff0_reg[30]_i_20_n_12 ),
        .I2(\buff0_reg[30]_i_17_n_13 ),
        .O(\buff0[23]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_19__0 
       (.I0(Q[10]),
        .I1(\buff0_reg[30]_i_20_n_13 ),
        .I2(\buff0_reg[30]_i_17_n_14 ),
        .O(\buff0[23]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_20__0 
       (.I0(Q[9]),
        .I1(\buff0_reg[30]_i_20_n_14 ),
        .I2(\buff0_reg[30]_i_17_n_15 ),
        .O(\buff0[23]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_22__0 
       (.I0(Q[8]),
        .I1(\buff0_reg[30]_i_20_n_15 ),
        .I2(\buff0_reg[23]_i_21_n_8 ),
        .O(\buff0[23]_i_22__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_24__0 
       (.I0(Q[7]),
        .I1(\buff0_reg[23]_i_23_n_8 ),
        .I2(\buff0_reg[23]_i_21_n_9 ),
        .O(\buff0[23]_i_24__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_25__0 
       (.I0(Q[6]),
        .I1(\buff0_reg[23]_i_23_n_9 ),
        .I2(\buff0_reg[23]_i_21_n_10 ),
        .O(\buff0[23]_i_25__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_27__0 
       (.I0(Q[5]),
        .I1(\buff0_reg[23]_i_23_n_10 ),
        .I2(\buff0_reg[23]_i_21_n_11 ),
        .O(\buff0[23]_i_27__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_28__0 
       (.I0(Q[4]),
        .I1(\buff0_reg[23]_i_23_n_11 ),
        .I2(\buff0_reg[23]_i_21_n_12 ),
        .O(\buff0[23]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[23]_i_29__0 
       (.I0(\buff0_reg[30]_i_20_n_13 ),
        .I1(\buff0_reg[30]_i_17_n_14 ),
        .I2(Q[10]),
        .O(\buff0[23]_i_29__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_2__0 
       (.I0(\buff0_reg[30]_i_19_n_10 ),
        .I1(\buff0[23]_i_18__0_n_0 ),
        .I2(Q[10]),
        .I3(\buff0_reg[30]_i_17_n_14 ),
        .I4(\buff0_reg[30]_i_20_n_13 ),
        .O(\buff0[23]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[23]_i_30__0 
       (.I0(\buff0_reg[30]_i_20_n_14 ),
        .I1(\buff0_reg[30]_i_17_n_15 ),
        .I2(Q[9]),
        .O(\buff0[23]_i_30__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[23]_i_31__0 
       (.I0(\buff0_reg[30]_i_20_n_15 ),
        .I1(\buff0_reg[23]_i_21_n_8 ),
        .I2(Q[8]),
        .O(\buff0[23]_i_31__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[23]_i_32__0 
       (.I0(Q[3]),
        .O(\buff0[23]_i_32__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_33__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\buff0[23]_i_33__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_34__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\buff0[23]_i_34__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_35__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\buff0[23]_i_35__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_36__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\buff0[23]_i_36__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[23]_i_37 
       (.I0(Q[3]),
        .O(\buff0[23]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[23]_i_38 
       (.I0(Q[2]),
        .O(\buff0[23]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[23]_i_39__0 
       (.I0(\buff0_reg[23]_i_42_n_9 ),
        .I1(\buff0_reg[30]_i_63_n_6 ),
        .O(\buff0[23]_i_39__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_3__0 
       (.I0(\buff0_reg[30]_i_19_n_11 ),
        .I1(\buff0[23]_i_19__0_n_0 ),
        .I2(Q[9]),
        .I3(\buff0_reg[30]_i_17_n_15 ),
        .I4(\buff0_reg[30]_i_20_n_14 ),
        .O(\buff0[23]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[23]_i_40 
       (.I0(\buff0_reg[30]_i_63_n_15 ),
        .I1(\buff0_reg[23]_i_42_n_10 ),
        .O(\buff0[23]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_41 
       (.I0(\buff0_reg[23]_i_42_n_10 ),
        .I1(\buff0_reg[30]_i_63_n_15 ),
        .O(\buff0[23]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \buff0[23]_i_44 
       (.I0(\buff0_reg[23]_i_42_n_9 ),
        .I1(\buff0_reg[23]_i_42_n_8 ),
        .I2(\buff0_reg[30]_i_63_n_6 ),
        .O(\buff0[23]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \buff0[23]_i_45 
       (.I0(\buff0_reg[23]_i_42_n_10 ),
        .I1(\buff0_reg[30]_i_63_n_15 ),
        .I2(\buff0_reg[23]_i_42_n_9 ),
        .I3(\buff0_reg[30]_i_63_n_6 ),
        .O(\buff0[23]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \buff0[23]_i_46 
       (.I0(\buff0_reg[23]_i_42_n_10 ),
        .I1(\buff0_reg[30]_i_63_n_15 ),
        .I2(\buff0_reg[23]_i_43_n_8 ),
        .I3(\buff0_reg[23]_i_42_n_11 ),
        .O(\buff0[23]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_47 
       (.I0(\buff0_reg[23]_i_42_n_12 ),
        .I1(\buff0_reg[23]_i_42_n_11 ),
        .I2(\buff0_reg[23]_i_43_n_8 ),
        .O(\buff0[23]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_48 
       (.I0(\buff0_reg[23]_i_42_n_12 ),
        .I1(\buff0_reg[23]_i_43_n_9 ),
        .O(\buff0[23]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_49 
       (.I0(\buff0_reg[23]_i_43_n_10 ),
        .I1(\buff0_reg[23]_i_42_n_13 ),
        .O(\buff0[23]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_4__0 
       (.I0(\buff0_reg[30]_i_19_n_12 ),
        .I1(\buff0[23]_i_20__0_n_0 ),
        .I2(Q[8]),
        .I3(\buff0_reg[23]_i_21_n_8 ),
        .I4(\buff0_reg[30]_i_20_n_15 ),
        .O(\buff0[23]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_50 
       (.I0(\buff0_reg[23]_i_43_n_11 ),
        .I1(\buff0_reg[23]_i_42_n_14 ),
        .O(\buff0[23]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_51 
       (.I0(\buff0_reg[23]_i_43_n_12 ),
        .I1(\buff0_reg[23]_i_42_n_15 ),
        .O(\buff0[23]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_52 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[23]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_53 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[23]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_54 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_55 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[23]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_56__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[23]_i_56__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_57__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_57__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_58__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[23]_i_58__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_59__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[23]_i_59__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_5__0 
       (.I0(\buff0_reg[30]_i_19_n_13 ),
        .I1(\buff0[23]_i_22__0_n_0 ),
        .I2(Q[7]),
        .I3(\buff0_reg[23]_i_21_n_9 ),
        .I4(\buff0_reg[23]_i_23_n_8 ),
        .O(\buff0[23]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_60__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[23]_i_60__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_61__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[23]_i_61__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_62__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[23]_i_62__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_63__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[23]_i_63__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_64__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[23]_i_64__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_65__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[23]_i_65__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_66__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[23]_i_66__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \buff0[23]_i_67 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\buff0[23]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_69 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[23]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_6__0 
       (.I0(\buff0_reg[30]_i_19_n_14 ),
        .I1(\buff0[23]_i_24__0_n_0 ),
        .I2(Q[6]),
        .I3(\buff0_reg[23]_i_21_n_10 ),
        .I4(\buff0_reg[23]_i_23_n_9 ),
        .O(\buff0[23]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_70 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[23]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_71 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[23]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_72 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[23]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_73__0 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[23]_i_73__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_74__0 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[23]_i_74__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_75__0 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[23]_i_75__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_76__0 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[23]_i_76__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_77__0 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[23]_i_77__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_78__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[23]_i_78__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_79__0 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[23]_i_79__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_7__0 
       (.I0(\buff0_reg[30]_i_19_n_15 ),
        .I1(\buff0[23]_i_25__0_n_0 ),
        .I2(Q[5]),
        .I3(\buff0_reg[23]_i_21_n_11 ),
        .I4(\buff0_reg[23]_i_23_n_10 ),
        .O(\buff0[23]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_80__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[23]_i_80__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_81__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[23]_i_81__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_82__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[23]_i_82__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_83__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[23]_i_83__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_84__0 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[23]_i_84__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_85 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[23]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_86 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[23]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_87 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[23]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_88 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_89__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_89__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_8__0 
       (.I0(\buff0_reg[23]_i_26_n_8 ),
        .I1(\buff0[23]_i_27__0_n_0 ),
        .I2(Q[4]),
        .I3(\buff0_reg[23]_i_21_n_12 ),
        .I4(\buff0_reg[23]_i_23_n_11 ),
        .O(\buff0[23]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_90__0 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[23]_i_90__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_91__0 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[23]_i_91__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_92__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[23]_i_92__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_93__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[23]_i_93__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_94__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_94__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_95 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[23]_i_95_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_96__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[23]_i_96__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_9__0 
       (.I0(\buff0_reg[23]_i_26_n_9 ),
        .I1(\buff0[23]_i_28__0_n_0 ),
        .I2(Q[3]),
        .I3(\buff0_reg[23]_i_21_n_13 ),
        .I4(\buff0_reg[23]_i_23_n_12 ),
        .O(\buff0[23]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff0[30]_i_10 
       (.I0(\buff0[30]_i_3_n_0 ),
        .I1(\buff0_reg[30]_i_15_n_5 ),
        .I2(\buff0_reg[30]_i_16_n_15 ),
        .I3(\buff0_reg[30]_i_17_n_8 ),
        .I4(\buff0_reg[30]_i_15_n_14 ),
        .O(\buff0[30]_i_10_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \buff0[30]_i_11 
       (.I0(\buff0_reg[30]_i_17_n_8 ),
        .I1(\buff0_reg[30]_i_15_n_14 ),
        .I2(\buff0_reg[30]_i_15_n_15 ),
        .I3(\buff0_reg[30]_i_17_n_9 ),
        .I4(\buff0[30]_i_4_n_0 ),
        .O(\buff0[30]_i_11_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \buff0[30]_i_12 
       (.I0(\buff0_reg[30]_i_17_n_9 ),
        .I1(\buff0_reg[30]_i_15_n_15 ),
        .I2(\buff0_reg[30]_i_17_n_10 ),
        .I3(Q[14]),
        .I4(\buff0[30]_i_5__0_n_0 ),
        .O(\buff0[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \buff0[30]_i_13 
       (.I0(\buff0[30]_i_6__0_n_0 ),
        .I1(\buff0_reg[30]_i_17_n_10 ),
        .I2(Q[14]),
        .I3(\buff0_reg[30]_i_18_n_7 ),
        .I4(\buff0_reg[30]_i_17_n_11 ),
        .I5(Q[13]),
        .O(\buff0[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[30]_i_14 
       (.I0(\buff0[30]_i_22_n_0 ),
        .I1(\buff0[30]_i_21_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_9 ),
        .I3(\buff0[30]_i_23__0_n_0 ),
        .I4(\buff0_reg[30]_i_19_n_8 ),
        .I5(\buff0[30]_i_24__0_n_0 ),
        .O(\buff0[30]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[30]_i_21 
       (.I0(Q[12]),
        .I1(\buff0_reg[30]_i_20_n_3 ),
        .I2(\buff0_reg[30]_i_17_n_12 ),
        .O(\buff0[30]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[30]_i_22 
       (.I0(\buff0_reg[30]_i_20_n_12 ),
        .I1(\buff0_reg[30]_i_17_n_13 ),
        .I2(Q[11]),
        .O(\buff0[30]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[30]_i_23__0 
       (.I0(Q[13]),
        .I1(\buff0_reg[30]_i_17_n_11 ),
        .O(\buff0[30]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[30]_i_24__0 
       (.I0(\buff0_reg[30]_i_20_n_3 ),
        .I1(\buff0_reg[30]_i_17_n_12 ),
        .I2(Q[12]),
        .O(\buff0[30]_i_24__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_25__0 
       (.I0(Q[16]),
        .I1(Q[15]),
        .O(\buff0[30]_i_25__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_26__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[30]_i_26__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_27__0 
       (.I0(Q[16]),
        .O(\buff0[30]_i_27__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_28 
       (.I0(Q[16]),
        .O(\buff0[30]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[30]_i_29 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \buff0[30]_i_2__0 
       (.I0(\buff0_reg[30]_i_15_n_5 ),
        .I1(\buff0_reg[30]_i_16_n_15 ),
        .I2(\buff0_reg[30]_i_17_n_8 ),
        .I3(\buff0_reg[30]_i_15_n_14 ),
        .O(\buff0[30]_i_2__0_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \buff0[30]_i_3 
       (.I0(\buff0_reg[30]_i_17_n_8 ),
        .I1(\buff0_reg[30]_i_15_n_14 ),
        .I2(\buff0_reg[30]_i_15_n_15 ),
        .I3(\buff0_reg[30]_i_17_n_9 ),
        .O(\buff0[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_30__1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[30]_i_30__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_31__1 
       (.I0(Q[13]),
        .I1(Q[14]),
        .O(\buff0[30]_i_31__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_32__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(\buff0[30]_i_32__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_33__0 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(\buff0[30]_i_33__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_34__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\buff0[30]_i_34__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_35__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(\buff0[30]_i_35__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_36__1 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\buff0[30]_i_36__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_37__0 
       (.I0(Q[7]),
        .I1(Q[8]),
        .O(\buff0[30]_i_37__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[30]_i_38__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_38__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[30]_i_39__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[30]_i_39__0_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \buff0[30]_i_4 
       (.I0(\buff0_reg[30]_i_17_n_9 ),
        .I1(\buff0_reg[30]_i_15_n_15 ),
        .I2(\buff0_reg[30]_i_17_n_10 ),
        .I3(Q[14]),
        .O(\buff0[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_40 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[30]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_41 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[30]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_42 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[30]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_43 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[30]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_44 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[30]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_45 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[30]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[30]_i_46 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \buff0[30]_i_47__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[30]_i_47__0_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[30]_i_48 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[30]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[30]_i_49__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[30]_i_49__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[30]_i_50__0 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[30]_i_50__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[30]_i_51__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[30]_i_51__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[30]_i_52 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[30]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[30]_i_53__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[30]_i_53__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[30]_i_55 
       (.I0(\buff0_reg[23]_i_42_n_8 ),
        .I1(\buff0_reg[30]_i_63_n_6 ),
        .O(\buff0[30]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_56 
       (.I0(\buff0_reg[30]_i_54_n_5 ),
        .O(\buff0[30]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[30]_i_57 
       (.I0(\buff0_reg[30]_i_63_n_6 ),
        .I1(\buff0_reg[30]_i_54_n_15 ),
        .I2(\buff0_reg[30]_i_54_n_14 ),
        .O(\buff0[30]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \buff0[30]_i_58 
       (.I0(\buff0_reg[23]_i_42_n_8 ),
        .I1(\buff0_reg[30]_i_54_n_15 ),
        .I2(\buff0_reg[30]_i_63_n_6 ),
        .O(\buff0[30]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[30]_i_59__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_59__0_n_0 ));
  LUT5 #(
    .INIT(32'hEB828282)) 
    \buff0[30]_i_5__0 
       (.I0(\buff0_reg[30]_i_18_n_7 ),
        .I1(\buff0_reg[30]_i_17_n_10 ),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\buff0_reg[30]_i_17_n_11 ),
        .O(\buff0[30]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_60 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[30]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[30]_i_61__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_61__0_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[30]_i_62 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[30]_i_62_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_64 
       (.I0(Q[16]),
        .O(\buff0[30]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \buff0[30]_i_6__0 
       (.I0(\buff0_reg[30]_i_19_n_8 ),
        .I1(\buff0_reg[30]_i_17_n_11 ),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\buff0_reg[30]_i_17_n_12 ),
        .I5(\buff0_reg[30]_i_20_n_3 ),
        .O(\buff0[30]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[30]_i_7__0 
       (.I0(\buff0_reg[30]_i_19_n_9 ),
        .I1(\buff0[30]_i_21_n_0 ),
        .I2(Q[11]),
        .I3(\buff0_reg[30]_i_17_n_13 ),
        .I4(\buff0_reg[30]_i_20_n_12 ),
        .O(\buff0[30]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h807F)) 
    \buff0[30]_i_8__1 
       (.I0(\buff0_reg[30]_i_16_n_14 ),
        .I1(\buff0_reg[30]_i_16_n_15 ),
        .I2(\buff0_reg[30]_i_15_n_5 ),
        .I3(\buff0_reg[30]_i_16_n_5 ),
        .O(\buff0[30]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \buff0[30]_i_9__0 
       (.I0(\buff0_reg[30]_i_17_n_8 ),
        .I1(\buff0_reg[30]_i_15_n_14 ),
        .I2(\buff0_reg[30]_i_16_n_14 ),
        .I3(\buff0_reg[30]_i_16_n_15 ),
        .I4(\buff0_reg[30]_i_15_n_5 ),
        .O(\buff0[30]_i_9__0_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(\buff0_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(\buff0_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(\buff0_reg[30]_0 [2]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[15]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[15]_i_1_n_0 ,\buff0_reg[15]_i_1_n_1 ,\buff0_reg[15]_i_1_n_2 ,\buff0_reg[15]_i_1_n_3 ,\buff0_reg[15]_i_1_n_4 ,\buff0_reg[15]_i_1_n_5 ,\buff0_reg[15]_i_1_n_6 ,\buff0_reg[15]_i_1_n_7 }),
        .DI({\buff0[15]_i_2__0_n_0 ,\buff0[15]_i_3__0_n_0 ,\buff0[15]_i_4__0_n_0 ,\buff0[15]_i_5_n_0 ,\buff0[15]_i_6__0_n_0 ,\buff0[15]_i_7__0_n_0 ,\buff0[15]_i_8__0_n_0 ,\buff0[15]_i_9__0_n_0 }),
        .O({tmp_product[15:13],\NLW_buff0_reg[15]_i_1_O_UNCONNECTED [4:0]}),
        .S({\buff0[15]_i_10_n_0 ,\buff0[15]_i_11_n_0 ,\buff0[15]_i_12_n_0 ,\buff0[15]_i_13_n_0 ,\buff0[15]_i_14_n_0 ,\buff0[15]_i_15__0_n_0 ,\buff0[15]_i_16__0_n_0 ,\buff0[15]_i_17_n_0 }));
  CARRY8 \buff0_reg[15]_i_20 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[15]_i_20_n_0 ,\buff0_reg[15]_i_20_n_1 ,\buff0_reg[15]_i_20_n_2 ,\buff0_reg[15]_i_20_n_3 ,\buff0_reg[15]_i_20_n_4 ,\buff0_reg[15]_i_20_n_5 ,\buff0_reg[15]_i_20_n_6 ,\buff0_reg[15]_i_20_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[15]_i_20_n_8 ,\buff0_reg[15]_i_20_n_9 ,\buff0_reg[15]_i_20_n_10 ,\buff0_reg[15]_i_20_n_11 ,\buff0_reg[15]_i_20_n_12 ,\NLW_buff0_reg[15]_i_20_O_UNCONNECTED [2:1],\buff0_reg[15]_i_20_n_15 }),
        .S(Q[7:0]));
  CARRY8 \buff0_reg[15]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[15]_i_21_n_0 ,\buff0_reg[15]_i_21_n_1 ,\buff0_reg[15]_i_21_n_2 ,\buff0_reg[15]_i_21_n_3 ,\buff0_reg[15]_i_21_n_4 ,\buff0_reg[15]_i_21_n_5 ,\buff0_reg[15]_i_21_n_6 ,\buff0_reg[15]_i_21_n_7 }),
        .DI({\buff0_reg[23]_i_43_n_13 ,\buff0_reg[23]_i_43_n_14 ,\buff0_reg[23]_i_43_n_15 ,\buff0_reg[15]_i_20_n_8 ,\buff0_reg[15]_i_20_n_9 ,\buff0_reg[15]_i_20_n_10 ,\buff0_reg[15]_i_20_n_11 ,\buff0_reg[15]_i_20_n_12 }),
        .O({\buff0_reg[15]_i_21_n_8 ,\buff0_reg[15]_i_21_n_9 ,\buff0_reg[15]_i_21_n_10 ,\buff0_reg[15]_i_21_n_11 ,\NLW_buff0_reg[15]_i_21_O_UNCONNECTED [3:0]}),
        .S({\buff0[15]_i_23_n_0 ,\buff0[15]_i_24_n_0 ,\buff0[15]_i_25_n_0 ,\buff0[15]_i_26_n_0 ,\buff0[15]_i_27_n_0 ,\buff0[15]_i_28_n_0 ,\buff0[15]_i_29_n_0 ,\buff0[15]_i_30_n_0 }));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(\buff0_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(\buff0_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(\buff0_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(\buff0_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(\buff0_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(\buff0_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(\buff0_reg[30]_0 [9]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(\buff0_reg[30]_0 [10]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[23]_i_1 
       (.CI(\buff0_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_1_n_0 ,\buff0_reg[23]_i_1_n_1 ,\buff0_reg[23]_i_1_n_2 ,\buff0_reg[23]_i_1_n_3 ,\buff0_reg[23]_i_1_n_4 ,\buff0_reg[23]_i_1_n_5 ,\buff0_reg[23]_i_1_n_6 ,\buff0_reg[23]_i_1_n_7 }),
        .DI({\buff0[23]_i_2__0_n_0 ,\buff0[23]_i_3__0_n_0 ,\buff0[23]_i_4__0_n_0 ,\buff0[23]_i_5__0_n_0 ,\buff0[23]_i_6__0_n_0 ,\buff0[23]_i_7__0_n_0 ,\buff0[23]_i_8__0_n_0 ,\buff0[23]_i_9__0_n_0 }),
        .O(tmp_product[23:16]),
        .S({\buff0[23]_i_10_n_0 ,\buff0[23]_i_11_n_0 ,\buff0[23]_i_12_n_0 ,\buff0[23]_i_13_n_0 ,\buff0[23]_i_14_n_0 ,\buff0[23]_i_15_n_0 ,\buff0[23]_i_16_n_0 ,\buff0[23]_i_17_n_0 }));
  CARRY8 \buff0_reg[23]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_21_n_0 ,\buff0_reg[23]_i_21_n_1 ,\buff0_reg[23]_i_21_n_2 ,\buff0_reg[23]_i_21_n_3 ,\buff0_reg[23]_i_21_n_4 ,\buff0_reg[23]_i_21_n_5 ,\buff0_reg[23]_i_21_n_6 ,\buff0_reg[23]_i_21_n_7 }),
        .DI({Q[6:3],\buff0[23]_i_32__0_n_0 ,1'b1,Q[1],1'b0}),
        .O({\buff0_reg[23]_i_21_n_8 ,\buff0_reg[23]_i_21_n_9 ,\buff0_reg[23]_i_21_n_10 ,\buff0_reg[23]_i_21_n_11 ,\buff0_reg[23]_i_21_n_12 ,\buff0_reg[23]_i_21_n_13 ,\buff0_reg[23]_i_21_n_14 ,\NLW_buff0_reg[23]_i_21_O_UNCONNECTED [0]}),
        .S({\buff0[23]_i_33__0_n_0 ,\buff0[23]_i_34__0_n_0 ,\buff0[23]_i_35__0_n_0 ,\buff0[23]_i_36__0_n_0 ,\buff0[23]_i_37_n_0 ,\buff0[23]_i_38_n_0 ,Q[1:0]}));
  CARRY8 \buff0_reg[23]_i_23 
       (.CI(\buff0_reg[15]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_23_n_0 ,\buff0_reg[23]_i_23_n_1 ,\buff0_reg[23]_i_23_n_2 ,\buff0_reg[23]_i_23_n_3 ,\buff0_reg[23]_i_23_n_4 ,\buff0_reg[23]_i_23_n_5 ,\buff0_reg[23]_i_23_n_6 ,\buff0_reg[23]_i_23_n_7 }),
        .DI({\buff0[23]_i_39__0_n_0 ,\buff0[23]_i_40_n_0 ,\buff0[23]_i_41_n_0 ,\buff0_reg[23]_i_42_n_12 ,\buff0_reg[23]_i_43_n_9 ,\buff0_reg[23]_i_43_n_10 ,\buff0_reg[23]_i_43_n_11 ,\buff0_reg[23]_i_43_n_12 }),
        .O({\buff0_reg[23]_i_23_n_8 ,\buff0_reg[23]_i_23_n_9 ,\buff0_reg[23]_i_23_n_10 ,\buff0_reg[23]_i_23_n_11 ,\buff0_reg[23]_i_23_n_12 ,\buff0_reg[23]_i_23_n_13 ,\buff0_reg[23]_i_23_n_14 ,\buff0_reg[23]_i_23_n_15 }),
        .S({\buff0[23]_i_44_n_0 ,\buff0[23]_i_45_n_0 ,\buff0[23]_i_46_n_0 ,\buff0[23]_i_47_n_0 ,\buff0[23]_i_48_n_0 ,\buff0[23]_i_49_n_0 ,\buff0[23]_i_50_n_0 ,\buff0[23]_i_51_n_0 }));
  CARRY8 \buff0_reg[23]_i_26 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_26_n_0 ,\buff0_reg[23]_i_26_n_1 ,\buff0_reg[23]_i_26_n_2 ,\buff0_reg[23]_i_26_n_3 ,\buff0_reg[23]_i_26_n_4 ,\buff0_reg[23]_i_26_n_5 ,\buff0_reg[23]_i_26_n_6 ,\buff0_reg[23]_i_26_n_7 }),
        .DI({\buff0[23]_i_52_n_0 ,\buff0[23]_i_53_n_0 ,\buff0[23]_i_54_n_0 ,\buff0[23]_i_55_n_0 ,\buff0[23]_i_56__0_n_0 ,\buff0[23]_i_57__0_n_0 ,\buff0[23]_i_58__0_n_0 ,\buff0[23]_i_59__0_n_0 }),
        .O({\buff0_reg[23]_i_26_n_8 ,\buff0_reg[23]_i_26_n_9 ,\buff0_reg[23]_i_26_n_10 ,\buff0_reg[23]_i_26_n_11 ,\buff0_reg[23]_i_26_n_12 ,\buff0_reg[23]_i_26_n_13 ,\buff0_reg[23]_i_26_n_14 ,\buff0_reg[23]_i_26_n_15 }),
        .S({\buff0[23]_i_60__0_n_0 ,\buff0[23]_i_61__0_n_0 ,\buff0[23]_i_62__0_n_0 ,\buff0[23]_i_63__0_n_0 ,\buff0[23]_i_64__0_n_0 ,\buff0[23]_i_65__0_n_0 ,\buff0[23]_i_66__0_n_0 ,\buff0[23]_i_67_n_0 }));
  CARRY8 \buff0_reg[23]_i_42 
       (.CI(\buff0_reg[23]_i_68_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_42_n_0 ,\buff0_reg[23]_i_42_n_1 ,\buff0_reg[23]_i_42_n_2 ,\buff0_reg[23]_i_42_n_3 ,\buff0_reg[23]_i_42_n_4 ,\buff0_reg[23]_i_42_n_5 ,\buff0_reg[23]_i_42_n_6 ,\buff0_reg[23]_i_42_n_7 }),
        .DI({\buff0[23]_i_69_n_0 ,\buff0[23]_i_70_n_0 ,\buff0[23]_i_71_n_0 ,\buff0[23]_i_72_n_0 ,\buff0[23]_i_73__0_n_0 ,\buff0[23]_i_74__0_n_0 ,\buff0[23]_i_75__0_n_0 ,\buff0[23]_i_76__0_n_0 }),
        .O({\buff0_reg[23]_i_42_n_8 ,\buff0_reg[23]_i_42_n_9 ,\buff0_reg[23]_i_42_n_10 ,\buff0_reg[23]_i_42_n_11 ,\buff0_reg[23]_i_42_n_12 ,\buff0_reg[23]_i_42_n_13 ,\buff0_reg[23]_i_42_n_14 ,\buff0_reg[23]_i_42_n_15 }),
        .S({\buff0[23]_i_77__0_n_0 ,\buff0[23]_i_78__0_n_0 ,\buff0[23]_i_79__0_n_0 ,\buff0[23]_i_80__0_n_0 ,\buff0[23]_i_81__0_n_0 ,\buff0[23]_i_82__0_n_0 ,\buff0[23]_i_83__0_n_0 ,\buff0[23]_i_84__0_n_0 }));
  CARRY8 \buff0_reg[23]_i_43 
       (.CI(\buff0_reg[15]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_43_n_0 ,\buff0_reg[23]_i_43_n_1 ,\buff0_reg[23]_i_43_n_2 ,\buff0_reg[23]_i_43_n_3 ,\buff0_reg[23]_i_43_n_4 ,\buff0_reg[23]_i_43_n_5 ,\buff0_reg[23]_i_43_n_6 ,\buff0_reg[23]_i_43_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[23]_i_43_n_8 ,\buff0_reg[23]_i_43_n_9 ,\buff0_reg[23]_i_43_n_10 ,\buff0_reg[23]_i_43_n_11 ,\buff0_reg[23]_i_43_n_12 ,\buff0_reg[23]_i_43_n_13 ,\buff0_reg[23]_i_43_n_14 ,\buff0_reg[23]_i_43_n_15 }),
        .S(Q[15:8]));
  CARRY8 \buff0_reg[23]_i_68 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_68_n_0 ,\buff0_reg[23]_i_68_n_1 ,\buff0_reg[23]_i_68_n_2 ,\buff0_reg[23]_i_68_n_3 ,\buff0_reg[23]_i_68_n_4 ,\buff0_reg[23]_i_68_n_5 ,\buff0_reg[23]_i_68_n_6 ,\buff0_reg[23]_i_68_n_7 }),
        .DI({\buff0[23]_i_85_n_0 ,\buff0[23]_i_86_n_0 ,\buff0[23]_i_87_n_0 ,\buff0[23]_i_88_n_0 ,\buff0[23]_i_89__0_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[23]_i_68_n_8 ,\buff0_reg[23]_i_68_n_9 ,\buff0_reg[23]_i_68_n_10 ,\buff0_reg[23]_i_68_n_11 ,\buff0_reg[23]_i_68_n_12 ,\buff0_reg[23]_i_68_n_13 ,\buff0_reg[23]_i_68_n_14 ,\NLW_buff0_reg[23]_i_68_O_UNCONNECTED [0]}),
        .S({\buff0[23]_i_90__0_n_0 ,\buff0[23]_i_91__0_n_0 ,\buff0[23]_i_92__0_n_0 ,\buff0[23]_i_93__0_n_0 ,\buff0[23]_i_94__0_n_0 ,\buff0[23]_i_95_n_0 ,\buff0[23]_i_96__0_n_0 ,Q[0]}));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(\buff0_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(\buff0_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(\buff0_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(\buff0_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(\buff0_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(\buff0_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \buff0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[30]),
        .Q(\buff0_reg[30]_0 [17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[30]_i_1 
       (.CI(\buff0_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_1_CO_UNCONNECTED [7:6],\buff0_reg[30]_i_1_n_2 ,\buff0_reg[30]_i_1_n_3 ,\buff0_reg[30]_i_1_n_4 ,\buff0_reg[30]_i_1_n_5 ,\buff0_reg[30]_i_1_n_6 ,\buff0_reg[30]_i_1_n_7 }),
        .DI({1'b0,1'b0,\buff0[30]_i_2__0_n_0 ,\buff0[30]_i_3_n_0 ,\buff0[30]_i_4_n_0 ,\buff0[30]_i_5__0_n_0 ,\buff0[30]_i_6__0_n_0 ,\buff0[30]_i_7__0_n_0 }),
        .O({\NLW_buff0_reg[30]_i_1_O_UNCONNECTED [7],tmp_product[30:24]}),
        .S({1'b0,\buff0[30]_i_8__1_n_0 ,\buff0[30]_i_9__0_n_0 ,\buff0[30]_i_10_n_0 ,\buff0[30]_i_11_n_0 ,\buff0[30]_i_12_n_0 ,\buff0[30]_i_13_n_0 ,\buff0[30]_i_14_n_0 }));
  CARRY8 \buff0_reg[30]_i_15 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_15_CO_UNCONNECTED [7:3],\buff0_reg[30]_i_15_n_5 ,\NLW_buff0_reg[30]_i_15_CO_UNCONNECTED [1],\buff0_reg[30]_i_15_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[30]_i_15_O_UNCONNECTED [7:2],\buff0_reg[30]_i_15_n_14 ,\buff0_reg[30]_i_15_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_25__0_n_0 ,\buff0[30]_i_26__0_n_0 }));
  CARRY8 \buff0_reg[30]_i_16 
       (.CI(\buff0_reg[30]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_16_CO_UNCONNECTED [7:3],\buff0_reg[30]_i_16_n_5 ,\NLW_buff0_reg[30]_i_16_CO_UNCONNECTED [1],\buff0_reg[30]_i_16_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[30]_i_27__0_n_0 ,Q[15]}),
        .O({\NLW_buff0_reg[30]_i_16_O_UNCONNECTED [7:2],\buff0_reg[30]_i_16_n_14 ,\buff0_reg[30]_i_16_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_28_n_0 ,\buff0[30]_i_29_n_0 }));
  CARRY8 \buff0_reg[30]_i_17 
       (.CI(\buff0_reg[23]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[30]_i_17_n_0 ,\buff0_reg[30]_i_17_n_1 ,\buff0_reg[30]_i_17_n_2 ,\buff0_reg[30]_i_17_n_3 ,\buff0_reg[30]_i_17_n_4 ,\buff0_reg[30]_i_17_n_5 ,\buff0_reg[30]_i_17_n_6 ,\buff0_reg[30]_i_17_n_7 }),
        .DI(Q[14:7]),
        .O({\buff0_reg[30]_i_17_n_8 ,\buff0_reg[30]_i_17_n_9 ,\buff0_reg[30]_i_17_n_10 ,\buff0_reg[30]_i_17_n_11 ,\buff0_reg[30]_i_17_n_12 ,\buff0_reg[30]_i_17_n_13 ,\buff0_reg[30]_i_17_n_14 ,\buff0_reg[30]_i_17_n_15 }),
        .S({\buff0[30]_i_30__1_n_0 ,\buff0[30]_i_31__1_n_0 ,\buff0[30]_i_32__0_n_0 ,\buff0[30]_i_33__0_n_0 ,\buff0[30]_i_34__0_n_0 ,\buff0[30]_i_35__0_n_0 ,\buff0[30]_i_36__1_n_0 ,\buff0[30]_i_37__0_n_0 }));
  CARRY8 \buff0_reg[30]_i_18 
       (.CI(\buff0_reg[30]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_18_CO_UNCONNECTED [7:1],\buff0_reg[30]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[30]_i_18_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[30]_i_19 
       (.CI(\buff0_reg[23]_i_26_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[30]_i_19_n_0 ,\buff0_reg[30]_i_19_n_1 ,\buff0_reg[30]_i_19_n_2 ,\buff0_reg[30]_i_19_n_3 ,\buff0_reg[30]_i_19_n_4 ,\buff0_reg[30]_i_19_n_5 ,\buff0_reg[30]_i_19_n_6 ,\buff0_reg[30]_i_19_n_7 }),
        .DI({\buff0[30]_i_38__0_n_0 ,\buff0[30]_i_39__0_n_0 ,\buff0[30]_i_40_n_0 ,\buff0[30]_i_41_n_0 ,\buff0[30]_i_42_n_0 ,\buff0[30]_i_43_n_0 ,\buff0[30]_i_44_n_0 ,\buff0[30]_i_45_n_0 }),
        .O({\buff0_reg[30]_i_19_n_8 ,\buff0_reg[30]_i_19_n_9 ,\buff0_reg[30]_i_19_n_10 ,\buff0_reg[30]_i_19_n_11 ,\buff0_reg[30]_i_19_n_12 ,\buff0_reg[30]_i_19_n_13 ,\buff0_reg[30]_i_19_n_14 ,\buff0_reg[30]_i_19_n_15 }),
        .S({\buff0[30]_i_46_n_0 ,\buff0[30]_i_47__0_n_0 ,\buff0[30]_i_48_n_0 ,\buff0[30]_i_49__0_n_0 ,\buff0[30]_i_50__0_n_0 ,\buff0[30]_i_51__0_n_0 ,\buff0[30]_i_52_n_0 ,\buff0[30]_i_53__0_n_0 }));
  CARRY8 \buff0_reg[30]_i_20 
       (.CI(\buff0_reg[23]_i_23_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_20_CO_UNCONNECTED [7:5],\buff0_reg[30]_i_20_n_3 ,\NLW_buff0_reg[30]_i_20_CO_UNCONNECTED [3],\buff0_reg[30]_i_20_n_5 ,\buff0_reg[30]_i_20_n_6 ,\buff0_reg[30]_i_20_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[30]_i_54_n_14 ,\buff0[30]_i_55_n_0 }),
        .O({\NLW_buff0_reg[30]_i_20_O_UNCONNECTED [7:4],\buff0_reg[30]_i_20_n_12 ,\buff0_reg[30]_i_20_n_13 ,\buff0_reg[30]_i_20_n_14 ,\buff0_reg[30]_i_20_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b1,\buff0_reg[30]_i_54_n_5 ,\buff0[30]_i_56_n_0 ,\buff0[30]_i_57_n_0 ,\buff0[30]_i_58_n_0 }));
  CARRY8 \buff0_reg[30]_i_54 
       (.CI(\buff0_reg[23]_i_42_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_54_CO_UNCONNECTED [7:3],\buff0_reg[30]_i_54_n_5 ,\NLW_buff0_reg[30]_i_54_CO_UNCONNECTED [1],\buff0_reg[30]_i_54_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[30]_i_59__0_n_0 ,\buff0[30]_i_60_n_0 }),
        .O({\NLW_buff0_reg[30]_i_54_O_UNCONNECTED [7:2],\buff0_reg[30]_i_54_n_14 ,\buff0_reg[30]_i_54_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_61__0_n_0 ,\buff0[30]_i_62_n_0 }));
  CARRY8 \buff0_reg[30]_i_63 
       (.CI(\buff0_reg[23]_i_43_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_63_CO_UNCONNECTED [7:2],\buff0_reg[30]_i_63_n_6 ,\NLW_buff0_reg[30]_i_63_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[30]_i_63_O_UNCONNECTED [7:1],\buff0_reg[30]_i_63_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_64_n_0 }));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_14s_31_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_14s_31_2_1
   (D,
    Q,
    \tmp_3_reg_783_reg[18]_i_3_0 ,
    \tmp_3_reg_783_reg[18]_i_3_1 ,
    E,
    ap_clk);
  output [18:0]D;
  input [16:0]Q;
  input [17:0]\tmp_3_reg_783_reg[18]_i_3_0 ;
  input [18:0]\tmp_3_reg_783_reg[18]_i_3_1 ;
  input [0:0]E;
  input ap_clk;

  wire [18:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [31:14]add_ln25_1_fu_389_p2;
  wire ap_clk;
  wire \buff0[17]_i_10_n_0 ;
  wire \buff0[17]_i_11_n_0 ;
  wire \buff0[17]_i_12_n_0 ;
  wire \buff0[17]_i_13_n_0 ;
  wire \buff0[17]_i_14_n_0 ;
  wire \buff0[17]_i_15_n_0 ;
  wire \buff0[17]_i_16_n_0 ;
  wire \buff0[17]_i_17_n_0 ;
  wire \buff0[17]_i_21_n_0 ;
  wire \buff0[17]_i_22_n_0 ;
  wire \buff0[17]_i_23_n_0 ;
  wire \buff0[17]_i_24_n_0 ;
  wire \buff0[17]_i_25_n_0 ;
  wire \buff0[17]_i_26_n_0 ;
  wire \buff0[17]_i_27_n_0 ;
  wire \buff0[17]_i_28_n_0 ;
  wire \buff0[17]_i_29_n_0 ;
  wire \buff0[17]_i_2_n_0 ;
  wire \buff0[17]_i_30_n_0 ;
  wire \buff0[17]_i_31_n_0 ;
  wire \buff0[17]_i_32_n_0 ;
  wire \buff0[17]_i_33_n_0 ;
  wire \buff0[17]_i_34_n_0 ;
  wire \buff0[17]_i_35_n_0 ;
  wire \buff0[17]_i_36_n_0 ;
  wire \buff0[17]_i_37_n_0 ;
  wire \buff0[17]_i_38_n_0 ;
  wire \buff0[17]_i_39_n_0 ;
  wire \buff0[17]_i_3_n_0 ;
  wire \buff0[17]_i_40_n_0 ;
  wire \buff0[17]_i_41_n_0 ;
  wire \buff0[17]_i_42_n_0 ;
  wire \buff0[17]_i_43_n_0 ;
  wire \buff0[17]_i_44_n_0 ;
  wire \buff0[17]_i_45_n_0 ;
  wire \buff0[17]_i_46_n_0 ;
  wire \buff0[17]_i_47_n_0 ;
  wire \buff0[17]_i_48_n_0 ;
  wire \buff0[17]_i_4_n_0 ;
  wire \buff0[17]_i_50_n_0 ;
  wire \buff0[17]_i_51_n_0 ;
  wire \buff0[17]_i_52_n_0 ;
  wire \buff0[17]_i_53_n_0 ;
  wire \buff0[17]_i_54_n_0 ;
  wire \buff0[17]_i_55_n_0 ;
  wire \buff0[17]_i_56_n_0 ;
  wire \buff0[17]_i_57_n_0 ;
  wire \buff0[17]_i_58_n_0 ;
  wire \buff0[17]_i_59_n_0 ;
  wire \buff0[17]_i_5_n_0 ;
  wire \buff0[17]_i_60_n_0 ;
  wire \buff0[17]_i_61_n_0 ;
  wire \buff0[17]_i_62_n_0 ;
  wire \buff0[17]_i_63_n_0 ;
  wire \buff0[17]_i_64_n_0 ;
  wire \buff0[17]_i_65_n_0 ;
  wire \buff0[17]_i_6_n_0 ;
  wire \buff0[17]_i_7_n_0 ;
  wire \buff0[17]_i_8_n_0 ;
  wire \buff0[17]_i_9_n_0 ;
  wire \buff0[25]_i_10_n_0 ;
  wire \buff0[25]_i_11_n_0 ;
  wire \buff0[25]_i_12_n_0 ;
  wire \buff0[25]_i_13_n_0 ;
  wire \buff0[25]_i_14_n_0 ;
  wire \buff0[25]_i_15_n_0 ;
  wire \buff0[25]_i_16_n_0 ;
  wire \buff0[25]_i_17_n_0 ;
  wire \buff0[25]_i_21_n_0 ;
  wire \buff0[25]_i_22_n_0 ;
  wire \buff0[25]_i_23_n_0 ;
  wire \buff0[25]_i_24_n_0 ;
  wire \buff0[25]_i_25_n_0 ;
  wire \buff0[25]_i_26_n_0 ;
  wire \buff0[25]_i_27_n_0 ;
  wire \buff0[25]_i_28_n_0 ;
  wire \buff0[25]_i_29_n_0 ;
  wire \buff0[25]_i_2_n_0 ;
  wire \buff0[25]_i_30_n_0 ;
  wire \buff0[25]_i_31_n_0 ;
  wire \buff0[25]_i_32_n_0 ;
  wire \buff0[25]_i_33_n_0 ;
  wire \buff0[25]_i_34_n_0 ;
  wire \buff0[25]_i_35_n_0 ;
  wire \buff0[25]_i_36_n_0 ;
  wire \buff0[25]_i_37_n_0 ;
  wire \buff0[25]_i_38_n_0 ;
  wire \buff0[25]_i_39_n_0 ;
  wire \buff0[25]_i_3_n_0 ;
  wire \buff0[25]_i_40_n_0 ;
  wire \buff0[25]_i_41_n_0 ;
  wire \buff0[25]_i_42_n_0 ;
  wire \buff0[25]_i_43_n_0 ;
  wire \buff0[25]_i_44_n_0 ;
  wire \buff0[25]_i_45_n_0 ;
  wire \buff0[25]_i_46_n_0 ;
  wire \buff0[25]_i_47_n_0 ;
  wire \buff0[25]_i_48_n_0 ;
  wire \buff0[25]_i_49_n_0 ;
  wire \buff0[25]_i_4_n_0 ;
  wire \buff0[25]_i_50_n_0 ;
  wire \buff0[25]_i_51_n_0 ;
  wire \buff0[25]_i_52_n_0 ;
  wire \buff0[25]_i_53_n_0 ;
  wire \buff0[25]_i_54_n_0 ;
  wire \buff0[25]_i_55_n_0 ;
  wire \buff0[25]_i_56_n_0 ;
  wire \buff0[25]_i_57_n_0 ;
  wire \buff0[25]_i_58_n_0 ;
  wire \buff0[25]_i_59_n_0 ;
  wire \buff0[25]_i_5_n_0 ;
  wire \buff0[25]_i_60_n_0 ;
  wire \buff0[25]_i_63_n_0 ;
  wire \buff0[25]_i_64_n_0 ;
  wire \buff0[25]_i_65_n_0 ;
  wire \buff0[25]_i_66_n_0 ;
  wire \buff0[25]_i_67_n_0 ;
  wire \buff0[25]_i_68_n_0 ;
  wire \buff0[25]_i_69_n_0 ;
  wire \buff0[25]_i_6_n_0 ;
  wire \buff0[25]_i_70_n_0 ;
  wire \buff0[25]_i_71_n_0 ;
  wire \buff0[25]_i_72_n_0 ;
  wire \buff0[25]_i_73_n_0 ;
  wire \buff0[25]_i_74_n_0 ;
  wire \buff0[25]_i_75_n_0 ;
  wire \buff0[25]_i_76_n_0 ;
  wire \buff0[25]_i_77_n_0 ;
  wire \buff0[25]_i_78_n_0 ;
  wire \buff0[25]_i_7_n_0 ;
  wire \buff0[25]_i_8_n_0 ;
  wire \buff0[25]_i_9_n_0 ;
  wire \buff0[30]_i_10_n_0 ;
  wire \buff0[30]_i_12_n_0 ;
  wire \buff0[30]_i_15_n_0 ;
  wire \buff0[30]_i_16_n_0 ;
  wire \buff0[30]_i_17_n_0 ;
  wire \buff0[30]_i_18_n_0 ;
  wire \buff0[30]_i_19_n_0 ;
  wire \buff0[30]_i_20_n_0 ;
  wire \buff0[30]_i_21_n_0 ;
  wire \buff0[30]_i_22__1_n_0 ;
  wire \buff0[30]_i_23_n_0 ;
  wire \buff0[30]_i_24__1_n_0 ;
  wire \buff0[30]_i_25__1_n_0 ;
  wire \buff0[30]_i_26_n_0 ;
  wire \buff0[30]_i_27_n_0 ;
  wire \buff0[30]_i_29_n_0 ;
  wire \buff0[30]_i_30_n_0 ;
  wire \buff0[30]_i_31_n_0 ;
  wire \buff0[30]_i_34_n_0 ;
  wire \buff0[30]_i_35__1_n_0 ;
  wire \buff0[30]_i_36__0_n_0 ;
  wire \buff0[30]_i_4_n_0 ;
  wire \buff0[30]_i_5_n_0 ;
  wire \buff0[30]_i_6_n_0 ;
  wire \buff0[30]_i_7__1_n_0 ;
  wire \buff0[30]_i_8__0_n_0 ;
  wire \buff0[30]_i_9_n_0 ;
  wire \buff0_reg[17]_i_18_n_0 ;
  wire \buff0_reg[17]_i_18_n_1 ;
  wire \buff0_reg[17]_i_18_n_10 ;
  wire \buff0_reg[17]_i_18_n_11 ;
  wire \buff0_reg[17]_i_18_n_12 ;
  wire \buff0_reg[17]_i_18_n_13 ;
  wire \buff0_reg[17]_i_18_n_14 ;
  wire \buff0_reg[17]_i_18_n_2 ;
  wire \buff0_reg[17]_i_18_n_3 ;
  wire \buff0_reg[17]_i_18_n_4 ;
  wire \buff0_reg[17]_i_18_n_5 ;
  wire \buff0_reg[17]_i_18_n_6 ;
  wire \buff0_reg[17]_i_18_n_7 ;
  wire \buff0_reg[17]_i_18_n_8 ;
  wire \buff0_reg[17]_i_18_n_9 ;
  wire \buff0_reg[17]_i_19_n_0 ;
  wire \buff0_reg[17]_i_19_n_1 ;
  wire \buff0_reg[17]_i_19_n_10 ;
  wire \buff0_reg[17]_i_19_n_11 ;
  wire \buff0_reg[17]_i_19_n_12 ;
  wire \buff0_reg[17]_i_19_n_2 ;
  wire \buff0_reg[17]_i_19_n_3 ;
  wire \buff0_reg[17]_i_19_n_4 ;
  wire \buff0_reg[17]_i_19_n_5 ;
  wire \buff0_reg[17]_i_19_n_6 ;
  wire \buff0_reg[17]_i_19_n_7 ;
  wire \buff0_reg[17]_i_19_n_8 ;
  wire \buff0_reg[17]_i_19_n_9 ;
  wire \buff0_reg[17]_i_1_n_0 ;
  wire \buff0_reg[17]_i_1_n_1 ;
  wire \buff0_reg[17]_i_1_n_2 ;
  wire \buff0_reg[17]_i_1_n_3 ;
  wire \buff0_reg[17]_i_1_n_4 ;
  wire \buff0_reg[17]_i_1_n_5 ;
  wire \buff0_reg[17]_i_1_n_6 ;
  wire \buff0_reg[17]_i_1_n_7 ;
  wire \buff0_reg[17]_i_20_n_0 ;
  wire \buff0_reg[17]_i_20_n_1 ;
  wire \buff0_reg[17]_i_20_n_10 ;
  wire \buff0_reg[17]_i_20_n_11 ;
  wire \buff0_reg[17]_i_20_n_12 ;
  wire \buff0_reg[17]_i_20_n_13 ;
  wire \buff0_reg[17]_i_20_n_14 ;
  wire \buff0_reg[17]_i_20_n_15 ;
  wire \buff0_reg[17]_i_20_n_2 ;
  wire \buff0_reg[17]_i_20_n_3 ;
  wire \buff0_reg[17]_i_20_n_4 ;
  wire \buff0_reg[17]_i_20_n_5 ;
  wire \buff0_reg[17]_i_20_n_6 ;
  wire \buff0_reg[17]_i_20_n_7 ;
  wire \buff0_reg[17]_i_20_n_8 ;
  wire \buff0_reg[17]_i_20_n_9 ;
  wire \buff0_reg[17]_i_49_n_0 ;
  wire \buff0_reg[17]_i_49_n_1 ;
  wire \buff0_reg[17]_i_49_n_10 ;
  wire \buff0_reg[17]_i_49_n_11 ;
  wire \buff0_reg[17]_i_49_n_12 ;
  wire \buff0_reg[17]_i_49_n_13 ;
  wire \buff0_reg[17]_i_49_n_2 ;
  wire \buff0_reg[17]_i_49_n_3 ;
  wire \buff0_reg[17]_i_49_n_4 ;
  wire \buff0_reg[17]_i_49_n_5 ;
  wire \buff0_reg[17]_i_49_n_6 ;
  wire \buff0_reg[17]_i_49_n_7 ;
  wire \buff0_reg[17]_i_49_n_8 ;
  wire \buff0_reg[17]_i_49_n_9 ;
  wire \buff0_reg[25]_i_18_n_0 ;
  wire \buff0_reg[25]_i_18_n_1 ;
  wire \buff0_reg[25]_i_18_n_10 ;
  wire \buff0_reg[25]_i_18_n_11 ;
  wire \buff0_reg[25]_i_18_n_12 ;
  wire \buff0_reg[25]_i_18_n_13 ;
  wire \buff0_reg[25]_i_18_n_14 ;
  wire \buff0_reg[25]_i_18_n_15 ;
  wire \buff0_reg[25]_i_18_n_2 ;
  wire \buff0_reg[25]_i_18_n_3 ;
  wire \buff0_reg[25]_i_18_n_4 ;
  wire \buff0_reg[25]_i_18_n_5 ;
  wire \buff0_reg[25]_i_18_n_6 ;
  wire \buff0_reg[25]_i_18_n_7 ;
  wire \buff0_reg[25]_i_18_n_8 ;
  wire \buff0_reg[25]_i_18_n_9 ;
  wire \buff0_reg[25]_i_19_n_0 ;
  wire \buff0_reg[25]_i_19_n_1 ;
  wire \buff0_reg[25]_i_19_n_10 ;
  wire \buff0_reg[25]_i_19_n_11 ;
  wire \buff0_reg[25]_i_19_n_12 ;
  wire \buff0_reg[25]_i_19_n_13 ;
  wire \buff0_reg[25]_i_19_n_14 ;
  wire \buff0_reg[25]_i_19_n_15 ;
  wire \buff0_reg[25]_i_19_n_2 ;
  wire \buff0_reg[25]_i_19_n_3 ;
  wire \buff0_reg[25]_i_19_n_4 ;
  wire \buff0_reg[25]_i_19_n_5 ;
  wire \buff0_reg[25]_i_19_n_6 ;
  wire \buff0_reg[25]_i_19_n_7 ;
  wire \buff0_reg[25]_i_19_n_8 ;
  wire \buff0_reg[25]_i_19_n_9 ;
  wire \buff0_reg[25]_i_1_n_0 ;
  wire \buff0_reg[25]_i_1_n_1 ;
  wire \buff0_reg[25]_i_1_n_2 ;
  wire \buff0_reg[25]_i_1_n_3 ;
  wire \buff0_reg[25]_i_1_n_4 ;
  wire \buff0_reg[25]_i_1_n_5 ;
  wire \buff0_reg[25]_i_1_n_6 ;
  wire \buff0_reg[25]_i_1_n_7 ;
  wire \buff0_reg[25]_i_20_n_0 ;
  wire \buff0_reg[25]_i_20_n_1 ;
  wire \buff0_reg[25]_i_20_n_10 ;
  wire \buff0_reg[25]_i_20_n_11 ;
  wire \buff0_reg[25]_i_20_n_12 ;
  wire \buff0_reg[25]_i_20_n_13 ;
  wire \buff0_reg[25]_i_20_n_14 ;
  wire \buff0_reg[25]_i_20_n_2 ;
  wire \buff0_reg[25]_i_20_n_3 ;
  wire \buff0_reg[25]_i_20_n_4 ;
  wire \buff0_reg[25]_i_20_n_5 ;
  wire \buff0_reg[25]_i_20_n_6 ;
  wire \buff0_reg[25]_i_20_n_7 ;
  wire \buff0_reg[25]_i_20_n_8 ;
  wire \buff0_reg[25]_i_20_n_9 ;
  wire \buff0_reg[25]_i_61_n_7 ;
  wire \buff0_reg[25]_i_62_n_0 ;
  wire \buff0_reg[25]_i_62_n_1 ;
  wire \buff0_reg[25]_i_62_n_10 ;
  wire \buff0_reg[25]_i_62_n_11 ;
  wire \buff0_reg[25]_i_62_n_12 ;
  wire \buff0_reg[25]_i_62_n_13 ;
  wire \buff0_reg[25]_i_62_n_14 ;
  wire \buff0_reg[25]_i_62_n_15 ;
  wire \buff0_reg[25]_i_62_n_2 ;
  wire \buff0_reg[25]_i_62_n_3 ;
  wire \buff0_reg[25]_i_62_n_4 ;
  wire \buff0_reg[25]_i_62_n_5 ;
  wire \buff0_reg[25]_i_62_n_6 ;
  wire \buff0_reg[25]_i_62_n_7 ;
  wire \buff0_reg[25]_i_62_n_8 ;
  wire \buff0_reg[25]_i_62_n_9 ;
  wire \buff0_reg[30]_i_11_n_0 ;
  wire \buff0_reg[30]_i_11_n_1 ;
  wire \buff0_reg[30]_i_11_n_10 ;
  wire \buff0_reg[30]_i_11_n_11 ;
  wire \buff0_reg[30]_i_11_n_12 ;
  wire \buff0_reg[30]_i_11_n_13 ;
  wire \buff0_reg[30]_i_11_n_14 ;
  wire \buff0_reg[30]_i_11_n_15 ;
  wire \buff0_reg[30]_i_11_n_2 ;
  wire \buff0_reg[30]_i_11_n_3 ;
  wire \buff0_reg[30]_i_11_n_4 ;
  wire \buff0_reg[30]_i_11_n_5 ;
  wire \buff0_reg[30]_i_11_n_6 ;
  wire \buff0_reg[30]_i_11_n_7 ;
  wire \buff0_reg[30]_i_11_n_8 ;
  wire \buff0_reg[30]_i_11_n_9 ;
  wire \buff0_reg[30]_i_13_n_14 ;
  wire \buff0_reg[30]_i_13_n_15 ;
  wire \buff0_reg[30]_i_13_n_5 ;
  wire \buff0_reg[30]_i_13_n_7 ;
  wire \buff0_reg[30]_i_14_n_12 ;
  wire \buff0_reg[30]_i_14_n_13 ;
  wire \buff0_reg[30]_i_14_n_14 ;
  wire \buff0_reg[30]_i_14_n_15 ;
  wire \buff0_reg[30]_i_14_n_3 ;
  wire \buff0_reg[30]_i_14_n_5 ;
  wire \buff0_reg[30]_i_14_n_6 ;
  wire \buff0_reg[30]_i_14_n_7 ;
  wire \buff0_reg[30]_i_28_n_15 ;
  wire \buff0_reg[30]_i_28_n_6 ;
  wire \buff0_reg[30]_i_2_n_4 ;
  wire \buff0_reg[30]_i_2_n_5 ;
  wire \buff0_reg[30]_i_2_n_6 ;
  wire \buff0_reg[30]_i_2_n_7 ;
  wire \buff0_reg[30]_i_32_n_14 ;
  wire \buff0_reg[30]_i_32_n_15 ;
  wire \buff0_reg[30]_i_32_n_5 ;
  wire \buff0_reg[30]_i_32_n_7 ;
  wire \buff0_reg[30]_i_33_n_0 ;
  wire \buff0_reg[30]_i_33_n_1 ;
  wire \buff0_reg[30]_i_33_n_10 ;
  wire \buff0_reg[30]_i_33_n_11 ;
  wire \buff0_reg[30]_i_33_n_12 ;
  wire \buff0_reg[30]_i_33_n_13 ;
  wire \buff0_reg[30]_i_33_n_14 ;
  wire \buff0_reg[30]_i_33_n_15 ;
  wire \buff0_reg[30]_i_33_n_2 ;
  wire \buff0_reg[30]_i_33_n_3 ;
  wire \buff0_reg[30]_i_33_n_4 ;
  wire \buff0_reg[30]_i_33_n_5 ;
  wire \buff0_reg[30]_i_33_n_6 ;
  wire \buff0_reg[30]_i_33_n_7 ;
  wire \buff0_reg[30]_i_33_n_8 ;
  wire \buff0_reg[30]_i_33_n_9 ;
  wire \buff0_reg[30]_i_3_n_14 ;
  wire \buff0_reg[30]_i_3_n_15 ;
  wire \buff0_reg[30]_i_3_n_7 ;
  wire [30:13]grp_fu_326_p2;
  wire \tmp_3_reg_783[14]_i_10_n_0 ;
  wire \tmp_3_reg_783[14]_i_11_n_0 ;
  wire \tmp_3_reg_783[14]_i_12_n_0 ;
  wire \tmp_3_reg_783[14]_i_13_n_0 ;
  wire \tmp_3_reg_783[14]_i_14_n_0 ;
  wire \tmp_3_reg_783[14]_i_15_n_0 ;
  wire \tmp_3_reg_783[14]_i_16_n_0 ;
  wire \tmp_3_reg_783[14]_i_17_n_0 ;
  wire \tmp_3_reg_783[14]_i_18_n_0 ;
  wire \tmp_3_reg_783[14]_i_3_n_0 ;
  wire \tmp_3_reg_783[14]_i_4_n_0 ;
  wire \tmp_3_reg_783[14]_i_5_n_0 ;
  wire \tmp_3_reg_783[14]_i_6_n_0 ;
  wire \tmp_3_reg_783[14]_i_7_n_0 ;
  wire \tmp_3_reg_783[14]_i_8_n_0 ;
  wire \tmp_3_reg_783[14]_i_9_n_0 ;
  wire \tmp_3_reg_783[18]_i_10_n_0 ;
  wire \tmp_3_reg_783[18]_i_11_n_0 ;
  wire \tmp_3_reg_783[18]_i_2_n_0 ;
  wire \tmp_3_reg_783[18]_i_4_n_0 ;
  wire \tmp_3_reg_783[18]_i_5_n_0 ;
  wire \tmp_3_reg_783[18]_i_6_n_0 ;
  wire \tmp_3_reg_783[18]_i_7_n_0 ;
  wire \tmp_3_reg_783[18]_i_8_n_0 ;
  wire \tmp_3_reg_783[18]_i_9_n_0 ;
  wire \tmp_3_reg_783[6]_i_10_n_0 ;
  wire \tmp_3_reg_783[6]_i_11_n_0 ;
  wire \tmp_3_reg_783[6]_i_12_n_0 ;
  wire \tmp_3_reg_783[6]_i_13_n_0 ;
  wire \tmp_3_reg_783[6]_i_14_n_0 ;
  wire \tmp_3_reg_783[6]_i_15_n_0 ;
  wire \tmp_3_reg_783[6]_i_16_n_0 ;
  wire \tmp_3_reg_783[6]_i_3_n_0 ;
  wire \tmp_3_reg_783[6]_i_4_n_0 ;
  wire \tmp_3_reg_783[6]_i_5_n_0 ;
  wire \tmp_3_reg_783[6]_i_6_n_0 ;
  wire \tmp_3_reg_783[6]_i_7_n_0 ;
  wire \tmp_3_reg_783[6]_i_8_n_0 ;
  wire \tmp_3_reg_783[6]_i_9_n_0 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_0 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_1 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_2 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_3 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_4 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_5 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_6 ;
  wire \tmp_3_reg_783_reg[14]_i_1_n_7 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_0 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_1 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_2 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_3 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_4 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_5 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_6 ;
  wire \tmp_3_reg_783_reg[14]_i_2_n_7 ;
  wire \tmp_3_reg_783_reg[18]_i_1_n_5 ;
  wire \tmp_3_reg_783_reg[18]_i_1_n_6 ;
  wire \tmp_3_reg_783_reg[18]_i_1_n_7 ;
  wire [17:0]\tmp_3_reg_783_reg[18]_i_3_0 ;
  wire [18:0]\tmp_3_reg_783_reg[18]_i_3_1 ;
  wire \tmp_3_reg_783_reg[18]_i_3_n_4 ;
  wire \tmp_3_reg_783_reg[18]_i_3_n_6 ;
  wire \tmp_3_reg_783_reg[18]_i_3_n_7 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_0 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_1 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_2 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_3 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_4 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_5 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_6 ;
  wire \tmp_3_reg_783_reg[6]_i_1_n_7 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_0 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_1 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_2 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_3 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_4 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_5 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_6 ;
  wire \tmp_3_reg_783_reg[6]_i_2_n_7 ;
  wire [30:13]tmp_product;
  wire [2:0]\NLW_buff0_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[17]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_buff0_reg[17]_i_19_O_UNCONNECTED ;
  wire [1:0]\NLW_buff0_reg[17]_i_49_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[25]_i_20_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[25]_i_61_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[25]_i_61_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_13_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_13_O_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[30]_i_14_CO_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[30]_i_14_O_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[30]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[30]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[30]_i_28_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_28_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_3_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_32_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_32_O_UNCONNECTED ;
  wire [7:3]\NLW_tmp_3_reg_783_reg[18]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_tmp_3_reg_783_reg[18]_i_1_O_UNCONNECTED ;
  wire [7:2]\NLW_tmp_3_reg_783_reg[18]_i_3_CO_UNCONNECTED ;
  wire [7:3]\NLW_tmp_3_reg_783_reg[18]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_3_reg_783_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_3_reg_783_reg[6]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_10 
       (.I0(\buff0_reg[17]_i_18_n_8 ),
        .I1(\buff0_reg[25]_i_20_n_12 ),
        .I2(\buff0_reg[25]_i_19_n_13 ),
        .I3(\buff0_reg[25]_i_20_n_11 ),
        .I4(\buff0_reg[25]_i_19_n_12 ),
        .I5(\buff0_reg[25]_i_18_n_15 ),
        .O(\buff0[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_11 
       (.I0(\buff0_reg[17]_i_18_n_9 ),
        .I1(\buff0_reg[25]_i_20_n_13 ),
        .I2(\buff0_reg[25]_i_19_n_14 ),
        .I3(\buff0_reg[25]_i_20_n_12 ),
        .I4(\buff0_reg[25]_i_19_n_13 ),
        .I5(\buff0_reg[17]_i_18_n_8 ),
        .O(\buff0[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_12 
       (.I0(\buff0_reg[17]_i_18_n_10 ),
        .I1(\buff0_reg[25]_i_20_n_14 ),
        .I2(\buff0_reg[25]_i_19_n_15 ),
        .I3(\buff0_reg[25]_i_20_n_13 ),
        .I4(\buff0_reg[25]_i_19_n_14 ),
        .I5(\buff0_reg[17]_i_18_n_9 ),
        .O(\buff0[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_13 
       (.I0(\buff0_reg[17]_i_18_n_11 ),
        .I1(Q[0]),
        .I2(\buff0_reg[17]_i_19_n_8 ),
        .I3(\buff0_reg[25]_i_20_n_14 ),
        .I4(\buff0_reg[25]_i_19_n_15 ),
        .I5(\buff0_reg[17]_i_18_n_10 ),
        .O(\buff0[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \buff0[17]_i_14 
       (.I0(\buff0_reg[17]_i_18_n_12 ),
        .I1(\buff0_reg[17]_i_19_n_9 ),
        .I2(Q[0]),
        .I3(\buff0_reg[17]_i_19_n_8 ),
        .I4(\buff0_reg[17]_i_18_n_11 ),
        .O(\buff0[17]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[17]_i_15 
       (.I0(\buff0_reg[17]_i_18_n_13 ),
        .I1(\buff0_reg[17]_i_19_n_10 ),
        .I2(\buff0_reg[17]_i_19_n_9 ),
        .I3(\buff0_reg[17]_i_18_n_12 ),
        .O(\buff0[17]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[17]_i_16 
       (.I0(\buff0_reg[17]_i_18_n_14 ),
        .I1(\buff0_reg[17]_i_19_n_11 ),
        .I2(\buff0_reg[17]_i_19_n_10 ),
        .I3(\buff0_reg[17]_i_18_n_13 ),
        .O(\buff0[17]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[17]_i_17 
       (.I0(\buff0_reg[17]_i_20_n_15 ),
        .I1(\buff0_reg[17]_i_19_n_12 ),
        .I2(\buff0_reg[17]_i_19_n_11 ),
        .I3(\buff0_reg[17]_i_18_n_14 ),
        .O(\buff0[17]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_2 
       (.I0(\buff0_reg[25]_i_19_n_13 ),
        .I1(\buff0_reg[25]_i_20_n_12 ),
        .I2(\buff0_reg[17]_i_18_n_8 ),
        .O(\buff0[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_21 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[17]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_22 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[17]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_23 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[17]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_24 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[17]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[17]_i_25 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[17]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[17]_i_26 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[17]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[17]_i_27 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[17]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[17]_i_28 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[17]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[17]_i_29 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[17]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_3 
       (.I0(\buff0_reg[25]_i_19_n_14 ),
        .I1(\buff0_reg[25]_i_20_n_13 ),
        .I2(\buff0_reg[17]_i_18_n_9 ),
        .O(\buff0[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[17]_i_30 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[17]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[17]_i_31 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[17]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[17]_i_32 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[17]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_33 
       (.I0(\buff0_reg[17]_i_20_n_9 ),
        .I1(Q[7]),
        .I2(\buff0_reg[25]_i_62_n_14 ),
        .O(\buff0[17]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_34 
       (.I0(\buff0_reg[17]_i_20_n_10 ),
        .I1(Q[6]),
        .I2(\buff0_reg[25]_i_62_n_15 ),
        .O(\buff0[17]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_35 
       (.I0(\buff0_reg[17]_i_20_n_11 ),
        .I1(Q[5]),
        .I2(\buff0_reg[17]_i_49_n_8 ),
        .O(\buff0[17]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_36 
       (.I0(\buff0_reg[17]_i_20_n_12 ),
        .I1(Q[4]),
        .I2(\buff0_reg[17]_i_49_n_9 ),
        .O(\buff0[17]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_37 
       (.I0(\buff0_reg[17]_i_20_n_13 ),
        .I1(Q[3]),
        .I2(\buff0_reg[17]_i_49_n_10 ),
        .O(\buff0[17]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_38 
       (.I0(\buff0_reg[17]_i_20_n_14 ),
        .I1(Q[2]),
        .I2(\buff0_reg[17]_i_49_n_11 ),
        .O(\buff0[17]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_39 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\buff0_reg[17]_i_49_n_12 ),
        .O(\buff0[17]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_4 
       (.I0(\buff0_reg[25]_i_19_n_15 ),
        .I1(\buff0_reg[25]_i_20_n_14 ),
        .I2(\buff0_reg[17]_i_18_n_10 ),
        .O(\buff0[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_40 
       (.I0(Q[0]),
        .I1(\buff0_reg[17]_i_49_n_13 ),
        .O(\buff0[17]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_41 
       (.I0(\buff0_reg[25]_i_62_n_14 ),
        .I1(Q[7]),
        .I2(\buff0_reg[17]_i_20_n_9 ),
        .I3(Q[8]),
        .I4(\buff0_reg[17]_i_20_n_8 ),
        .I5(\buff0_reg[25]_i_62_n_13 ),
        .O(\buff0[17]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_42 
       (.I0(\buff0_reg[25]_i_62_n_15 ),
        .I1(Q[6]),
        .I2(\buff0_reg[17]_i_20_n_10 ),
        .I3(Q[7]),
        .I4(\buff0_reg[17]_i_20_n_9 ),
        .I5(\buff0_reg[25]_i_62_n_14 ),
        .O(\buff0[17]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_43 
       (.I0(\buff0_reg[17]_i_49_n_8 ),
        .I1(Q[5]),
        .I2(\buff0_reg[17]_i_20_n_11 ),
        .I3(Q[6]),
        .I4(\buff0_reg[17]_i_20_n_10 ),
        .I5(\buff0_reg[25]_i_62_n_15 ),
        .O(\buff0[17]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_44 
       (.I0(\buff0_reg[17]_i_49_n_9 ),
        .I1(Q[4]),
        .I2(\buff0_reg[17]_i_20_n_12 ),
        .I3(Q[5]),
        .I4(\buff0_reg[17]_i_20_n_11 ),
        .I5(\buff0_reg[17]_i_49_n_8 ),
        .O(\buff0[17]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_45 
       (.I0(\buff0_reg[17]_i_49_n_10 ),
        .I1(Q[3]),
        .I2(\buff0_reg[17]_i_20_n_13 ),
        .I3(Q[4]),
        .I4(\buff0_reg[17]_i_20_n_12 ),
        .I5(\buff0_reg[17]_i_49_n_9 ),
        .O(\buff0[17]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_46 
       (.I0(\buff0_reg[17]_i_49_n_11 ),
        .I1(Q[2]),
        .I2(\buff0_reg[17]_i_20_n_14 ),
        .I3(Q[3]),
        .I4(\buff0_reg[17]_i_20_n_13 ),
        .I5(\buff0_reg[17]_i_49_n_10 ),
        .O(\buff0[17]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[17]_i_47 
       (.I0(\buff0_reg[17]_i_49_n_12 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\buff0_reg[17]_i_20_n_14 ),
        .I5(\buff0_reg[17]_i_49_n_11 ),
        .O(\buff0[17]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h639C)) 
    \buff0[17]_i_48 
       (.I0(\buff0_reg[17]_i_49_n_13 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[17]_i_49_n_12 ),
        .O(\buff0[17]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[17]_i_5 
       (.I0(\buff0_reg[17]_i_19_n_8 ),
        .I1(Q[0]),
        .I2(\buff0_reg[17]_i_18_n_11 ),
        .O(\buff0[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_50 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[17]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_51 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[17]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_52 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[17]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_53 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[17]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_54 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[17]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_55 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[17]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_56 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[17]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[17]_i_57 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[17]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[17]_i_58 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\buff0[17]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[17]_i_59 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\buff0[17]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_6 
       (.I0(\buff0_reg[17]_i_19_n_9 ),
        .I1(\buff0_reg[17]_i_18_n_12 ),
        .O(\buff0[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[17]_i_60 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\buff0[17]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[17]_i_61 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\buff0[17]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[17]_i_62 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\buff0[17]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[17]_i_63 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[17]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[17]_i_64 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[17]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \buff0[17]_i_65 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\buff0[17]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_7 
       (.I0(\buff0_reg[17]_i_18_n_13 ),
        .I1(\buff0_reg[17]_i_19_n_10 ),
        .O(\buff0[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_8 
       (.I0(\buff0_reg[17]_i_18_n_14 ),
        .I1(\buff0_reg[17]_i_19_n_11 ),
        .O(\buff0[17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[17]_i_9 
       (.I0(\buff0_reg[17]_i_20_n_15 ),
        .I1(\buff0_reg[17]_i_19_n_12 ),
        .O(\buff0[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_10 
       (.I0(\buff0_reg[25]_i_18_n_8 ),
        .I1(\buff0_reg[30]_i_11_n_12 ),
        .I2(\buff0_reg[30]_i_14_n_13 ),
        .I3(\buff0_reg[30]_i_11_n_11 ),
        .I4(\buff0_reg[30]_i_14_n_12 ),
        .I5(\buff0_reg[30]_i_13_n_15 ),
        .O(\buff0[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_11 
       (.I0(\buff0_reg[25]_i_18_n_9 ),
        .I1(\buff0_reg[30]_i_11_n_13 ),
        .I2(\buff0_reg[30]_i_14_n_14 ),
        .I3(\buff0_reg[30]_i_11_n_12 ),
        .I4(\buff0_reg[30]_i_14_n_13 ),
        .I5(\buff0_reg[25]_i_18_n_8 ),
        .O(\buff0[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_12 
       (.I0(\buff0_reg[25]_i_18_n_10 ),
        .I1(\buff0_reg[30]_i_11_n_14 ),
        .I2(\buff0_reg[30]_i_14_n_15 ),
        .I3(\buff0_reg[30]_i_11_n_13 ),
        .I4(\buff0_reg[30]_i_14_n_14 ),
        .I5(\buff0_reg[25]_i_18_n_9 ),
        .O(\buff0[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_13 
       (.I0(\buff0_reg[25]_i_18_n_11 ),
        .I1(\buff0_reg[30]_i_11_n_15 ),
        .I2(\buff0_reg[25]_i_19_n_8 ),
        .I3(\buff0_reg[30]_i_11_n_14 ),
        .I4(\buff0_reg[30]_i_14_n_15 ),
        .I5(\buff0_reg[25]_i_18_n_10 ),
        .O(\buff0[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_14 
       (.I0(\buff0_reg[25]_i_18_n_12 ),
        .I1(\buff0_reg[25]_i_20_n_8 ),
        .I2(\buff0_reg[25]_i_19_n_9 ),
        .I3(\buff0_reg[30]_i_11_n_15 ),
        .I4(\buff0_reg[25]_i_19_n_8 ),
        .I5(\buff0_reg[25]_i_18_n_11 ),
        .O(\buff0[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_15 
       (.I0(\buff0_reg[25]_i_18_n_13 ),
        .I1(\buff0_reg[25]_i_20_n_9 ),
        .I2(\buff0_reg[25]_i_19_n_10 ),
        .I3(\buff0_reg[25]_i_20_n_8 ),
        .I4(\buff0_reg[25]_i_19_n_9 ),
        .I5(\buff0_reg[25]_i_18_n_12 ),
        .O(\buff0[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_16 
       (.I0(\buff0_reg[25]_i_18_n_14 ),
        .I1(\buff0_reg[25]_i_20_n_10 ),
        .I2(\buff0_reg[25]_i_19_n_11 ),
        .I3(\buff0_reg[25]_i_20_n_9 ),
        .I4(\buff0_reg[25]_i_19_n_10 ),
        .I5(\buff0_reg[25]_i_18_n_13 ),
        .O(\buff0[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_17 
       (.I0(\buff0_reg[25]_i_18_n_15 ),
        .I1(\buff0_reg[25]_i_20_n_11 ),
        .I2(\buff0_reg[25]_i_19_n_12 ),
        .I3(\buff0_reg[25]_i_20_n_10 ),
        .I4(\buff0_reg[25]_i_19_n_11 ),
        .I5(\buff0_reg[25]_i_18_n_14 ),
        .O(\buff0[25]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_2 
       (.I0(\buff0_reg[30]_i_14_n_13 ),
        .I1(\buff0_reg[30]_i_11_n_12 ),
        .I2(\buff0_reg[25]_i_18_n_8 ),
        .O(\buff0[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_21 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[25]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_22 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[25]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_23 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[25]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_24 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[25]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_25 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[25]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_26 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[25]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_27 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[25]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_28 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[25]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_29 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[25]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_3 
       (.I0(\buff0_reg[30]_i_14_n_14 ),
        .I1(\buff0_reg[30]_i_11_n_13 ),
        .I2(\buff0_reg[25]_i_18_n_9 ),
        .O(\buff0[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_30 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[25]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_31 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[25]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_32 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[25]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_33 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[25]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_34 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[25]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_35 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[25]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[25]_i_36 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[25]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_37 
       (.I0(\buff0_reg[30]_i_32_n_15 ),
        .I1(\buff0_reg[30]_i_33_n_9 ),
        .O(\buff0[25]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \buff0[25]_i_38 
       (.I0(Q[14]),
        .I1(\buff0_reg[30]_i_33_n_10 ),
        .I2(\buff0_reg[25]_i_61_n_7 ),
        .O(\buff0[25]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_39 
       (.I0(\buff0_reg[30]_i_33_n_11 ),
        .I1(Q[13]),
        .I2(\buff0_reg[25]_i_62_n_8 ),
        .O(\buff0[25]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_4 
       (.I0(\buff0_reg[30]_i_14_n_15 ),
        .I1(\buff0_reg[30]_i_11_n_14 ),
        .I2(\buff0_reg[25]_i_18_n_10 ),
        .O(\buff0[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_40 
       (.I0(\buff0_reg[30]_i_33_n_12 ),
        .I1(Q[12]),
        .I2(\buff0_reg[25]_i_62_n_9 ),
        .O(\buff0[25]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_41 
       (.I0(\buff0_reg[30]_i_33_n_13 ),
        .I1(Q[11]),
        .I2(\buff0_reg[25]_i_62_n_10 ),
        .O(\buff0[25]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_42 
       (.I0(\buff0_reg[30]_i_33_n_14 ),
        .I1(Q[10]),
        .I2(\buff0_reg[25]_i_62_n_11 ),
        .O(\buff0[25]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_43 
       (.I0(\buff0_reg[30]_i_33_n_15 ),
        .I1(Q[9]),
        .I2(\buff0_reg[25]_i_62_n_12 ),
        .O(\buff0[25]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_44 
       (.I0(\buff0_reg[17]_i_20_n_8 ),
        .I1(Q[8]),
        .I2(\buff0_reg[25]_i_62_n_13 ),
        .O(\buff0[25]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[25]_i_45 
       (.I0(\buff0_reg[30]_i_32_n_15 ),
        .I1(\buff0_reg[30]_i_33_n_9 ),
        .I2(\buff0_reg[30]_i_33_n_8 ),
        .I3(\buff0_reg[30]_i_32_n_14 ),
        .O(\buff0[25]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \buff0[25]_i_46 
       (.I0(\buff0_reg[25]_i_61_n_7 ),
        .I1(\buff0_reg[30]_i_33_n_10 ),
        .I2(Q[14]),
        .I3(\buff0_reg[30]_i_33_n_9 ),
        .I4(\buff0_reg[30]_i_32_n_15 ),
        .O(\buff0[25]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \buff0[25]_i_47 
       (.I0(\buff0_reg[25]_i_62_n_8 ),
        .I1(Q[13]),
        .I2(\buff0_reg[30]_i_33_n_11 ),
        .I3(Q[14]),
        .I4(\buff0_reg[30]_i_33_n_10 ),
        .I5(\buff0_reg[25]_i_61_n_7 ),
        .O(\buff0[25]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_48 
       (.I0(\buff0_reg[25]_i_62_n_9 ),
        .I1(Q[12]),
        .I2(\buff0_reg[30]_i_33_n_12 ),
        .I3(Q[13]),
        .I4(\buff0_reg[30]_i_33_n_11 ),
        .I5(\buff0_reg[25]_i_62_n_8 ),
        .O(\buff0[25]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_49 
       (.I0(\buff0_reg[25]_i_62_n_10 ),
        .I1(Q[11]),
        .I2(\buff0_reg[30]_i_33_n_13 ),
        .I3(Q[12]),
        .I4(\buff0_reg[30]_i_33_n_12 ),
        .I5(\buff0_reg[25]_i_62_n_9 ),
        .O(\buff0[25]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_5 
       (.I0(\buff0_reg[25]_i_19_n_8 ),
        .I1(\buff0_reg[30]_i_11_n_15 ),
        .I2(\buff0_reg[25]_i_18_n_11 ),
        .O(\buff0[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_50 
       (.I0(\buff0_reg[25]_i_62_n_11 ),
        .I1(Q[10]),
        .I2(\buff0_reg[30]_i_33_n_14 ),
        .I3(Q[11]),
        .I4(\buff0_reg[30]_i_33_n_13 ),
        .I5(\buff0_reg[25]_i_62_n_10 ),
        .O(\buff0[25]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_51 
       (.I0(\buff0_reg[25]_i_62_n_12 ),
        .I1(Q[9]),
        .I2(\buff0_reg[30]_i_33_n_15 ),
        .I3(Q[10]),
        .I4(\buff0_reg[30]_i_33_n_14 ),
        .I5(\buff0_reg[25]_i_62_n_11 ),
        .O(\buff0[25]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[25]_i_52 
       (.I0(\buff0_reg[25]_i_62_n_13 ),
        .I1(Q[8]),
        .I2(\buff0_reg[17]_i_20_n_8 ),
        .I3(Q[9]),
        .I4(\buff0_reg[30]_i_33_n_15 ),
        .I5(\buff0_reg[25]_i_62_n_12 ),
        .O(\buff0[25]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[25]_i_53 
       (.I0(Q[3]),
        .O(\buff0[25]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[25]_i_54 
       (.I0(Q[0]),
        .O(\buff0[25]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[25]_i_55 
       (.I0(Q[7]),
        .O(\buff0[25]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[25]_i_56 
       (.I0(Q[6]),
        .O(\buff0[25]_i_56_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[25]_i_57 
       (.I0(Q[5]),
        .O(\buff0[25]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[25]_i_58 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\buff0[25]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[25]_i_59 
       (.I0(Q[2]),
        .O(\buff0[25]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_6 
       (.I0(\buff0_reg[25]_i_19_n_9 ),
        .I1(\buff0_reg[25]_i_20_n_8 ),
        .I2(\buff0_reg[25]_i_18_n_12 ),
        .O(\buff0[25]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[25]_i_60 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\buff0[25]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[25]_i_63 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[25]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[25]_i_64 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[25]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_65 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[25]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_66 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[25]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_67 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[25]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_68 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[25]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_69 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[25]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_7 
       (.I0(\buff0_reg[25]_i_19_n_10 ),
        .I1(\buff0_reg[25]_i_20_n_9 ),
        .I2(\buff0_reg[25]_i_18_n_13 ),
        .O(\buff0[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[25]_i_70 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[25]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[25]_i_71 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[25]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \buff0[25]_i_72 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[25]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h63)) 
    \buff0[25]_i_73 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(\buff0[25]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[25]_i_74 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\buff0[25]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[25]_i_75 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\buff0[25]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[25]_i_76 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\buff0[25]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[25]_i_77 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\buff0[25]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[25]_i_78 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\buff0[25]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_8 
       (.I0(\buff0_reg[25]_i_19_n_11 ),
        .I1(\buff0_reg[25]_i_20_n_10 ),
        .I2(\buff0_reg[25]_i_18_n_14 ),
        .O(\buff0[25]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[25]_i_9 
       (.I0(\buff0_reg[25]_i_19_n_12 ),
        .I1(\buff0_reg[25]_i_20_n_11 ),
        .I2(\buff0_reg[25]_i_18_n_15 ),
        .O(\buff0[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[30]_i_10 
       (.I0(\buff0_reg[30]_i_13_n_15 ),
        .I1(\buff0_reg[30]_i_11_n_11 ),
        .I2(\buff0_reg[30]_i_14_n_12 ),
        .I3(\buff0_reg[30]_i_11_n_10 ),
        .I4(\buff0_reg[30]_i_14_n_3 ),
        .I5(\buff0_reg[30]_i_13_n_14 ),
        .O(\buff0[30]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_12 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_15 
       (.I0(Q[14]),
        .O(\buff0[30]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_16 
       (.I0(Q[13]),
        .O(\buff0[30]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_17 
       (.I0(Q[12]),
        .O(\buff0[30]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_18 
       (.I0(Q[11]),
        .O(\buff0[30]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_19 
       (.I0(Q[10]),
        .O(\buff0[30]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_20 
       (.I0(Q[9]),
        .O(\buff0[30]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_21 
       (.I0(Q[8]),
        .O(\buff0[30]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[30]_i_22__1 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_22__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_23 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[30]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[30]_i_24__1 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_24__1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[30]_i_25__1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[30]_i_25__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_26 
       (.I0(\buff0_reg[30]_i_32_n_5 ),
        .I1(\buff0_reg[30]_i_28_n_15 ),
        .O(\buff0[30]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_27 
       (.I0(\buff0_reg[30]_i_32_n_14 ),
        .I1(\buff0_reg[30]_i_33_n_8 ),
        .O(\buff0[30]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_29 
       (.I0(\buff0_reg[30]_i_28_n_6 ),
        .O(\buff0[30]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \buff0[30]_i_30 
       (.I0(\buff0_reg[30]_i_32_n_5 ),
        .I1(\buff0_reg[30]_i_28_n_15 ),
        .I2(\buff0_reg[30]_i_28_n_6 ),
        .O(\buff0[30]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[30]_i_31 
       (.I0(\buff0_reg[30]_i_32_n_14 ),
        .I1(\buff0_reg[30]_i_33_n_8 ),
        .I2(\buff0_reg[30]_i_28_n_15 ),
        .I3(\buff0_reg[30]_i_32_n_5 ),
        .O(\buff0[30]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_34 
       (.I0(Q[16]),
        .O(\buff0[30]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_35__1 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[30]_i_35__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[30]_i_36__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[30]_i_36__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[30]_i_4 
       (.I0(\buff0_reg[30]_i_11_n_9 ),
        .I1(\buff0_reg[30]_i_13_n_5 ),
        .O(\buff0[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[30]_i_5 
       (.I0(\buff0_reg[30]_i_14_n_3 ),
        .I1(\buff0_reg[30]_i_11_n_10 ),
        .I2(\buff0_reg[30]_i_13_n_14 ),
        .O(\buff0[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[30]_i_6 
       (.I0(\buff0_reg[30]_i_14_n_12 ),
        .I1(\buff0_reg[30]_i_11_n_11 ),
        .I2(\buff0_reg[30]_i_13_n_15 ),
        .O(\buff0[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[30]_i_7__1 
       (.I0(\buff0_reg[30]_i_13_n_5 ),
        .I1(\buff0_reg[30]_i_11_n_8 ),
        .I2(\buff0_reg[30]_i_3_n_15 ),
        .O(\buff0[30]_i_7__1_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \buff0[30]_i_8__0 
       (.I0(\buff0_reg[30]_i_11_n_9 ),
        .I1(\buff0_reg[30]_i_11_n_8 ),
        .I2(\buff0_reg[30]_i_13_n_5 ),
        .O(\buff0[30]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \buff0[30]_i_9 
       (.I0(\buff0_reg[30]_i_13_n_14 ),
        .I1(\buff0_reg[30]_i_11_n_10 ),
        .I2(\buff0_reg[30]_i_14_n_3 ),
        .I3(\buff0_reg[30]_i_11_n_9 ),
        .I4(\buff0_reg[30]_i_13_n_5 ),
        .O(\buff0[30]_i_9_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(grp_fu_326_p2[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(grp_fu_326_p2[14]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(grp_fu_326_p2[15]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(grp_fu_326_p2[16]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(grp_fu_326_p2[17]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[17]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[17]_i_1_n_0 ,\buff0_reg[17]_i_1_n_1 ,\buff0_reg[17]_i_1_n_2 ,\buff0_reg[17]_i_1_n_3 ,\buff0_reg[17]_i_1_n_4 ,\buff0_reg[17]_i_1_n_5 ,\buff0_reg[17]_i_1_n_6 ,\buff0_reg[17]_i_1_n_7 }),
        .DI({\buff0[17]_i_2_n_0 ,\buff0[17]_i_3_n_0 ,\buff0[17]_i_4_n_0 ,\buff0[17]_i_5_n_0 ,\buff0[17]_i_6_n_0 ,\buff0[17]_i_7_n_0 ,\buff0[17]_i_8_n_0 ,\buff0[17]_i_9_n_0 }),
        .O({tmp_product[17:13],\NLW_buff0_reg[17]_i_1_O_UNCONNECTED [2:0]}),
        .S({\buff0[17]_i_10_n_0 ,\buff0[17]_i_11_n_0 ,\buff0[17]_i_12_n_0 ,\buff0[17]_i_13_n_0 ,\buff0[17]_i_14_n_0 ,\buff0[17]_i_15_n_0 ,\buff0[17]_i_16_n_0 ,\buff0[17]_i_17_n_0 }));
  CARRY8 \buff0_reg[17]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[17]_i_18_n_0 ,\buff0_reg[17]_i_18_n_1 ,\buff0_reg[17]_i_18_n_2 ,\buff0_reg[17]_i_18_n_3 ,\buff0_reg[17]_i_18_n_4 ,\buff0_reg[17]_i_18_n_5 ,\buff0_reg[17]_i_18_n_6 ,\buff0_reg[17]_i_18_n_7 }),
        .DI({\buff0[17]_i_21_n_0 ,\buff0[17]_i_22_n_0 ,\buff0[17]_i_23_n_0 ,\buff0[17]_i_24_n_0 ,\buff0[17]_i_25_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[17]_i_18_n_8 ,\buff0_reg[17]_i_18_n_9 ,\buff0_reg[17]_i_18_n_10 ,\buff0_reg[17]_i_18_n_11 ,\buff0_reg[17]_i_18_n_12 ,\buff0_reg[17]_i_18_n_13 ,\buff0_reg[17]_i_18_n_14 ,\NLW_buff0_reg[17]_i_18_O_UNCONNECTED [0]}),
        .S({\buff0[17]_i_26_n_0 ,\buff0[17]_i_27_n_0 ,\buff0[17]_i_28_n_0 ,\buff0[17]_i_29_n_0 ,\buff0[17]_i_30_n_0 ,\buff0[17]_i_31_n_0 ,\buff0[17]_i_32_n_0 ,Q[0]}));
  CARRY8 \buff0_reg[17]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[17]_i_19_n_0 ,\buff0_reg[17]_i_19_n_1 ,\buff0_reg[17]_i_19_n_2 ,\buff0_reg[17]_i_19_n_3 ,\buff0_reg[17]_i_19_n_4 ,\buff0_reg[17]_i_19_n_5 ,\buff0_reg[17]_i_19_n_6 ,\buff0_reg[17]_i_19_n_7 }),
        .DI({\buff0[17]_i_33_n_0 ,\buff0[17]_i_34_n_0 ,\buff0[17]_i_35_n_0 ,\buff0[17]_i_36_n_0 ,\buff0[17]_i_37_n_0 ,\buff0[17]_i_38_n_0 ,\buff0[17]_i_39_n_0 ,\buff0[17]_i_40_n_0 }),
        .O({\buff0_reg[17]_i_19_n_8 ,\buff0_reg[17]_i_19_n_9 ,\buff0_reg[17]_i_19_n_10 ,\buff0_reg[17]_i_19_n_11 ,\buff0_reg[17]_i_19_n_12 ,\NLW_buff0_reg[17]_i_19_O_UNCONNECTED [2:0]}),
        .S({\buff0[17]_i_41_n_0 ,\buff0[17]_i_42_n_0 ,\buff0[17]_i_43_n_0 ,\buff0[17]_i_44_n_0 ,\buff0[17]_i_45_n_0 ,\buff0[17]_i_46_n_0 ,\buff0[17]_i_47_n_0 ,\buff0[17]_i_48_n_0 }));
  CARRY8 \buff0_reg[17]_i_20 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[17]_i_20_n_0 ,\buff0_reg[17]_i_20_n_1 ,\buff0_reg[17]_i_20_n_2 ,\buff0_reg[17]_i_20_n_3 ,\buff0_reg[17]_i_20_n_4 ,\buff0_reg[17]_i_20_n_5 ,\buff0_reg[17]_i_20_n_6 ,\buff0_reg[17]_i_20_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[17]_i_20_n_8 ,\buff0_reg[17]_i_20_n_9 ,\buff0_reg[17]_i_20_n_10 ,\buff0_reg[17]_i_20_n_11 ,\buff0_reg[17]_i_20_n_12 ,\buff0_reg[17]_i_20_n_13 ,\buff0_reg[17]_i_20_n_14 ,\buff0_reg[17]_i_20_n_15 }),
        .S(Q[7:0]));
  CARRY8 \buff0_reg[17]_i_49 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[17]_i_49_n_0 ,\buff0_reg[17]_i_49_n_1 ,\buff0_reg[17]_i_49_n_2 ,\buff0_reg[17]_i_49_n_3 ,\buff0_reg[17]_i_49_n_4 ,\buff0_reg[17]_i_49_n_5 ,\buff0_reg[17]_i_49_n_6 ,\buff0_reg[17]_i_49_n_7 }),
        .DI({\buff0[17]_i_50_n_0 ,\buff0[17]_i_51_n_0 ,\buff0[17]_i_52_n_0 ,\buff0[17]_i_53_n_0 ,\buff0[17]_i_54_n_0 ,\buff0[17]_i_55_n_0 ,\buff0[17]_i_56_n_0 ,\buff0[17]_i_57_n_0 }),
        .O({\buff0_reg[17]_i_49_n_8 ,\buff0_reg[17]_i_49_n_9 ,\buff0_reg[17]_i_49_n_10 ,\buff0_reg[17]_i_49_n_11 ,\buff0_reg[17]_i_49_n_12 ,\buff0_reg[17]_i_49_n_13 ,\NLW_buff0_reg[17]_i_49_O_UNCONNECTED [1:0]}),
        .S({\buff0[17]_i_58_n_0 ,\buff0[17]_i_59_n_0 ,\buff0[17]_i_60_n_0 ,\buff0[17]_i_61_n_0 ,\buff0[17]_i_62_n_0 ,\buff0[17]_i_63_n_0 ,\buff0[17]_i_64_n_0 ,\buff0[17]_i_65_n_0 }));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(grp_fu_326_p2[18]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(grp_fu_326_p2[19]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(grp_fu_326_p2[20]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(grp_fu_326_p2[21]),
        .R(1'b0));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(grp_fu_326_p2[22]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(grp_fu_326_p2[23]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(grp_fu_326_p2[24]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(grp_fu_326_p2[25]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[25]_i_1 
       (.CI(\buff0_reg[17]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[25]_i_1_n_0 ,\buff0_reg[25]_i_1_n_1 ,\buff0_reg[25]_i_1_n_2 ,\buff0_reg[25]_i_1_n_3 ,\buff0_reg[25]_i_1_n_4 ,\buff0_reg[25]_i_1_n_5 ,\buff0_reg[25]_i_1_n_6 ,\buff0_reg[25]_i_1_n_7 }),
        .DI({\buff0[25]_i_2_n_0 ,\buff0[25]_i_3_n_0 ,\buff0[25]_i_4_n_0 ,\buff0[25]_i_5_n_0 ,\buff0[25]_i_6_n_0 ,\buff0[25]_i_7_n_0 ,\buff0[25]_i_8_n_0 ,\buff0[25]_i_9_n_0 }),
        .O(tmp_product[25:18]),
        .S({\buff0[25]_i_10_n_0 ,\buff0[25]_i_11_n_0 ,\buff0[25]_i_12_n_0 ,\buff0[25]_i_13_n_0 ,\buff0[25]_i_14_n_0 ,\buff0[25]_i_15_n_0 ,\buff0[25]_i_16_n_0 ,\buff0[25]_i_17_n_0 }));
  CARRY8 \buff0_reg[25]_i_18 
       (.CI(\buff0_reg[17]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[25]_i_18_n_0 ,\buff0_reg[25]_i_18_n_1 ,\buff0_reg[25]_i_18_n_2 ,\buff0_reg[25]_i_18_n_3 ,\buff0_reg[25]_i_18_n_4 ,\buff0_reg[25]_i_18_n_5 ,\buff0_reg[25]_i_18_n_6 ,\buff0_reg[25]_i_18_n_7 }),
        .DI({\buff0[25]_i_21_n_0 ,\buff0[25]_i_22_n_0 ,\buff0[25]_i_23_n_0 ,\buff0[25]_i_24_n_0 ,\buff0[25]_i_25_n_0 ,\buff0[25]_i_26_n_0 ,\buff0[25]_i_27_n_0 ,\buff0[25]_i_28_n_0 }),
        .O({\buff0_reg[25]_i_18_n_8 ,\buff0_reg[25]_i_18_n_9 ,\buff0_reg[25]_i_18_n_10 ,\buff0_reg[25]_i_18_n_11 ,\buff0_reg[25]_i_18_n_12 ,\buff0_reg[25]_i_18_n_13 ,\buff0_reg[25]_i_18_n_14 ,\buff0_reg[25]_i_18_n_15 }),
        .S({\buff0[25]_i_29_n_0 ,\buff0[25]_i_30_n_0 ,\buff0[25]_i_31_n_0 ,\buff0[25]_i_32_n_0 ,\buff0[25]_i_33_n_0 ,\buff0[25]_i_34_n_0 ,\buff0[25]_i_35_n_0 ,\buff0[25]_i_36_n_0 }));
  CARRY8 \buff0_reg[25]_i_19 
       (.CI(\buff0_reg[17]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[25]_i_19_n_0 ,\buff0_reg[25]_i_19_n_1 ,\buff0_reg[25]_i_19_n_2 ,\buff0_reg[25]_i_19_n_3 ,\buff0_reg[25]_i_19_n_4 ,\buff0_reg[25]_i_19_n_5 ,\buff0_reg[25]_i_19_n_6 ,\buff0_reg[25]_i_19_n_7 }),
        .DI({\buff0[25]_i_37_n_0 ,\buff0[25]_i_38_n_0 ,\buff0[25]_i_39_n_0 ,\buff0[25]_i_40_n_0 ,\buff0[25]_i_41_n_0 ,\buff0[25]_i_42_n_0 ,\buff0[25]_i_43_n_0 ,\buff0[25]_i_44_n_0 }),
        .O({\buff0_reg[25]_i_19_n_8 ,\buff0_reg[25]_i_19_n_9 ,\buff0_reg[25]_i_19_n_10 ,\buff0_reg[25]_i_19_n_11 ,\buff0_reg[25]_i_19_n_12 ,\buff0_reg[25]_i_19_n_13 ,\buff0_reg[25]_i_19_n_14 ,\buff0_reg[25]_i_19_n_15 }),
        .S({\buff0[25]_i_45_n_0 ,\buff0[25]_i_46_n_0 ,\buff0[25]_i_47_n_0 ,\buff0[25]_i_48_n_0 ,\buff0[25]_i_49_n_0 ,\buff0[25]_i_50_n_0 ,\buff0[25]_i_51_n_0 ,\buff0[25]_i_52_n_0 }));
  CARRY8 \buff0_reg[25]_i_20 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[25]_i_20_n_0 ,\buff0_reg[25]_i_20_n_1 ,\buff0_reg[25]_i_20_n_2 ,\buff0_reg[25]_i_20_n_3 ,\buff0_reg[25]_i_20_n_4 ,\buff0_reg[25]_i_20_n_5 ,\buff0_reg[25]_i_20_n_6 ,\buff0_reg[25]_i_20_n_7 }),
        .DI({1'b0,1'b0,1'b0,\buff0[25]_i_53_n_0 ,Q[3],1'b0,\buff0[25]_i_54_n_0 ,1'b0}),
        .O({\buff0_reg[25]_i_20_n_8 ,\buff0_reg[25]_i_20_n_9 ,\buff0_reg[25]_i_20_n_10 ,\buff0_reg[25]_i_20_n_11 ,\buff0_reg[25]_i_20_n_12 ,\buff0_reg[25]_i_20_n_13 ,\buff0_reg[25]_i_20_n_14 ,\NLW_buff0_reg[25]_i_20_O_UNCONNECTED [0]}),
        .S({\buff0[25]_i_55_n_0 ,\buff0[25]_i_56_n_0 ,\buff0[25]_i_57_n_0 ,\buff0[25]_i_58_n_0 ,Q[3],\buff0[25]_i_59_n_0 ,\buff0[25]_i_60_n_0 ,Q[0]}));
  CARRY8 \buff0_reg[25]_i_61 
       (.CI(\buff0_reg[25]_i_62_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[25]_i_61_CO_UNCONNECTED [7:1],\buff0_reg[25]_i_61_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[25]_i_61_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[25]_i_62 
       (.CI(\buff0_reg[17]_i_49_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[25]_i_62_n_0 ,\buff0_reg[25]_i_62_n_1 ,\buff0_reg[25]_i_62_n_2 ,\buff0_reg[25]_i_62_n_3 ,\buff0_reg[25]_i_62_n_4 ,\buff0_reg[25]_i_62_n_5 ,\buff0_reg[25]_i_62_n_6 ,\buff0_reg[25]_i_62_n_7 }),
        .DI({\buff0[25]_i_63_n_0 ,\buff0[25]_i_64_n_0 ,\buff0[25]_i_65_n_0 ,\buff0[25]_i_66_n_0 ,\buff0[25]_i_67_n_0 ,\buff0[25]_i_68_n_0 ,\buff0[25]_i_69_n_0 ,\buff0[25]_i_70_n_0 }),
        .O({\buff0_reg[25]_i_62_n_8 ,\buff0_reg[25]_i_62_n_9 ,\buff0_reg[25]_i_62_n_10 ,\buff0_reg[25]_i_62_n_11 ,\buff0_reg[25]_i_62_n_12 ,\buff0_reg[25]_i_62_n_13 ,\buff0_reg[25]_i_62_n_14 ,\buff0_reg[25]_i_62_n_15 }),
        .S({\buff0[25]_i_71_n_0 ,\buff0[25]_i_72_n_0 ,\buff0[25]_i_73_n_0 ,\buff0[25]_i_74_n_0 ,\buff0[25]_i_75_n_0 ,\buff0[25]_i_76_n_0 ,\buff0[25]_i_77_n_0 ,\buff0[25]_i_78_n_0 }));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(grp_fu_326_p2[26]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(grp_fu_326_p2[27]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(grp_fu_326_p2[28]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(grp_fu_326_p2[29]),
        .R(1'b0));
  FDRE \buff0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[30]),
        .Q(grp_fu_326_p2[30]),
        .R(1'b0));
  CARRY8 \buff0_reg[30]_i_11 
       (.CI(\buff0_reg[25]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[30]_i_11_n_0 ,\buff0_reg[30]_i_11_n_1 ,\buff0_reg[30]_i_11_n_2 ,\buff0_reg[30]_i_11_n_3 ,\buff0_reg[30]_i_11_n_4 ,\buff0_reg[30]_i_11_n_5 ,\buff0_reg[30]_i_11_n_6 ,\buff0_reg[30]_i_11_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[30]_i_11_n_8 ,\buff0_reg[30]_i_11_n_9 ,\buff0_reg[30]_i_11_n_10 ,\buff0_reg[30]_i_11_n_11 ,\buff0_reg[30]_i_11_n_12 ,\buff0_reg[30]_i_11_n_13 ,\buff0_reg[30]_i_11_n_14 ,\buff0_reg[30]_i_11_n_15 }),
        .S({Q[15],\buff0[30]_i_15_n_0 ,\buff0[30]_i_16_n_0 ,\buff0[30]_i_17_n_0 ,\buff0[30]_i_18_n_0 ,\buff0[30]_i_19_n_0 ,\buff0[30]_i_20_n_0 ,\buff0[30]_i_21_n_0 }));
  CARRY8 \buff0_reg[30]_i_13 
       (.CI(\buff0_reg[25]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_13_CO_UNCONNECTED [7:3],\buff0_reg[30]_i_13_n_5 ,\NLW_buff0_reg[30]_i_13_CO_UNCONNECTED [1],\buff0_reg[30]_i_13_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[30]_i_22__1_n_0 ,\buff0[30]_i_23_n_0 }),
        .O({\NLW_buff0_reg[30]_i_13_O_UNCONNECTED [7:2],\buff0_reg[30]_i_13_n_14 ,\buff0_reg[30]_i_13_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_24__1_n_0 ,\buff0[30]_i_25__1_n_0 }));
  CARRY8 \buff0_reg[30]_i_14 
       (.CI(\buff0_reg[25]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_14_CO_UNCONNECTED [7:5],\buff0_reg[30]_i_14_n_3 ,\NLW_buff0_reg[30]_i_14_CO_UNCONNECTED [3],\buff0_reg[30]_i_14_n_5 ,\buff0_reg[30]_i_14_n_6 ,\buff0_reg[30]_i_14_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[30]_i_26_n_0 ,\buff0[30]_i_27_n_0 }),
        .O({\NLW_buff0_reg[30]_i_14_O_UNCONNECTED [7:4],\buff0_reg[30]_i_14_n_12 ,\buff0_reg[30]_i_14_n_13 ,\buff0_reg[30]_i_14_n_14 ,\buff0_reg[30]_i_14_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b1,\buff0_reg[30]_i_28_n_6 ,\buff0[30]_i_29_n_0 ,\buff0[30]_i_30_n_0 ,\buff0[30]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[30]_i_2 
       (.CI(\buff0_reg[25]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_2_CO_UNCONNECTED [7:4],\buff0_reg[30]_i_2_n_4 ,\buff0_reg[30]_i_2_n_5 ,\buff0_reg[30]_i_2_n_6 ,\buff0_reg[30]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\buff0_reg[30]_i_3_n_15 ,\buff0[30]_i_4_n_0 ,\buff0[30]_i_5_n_0 ,\buff0[30]_i_6_n_0 }),
        .O({\NLW_buff0_reg[30]_i_2_O_UNCONNECTED [7:5],tmp_product[30:26]}),
        .S({1'b0,1'b0,1'b0,\buff0_reg[30]_i_3_n_14 ,\buff0[30]_i_7__1_n_0 ,\buff0[30]_i_8__0_n_0 ,\buff0[30]_i_9_n_0 ,\buff0[30]_i_10_n_0 }));
  CARRY8 \buff0_reg[30]_i_28 
       (.CI(\buff0_reg[30]_i_33_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_28_CO_UNCONNECTED [7:2],\buff0_reg[30]_i_28_n_6 ,\NLW_buff0_reg[30]_i_28_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[30]_i_28_O_UNCONNECTED [7:1],\buff0_reg[30]_i_28_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_34_n_0 }));
  CARRY8 \buff0_reg[30]_i_3 
       (.CI(\buff0_reg[30]_i_11_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_3_CO_UNCONNECTED [7:1],\buff0_reg[30]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16]}),
        .O({\NLW_buff0_reg[30]_i_3_O_UNCONNECTED [7:2],\buff0_reg[30]_i_3_n_14 ,\buff0_reg[30]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_12_n_0 }));
  CARRY8 \buff0_reg[30]_i_32 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_32_CO_UNCONNECTED [7:3],\buff0_reg[30]_i_32_n_5 ,\NLW_buff0_reg[30]_i_32_CO_UNCONNECTED [1],\buff0_reg[30]_i_32_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[30]_i_32_O_UNCONNECTED [7:2],\buff0_reg[30]_i_32_n_14 ,\buff0_reg[30]_i_32_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_35__1_n_0 ,\buff0[30]_i_36__0_n_0 }));
  CARRY8 \buff0_reg[30]_i_33 
       (.CI(\buff0_reg[17]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[30]_i_33_n_0 ,\buff0_reg[30]_i_33_n_1 ,\buff0_reg[30]_i_33_n_2 ,\buff0_reg[30]_i_33_n_3 ,\buff0_reg[30]_i_33_n_4 ,\buff0_reg[30]_i_33_n_5 ,\buff0_reg[30]_i_33_n_6 ,\buff0_reg[30]_i_33_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[30]_i_33_n_8 ,\buff0_reg[30]_i_33_n_9 ,\buff0_reg[30]_i_33_n_10 ,\buff0_reg[30]_i_33_n_11 ,\buff0_reg[30]_i_33_n_12 ,\buff0_reg[30]_i_33_n_13 ,\buff0_reg[30]_i_33_n_14 ,\buff0_reg[30]_i_33_n_15 }),
        .S(Q[15:8]));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_10 
       (.I0(add_ln25_1_fu_389_p2[21]),
        .I1(grp_fu_326_p2[21]),
        .O(\tmp_3_reg_783[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_11 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [14]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [15]),
        .O(\tmp_3_reg_783[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_12 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [13]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [14]),
        .O(\tmp_3_reg_783[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_13 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [12]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [13]),
        .O(\tmp_3_reg_783[14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_14 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [11]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [12]),
        .O(\tmp_3_reg_783[14]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_15 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [10]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [11]),
        .O(\tmp_3_reg_783[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_16 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [9]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [10]),
        .O(\tmp_3_reg_783[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_17 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [8]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [9]),
        .O(\tmp_3_reg_783[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_18 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [7]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [8]),
        .O(\tmp_3_reg_783[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_3 
       (.I0(add_ln25_1_fu_389_p2[28]),
        .I1(grp_fu_326_p2[28]),
        .O(\tmp_3_reg_783[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_4 
       (.I0(add_ln25_1_fu_389_p2[27]),
        .I1(grp_fu_326_p2[27]),
        .O(\tmp_3_reg_783[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_5 
       (.I0(add_ln25_1_fu_389_p2[26]),
        .I1(grp_fu_326_p2[26]),
        .O(\tmp_3_reg_783[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_6 
       (.I0(add_ln25_1_fu_389_p2[25]),
        .I1(grp_fu_326_p2[25]),
        .O(\tmp_3_reg_783[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_7 
       (.I0(add_ln25_1_fu_389_p2[24]),
        .I1(grp_fu_326_p2[24]),
        .O(\tmp_3_reg_783[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_8 
       (.I0(add_ln25_1_fu_389_p2[23]),
        .I1(grp_fu_326_p2[23]),
        .O(\tmp_3_reg_783[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[14]_i_9 
       (.I0(add_ln25_1_fu_389_p2[22]),
        .I1(grp_fu_326_p2[22]),
        .O(\tmp_3_reg_783[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_10 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [16]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [17]),
        .O(\tmp_3_reg_783[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_11 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [15]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [16]),
        .O(\tmp_3_reg_783[18]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_783[18]_i_2 
       (.I0(grp_fu_326_p2[30]),
        .O(\tmp_3_reg_783[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_4 
       (.I0(add_ln25_1_fu_389_p2[31]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_n_4 ),
        .O(\tmp_3_reg_783[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_5 
       (.I0(grp_fu_326_p2[30]),
        .I1(add_ln25_1_fu_389_p2[31]),
        .O(\tmp_3_reg_783[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_6 
       (.I0(grp_fu_326_p2[30]),
        .I1(add_ln25_1_fu_389_p2[30]),
        .O(\tmp_3_reg_783[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_7 
       (.I0(add_ln25_1_fu_389_p2[29]),
        .I1(grp_fu_326_p2[29]),
        .O(\tmp_3_reg_783[18]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_3_reg_783[18]_i_8 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [17]),
        .O(\tmp_3_reg_783[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[18]_i_9 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [17]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [18]),
        .O(\tmp_3_reg_783[18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_10 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [6]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [7]),
        .O(\tmp_3_reg_783[6]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_11 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [5]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [6]),
        .O(\tmp_3_reg_783[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_12 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [4]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [5]),
        .O(\tmp_3_reg_783[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_13 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [3]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [4]),
        .O(\tmp_3_reg_783[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_14 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [2]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [3]),
        .O(\tmp_3_reg_783[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_15 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [1]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [2]),
        .O(\tmp_3_reg_783[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_16 
       (.I0(\tmp_3_reg_783_reg[18]_i_3_0 [0]),
        .I1(\tmp_3_reg_783_reg[18]_i_3_1 [1]),
        .O(\tmp_3_reg_783[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_3 
       (.I0(add_ln25_1_fu_389_p2[20]),
        .I1(grp_fu_326_p2[20]),
        .O(\tmp_3_reg_783[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_4 
       (.I0(add_ln25_1_fu_389_p2[19]),
        .I1(grp_fu_326_p2[19]),
        .O(\tmp_3_reg_783[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_5 
       (.I0(add_ln25_1_fu_389_p2[18]),
        .I1(grp_fu_326_p2[18]),
        .O(\tmp_3_reg_783[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_6 
       (.I0(add_ln25_1_fu_389_p2[17]),
        .I1(grp_fu_326_p2[17]),
        .O(\tmp_3_reg_783[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_7 
       (.I0(add_ln25_1_fu_389_p2[16]),
        .I1(grp_fu_326_p2[16]),
        .O(\tmp_3_reg_783[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_8 
       (.I0(add_ln25_1_fu_389_p2[15]),
        .I1(grp_fu_326_p2[15]),
        .O(\tmp_3_reg_783[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_3_reg_783[6]_i_9 
       (.I0(add_ln25_1_fu_389_p2[14]),
        .I1(grp_fu_326_p2[14]),
        .O(\tmp_3_reg_783[6]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_3_reg_783_reg[14]_i_1 
       (.CI(\tmp_3_reg_783_reg[6]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_3_reg_783_reg[14]_i_1_n_0 ,\tmp_3_reg_783_reg[14]_i_1_n_1 ,\tmp_3_reg_783_reg[14]_i_1_n_2 ,\tmp_3_reg_783_reg[14]_i_1_n_3 ,\tmp_3_reg_783_reg[14]_i_1_n_4 ,\tmp_3_reg_783_reg[14]_i_1_n_5 ,\tmp_3_reg_783_reg[14]_i_1_n_6 ,\tmp_3_reg_783_reg[14]_i_1_n_7 }),
        .DI(add_ln25_1_fu_389_p2[28:21]),
        .O(D[14:7]),
        .S({\tmp_3_reg_783[14]_i_3_n_0 ,\tmp_3_reg_783[14]_i_4_n_0 ,\tmp_3_reg_783[14]_i_5_n_0 ,\tmp_3_reg_783[14]_i_6_n_0 ,\tmp_3_reg_783[14]_i_7_n_0 ,\tmp_3_reg_783[14]_i_8_n_0 ,\tmp_3_reg_783[14]_i_9_n_0 ,\tmp_3_reg_783[14]_i_10_n_0 }));
  CARRY8 \tmp_3_reg_783_reg[14]_i_2 
       (.CI(\tmp_3_reg_783_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_3_reg_783_reg[14]_i_2_n_0 ,\tmp_3_reg_783_reg[14]_i_2_n_1 ,\tmp_3_reg_783_reg[14]_i_2_n_2 ,\tmp_3_reg_783_reg[14]_i_2_n_3 ,\tmp_3_reg_783_reg[14]_i_2_n_4 ,\tmp_3_reg_783_reg[14]_i_2_n_5 ,\tmp_3_reg_783_reg[14]_i_2_n_6 ,\tmp_3_reg_783_reg[14]_i_2_n_7 }),
        .DI(\tmp_3_reg_783_reg[18]_i_3_0 [14:7]),
        .O(add_ln25_1_fu_389_p2[28:21]),
        .S({\tmp_3_reg_783[14]_i_11_n_0 ,\tmp_3_reg_783[14]_i_12_n_0 ,\tmp_3_reg_783[14]_i_13_n_0 ,\tmp_3_reg_783[14]_i_14_n_0 ,\tmp_3_reg_783[14]_i_15_n_0 ,\tmp_3_reg_783[14]_i_16_n_0 ,\tmp_3_reg_783[14]_i_17_n_0 ,\tmp_3_reg_783[14]_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_3_reg_783_reg[18]_i_1 
       (.CI(\tmp_3_reg_783_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_3_reg_783_reg[18]_i_1_CO_UNCONNECTED [7:3],\tmp_3_reg_783_reg[18]_i_1_n_5 ,\tmp_3_reg_783_reg[18]_i_1_n_6 ,\tmp_3_reg_783_reg[18]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_3_reg_783[18]_i_2_n_0 ,grp_fu_326_p2[30],add_ln25_1_fu_389_p2[29]}),
        .O({\NLW_tmp_3_reg_783_reg[18]_i_1_O_UNCONNECTED [7:4],D[18:15]}),
        .S({1'b0,1'b0,1'b0,1'b0,\tmp_3_reg_783[18]_i_4_n_0 ,\tmp_3_reg_783[18]_i_5_n_0 ,\tmp_3_reg_783[18]_i_6_n_0 ,\tmp_3_reg_783[18]_i_7_n_0 }));
  CARRY8 \tmp_3_reg_783_reg[18]_i_3 
       (.CI(\tmp_3_reg_783_reg[14]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_3_reg_783_reg[18]_i_3_CO_UNCONNECTED [7:4],\tmp_3_reg_783_reg[18]_i_3_n_4 ,\NLW_tmp_3_reg_783_reg[18]_i_3_CO_UNCONNECTED [2],\tmp_3_reg_783_reg[18]_i_3_n_6 ,\tmp_3_reg_783_reg[18]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_3_reg_783[18]_i_8_n_0 ,\tmp_3_reg_783_reg[18]_i_3_0 [16:15]}),
        .O({\NLW_tmp_3_reg_783_reg[18]_i_3_O_UNCONNECTED [7:3],add_ln25_1_fu_389_p2[31:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\tmp_3_reg_783[18]_i_9_n_0 ,\tmp_3_reg_783[18]_i_10_n_0 ,\tmp_3_reg_783[18]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_3_reg_783_reg[6]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_3_reg_783_reg[6]_i_1_n_0 ,\tmp_3_reg_783_reg[6]_i_1_n_1 ,\tmp_3_reg_783_reg[6]_i_1_n_2 ,\tmp_3_reg_783_reg[6]_i_1_n_3 ,\tmp_3_reg_783_reg[6]_i_1_n_4 ,\tmp_3_reg_783_reg[6]_i_1_n_5 ,\tmp_3_reg_783_reg[6]_i_1_n_6 ,\tmp_3_reg_783_reg[6]_i_1_n_7 }),
        .DI({add_ln25_1_fu_389_p2[20:14],1'b0}),
        .O({D[6:0],\NLW_tmp_3_reg_783_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_3_reg_783[6]_i_3_n_0 ,\tmp_3_reg_783[6]_i_4_n_0 ,\tmp_3_reg_783[6]_i_5_n_0 ,\tmp_3_reg_783[6]_i_6_n_0 ,\tmp_3_reg_783[6]_i_7_n_0 ,\tmp_3_reg_783[6]_i_8_n_0 ,\tmp_3_reg_783[6]_i_9_n_0 ,grp_fu_326_p2[13]}));
  CARRY8 \tmp_3_reg_783_reg[6]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_3_reg_783_reg[6]_i_2_n_0 ,\tmp_3_reg_783_reg[6]_i_2_n_1 ,\tmp_3_reg_783_reg[6]_i_2_n_2 ,\tmp_3_reg_783_reg[6]_i_2_n_3 ,\tmp_3_reg_783_reg[6]_i_2_n_4 ,\tmp_3_reg_783_reg[6]_i_2_n_5 ,\tmp_3_reg_783_reg[6]_i_2_n_6 ,\tmp_3_reg_783_reg[6]_i_2_n_7 }),
        .DI({\tmp_3_reg_783_reg[18]_i_3_0 [6:0],1'b0}),
        .O({add_ln25_1_fu_389_p2[20:14],\NLW_tmp_3_reg_783_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\tmp_3_reg_783[6]_i_10_n_0 ,\tmp_3_reg_783[6]_i_11_n_0 ,\tmp_3_reg_783[6]_i_12_n_0 ,\tmp_3_reg_783[6]_i_13_n_0 ,\tmp_3_reg_783[6]_i_14_n_0 ,\tmp_3_reg_783[6]_i_15_n_0 ,\tmp_3_reg_783[6]_i_16_n_0 ,\tmp_3_reg_783_reg[18]_i_3_1 [0]}));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_15ns_32_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_15ns_32_2_1
   (ap_loop_init_reg,
    \reg_6_fu_148_reg[15] ,
    \reg_6_fu_148_reg[16] ,
    \buff0[31]_i_16_0 ,
    ap_loop_init_reg_0,
    ap_loop_init_reg_1,
    dout,
    reg_6_fu_148,
    \buff0_reg[13]_0 ,
    \buff0[13]_i_9 ,
    \buff0[13]_i_9_0 ,
    \buff0[13]_i_12_0 ,
    \buff0[13]_i_12_1 ,
    \buff0[29]_i_29_0 ,
    \buff0[29]_i_29_1 ,
    \buff0[13]_i_10_0 ,
    \buff0[13]_i_10_1 ,
    \buff0[21]_i_39_0 ,
    \buff0[21]_i_43_0 ,
    \buff0[21]_i_43_1 ,
    \buff0[29]_i_32_0 ,
    \buff0[31]_i_13 ,
    \buff0[31]_i_13_0 ,
    ap_sig_allocacmp_reg_10,
    \buff0_reg[31]_0 ,
    \buff0[13]_i_16_0 ,
    \buff0[29]_i_16_0 ,
    \buff0_reg[13]_1 ,
    \buff0_reg[31]_1 ,
    ap_start,
    rewind_ap_ready_reg,
    ap_loop_init,
    \buff0_reg[13]_2 ,
    \buff0_reg[13]_3 ,
    \buff0_reg[21]_0 ,
    \buff0_reg[21]_1 ,
    E,
    ap_clk);
  output [0:0]ap_loop_init_reg;
  output [1:0]\reg_6_fu_148_reg[15] ;
  output [0:0]\reg_6_fu_148_reg[16] ;
  output [0:0]\buff0[31]_i_16_0 ;
  output [1:0]ap_loop_init_reg_0;
  output [0:0]ap_loop_init_reg_1;
  output [18:0]dout;
  input [16:0]reg_6_fu_148;
  input \buff0_reg[13]_0 ;
  input [0:0]\buff0[13]_i_9 ;
  input [6:0]\buff0[13]_i_9_0 ;
  input [1:0]\buff0[13]_i_12_0 ;
  input [7:0]\buff0[13]_i_12_1 ;
  input [1:0]\buff0[29]_i_29_0 ;
  input [1:0]\buff0[29]_i_29_1 ;
  input [1:0]\buff0[13]_i_10_0 ;
  input [7:0]\buff0[13]_i_10_1 ;
  input [7:0]\buff0[21]_i_39_0 ;
  input [2:0]\buff0[21]_i_43_0 ;
  input [5:0]\buff0[21]_i_43_1 ;
  input [7:0]\buff0[29]_i_32_0 ;
  input [0:0]\buff0[31]_i_13 ;
  input [1:0]\buff0[31]_i_13_0 ;
  input [15:0]ap_sig_allocacmp_reg_10;
  input [0:0]\buff0_reg[31]_0 ;
  input [1:0]\buff0[13]_i_16_0 ;
  input [0:0]\buff0[29]_i_16_0 ;
  input [0:0]\buff0_reg[13]_1 ;
  input [0:0]\buff0_reg[31]_1 ;
  input ap_start;
  input rewind_ap_ready_reg;
  input ap_loop_init;
  input \buff0_reg[13]_2 ;
  input \buff0_reg[13]_3 ;
  input \buff0_reg[21]_0 ;
  input \buff0_reg[21]_1 ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire ap_clk;
  wire ap_loop_init;
  wire [0:0]ap_loop_init_reg;
  wire [1:0]ap_loop_init_reg_0;
  wire [0:0]ap_loop_init_reg_1;
  wire [15:0]ap_sig_allocacmp_reg_10;
  wire ap_start;
  wire [1:0]\buff0[13]_i_10_0 ;
  wire [7:0]\buff0[13]_i_10_1 ;
  wire \buff0[13]_i_10_n_0 ;
  wire \buff0[13]_i_11_n_0 ;
  wire [1:0]\buff0[13]_i_12_0 ;
  wire [7:0]\buff0[13]_i_12_1 ;
  wire \buff0[13]_i_12_n_0 ;
  wire \buff0[13]_i_13_n_0 ;
  wire \buff0[13]_i_14_n_0 ;
  wire \buff0[13]_i_15_n_0 ;
  wire [1:0]\buff0[13]_i_16_0 ;
  wire \buff0[13]_i_16_n_0 ;
  wire \buff0[13]_i_17_n_0 ;
  wire \buff0[13]_i_19_n_0 ;
  wire \buff0[13]_i_20_n_0 ;
  wire \buff0[13]_i_21_n_0 ;
  wire \buff0[13]_i_22_n_0 ;
  wire \buff0[13]_i_23_n_0 ;
  wire \buff0[13]_i_24_n_0 ;
  wire \buff0[13]_i_25_n_0 ;
  wire \buff0[13]_i_2__0_n_0 ;
  wire \buff0[13]_i_34_n_0 ;
  wire \buff0[13]_i_3_n_0 ;
  wire \buff0[13]_i_4_n_0 ;
  wire \buff0[13]_i_5_n_0 ;
  wire \buff0[13]_i_6_n_0 ;
  wire \buff0[13]_i_7_n_0 ;
  wire \buff0[13]_i_8_n_0 ;
  wire [0:0]\buff0[13]_i_9 ;
  wire [6:0]\buff0[13]_i_9_0 ;
  wire \buff0[21]_i_10_n_0 ;
  wire \buff0[21]_i_11_n_0 ;
  wire \buff0[21]_i_12_n_0 ;
  wire \buff0[21]_i_13_n_0 ;
  wire \buff0[21]_i_14_n_0 ;
  wire \buff0[21]_i_15_n_0 ;
  wire \buff0[21]_i_16_n_0 ;
  wire \buff0[21]_i_17_n_0 ;
  wire \buff0[21]_i_2_n_0 ;
  wire \buff0[21]_i_30_n_0 ;
  wire \buff0[21]_i_31_n_0 ;
  wire \buff0[21]_i_32_n_0 ;
  wire \buff0[21]_i_33_n_0 ;
  wire \buff0[21]_i_34_n_0 ;
  wire \buff0[21]_i_35_n_0 ;
  wire \buff0[21]_i_37_n_0 ;
  wire [7:0]\buff0[21]_i_39_0 ;
  wire \buff0[21]_i_39_n_0 ;
  wire \buff0[21]_i_3_n_0 ;
  wire \buff0[21]_i_40_n_0 ;
  wire \buff0[21]_i_41_n_0 ;
  wire \buff0[21]_i_42_n_0 ;
  wire [2:0]\buff0[21]_i_43_0 ;
  wire [5:0]\buff0[21]_i_43_1 ;
  wire \buff0[21]_i_43_n_0 ;
  wire \buff0[21]_i_44_n_0 ;
  wire \buff0[21]_i_45__0_n_0 ;
  wire \buff0[21]_i_46__0_n_0 ;
  wire \buff0[21]_i_49_n_0 ;
  wire \buff0[21]_i_4_n_0 ;
  wire \buff0[21]_i_50_n_0 ;
  wire \buff0[21]_i_51_n_0 ;
  wire \buff0[21]_i_52_n_0 ;
  wire \buff0[21]_i_53_n_0 ;
  wire \buff0[21]_i_54_n_0 ;
  wire \buff0[21]_i_5_n_0 ;
  wire \buff0[21]_i_6_n_0 ;
  wire \buff0[21]_i_7_n_0 ;
  wire \buff0[21]_i_8_n_0 ;
  wire \buff0[21]_i_9_n_0 ;
  wire \buff0[29]_i_10__0_n_0 ;
  wire \buff0[29]_i_11__0_n_0 ;
  wire \buff0[29]_i_12__0_n_0 ;
  wire \buff0[29]_i_13__0_n_0 ;
  wire \buff0[29]_i_14_n_0 ;
  wire \buff0[29]_i_15__0_n_0 ;
  wire [0:0]\buff0[29]_i_16_0 ;
  wire \buff0[29]_i_16_n_0 ;
  wire \buff0[29]_i_17_n_0 ;
  wire \buff0[29]_i_19_n_0 ;
  wire \buff0[29]_i_20_n_0 ;
  wire \buff0[29]_i_21_n_0 ;
  wire \buff0[29]_i_22_n_0 ;
  wire \buff0[29]_i_23_n_0 ;
  wire \buff0[29]_i_24_n_0 ;
  wire \buff0[29]_i_25_n_0 ;
  wire \buff0[29]_i_26_n_0 ;
  wire \buff0[29]_i_27_n_0 ;
  wire \buff0[29]_i_28_n_0 ;
  wire [1:0]\buff0[29]_i_29_0 ;
  wire [1:0]\buff0[29]_i_29_1 ;
  wire \buff0[29]_i_29_n_0 ;
  wire \buff0[29]_i_2_n_0 ;
  wire \buff0[29]_i_30_n_0 ;
  wire \buff0[29]_i_31_n_0 ;
  wire [7:0]\buff0[29]_i_32_0 ;
  wire \buff0[29]_i_32_n_0 ;
  wire \buff0[29]_i_33_n_0 ;
  wire \buff0[29]_i_34_n_0 ;
  wire \buff0[29]_i_3_n_0 ;
  wire \buff0[29]_i_4_n_0 ;
  wire \buff0[29]_i_59_n_0 ;
  wire \buff0[29]_i_5_n_0 ;
  wire \buff0[29]_i_60_n_0 ;
  wire \buff0[29]_i_6_n_0 ;
  wire \buff0[29]_i_7_n_0 ;
  wire \buff0[29]_i_8_n_0 ;
  wire \buff0[29]_i_9_n_0 ;
  wire \buff0[31]_i_10_n_0 ;
  wire \buff0[31]_i_11_n_0 ;
  wire \buff0[31]_i_12_n_0 ;
  wire [0:0]\buff0[31]_i_13 ;
  wire [1:0]\buff0[31]_i_13_0 ;
  wire \buff0[31]_i_14_n_0 ;
  wire \buff0[31]_i_15_n_0 ;
  wire [0:0]\buff0[31]_i_16_0 ;
  wire \buff0[31]_i_16_n_0 ;
  wire \buff0[31]_i_19_n_0 ;
  wire \buff0[31]_i_2_n_0 ;
  wire \buff0[31]_i_32_n_0 ;
  wire \buff0[31]_i_9_n_0 ;
  wire \buff0_reg[13]_0 ;
  wire [0:0]\buff0_reg[13]_1 ;
  wire \buff0_reg[13]_2 ;
  wire \buff0_reg[13]_3 ;
  wire \buff0_reg[13]_i_18_n_0 ;
  wire \buff0_reg[13]_i_18_n_1 ;
  wire \buff0_reg[13]_i_18_n_10 ;
  wire \buff0_reg[13]_i_18_n_11 ;
  wire \buff0_reg[13]_i_18_n_12 ;
  wire \buff0_reg[13]_i_18_n_2 ;
  wire \buff0_reg[13]_i_18_n_3 ;
  wire \buff0_reg[13]_i_18_n_4 ;
  wire \buff0_reg[13]_i_18_n_5 ;
  wire \buff0_reg[13]_i_18_n_6 ;
  wire \buff0_reg[13]_i_18_n_7 ;
  wire \buff0_reg[13]_i_18_n_8 ;
  wire \buff0_reg[13]_i_18_n_9 ;
  wire \buff0_reg[13]_i_1_n_0 ;
  wire \buff0_reg[13]_i_1_n_1 ;
  wire \buff0_reg[13]_i_1_n_2 ;
  wire \buff0_reg[13]_i_1_n_3 ;
  wire \buff0_reg[13]_i_1_n_4 ;
  wire \buff0_reg[13]_i_1_n_5 ;
  wire \buff0_reg[13]_i_1_n_6 ;
  wire \buff0_reg[13]_i_1_n_7 ;
  wire \buff0_reg[21]_0 ;
  wire \buff0_reg[21]_1 ;
  wire \buff0_reg[21]_i_18_n_11 ;
  wire \buff0_reg[21]_i_18_n_12 ;
  wire \buff0_reg[21]_i_18_n_13 ;
  wire \buff0_reg[21]_i_18_n_14 ;
  wire \buff0_reg[21]_i_18_n_15 ;
  wire \buff0_reg[21]_i_18_n_2 ;
  wire \buff0_reg[21]_i_18_n_4 ;
  wire \buff0_reg[21]_i_18_n_5 ;
  wire \buff0_reg[21]_i_18_n_6 ;
  wire \buff0_reg[21]_i_18_n_7 ;
  wire \buff0_reg[21]_i_19_n_0 ;
  wire \buff0_reg[21]_i_19_n_1 ;
  wire \buff0_reg[21]_i_19_n_10 ;
  wire \buff0_reg[21]_i_19_n_11 ;
  wire \buff0_reg[21]_i_19_n_12 ;
  wire \buff0_reg[21]_i_19_n_13 ;
  wire \buff0_reg[21]_i_19_n_14 ;
  wire \buff0_reg[21]_i_19_n_15 ;
  wire \buff0_reg[21]_i_19_n_2 ;
  wire \buff0_reg[21]_i_19_n_3 ;
  wire \buff0_reg[21]_i_19_n_4 ;
  wire \buff0_reg[21]_i_19_n_5 ;
  wire \buff0_reg[21]_i_19_n_6 ;
  wire \buff0_reg[21]_i_19_n_7 ;
  wire \buff0_reg[21]_i_19_n_8 ;
  wire \buff0_reg[21]_i_19_n_9 ;
  wire \buff0_reg[21]_i_1_n_0 ;
  wire \buff0_reg[21]_i_1_n_1 ;
  wire \buff0_reg[21]_i_1_n_2 ;
  wire \buff0_reg[21]_i_1_n_3 ;
  wire \buff0_reg[21]_i_1_n_4 ;
  wire \buff0_reg[21]_i_1_n_5 ;
  wire \buff0_reg[21]_i_1_n_6 ;
  wire \buff0_reg[21]_i_1_n_7 ;
  wire \buff0_reg[21]_i_20_n_0 ;
  wire \buff0_reg[21]_i_20_n_1 ;
  wire \buff0_reg[21]_i_20_n_10 ;
  wire \buff0_reg[21]_i_20_n_11 ;
  wire \buff0_reg[21]_i_20_n_12 ;
  wire \buff0_reg[21]_i_20_n_13 ;
  wire \buff0_reg[21]_i_20_n_14 ;
  wire \buff0_reg[21]_i_20_n_15 ;
  wire \buff0_reg[21]_i_20_n_2 ;
  wire \buff0_reg[21]_i_20_n_3 ;
  wire \buff0_reg[21]_i_20_n_4 ;
  wire \buff0_reg[21]_i_20_n_5 ;
  wire \buff0_reg[21]_i_20_n_6 ;
  wire \buff0_reg[21]_i_20_n_7 ;
  wire \buff0_reg[21]_i_20_n_8 ;
  wire \buff0_reg[21]_i_20_n_9 ;
  wire \buff0_reg[21]_i_21_n_0 ;
  wire \buff0_reg[21]_i_21_n_1 ;
  wire \buff0_reg[21]_i_21_n_10 ;
  wire \buff0_reg[21]_i_21_n_11 ;
  wire \buff0_reg[21]_i_21_n_12 ;
  wire \buff0_reg[21]_i_21_n_14 ;
  wire \buff0_reg[21]_i_21_n_15 ;
  wire \buff0_reg[21]_i_21_n_2 ;
  wire \buff0_reg[21]_i_21_n_3 ;
  wire \buff0_reg[21]_i_21_n_4 ;
  wire \buff0_reg[21]_i_21_n_5 ;
  wire \buff0_reg[21]_i_21_n_6 ;
  wire \buff0_reg[21]_i_21_n_7 ;
  wire \buff0_reg[21]_i_21_n_8 ;
  wire \buff0_reg[21]_i_21_n_9 ;
  wire \buff0_reg[21]_i_29_n_7 ;
  wire \buff0_reg[29]_i_18_n_0 ;
  wire \buff0_reg[29]_i_18_n_1 ;
  wire \buff0_reg[29]_i_18_n_10 ;
  wire \buff0_reg[29]_i_18_n_11 ;
  wire \buff0_reg[29]_i_18_n_12 ;
  wire \buff0_reg[29]_i_18_n_13 ;
  wire \buff0_reg[29]_i_18_n_14 ;
  wire \buff0_reg[29]_i_18_n_15 ;
  wire \buff0_reg[29]_i_18_n_2 ;
  wire \buff0_reg[29]_i_18_n_3 ;
  wire \buff0_reg[29]_i_18_n_4 ;
  wire \buff0_reg[29]_i_18_n_5 ;
  wire \buff0_reg[29]_i_18_n_6 ;
  wire \buff0_reg[29]_i_18_n_7 ;
  wire \buff0_reg[29]_i_18_n_8 ;
  wire \buff0_reg[29]_i_18_n_9 ;
  wire \buff0_reg[29]_i_1_n_0 ;
  wire \buff0_reg[29]_i_1_n_1 ;
  wire \buff0_reg[29]_i_1_n_2 ;
  wire \buff0_reg[29]_i_1_n_3 ;
  wire \buff0_reg[29]_i_1_n_4 ;
  wire \buff0_reg[29]_i_1_n_5 ;
  wire \buff0_reg[29]_i_1_n_6 ;
  wire \buff0_reg[29]_i_1_n_7 ;
  wire \buff0_reg[29]_i_35_n_0 ;
  wire \buff0_reg[29]_i_35_n_1 ;
  wire \buff0_reg[29]_i_35_n_10 ;
  wire \buff0_reg[29]_i_35_n_11 ;
  wire \buff0_reg[29]_i_35_n_12 ;
  wire \buff0_reg[29]_i_35_n_13 ;
  wire \buff0_reg[29]_i_35_n_14 ;
  wire \buff0_reg[29]_i_35_n_15 ;
  wire \buff0_reg[29]_i_35_n_2 ;
  wire \buff0_reg[29]_i_35_n_3 ;
  wire \buff0_reg[29]_i_35_n_4 ;
  wire \buff0_reg[29]_i_35_n_5 ;
  wire \buff0_reg[29]_i_35_n_6 ;
  wire \buff0_reg[29]_i_35_n_7 ;
  wire \buff0_reg[29]_i_35_n_8 ;
  wire \buff0_reg[29]_i_35_n_9 ;
  wire \buff0_reg[29]_i_36_n_0 ;
  wire \buff0_reg[29]_i_36_n_1 ;
  wire \buff0_reg[29]_i_36_n_10 ;
  wire \buff0_reg[29]_i_36_n_11 ;
  wire \buff0_reg[29]_i_36_n_12 ;
  wire \buff0_reg[29]_i_36_n_13 ;
  wire \buff0_reg[29]_i_36_n_14 ;
  wire \buff0_reg[29]_i_36_n_2 ;
  wire \buff0_reg[29]_i_36_n_3 ;
  wire \buff0_reg[29]_i_36_n_4 ;
  wire \buff0_reg[29]_i_36_n_5 ;
  wire \buff0_reg[29]_i_36_n_6 ;
  wire \buff0_reg[29]_i_36_n_7 ;
  wire \buff0_reg[29]_i_36_n_8 ;
  wire \buff0_reg[29]_i_36_n_9 ;
  wire [0:0]\buff0_reg[31]_0 ;
  wire [0:0]\buff0_reg[31]_1 ;
  wire \buff0_reg[31]_i_17_n_0 ;
  wire \buff0_reg[31]_i_17_n_1 ;
  wire \buff0_reg[31]_i_17_n_10 ;
  wire \buff0_reg[31]_i_17_n_11 ;
  wire \buff0_reg[31]_i_17_n_12 ;
  wire \buff0_reg[31]_i_17_n_13 ;
  wire \buff0_reg[31]_i_17_n_14 ;
  wire \buff0_reg[31]_i_17_n_15 ;
  wire \buff0_reg[31]_i_17_n_2 ;
  wire \buff0_reg[31]_i_17_n_3 ;
  wire \buff0_reg[31]_i_17_n_4 ;
  wire \buff0_reg[31]_i_17_n_5 ;
  wire \buff0_reg[31]_i_17_n_6 ;
  wire \buff0_reg[31]_i_17_n_7 ;
  wire \buff0_reg[31]_i_17_n_8 ;
  wire \buff0_reg[31]_i_17_n_9 ;
  wire \buff0_reg[31]_i_1_n_7 ;
  wire \buff0_reg[31]_i_22_n_15 ;
  wire \buff0_reg[31]_i_23_n_14 ;
  wire \buff0_reg[31]_i_23_n_15 ;
  wire \buff0_reg[31]_i_23_n_5 ;
  wire \buff0_reg[31]_i_23_n_7 ;
  wire \buff0_reg[31]_i_3_n_7 ;
  wire \buff0_reg[31]_i_5_n_10 ;
  wire \buff0_reg[31]_i_5_n_11 ;
  wire \buff0_reg[31]_i_5_n_12 ;
  wire \buff0_reg[31]_i_5_n_13 ;
  wire \buff0_reg[31]_i_5_n_14 ;
  wire \buff0_reg[31]_i_5_n_15 ;
  wire \buff0_reg[31]_i_5_n_3 ;
  wire \buff0_reg[31]_i_5_n_4 ;
  wire \buff0_reg[31]_i_5_n_5 ;
  wire \buff0_reg[31]_i_5_n_6 ;
  wire \buff0_reg[31]_i_5_n_7 ;
  wire \buff0_reg[31]_i_8_n_5 ;
  wire \buff0_reg[31]_i_8_n_7 ;
  wire [18:0]dout;
  wire [16:0]reg_6_fu_148;
  wire [1:0]\reg_6_fu_148_reg[15] ;
  wire [0:0]\reg_6_fu_148_reg[16] ;
  wire rewind_ap_ready_reg;
  wire [31:13]tmp_product;
  wire [6:0]\NLW_buff0_reg[13]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_buff0_reg[13]_i_18_O_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[21]_i_18_CO_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[21]_i_18_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[21]_i_29_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[21]_i_29_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[29]_i_36_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_22_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_23_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_23_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:6]\NLW_buff0_reg[31]_i_5_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_8_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_8_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h78878778)) 
    \buff0[13]_i_10 
       (.I0(\buff0_reg[21]_i_20_n_14 ),
        .I1(\buff0_reg[21]_i_19_n_10 ),
        .I2(\buff0_reg[21]_i_20_n_13 ),
        .I3(\buff0_reg[21]_i_19_n_9 ),
        .I4(\buff0_reg[21]_i_21_n_15 ),
        .O(\buff0[13]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_11 
       (.I0(\buff0_reg[21]_i_20_n_15 ),
        .I1(\buff0_reg[21]_i_19_n_11 ),
        .I2(\buff0_reg[21]_i_19_n_10 ),
        .I3(\buff0_reg[21]_i_20_n_14 ),
        .O(\buff0[13]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_12 
       (.I0(\buff0_reg[13]_i_18_n_8 ),
        .I1(\buff0_reg[21]_i_19_n_12 ),
        .I2(\buff0_reg[21]_i_19_n_11 ),
        .I3(\buff0_reg[21]_i_20_n_15 ),
        .O(\buff0[13]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_13 
       (.I0(\buff0_reg[13]_i_18_n_9 ),
        .I1(\buff0_reg[21]_i_19_n_13 ),
        .I2(\buff0_reg[21]_i_19_n_12 ),
        .I3(\buff0_reg[13]_i_18_n_8 ),
        .O(\buff0[13]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_14 
       (.I0(\buff0_reg[13]_i_18_n_10 ),
        .I1(\buff0_reg[21]_i_19_n_14 ),
        .I2(\buff0_reg[21]_i_19_n_13 ),
        .I3(\buff0_reg[13]_i_18_n_9 ),
        .O(\buff0[13]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_15 
       (.I0(\buff0_reg[13]_i_18_n_11 ),
        .I1(\buff0_reg[21]_i_19_n_15 ),
        .I2(\buff0_reg[21]_i_19_n_14 ),
        .I3(\buff0_reg[13]_i_18_n_10 ),
        .O(\buff0[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h2800D7FFD7FF2800)) 
    \buff0[13]_i_16 
       (.I0(\buff0_reg[13]_i_18_n_12 ),
        .I1(reg_6_fu_148[1]),
        .I2(reg_6_fu_148[0]),
        .I3(\buff0_reg[13]_0 ),
        .I4(\buff0_reg[21]_i_19_n_15 ),
        .I5(\buff0_reg[13]_i_18_n_11 ),
        .O(\buff0[13]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h695596AA)) 
    \buff0[13]_i_17 
       (.I0(\buff0_reg[13]_1 ),
        .I1(reg_6_fu_148[1]),
        .I2(reg_6_fu_148[0]),
        .I3(\buff0_reg[13]_0 ),
        .I4(\buff0_reg[13]_i_18_n_12 ),
        .O(\buff0[13]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_19 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[8]),
        .I4(reg_6_fu_148[7]),
        .O(\buff0[13]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_20 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[7]),
        .I4(reg_6_fu_148[6]),
        .O(\buff0[13]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_21 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[6]),
        .I4(reg_6_fu_148[5]),
        .O(\buff0[13]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_22 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[5]),
        .I4(reg_6_fu_148[4]),
        .O(\buff0[13]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_23 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[4]),
        .I4(reg_6_fu_148[3]),
        .O(\buff0[13]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_24 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[3]),
        .I4(reg_6_fu_148[2]),
        .O(\buff0[13]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[13]_i_25 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[2]),
        .I4(reg_6_fu_148[1]),
        .O(\buff0[13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_2__0 
       (.I0(\buff0_reg[21]_i_19_n_10 ),
        .I1(\buff0_reg[21]_i_20_n_14 ),
        .O(\buff0[13]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_3 
       (.I0(\buff0_reg[21]_i_20_n_15 ),
        .I1(\buff0_reg[21]_i_19_n_11 ),
        .O(\buff0[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A009A9A9A9A9A)) 
    \buff0[13]_i_34 
       (.I0(reg_6_fu_148[2]),
        .I1(reg_6_fu_148[0]),
        .I2(reg_6_fu_148[1]),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(ap_loop_init),
        .O(\buff0[13]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_4 
       (.I0(\buff0_reg[13]_i_18_n_8 ),
        .I1(\buff0_reg[21]_i_19_n_12 ),
        .O(\buff0[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_5 
       (.I0(\buff0_reg[13]_i_18_n_9 ),
        .I1(\buff0_reg[21]_i_19_n_13 ),
        .O(\buff0[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_6 
       (.I0(\buff0_reg[13]_i_18_n_10 ),
        .I1(\buff0_reg[21]_i_19_n_14 ),
        .O(\buff0[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_7 
       (.I0(\buff0_reg[13]_i_18_n_11 ),
        .I1(\buff0_reg[21]_i_19_n_15 ),
        .O(\buff0[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2828002828282828)) 
    \buff0[13]_i_8 
       (.I0(\buff0_reg[13]_i_18_n_12 ),
        .I1(reg_6_fu_148[1]),
        .I2(reg_6_fu_148[0]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE8173FC017E83FC0)) 
    \buff0[21]_i_10 
       (.I0(reg_6_fu_148[7]),
        .I1(\buff0_reg[21]_i_18_n_2 ),
        .I2(\buff0_reg[29]_i_18_n_10 ),
        .I3(\buff0_reg[29]_i_18_n_9 ),
        .I4(\buff0_reg[13]_0 ),
        .I5(reg_6_fu_148[8]),
        .O(\buff0[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_11 
       (.I0(ap_sig_allocacmp_reg_10[6]),
        .I1(\buff0_reg[21]_i_18_n_11 ),
        .I2(\buff0_reg[29]_i_18_n_11 ),
        .I3(\buff0_reg[21]_i_18_n_2 ),
        .I4(\buff0_reg[29]_i_18_n_10 ),
        .I5(ap_sig_allocacmp_reg_10[7]),
        .O(\buff0[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_12 
       (.I0(ap_sig_allocacmp_reg_10[5]),
        .I1(\buff0_reg[21]_i_18_n_12 ),
        .I2(\buff0_reg[29]_i_18_n_12 ),
        .I3(\buff0_reg[21]_i_18_n_11 ),
        .I4(\buff0_reg[29]_i_18_n_11 ),
        .I5(ap_sig_allocacmp_reg_10[6]),
        .O(\buff0[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_13 
       (.I0(ap_sig_allocacmp_reg_10[4]),
        .I1(\buff0_reg[21]_i_18_n_13 ),
        .I2(\buff0_reg[29]_i_18_n_13 ),
        .I3(\buff0_reg[21]_i_18_n_12 ),
        .I4(\buff0_reg[29]_i_18_n_12 ),
        .I5(ap_sig_allocacmp_reg_10[5]),
        .O(\buff0[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_14 
       (.I0(ap_sig_allocacmp_reg_10[3]),
        .I1(\buff0_reg[21]_i_18_n_14 ),
        .I2(\buff0_reg[29]_i_18_n_14 ),
        .I3(\buff0_reg[21]_i_18_n_13 ),
        .I4(\buff0_reg[29]_i_18_n_13 ),
        .I5(ap_sig_allocacmp_reg_10[4]),
        .O(\buff0[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_15 
       (.I0(ap_sig_allocacmp_reg_10[2]),
        .I1(\buff0_reg[21]_i_18_n_15 ),
        .I2(\buff0_reg[29]_i_18_n_15 ),
        .I3(\buff0_reg[21]_i_18_n_14 ),
        .I4(\buff0_reg[29]_i_18_n_14 ),
        .I5(ap_sig_allocacmp_reg_10[3]),
        .O(\buff0[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_16 
       (.I0(ap_sig_allocacmp_reg_10[1]),
        .I1(\buff0_reg[21]_i_20_n_12 ),
        .I2(\buff0_reg[21]_i_19_n_8 ),
        .I3(\buff0_reg[21]_i_18_n_15 ),
        .I4(\buff0_reg[29]_i_18_n_15 ),
        .I5(ap_sig_allocacmp_reg_10[2]),
        .O(\buff0[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_17 
       (.I0(\buff0_reg[21]_i_21_n_15 ),
        .I1(\buff0_reg[21]_i_20_n_13 ),
        .I2(\buff0_reg[21]_i_19_n_9 ),
        .I3(\buff0_reg[21]_i_20_n_12 ),
        .I4(\buff0_reg[21]_i_19_n_8 ),
        .I5(ap_sig_allocacmp_reg_10[1]),
        .O(\buff0[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_2 
       (.I0(\buff0_reg[29]_i_18_n_10 ),
        .I1(\buff0_reg[21]_i_18_n_2 ),
        .I2(reg_6_fu_148[7]),
        .I3(\buff0_reg[21]_1 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_3 
       (.I0(\buff0_reg[29]_i_18_n_11 ),
        .I1(\buff0_reg[21]_i_18_n_11 ),
        .I2(reg_6_fu_148[6]),
        .I3(\buff0_reg[21]_1 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[21]_i_30 
       (.I0(\buff0_reg[21]_i_20_n_10 ),
        .O(\buff0[21]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_31 
       (.I0(\buff0_reg[29]_i_36_n_11 ),
        .I1(\buff0_reg[21]_i_21_n_8 ),
        .I2(reg_6_fu_148[8]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_32 
       (.I0(\buff0_reg[29]_i_36_n_12 ),
        .I1(\buff0_reg[21]_i_21_n_9 ),
        .I2(reg_6_fu_148[7]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_33 
       (.I0(\buff0_reg[29]_i_36_n_13 ),
        .I1(\buff0_reg[21]_i_21_n_10 ),
        .I2(reg_6_fu_148[6]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_34 
       (.I0(\buff0_reg[29]_i_36_n_14 ),
        .I1(\buff0_reg[21]_i_21_n_11 ),
        .I2(reg_6_fu_148[5]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFA2AAA2AA0000)) 
    \buff0[21]_i_35 
       (.I0(reg_6_fu_148[0]),
        .I1(\buff0_reg[13]_2 ),
        .I2(\buff0_reg[13]_3 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[21]_i_21_n_12 ),
        .I5(reg_6_fu_148[4]),
        .O(\buff0[21]_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_37 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[13]_3 ),
        .I2(\buff0_reg[13]_2 ),
        .I3(reg_6_fu_148[2]),
        .I4(\buff0_reg[21]_i_21_n_14 ),
        .O(\buff0[21]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_39 
       (.I0(ap_sig_allocacmp_reg_10[8]),
        .I1(\buff0_reg[21]_i_21_n_8 ),
        .I2(\buff0_reg[29]_i_36_n_11 ),
        .I3(\buff0_reg[29]_i_35_n_15 ),
        .I4(\buff0_reg[29]_i_36_n_10 ),
        .I5(ap_sig_allocacmp_reg_10[9]),
        .O(\buff0[21]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_4 
       (.I0(\buff0_reg[29]_i_18_n_12 ),
        .I1(\buff0_reg[21]_i_18_n_12 ),
        .I2(reg_6_fu_148[5]),
        .I3(\buff0_reg[21]_1 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_40 
       (.I0(ap_sig_allocacmp_reg_10[7]),
        .I1(\buff0_reg[21]_i_21_n_9 ),
        .I2(\buff0_reg[29]_i_36_n_12 ),
        .I3(\buff0_reg[21]_i_21_n_8 ),
        .I4(\buff0_reg[29]_i_36_n_11 ),
        .I5(ap_sig_allocacmp_reg_10[8]),
        .O(\buff0[21]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_41 
       (.I0(ap_sig_allocacmp_reg_10[6]),
        .I1(\buff0_reg[21]_i_21_n_10 ),
        .I2(\buff0_reg[29]_i_36_n_13 ),
        .I3(\buff0_reg[21]_i_21_n_9 ),
        .I4(\buff0_reg[29]_i_36_n_12 ),
        .I5(ap_sig_allocacmp_reg_10[7]),
        .O(\buff0[21]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_42 
       (.I0(ap_sig_allocacmp_reg_10[5]),
        .I1(\buff0_reg[21]_i_21_n_11 ),
        .I2(\buff0_reg[29]_i_36_n_14 ),
        .I3(\buff0_reg[21]_i_21_n_10 ),
        .I4(\buff0_reg[29]_i_36_n_13 ),
        .I5(ap_sig_allocacmp_reg_10[6]),
        .O(\buff0[21]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_43 
       (.I0(ap_sig_allocacmp_reg_10[4]),
        .I1(\buff0_reg[21]_i_21_n_12 ),
        .I2(ap_sig_allocacmp_reg_10[0]),
        .I3(\buff0_reg[21]_i_21_n_11 ),
        .I4(\buff0_reg[29]_i_36_n_14 ),
        .I5(ap_sig_allocacmp_reg_10[5]),
        .O(\buff0[21]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7887F0F08778F0F0)) 
    \buff0[21]_i_44 
       (.I0(reg_6_fu_148[3]),
        .I1(ap_loop_init_reg),
        .I2(\buff0_reg[21]_i_21_n_12 ),
        .I3(reg_6_fu_148[0]),
        .I4(\buff0_reg[13]_0 ),
        .I5(reg_6_fu_148[4]),
        .O(\buff0[21]_i_44_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[21]_i_45__0 
       (.I0(reg_6_fu_148[2]),
        .I1(\buff0_reg[21]_i_21_n_14 ),
        .I2(ap_loop_init_reg),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[3]),
        .O(\buff0[21]_i_45__0_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[21]_i_46__0 
       (.I0(reg_6_fu_148[1]),
        .I1(reg_6_fu_148[0]),
        .I2(\buff0_reg[21]_i_21_n_14 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[2]),
        .O(\buff0[21]_i_46__0_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_49 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[14]),
        .I4(reg_6_fu_148[13]),
        .O(\buff0[21]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_5 
       (.I0(\buff0_reg[29]_i_18_n_13 ),
        .I1(\buff0_reg[21]_i_18_n_13 ),
        .I2(reg_6_fu_148[4]),
        .I3(\buff0_reg[21]_1 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_50 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[13]),
        .I4(reg_6_fu_148[12]),
        .O(\buff0[21]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_51 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[12]),
        .I4(reg_6_fu_148[11]),
        .O(\buff0[21]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_52 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[11]),
        .I4(reg_6_fu_148[10]),
        .O(\buff0[21]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_53 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[10]),
        .I4(reg_6_fu_148[9]),
        .O(\buff0[21]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[21]_i_54 
       (.I0(ap_loop_init),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(reg_6_fu_148[9]),
        .I4(reg_6_fu_148[8]),
        .O(\buff0[21]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_6 
       (.I0(\buff0_reg[29]_i_18_n_14 ),
        .I1(\buff0_reg[21]_i_18_n_14 ),
        .I2(reg_6_fu_148[3]),
        .I3(\buff0_reg[21]_1 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_7 
       (.I0(\buff0_reg[29]_i_18_n_15 ),
        .I1(\buff0_reg[21]_i_18_n_15 ),
        .I2(reg_6_fu_148[2]),
        .I3(\buff0_reg[21]_1 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[21]_i_8 
       (.I0(\buff0_reg[21]_i_19_n_8 ),
        .I1(\buff0_reg[21]_i_20_n_12 ),
        .I2(reg_6_fu_148[1]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[21]_0 ),
        .I5(ap_loop_init),
        .O(\buff0[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_9 
       (.I0(\buff0_reg[21]_i_19_n_9 ),
        .I1(\buff0_reg[21]_i_20_n_13 ),
        .I2(\buff0_reg[21]_i_21_n_15 ),
        .O(\buff0[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2AD5D52A)) 
    \buff0[29]_i_10__0 
       (.I0(\buff0_reg[31]_i_5_n_10 ),
        .I1(\buff0_reg[13]_0 ),
        .I2(reg_6_fu_148[15]),
        .I3(\buff0[31]_i_16_0 ),
        .I4(ap_loop_init_reg_0[0]),
        .O(\buff0[29]_i_10__0_n_0 ));
  LUT5 #(
    .INIT(32'h780F870F)) 
    \buff0[29]_i_11__0 
       (.I0(reg_6_fu_148[14]),
        .I1(\buff0_reg[31]_i_5_n_11 ),
        .I2(\buff0_reg[31]_i_5_n_10 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[15]),
        .O(\buff0[29]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[29]_i_12__0 
       (.I0(reg_6_fu_148[13]),
        .I1(\buff0_reg[31]_i_5_n_12 ),
        .I2(\buff0_reg[31]_i_5_n_11 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[14]),
        .O(\buff0[29]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[29]_i_13__0 
       (.I0(reg_6_fu_148[12]),
        .I1(\buff0_reg[31]_i_5_n_13 ),
        .I2(\buff0_reg[31]_i_5_n_12 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[13]),
        .O(\buff0[29]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[29]_i_14 
       (.I0(reg_6_fu_148[11]),
        .I1(\buff0_reg[31]_i_5_n_14 ),
        .I2(\buff0_reg[31]_i_5_n_13 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[12]),
        .O(\buff0[29]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[29]_i_15__0 
       (.I0(reg_6_fu_148[10]),
        .I1(\buff0_reg[31]_i_5_n_15 ),
        .I2(\buff0_reg[31]_i_5_n_14 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[11]),
        .O(\buff0[29]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[29]_i_16 
       (.I0(reg_6_fu_148[9]),
        .I1(\buff0_reg[29]_i_18_n_8 ),
        .I2(\buff0_reg[31]_i_5_n_15 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[10]),
        .O(\buff0[29]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h87F078F0)) 
    \buff0[29]_i_17 
       (.I0(reg_6_fu_148[8]),
        .I1(\buff0_reg[29]_i_18_n_9 ),
        .I2(\buff0_reg[29]_i_18_n_8 ),
        .I3(\buff0_reg[13]_0 ),
        .I4(reg_6_fu_148[9]),
        .O(\buff0[29]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_19 
       (.I0(\buff0_reg[31]_i_17_n_11 ),
        .I1(\buff0_reg[29]_i_35_n_8 ),
        .I2(\buff0_reg[31]_i_23_n_14 ),
        .O(\buff0[29]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h0800AAAA)) 
    \buff0[29]_i_2 
       (.I0(\buff0_reg[31]_i_5_n_10 ),
        .I1(ap_loop_init),
        .I2(\buff0_reg[21]_0 ),
        .I3(\buff0_reg[21]_1 ),
        .I4(reg_6_fu_148[15]),
        .O(\buff0[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_20 
       (.I0(\buff0_reg[31]_i_17_n_12 ),
        .I1(\buff0_reg[29]_i_35_n_9 ),
        .I2(\buff0_reg[31]_i_23_n_15 ),
        .O(\buff0[29]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8E8EEE8E8E8E8E8E)) 
    \buff0[29]_i_21 
       (.I0(\buff0_reg[31]_i_17_n_13 ),
        .I1(\buff0_reg[29]_i_35_n_10 ),
        .I2(reg_6_fu_148[14]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[29]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[29]_i_22 
       (.I0(\buff0_reg[31]_i_17_n_14 ),
        .I1(\buff0_reg[29]_i_35_n_11 ),
        .I2(reg_6_fu_148[13]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[29]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[29]_i_23 
       (.I0(\buff0_reg[31]_i_17_n_15 ),
        .I1(\buff0_reg[29]_i_35_n_12 ),
        .I2(reg_6_fu_148[12]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[29]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[29]_i_24 
       (.I0(\buff0_reg[29]_i_36_n_8 ),
        .I1(\buff0_reg[29]_i_35_n_13 ),
        .I2(reg_6_fu_148[11]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[29]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[29]_i_25 
       (.I0(\buff0_reg[29]_i_36_n_9 ),
        .I1(\buff0_reg[29]_i_35_n_14 ),
        .I2(reg_6_fu_148[10]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[29]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE8E888E8E8E8E8E8)) 
    \buff0[29]_i_26 
       (.I0(\buff0_reg[29]_i_36_n_10 ),
        .I1(\buff0_reg[29]_i_35_n_15 ),
        .I2(reg_6_fu_148[9]),
        .I3(\buff0_reg[13]_2 ),
        .I4(\buff0_reg[13]_3 ),
        .I5(ap_loop_init),
        .O(\buff0[29]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_27 
       (.I0(\buff0_reg[31]_i_23_n_14 ),
        .I1(\buff0_reg[29]_i_35_n_8 ),
        .I2(\buff0_reg[31]_i_17_n_11 ),
        .I3(\buff0_reg[31]_i_22_n_15 ),
        .I4(\buff0_reg[31]_i_17_n_10 ),
        .I5(\buff0_reg[31]_i_23_n_5 ),
        .O(\buff0[29]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_28 
       (.I0(\buff0_reg[31]_i_23_n_15 ),
        .I1(\buff0_reg[29]_i_35_n_9 ),
        .I2(\buff0_reg[31]_i_17_n_12 ),
        .I3(\buff0_reg[29]_i_35_n_8 ),
        .I4(\buff0_reg[31]_i_17_n_11 ),
        .I5(\buff0_reg[31]_i_23_n_14 ),
        .O(\buff0[29]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \buff0[29]_i_29 
       (.I0(ap_sig_allocacmp_reg_10[14]),
        .I1(\buff0_reg[29]_i_35_n_10 ),
        .I2(\buff0_reg[31]_i_17_n_13 ),
        .I3(\buff0_reg[29]_i_35_n_9 ),
        .I4(\buff0_reg[31]_i_17_n_12 ),
        .I5(\buff0_reg[31]_i_23_n_15 ),
        .O(\buff0[29]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_3 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[14]),
        .I4(\buff0_reg[31]_i_5_n_11 ),
        .O(\buff0[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \buff0[29]_i_30 
       (.I0(ap_sig_allocacmp_reg_10[13]),
        .I1(\buff0_reg[29]_i_35_n_11 ),
        .I2(\buff0_reg[31]_i_17_n_14 ),
        .I3(\buff0_reg[29]_i_35_n_10 ),
        .I4(\buff0_reg[31]_i_17_n_13 ),
        .I5(ap_sig_allocacmp_reg_10[14]),
        .O(\buff0[29]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_31 
       (.I0(ap_sig_allocacmp_reg_10[12]),
        .I1(\buff0_reg[29]_i_35_n_12 ),
        .I2(\buff0_reg[31]_i_17_n_15 ),
        .I3(\buff0_reg[29]_i_35_n_11 ),
        .I4(\buff0_reg[31]_i_17_n_14 ),
        .I5(ap_sig_allocacmp_reg_10[13]),
        .O(\buff0[29]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_32 
       (.I0(ap_sig_allocacmp_reg_10[11]),
        .I1(\buff0_reg[29]_i_35_n_13 ),
        .I2(\buff0_reg[29]_i_36_n_8 ),
        .I3(\buff0_reg[29]_i_35_n_12 ),
        .I4(\buff0_reg[31]_i_17_n_15 ),
        .I5(ap_sig_allocacmp_reg_10[12]),
        .O(\buff0[29]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_33 
       (.I0(ap_sig_allocacmp_reg_10[10]),
        .I1(\buff0_reg[29]_i_35_n_14 ),
        .I2(\buff0_reg[29]_i_36_n_9 ),
        .I3(\buff0_reg[29]_i_35_n_13 ),
        .I4(\buff0_reg[29]_i_36_n_8 ),
        .I5(ap_sig_allocacmp_reg_10[11]),
        .O(\buff0[29]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_34 
       (.I0(ap_sig_allocacmp_reg_10[9]),
        .I1(\buff0_reg[29]_i_35_n_15 ),
        .I2(\buff0_reg[29]_i_36_n_10 ),
        .I3(\buff0_reg[29]_i_35_n_14 ),
        .I4(\buff0_reg[29]_i_36_n_9 ),
        .I5(ap_sig_allocacmp_reg_10[10]),
        .O(\buff0[29]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_4 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[13]),
        .I4(\buff0_reg[31]_i_5_n_12 ),
        .O(\buff0[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_5 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[12]),
        .I4(\buff0_reg[31]_i_5_n_13 ),
        .O(\buff0[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[29]_i_59 
       (.I0(reg_6_fu_148[1]),
        .I1(reg_6_fu_148[2]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\buff0[29]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_6 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[11]),
        .I4(\buff0_reg[31]_i_5_n_14 ),
        .O(\buff0[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[29]_i_60 
       (.I0(reg_6_fu_148[1]),
        .I1(reg_6_fu_148[0]),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(ap_loop_init),
        .O(\buff0[29]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_7 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[10]),
        .I4(\buff0_reg[31]_i_5_n_15 ),
        .O(\buff0[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_8 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[9]),
        .I4(\buff0_reg[29]_i_18_n_8 ),
        .O(\buff0[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[29]_i_9 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[8]),
        .I4(\buff0_reg[29]_i_18_n_9 ),
        .O(\buff0[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_10 
       (.I0(\buff0_reg[31]_i_17_n_9 ),
        .I1(\reg_6_fu_148_reg[16] ),
        .O(\buff0[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[31]_i_11 
       (.I0(\buff0_reg[31]_i_17_n_10 ),
        .I1(\buff0_reg[31]_i_22_n_15 ),
        .I2(\buff0_reg[31]_i_23_n_5 ),
        .O(\buff0[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[31]_i_12 
       (.I0(\buff0_reg[31]_i_8_n_5 ),
        .O(\buff0[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \buff0[31]_i_14 
       (.I0(\buff0_reg[31]_i_17_n_8 ),
        .I1(\reg_6_fu_148_reg[15] [0]),
        .I2(\reg_6_fu_148_reg[16] ),
        .O(\buff0[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \buff0[31]_i_15 
       (.I0(\buff0_reg[31]_i_17_n_9 ),
        .I1(\buff0_reg[31]_i_17_n_8 ),
        .I2(\reg_6_fu_148_reg[16] ),
        .O(\buff0[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \buff0[31]_i_16 
       (.I0(\buff0_reg[31]_i_23_n_5 ),
        .I1(\buff0_reg[31]_i_22_n_15 ),
        .I2(\buff0_reg[31]_i_17_n_10 ),
        .I3(\buff0_reg[31]_i_17_n_9 ),
        .I4(\reg_6_fu_148_reg[16] ),
        .O(\buff0[31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hDF000000)) 
    \buff0[31]_i_19 
       (.I0(ap_loop_init),
        .I1(\buff0_reg[21]_0 ),
        .I2(\buff0_reg[21]_1 ),
        .I3(reg_6_fu_148[15]),
        .I4(reg_6_fu_148[14]),
        .O(\buff0[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_2 
       (.I0(ap_loop_init_reg_0[0]),
        .I1(\buff0[31]_i_16_0 ),
        .O(\buff0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h5D55)) 
    \buff0[31]_i_32 
       (.I0(reg_6_fu_148[16]),
        .I1(\buff0_reg[13]_2 ),
        .I2(\buff0_reg[13]_3 ),
        .I3(ap_loop_init),
        .O(\buff0[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_9 
       (.I0(\buff0_reg[31]_i_17_n_8 ),
        .I1(\reg_6_fu_148_reg[16] ),
        .O(\buff0[31]_i_9_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(dout[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[13]_i_1_n_0 ,\buff0_reg[13]_i_1_n_1 ,\buff0_reg[13]_i_1_n_2 ,\buff0_reg[13]_i_1_n_3 ,\buff0_reg[13]_i_1_n_4 ,\buff0_reg[13]_i_1_n_5 ,\buff0_reg[13]_i_1_n_6 ,\buff0_reg[13]_i_1_n_7 }),
        .DI({\buff0[13]_i_2__0_n_0 ,\buff0[13]_i_3_n_0 ,\buff0[13]_i_4_n_0 ,\buff0[13]_i_5_n_0 ,\buff0[13]_i_6_n_0 ,\buff0[13]_i_7_n_0 ,\buff0[13]_i_8_n_0 ,\buff0_reg[13]_1 }),
        .O({tmp_product[13],\NLW_buff0_reg[13]_i_1_O_UNCONNECTED [6:0]}),
        .S({\buff0[13]_i_10_n_0 ,\buff0[13]_i_11_n_0 ,\buff0[13]_i_12_n_0 ,\buff0[13]_i_13_n_0 ,\buff0[13]_i_14_n_0 ,\buff0[13]_i_15_n_0 ,\buff0[13]_i_16_n_0 ,\buff0[13]_i_17_n_0 }));
  CARRY8 \buff0_reg[13]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[13]_i_18_n_0 ,\buff0_reg[13]_i_18_n_1 ,\buff0_reg[13]_i_18_n_2 ,\buff0_reg[13]_i_18_n_3 ,\buff0_reg[13]_i_18_n_4 ,\buff0_reg[13]_i_18_n_5 ,\buff0_reg[13]_i_18_n_6 ,\buff0_reg[13]_i_18_n_7 }),
        .DI({\buff0[13]_i_19_n_0 ,\buff0[13]_i_20_n_0 ,\buff0[13]_i_21_n_0 ,\buff0[13]_i_22_n_0 ,\buff0[13]_i_23_n_0 ,\buff0[13]_i_24_n_0 ,\buff0[13]_i_25_n_0 ,\buff0[13]_i_9 }),
        .O({\buff0_reg[13]_i_18_n_8 ,\buff0_reg[13]_i_18_n_9 ,\buff0_reg[13]_i_18_n_10 ,\buff0_reg[13]_i_18_n_11 ,\buff0_reg[13]_i_18_n_12 ,ap_loop_init_reg_1,\NLW_buff0_reg[13]_i_18_O_UNCONNECTED [1:0]}),
        .S({\buff0[13]_i_9_0 ,\buff0[13]_i_34_n_0 }));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(dout[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[21]_i_1 
       (.CI(\buff0_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_1_n_0 ,\buff0_reg[21]_i_1_n_1 ,\buff0_reg[21]_i_1_n_2 ,\buff0_reg[21]_i_1_n_3 ,\buff0_reg[21]_i_1_n_4 ,\buff0_reg[21]_i_1_n_5 ,\buff0_reg[21]_i_1_n_6 ,\buff0_reg[21]_i_1_n_7 }),
        .DI({\buff0[21]_i_2_n_0 ,\buff0[21]_i_3_n_0 ,\buff0[21]_i_4_n_0 ,\buff0[21]_i_5_n_0 ,\buff0[21]_i_6_n_0 ,\buff0[21]_i_7_n_0 ,\buff0[21]_i_8_n_0 ,\buff0[21]_i_9_n_0 }),
        .O(tmp_product[21:14]),
        .S({\buff0[21]_i_10_n_0 ,\buff0[21]_i_11_n_0 ,\buff0[21]_i_12_n_0 ,\buff0[21]_i_13_n_0 ,\buff0[21]_i_14_n_0 ,\buff0[21]_i_15_n_0 ,\buff0[21]_i_16_n_0 ,\buff0[21]_i_17_n_0 }));
  CARRY8 \buff0_reg[21]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[21]_i_18_CO_UNCONNECTED [7:6],\buff0_reg[21]_i_18_n_2 ,\NLW_buff0_reg[21]_i_18_CO_UNCONNECTED [4],\buff0_reg[21]_i_18_n_4 ,\buff0_reg[21]_i_18_n_5 ,\buff0_reg[21]_i_18_n_6 ,\buff0_reg[21]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[21]_i_20_n_10 ,1'b0}),
        .O({\NLW_buff0_reg[21]_i_18_O_UNCONNECTED [7:5],\buff0_reg[21]_i_18_n_11 ,\buff0_reg[21]_i_18_n_12 ,\buff0_reg[21]_i_18_n_13 ,\buff0_reg[21]_i_18_n_14 ,\buff0_reg[21]_i_18_n_15 }),
        .S({1'b0,1'b0,1'b1,\buff0_reg[21]_i_29_n_7 ,\buff0_reg[21]_i_20_n_8 ,\buff0_reg[21]_i_20_n_9 ,\buff0[21]_i_30_n_0 ,\buff0_reg[21]_i_20_n_11 }));
  CARRY8 \buff0_reg[21]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_19_n_0 ,\buff0_reg[21]_i_19_n_1 ,\buff0_reg[21]_i_19_n_2 ,\buff0_reg[21]_i_19_n_3 ,\buff0_reg[21]_i_19_n_4 ,\buff0_reg[21]_i_19_n_5 ,\buff0_reg[21]_i_19_n_6 ,\buff0_reg[21]_i_19_n_7 }),
        .DI({\buff0[21]_i_31_n_0 ,\buff0[21]_i_32_n_0 ,\buff0[21]_i_33_n_0 ,\buff0[21]_i_34_n_0 ,\buff0[21]_i_35_n_0 ,\buff0[13]_i_16_0 [1],\buff0[21]_i_37_n_0 ,\buff0[13]_i_16_0 [0]}),
        .O({\buff0_reg[21]_i_19_n_8 ,\buff0_reg[21]_i_19_n_9 ,\buff0_reg[21]_i_19_n_10 ,\buff0_reg[21]_i_19_n_11 ,\buff0_reg[21]_i_19_n_12 ,\buff0_reg[21]_i_19_n_13 ,\buff0_reg[21]_i_19_n_14 ,\buff0_reg[21]_i_19_n_15 }),
        .S({\buff0[21]_i_39_n_0 ,\buff0[21]_i_40_n_0 ,\buff0[21]_i_41_n_0 ,\buff0[21]_i_42_n_0 ,\buff0[21]_i_43_n_0 ,\buff0[21]_i_44_n_0 ,\buff0[21]_i_45__0_n_0 ,\buff0[21]_i_46__0_n_0 }));
  CARRY8 \buff0_reg[21]_i_20 
       (.CI(\buff0_reg[13]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_20_n_0 ,\buff0_reg[21]_i_20_n_1 ,\buff0_reg[21]_i_20_n_2 ,\buff0_reg[21]_i_20_n_3 ,\buff0_reg[21]_i_20_n_4 ,\buff0_reg[21]_i_20_n_5 ,\buff0_reg[21]_i_20_n_6 ,\buff0_reg[21]_i_20_n_7 }),
        .DI({\buff0[13]_i_12_0 ,\buff0[21]_i_49_n_0 ,\buff0[21]_i_50_n_0 ,\buff0[21]_i_51_n_0 ,\buff0[21]_i_52_n_0 ,\buff0[21]_i_53_n_0 ,\buff0[21]_i_54_n_0 }),
        .O({\buff0_reg[21]_i_20_n_8 ,\buff0_reg[21]_i_20_n_9 ,\buff0_reg[21]_i_20_n_10 ,\buff0_reg[21]_i_20_n_11 ,\buff0_reg[21]_i_20_n_12 ,\buff0_reg[21]_i_20_n_13 ,\buff0_reg[21]_i_20_n_14 ,\buff0_reg[21]_i_20_n_15 }),
        .S(\buff0[13]_i_12_1 ));
  CARRY8 \buff0_reg[21]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_21_n_0 ,\buff0_reg[21]_i_21_n_1 ,\buff0_reg[21]_i_21_n_2 ,\buff0_reg[21]_i_21_n_3 ,\buff0_reg[21]_i_21_n_4 ,\buff0_reg[21]_i_21_n_5 ,\buff0_reg[21]_i_21_n_6 ,\buff0_reg[21]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\buff0[13]_i_10_0 [1],1'b0,\buff0[13]_i_10_0 [0],1'b0}),
        .O({\buff0_reg[21]_i_21_n_8 ,\buff0_reg[21]_i_21_n_9 ,\buff0_reg[21]_i_21_n_10 ,\buff0_reg[21]_i_21_n_11 ,\buff0_reg[21]_i_21_n_12 ,ap_loop_init_reg,\buff0_reg[21]_i_21_n_14 ,\buff0_reg[21]_i_21_n_15 }),
        .S(\buff0[13]_i_10_1 ));
  CARRY8 \buff0_reg[21]_i_29 
       (.CI(\buff0_reg[21]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[21]_i_29_CO_UNCONNECTED [7:1],\buff0_reg[21]_i_29_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[21]_i_29_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(dout[9]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(dout[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[29]_i_1 
       (.CI(\buff0_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_1_n_0 ,\buff0_reg[29]_i_1_n_1 ,\buff0_reg[29]_i_1_n_2 ,\buff0_reg[29]_i_1_n_3 ,\buff0_reg[29]_i_1_n_4 ,\buff0_reg[29]_i_1_n_5 ,\buff0_reg[29]_i_1_n_6 ,\buff0_reg[29]_i_1_n_7 }),
        .DI({\buff0[29]_i_2_n_0 ,\buff0[29]_i_3_n_0 ,\buff0[29]_i_4_n_0 ,\buff0[29]_i_5_n_0 ,\buff0[29]_i_6_n_0 ,\buff0[29]_i_7_n_0 ,\buff0[29]_i_8_n_0 ,\buff0[29]_i_9_n_0 }),
        .O(tmp_product[29:22]),
        .S({\buff0[29]_i_10__0_n_0 ,\buff0[29]_i_11__0_n_0 ,\buff0[29]_i_12__0_n_0 ,\buff0[29]_i_13__0_n_0 ,\buff0[29]_i_14_n_0 ,\buff0[29]_i_15__0_n_0 ,\buff0[29]_i_16_n_0 ,\buff0[29]_i_17_n_0 }));
  CARRY8 \buff0_reg[29]_i_18 
       (.CI(\buff0_reg[21]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_18_n_0 ,\buff0_reg[29]_i_18_n_1 ,\buff0_reg[29]_i_18_n_2 ,\buff0_reg[29]_i_18_n_3 ,\buff0_reg[29]_i_18_n_4 ,\buff0_reg[29]_i_18_n_5 ,\buff0_reg[29]_i_18_n_6 ,\buff0_reg[29]_i_18_n_7 }),
        .DI({\buff0[29]_i_19_n_0 ,\buff0[29]_i_20_n_0 ,\buff0[29]_i_21_n_0 ,\buff0[29]_i_22_n_0 ,\buff0[29]_i_23_n_0 ,\buff0[29]_i_24_n_0 ,\buff0[29]_i_25_n_0 ,\buff0[29]_i_26_n_0 }),
        .O({\buff0_reg[29]_i_18_n_8 ,\buff0_reg[29]_i_18_n_9 ,\buff0_reg[29]_i_18_n_10 ,\buff0_reg[29]_i_18_n_11 ,\buff0_reg[29]_i_18_n_12 ,\buff0_reg[29]_i_18_n_13 ,\buff0_reg[29]_i_18_n_14 ,\buff0_reg[29]_i_18_n_15 }),
        .S({\buff0[29]_i_27_n_0 ,\buff0[29]_i_28_n_0 ,\buff0[29]_i_29_n_0 ,\buff0[29]_i_30_n_0 ,\buff0[29]_i_31_n_0 ,\buff0[29]_i_32_n_0 ,\buff0[29]_i_33_n_0 ,\buff0[29]_i_34_n_0 }));
  CARRY8 \buff0_reg[29]_i_35 
       (.CI(\buff0_reg[21]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_35_n_0 ,\buff0_reg[29]_i_35_n_1 ,\buff0_reg[29]_i_35_n_2 ,\buff0_reg[29]_i_35_n_3 ,\buff0_reg[29]_i_35_n_4 ,\buff0_reg[29]_i_35_n_5 ,\buff0_reg[29]_i_35_n_6 ,\buff0_reg[29]_i_35_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[29]_i_35_n_8 ,\buff0_reg[29]_i_35_n_9 ,\buff0_reg[29]_i_35_n_10 ,\buff0_reg[29]_i_35_n_11 ,\buff0_reg[29]_i_35_n_12 ,\buff0_reg[29]_i_35_n_13 ,\buff0_reg[29]_i_35_n_14 ,\buff0_reg[29]_i_35_n_15 }),
        .S(\buff0[21]_i_39_0 ));
  CARRY8 \buff0_reg[29]_i_36 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_36_n_0 ,\buff0_reg[29]_i_36_n_1 ,\buff0_reg[29]_i_36_n_2 ,\buff0_reg[29]_i_36_n_3 ,\buff0_reg[29]_i_36_n_4 ,\buff0_reg[29]_i_36_n_5 ,\buff0_reg[29]_i_36_n_6 ,\buff0_reg[29]_i_36_n_7 }),
        .DI({\buff0[13]_i_21_n_0 ,\buff0[13]_i_22_n_0 ,\buff0[13]_i_23_n_0 ,\buff0[13]_i_24_n_0 ,\buff0[21]_i_43_0 ,1'b0}),
        .O({\buff0_reg[29]_i_36_n_8 ,\buff0_reg[29]_i_36_n_9 ,\buff0_reg[29]_i_36_n_10 ,\buff0_reg[29]_i_36_n_11 ,\buff0_reg[29]_i_36_n_12 ,\buff0_reg[29]_i_36_n_13 ,\buff0_reg[29]_i_36_n_14 ,\NLW_buff0_reg[29]_i_36_O_UNCONNECTED [0]}),
        .S({\buff0[21]_i_43_1 [5:1],\buff0[29]_i_59_n_0 ,\buff0[29]_i_60_n_0 ,\buff0[21]_i_43_1 [0]}));
  FDRE \buff0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[30]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE \buff0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[31]),
        .Q(dout[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[31]_i_1 
       (.CI(\buff0_reg[29]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_1_CO_UNCONNECTED [7:1],\buff0_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[31]_i_2_n_0 }),
        .O({\NLW_buff0_reg[31]_i_1_O_UNCONNECTED [7:2],tmp_product[31:30]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_loop_init_reg_0[1],\buff0_reg[31]_1 }));
  CARRY8 \buff0_reg[31]_i_17 
       (.CI(\buff0_reg[29]_i_36_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[31]_i_17_n_0 ,\buff0_reg[31]_i_17_n_1 ,\buff0_reg[31]_i_17_n_2 ,\buff0_reg[31]_i_17_n_3 ,\buff0_reg[31]_i_17_n_4 ,\buff0_reg[31]_i_17_n_5 ,\buff0_reg[31]_i_17_n_6 ,\buff0_reg[31]_i_17_n_7 }),
        .DI({\buff0[21]_i_49_n_0 ,\buff0[21]_i_50_n_0 ,\buff0[21]_i_51_n_0 ,\buff0[21]_i_52_n_0 ,\buff0[21]_i_53_n_0 ,\buff0[21]_i_54_n_0 ,\buff0[13]_i_19_n_0 ,\buff0[13]_i_20_n_0 }),
        .O({\buff0_reg[31]_i_17_n_8 ,\buff0_reg[31]_i_17_n_9 ,\buff0_reg[31]_i_17_n_10 ,\buff0_reg[31]_i_17_n_11 ,\buff0_reg[31]_i_17_n_12 ,\buff0_reg[31]_i_17_n_13 ,\buff0_reg[31]_i_17_n_14 ,\buff0_reg[31]_i_17_n_15 }),
        .S(\buff0[29]_i_32_0 ));
  CARRY8 \buff0_reg[31]_i_22 
       (.CI(\buff0_reg[29]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED [7:2],\reg_6_fu_148_reg[16] ,\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[31]_i_22_O_UNCONNECTED [7:1],\buff0_reg[31]_i_22_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_32_n_0 }));
  CARRY8 \buff0_reg[31]_i_23 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_23_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_23_n_5 ,\NLW_buff0_reg[31]_i_23_CO_UNCONNECTED [1],\buff0_reg[31]_i_23_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[29]_i_29_0 }),
        .O({\NLW_buff0_reg[31]_i_23_O_UNCONNECTED [7:2],\buff0_reg[31]_i_23_n_14 ,\buff0_reg[31]_i_23_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[29]_i_29_1 }));
  CARRY8 \buff0_reg[31]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_3_CO_UNCONNECTED [7:1],\buff0_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_reg_10[15]}),
        .O({\NLW_buff0_reg[31]_i_3_O_UNCONNECTED [7:2],ap_loop_init_reg_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0_reg[31]_0 }));
  CARRY8 \buff0_reg[31]_i_5 
       (.CI(\buff0_reg[29]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_5_CO_UNCONNECTED [7],\buff0[31]_i_16_0 ,\NLW_buff0_reg[31]_i_5_CO_UNCONNECTED [5],\buff0_reg[31]_i_5_n_3 ,\buff0_reg[31]_i_5_n_4 ,\buff0_reg[31]_i_5_n_5 ,\buff0_reg[31]_i_5_n_6 ,\buff0_reg[31]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\reg_6_fu_148_reg[15] [1],\buff0[31]_i_9_n_0 ,\buff0[31]_i_10_n_0 ,\buff0[31]_i_11_n_0 }),
        .O({\NLW_buff0_reg[31]_i_5_O_UNCONNECTED [7:6],\buff0_reg[31]_i_5_n_10 ,\buff0_reg[31]_i_5_n_11 ,\buff0_reg[31]_i_5_n_12 ,\buff0_reg[31]_i_5_n_13 ,\buff0_reg[31]_i_5_n_14 ,\buff0_reg[31]_i_5_n_15 }),
        .S({1'b0,1'b1,\buff0_reg[31]_i_8_n_5 ,\buff0[31]_i_12_n_0 ,\buff0[29]_i_16_0 ,\buff0[31]_i_14_n_0 ,\buff0[31]_i_15_n_0 ,\buff0[31]_i_16_n_0 }));
  CARRY8 \buff0_reg[31]_i_8 
       (.CI(\buff0_reg[31]_i_17_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_8_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_8_n_5 ,\NLW_buff0_reg[31]_i_8_CO_UNCONNECTED [1],\buff0_reg[31]_i_8_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[31]_i_13 ,\buff0[31]_i_19_n_0 }),
        .O({\NLW_buff0_reg[31]_i_8_O_UNCONNECTED [7:2],\reg_6_fu_148_reg[15] }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_13_0 }));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_15ns_32_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_15ns_32_2_1_0
   (\buff0_reg[31]_0 ,
    Q,
    E,
    ap_clk);
  output [18:0]\buff0_reg[31]_0 ;
  input [16:0]Q;
  input [0:0]E;
  input ap_clk;

  wire [0:0]E;
  wire [16:0]Q;
  wire ap_clk;
  wire \buff0[13]_i_10_n_0 ;
  wire \buff0[13]_i_11__0_n_0 ;
  wire \buff0[13]_i_12__0_n_0 ;
  wire \buff0[13]_i_13__0_n_0 ;
  wire \buff0[13]_i_14__0_n_0 ;
  wire \buff0[13]_i_15__0_n_0 ;
  wire \buff0[13]_i_16__0_n_0 ;
  wire \buff0[13]_i_17_n_0 ;
  wire \buff0[13]_i_19_n_0 ;
  wire \buff0[13]_i_20_n_0 ;
  wire \buff0[13]_i_21_n_0 ;
  wire \buff0[13]_i_22_n_0 ;
  wire \buff0[13]_i_23_n_0 ;
  wire \buff0[13]_i_24_n_0 ;
  wire \buff0[13]_i_25_n_0 ;
  wire \buff0[13]_i_26__1_n_0 ;
  wire \buff0[13]_i_27__1_n_0 ;
  wire \buff0[13]_i_28__1_n_0 ;
  wire \buff0[13]_i_29__1_n_0 ;
  wire \buff0[13]_i_2__1_n_0 ;
  wire \buff0[13]_i_30__1_n_0 ;
  wire \buff0[13]_i_31__1_n_0 ;
  wire \buff0[13]_i_32__1_n_0 ;
  wire \buff0[13]_i_33__1_n_0 ;
  wire \buff0[13]_i_34_n_0 ;
  wire \buff0[13]_i_3_n_0 ;
  wire \buff0[13]_i_4_n_0 ;
  wire \buff0[13]_i_5_n_0 ;
  wire \buff0[13]_i_6_n_0 ;
  wire \buff0[13]_i_7_n_0 ;
  wire \buff0[13]_i_8_n_0 ;
  wire \buff0[13]_i_9__1_n_0 ;
  wire \buff0[21]_i_10_n_0 ;
  wire \buff0[21]_i_11_n_0 ;
  wire \buff0[21]_i_12_n_0 ;
  wire \buff0[21]_i_13_n_0 ;
  wire \buff0[21]_i_14_n_0 ;
  wire \buff0[21]_i_15_n_0 ;
  wire \buff0[21]_i_16_n_0 ;
  wire \buff0[21]_i_17_n_0 ;
  wire \buff0[21]_i_23_n_0 ;
  wire \buff0[21]_i_24_n_0 ;
  wire \buff0[21]_i_25_n_0 ;
  wire \buff0[21]_i_26_n_0 ;
  wire \buff0[21]_i_27_n_0 ;
  wire \buff0[21]_i_28_n_0 ;
  wire \buff0[21]_i_29__0_n_0 ;
  wire \buff0[21]_i_2_n_0 ;
  wire \buff0[21]_i_30_n_0 ;
  wire \buff0[21]_i_31__0_n_0 ;
  wire \buff0[21]_i_32_n_0 ;
  wire \buff0[21]_i_33_n_0 ;
  wire \buff0[21]_i_34_n_0 ;
  wire \buff0[21]_i_35_n_0 ;
  wire \buff0[21]_i_36_n_0 ;
  wire \buff0[21]_i_37_n_0 ;
  wire \buff0[21]_i_38__1_n_0 ;
  wire \buff0[21]_i_39_n_0 ;
  wire \buff0[21]_i_3_n_0 ;
  wire \buff0[21]_i_40_n_0 ;
  wire \buff0[21]_i_41_n_0 ;
  wire \buff0[21]_i_42_n_0 ;
  wire \buff0[21]_i_43_n_0 ;
  wire \buff0[21]_i_44_n_0 ;
  wire \buff0[21]_i_45_n_0 ;
  wire \buff0[21]_i_46_n_0 ;
  wire \buff0[21]_i_47_n_0 ;
  wire \buff0[21]_i_48__1_n_0 ;
  wire \buff0[21]_i_49__0_n_0 ;
  wire \buff0[21]_i_4_n_0 ;
  wire \buff0[21]_i_50_n_0 ;
  wire \buff0[21]_i_51__0_n_0 ;
  wire \buff0[21]_i_52__0_n_0 ;
  wire \buff0[21]_i_53__0_n_0 ;
  wire \buff0[21]_i_54__0_n_0 ;
  wire \buff0[21]_i_55__0_n_0 ;
  wire \buff0[21]_i_5_n_0 ;
  wire \buff0[21]_i_6_n_0 ;
  wire \buff0[21]_i_7_n_0 ;
  wire \buff0[21]_i_8_n_0 ;
  wire \buff0[21]_i_9_n_0 ;
  wire \buff0[29]_i_10__1_n_0 ;
  wire \buff0[29]_i_11__1_n_0 ;
  wire \buff0[29]_i_12__1_n_0 ;
  wire \buff0[29]_i_13__1_n_0 ;
  wire \buff0[29]_i_14__0_n_0 ;
  wire \buff0[29]_i_15__1_n_0 ;
  wire \buff0[29]_i_16__0_n_0 ;
  wire \buff0[29]_i_17__0_n_0 ;
  wire \buff0[29]_i_19_n_0 ;
  wire \buff0[29]_i_20_n_0 ;
  wire \buff0[29]_i_21_n_0 ;
  wire \buff0[29]_i_22_n_0 ;
  wire \buff0[29]_i_23_n_0 ;
  wire \buff0[29]_i_24_n_0 ;
  wire \buff0[29]_i_25_n_0 ;
  wire \buff0[29]_i_26_n_0 ;
  wire \buff0[29]_i_27_n_0 ;
  wire \buff0[29]_i_28_n_0 ;
  wire \buff0[29]_i_29_n_0 ;
  wire \buff0[29]_i_2_n_0 ;
  wire \buff0[29]_i_30_n_0 ;
  wire \buff0[29]_i_31_n_0 ;
  wire \buff0[29]_i_32_n_0 ;
  wire \buff0[29]_i_33_n_0 ;
  wire \buff0[29]_i_34_n_0 ;
  wire \buff0[29]_i_37_n_0 ;
  wire \buff0[29]_i_38_n_0 ;
  wire \buff0[29]_i_39_n_0 ;
  wire \buff0[29]_i_3_n_0 ;
  wire \buff0[29]_i_40_n_0 ;
  wire \buff0[29]_i_41__0_n_0 ;
  wire \buff0[29]_i_42__0_n_0 ;
  wire \buff0[29]_i_43__0_n_0 ;
  wire \buff0[29]_i_44__1_n_0 ;
  wire \buff0[29]_i_45__1_n_0 ;
  wire \buff0[29]_i_46__1_n_0 ;
  wire \buff0[29]_i_47_n_0 ;
  wire \buff0[29]_i_48_n_0 ;
  wire \buff0[29]_i_4_n_0 ;
  wire \buff0[29]_i_5_n_0 ;
  wire \buff0[29]_i_6_n_0 ;
  wire \buff0[29]_i_7_n_0 ;
  wire \buff0[29]_i_8_n_0 ;
  wire \buff0[29]_i_9_n_0 ;
  wire \buff0[31]_i_10_n_0 ;
  wire \buff0[31]_i_11_n_0 ;
  wire \buff0[31]_i_12_n_0 ;
  wire \buff0[31]_i_13__0_n_0 ;
  wire \buff0[31]_i_14__0_n_0 ;
  wire \buff0[31]_i_15_n_0 ;
  wire \buff0[31]_i_17__0_n_0 ;
  wire \buff0[31]_i_18_n_0 ;
  wire \buff0[31]_i_19_n_0 ;
  wire \buff0[31]_i_20__0_n_0 ;
  wire \buff0[31]_i_23_n_0 ;
  wire \buff0[31]_i_24_n_0 ;
  wire \buff0[31]_i_25_n_0 ;
  wire \buff0[31]_i_26_n_0 ;
  wire \buff0[31]_i_27_n_0 ;
  wire \buff0[31]_i_28_n_0 ;
  wire \buff0[31]_i_29_n_0 ;
  wire \buff0[31]_i_2_n_0 ;
  wire \buff0[31]_i_30_n_0 ;
  wire \buff0[31]_i_31__1_n_0 ;
  wire \buff0[31]_i_32__0_n_0 ;
  wire \buff0[31]_i_33__1_n_0 ;
  wire \buff0[31]_i_34__1_n_0 ;
  wire \buff0[31]_i_35__0_n_0 ;
  wire \buff0[31]_i_36__1_n_0 ;
  wire \buff0[31]_i_37_n_0 ;
  wire \buff0[31]_i_38_n_0 ;
  wire \buff0[31]_i_39_n_0 ;
  wire \buff0[31]_i_40__0_n_0 ;
  wire \buff0[31]_i_41_n_0 ;
  wire \buff0[31]_i_4__0_n_0 ;
  wire \buff0[31]_i_6__2_n_0 ;
  wire \buff0[31]_i_8_n_0 ;
  wire \buff0[31]_i_9_n_0 ;
  wire \buff0_reg[13]_i_18_n_0 ;
  wire \buff0_reg[13]_i_18_n_1 ;
  wire \buff0_reg[13]_i_18_n_10 ;
  wire \buff0_reg[13]_i_18_n_11 ;
  wire \buff0_reg[13]_i_18_n_12 ;
  wire \buff0_reg[13]_i_18_n_13 ;
  wire \buff0_reg[13]_i_18_n_2 ;
  wire \buff0_reg[13]_i_18_n_3 ;
  wire \buff0_reg[13]_i_18_n_4 ;
  wire \buff0_reg[13]_i_18_n_5 ;
  wire \buff0_reg[13]_i_18_n_6 ;
  wire \buff0_reg[13]_i_18_n_7 ;
  wire \buff0_reg[13]_i_18_n_8 ;
  wire \buff0_reg[13]_i_18_n_9 ;
  wire \buff0_reg[13]_i_1_n_0 ;
  wire \buff0_reg[13]_i_1_n_1 ;
  wire \buff0_reg[13]_i_1_n_2 ;
  wire \buff0_reg[13]_i_1_n_3 ;
  wire \buff0_reg[13]_i_1_n_4 ;
  wire \buff0_reg[13]_i_1_n_5 ;
  wire \buff0_reg[13]_i_1_n_6 ;
  wire \buff0_reg[13]_i_1_n_7 ;
  wire \buff0_reg[21]_i_18_n_11 ;
  wire \buff0_reg[21]_i_18_n_12 ;
  wire \buff0_reg[21]_i_18_n_13 ;
  wire \buff0_reg[21]_i_18_n_14 ;
  wire \buff0_reg[21]_i_18_n_15 ;
  wire \buff0_reg[21]_i_18_n_2 ;
  wire \buff0_reg[21]_i_18_n_4 ;
  wire \buff0_reg[21]_i_18_n_5 ;
  wire \buff0_reg[21]_i_18_n_6 ;
  wire \buff0_reg[21]_i_18_n_7 ;
  wire \buff0_reg[21]_i_19_n_0 ;
  wire \buff0_reg[21]_i_19_n_1 ;
  wire \buff0_reg[21]_i_19_n_10 ;
  wire \buff0_reg[21]_i_19_n_11 ;
  wire \buff0_reg[21]_i_19_n_12 ;
  wire \buff0_reg[21]_i_19_n_13 ;
  wire \buff0_reg[21]_i_19_n_14 ;
  wire \buff0_reg[21]_i_19_n_15 ;
  wire \buff0_reg[21]_i_19_n_2 ;
  wire \buff0_reg[21]_i_19_n_3 ;
  wire \buff0_reg[21]_i_19_n_4 ;
  wire \buff0_reg[21]_i_19_n_5 ;
  wire \buff0_reg[21]_i_19_n_6 ;
  wire \buff0_reg[21]_i_19_n_7 ;
  wire \buff0_reg[21]_i_19_n_8 ;
  wire \buff0_reg[21]_i_19_n_9 ;
  wire \buff0_reg[21]_i_1_n_0 ;
  wire \buff0_reg[21]_i_1_n_1 ;
  wire \buff0_reg[21]_i_1_n_2 ;
  wire \buff0_reg[21]_i_1_n_3 ;
  wire \buff0_reg[21]_i_1_n_4 ;
  wire \buff0_reg[21]_i_1_n_5 ;
  wire \buff0_reg[21]_i_1_n_6 ;
  wire \buff0_reg[21]_i_1_n_7 ;
  wire \buff0_reg[21]_i_20_n_0 ;
  wire \buff0_reg[21]_i_20_n_1 ;
  wire \buff0_reg[21]_i_20_n_10 ;
  wire \buff0_reg[21]_i_20_n_11 ;
  wire \buff0_reg[21]_i_20_n_12 ;
  wire \buff0_reg[21]_i_20_n_13 ;
  wire \buff0_reg[21]_i_20_n_14 ;
  wire \buff0_reg[21]_i_20_n_15 ;
  wire \buff0_reg[21]_i_20_n_2 ;
  wire \buff0_reg[21]_i_20_n_3 ;
  wire \buff0_reg[21]_i_20_n_4 ;
  wire \buff0_reg[21]_i_20_n_5 ;
  wire \buff0_reg[21]_i_20_n_6 ;
  wire \buff0_reg[21]_i_20_n_7 ;
  wire \buff0_reg[21]_i_20_n_8 ;
  wire \buff0_reg[21]_i_20_n_9 ;
  wire \buff0_reg[21]_i_21_n_0 ;
  wire \buff0_reg[21]_i_21_n_1 ;
  wire \buff0_reg[21]_i_21_n_10 ;
  wire \buff0_reg[21]_i_21_n_11 ;
  wire \buff0_reg[21]_i_21_n_12 ;
  wire \buff0_reg[21]_i_21_n_13 ;
  wire \buff0_reg[21]_i_21_n_14 ;
  wire \buff0_reg[21]_i_21_n_15 ;
  wire \buff0_reg[21]_i_21_n_2 ;
  wire \buff0_reg[21]_i_21_n_3 ;
  wire \buff0_reg[21]_i_21_n_4 ;
  wire \buff0_reg[21]_i_21_n_5 ;
  wire \buff0_reg[21]_i_21_n_6 ;
  wire \buff0_reg[21]_i_21_n_7 ;
  wire \buff0_reg[21]_i_21_n_8 ;
  wire \buff0_reg[21]_i_21_n_9 ;
  wire \buff0_reg[21]_i_22_n_7 ;
  wire \buff0_reg[29]_i_18_n_0 ;
  wire \buff0_reg[29]_i_18_n_1 ;
  wire \buff0_reg[29]_i_18_n_10 ;
  wire \buff0_reg[29]_i_18_n_11 ;
  wire \buff0_reg[29]_i_18_n_12 ;
  wire \buff0_reg[29]_i_18_n_13 ;
  wire \buff0_reg[29]_i_18_n_14 ;
  wire \buff0_reg[29]_i_18_n_15 ;
  wire \buff0_reg[29]_i_18_n_2 ;
  wire \buff0_reg[29]_i_18_n_3 ;
  wire \buff0_reg[29]_i_18_n_4 ;
  wire \buff0_reg[29]_i_18_n_5 ;
  wire \buff0_reg[29]_i_18_n_6 ;
  wire \buff0_reg[29]_i_18_n_7 ;
  wire \buff0_reg[29]_i_18_n_8 ;
  wire \buff0_reg[29]_i_18_n_9 ;
  wire \buff0_reg[29]_i_1_n_0 ;
  wire \buff0_reg[29]_i_1_n_1 ;
  wire \buff0_reg[29]_i_1_n_2 ;
  wire \buff0_reg[29]_i_1_n_3 ;
  wire \buff0_reg[29]_i_1_n_4 ;
  wire \buff0_reg[29]_i_1_n_5 ;
  wire \buff0_reg[29]_i_1_n_6 ;
  wire \buff0_reg[29]_i_1_n_7 ;
  wire \buff0_reg[29]_i_35_n_0 ;
  wire \buff0_reg[29]_i_35_n_1 ;
  wire \buff0_reg[29]_i_35_n_10 ;
  wire \buff0_reg[29]_i_35_n_11 ;
  wire \buff0_reg[29]_i_35_n_12 ;
  wire \buff0_reg[29]_i_35_n_13 ;
  wire \buff0_reg[29]_i_35_n_14 ;
  wire \buff0_reg[29]_i_35_n_15 ;
  wire \buff0_reg[29]_i_35_n_2 ;
  wire \buff0_reg[29]_i_35_n_3 ;
  wire \buff0_reg[29]_i_35_n_4 ;
  wire \buff0_reg[29]_i_35_n_5 ;
  wire \buff0_reg[29]_i_35_n_6 ;
  wire \buff0_reg[29]_i_35_n_7 ;
  wire \buff0_reg[29]_i_35_n_8 ;
  wire \buff0_reg[29]_i_35_n_9 ;
  wire \buff0_reg[29]_i_36_n_0 ;
  wire \buff0_reg[29]_i_36_n_1 ;
  wire \buff0_reg[29]_i_36_n_10 ;
  wire \buff0_reg[29]_i_36_n_11 ;
  wire \buff0_reg[29]_i_36_n_12 ;
  wire \buff0_reg[29]_i_36_n_13 ;
  wire \buff0_reg[29]_i_36_n_14 ;
  wire \buff0_reg[29]_i_36_n_2 ;
  wire \buff0_reg[29]_i_36_n_3 ;
  wire \buff0_reg[29]_i_36_n_4 ;
  wire \buff0_reg[29]_i_36_n_5 ;
  wire \buff0_reg[29]_i_36_n_6 ;
  wire \buff0_reg[29]_i_36_n_7 ;
  wire \buff0_reg[29]_i_36_n_8 ;
  wire \buff0_reg[29]_i_36_n_9 ;
  wire [18:0]\buff0_reg[31]_0 ;
  wire \buff0_reg[31]_i_16_n_0 ;
  wire \buff0_reg[31]_i_16_n_1 ;
  wire \buff0_reg[31]_i_16_n_10 ;
  wire \buff0_reg[31]_i_16_n_11 ;
  wire \buff0_reg[31]_i_16_n_12 ;
  wire \buff0_reg[31]_i_16_n_13 ;
  wire \buff0_reg[31]_i_16_n_14 ;
  wire \buff0_reg[31]_i_16_n_15 ;
  wire \buff0_reg[31]_i_16_n_2 ;
  wire \buff0_reg[31]_i_16_n_3 ;
  wire \buff0_reg[31]_i_16_n_4 ;
  wire \buff0_reg[31]_i_16_n_5 ;
  wire \buff0_reg[31]_i_16_n_6 ;
  wire \buff0_reg[31]_i_16_n_7 ;
  wire \buff0_reg[31]_i_16_n_8 ;
  wire \buff0_reg[31]_i_16_n_9 ;
  wire \buff0_reg[31]_i_1_n_7 ;
  wire \buff0_reg[31]_i_21_n_15 ;
  wire \buff0_reg[31]_i_21_n_6 ;
  wire \buff0_reg[31]_i_22_n_14 ;
  wire \buff0_reg[31]_i_22_n_15 ;
  wire \buff0_reg[31]_i_22_n_5 ;
  wire \buff0_reg[31]_i_22_n_7 ;
  wire \buff0_reg[31]_i_3_n_14 ;
  wire \buff0_reg[31]_i_3_n_15 ;
  wire \buff0_reg[31]_i_3_n_7 ;
  wire \buff0_reg[31]_i_5_n_1 ;
  wire \buff0_reg[31]_i_5_n_10 ;
  wire \buff0_reg[31]_i_5_n_11 ;
  wire \buff0_reg[31]_i_5_n_12 ;
  wire \buff0_reg[31]_i_5_n_13 ;
  wire \buff0_reg[31]_i_5_n_14 ;
  wire \buff0_reg[31]_i_5_n_15 ;
  wire \buff0_reg[31]_i_5_n_3 ;
  wire \buff0_reg[31]_i_5_n_4 ;
  wire \buff0_reg[31]_i_5_n_5 ;
  wire \buff0_reg[31]_i_5_n_6 ;
  wire \buff0_reg[31]_i_5_n_7 ;
  wire \buff0_reg[31]_i_7_n_14 ;
  wire \buff0_reg[31]_i_7_n_15 ;
  wire \buff0_reg[31]_i_7_n_5 ;
  wire \buff0_reg[31]_i_7_n_7 ;
  wire [31:13]tmp_product;
  wire [6:0]\NLW_buff0_reg[13]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_buff0_reg[13]_i_18_O_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[21]_i_18_CO_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[21]_i_18_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[21]_i_22_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[21]_i_22_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[29]_i_36_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[31]_i_21_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_21_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_22_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:5]\NLW_buff0_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:6]\NLW_buff0_reg[31]_i_5_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_7_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_7_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[13]_i_10 
       (.I0(\buff0[13]_i_2__1_n_0 ),
        .I1(\buff0_reg[21]_i_20_n_13 ),
        .I2(\buff0_reg[21]_i_19_n_9 ),
        .I3(\buff0_reg[21]_i_21_n_15 ),
        .O(\buff0[13]_i_10_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[13]_i_11__0 
       (.I0(\buff0_reg[21]_i_19_n_10 ),
        .I1(\buff0_reg[21]_i_20_n_14 ),
        .I2(\buff0_reg[21]_i_20_n_15 ),
        .I3(\buff0_reg[21]_i_19_n_11 ),
        .O(\buff0[13]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_12__0 
       (.I0(\buff0_reg[13]_i_18_n_8 ),
        .I1(\buff0_reg[21]_i_19_n_12 ),
        .I2(\buff0_reg[21]_i_19_n_11 ),
        .I3(\buff0_reg[21]_i_20_n_15 ),
        .O(\buff0[13]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_13__0 
       (.I0(\buff0_reg[13]_i_18_n_9 ),
        .I1(\buff0_reg[21]_i_19_n_13 ),
        .I2(\buff0_reg[21]_i_19_n_12 ),
        .I3(\buff0_reg[13]_i_18_n_8 ),
        .O(\buff0[13]_i_13__0_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_14__0 
       (.I0(\buff0_reg[13]_i_18_n_10 ),
        .I1(\buff0_reg[21]_i_19_n_14 ),
        .I2(\buff0_reg[21]_i_19_n_13 ),
        .I3(\buff0_reg[13]_i_18_n_9 ),
        .O(\buff0[13]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[13]_i_15__0 
       (.I0(\buff0_reg[13]_i_18_n_11 ),
        .I1(\buff0_reg[21]_i_19_n_15 ),
        .I2(\buff0_reg[21]_i_19_n_14 ),
        .I3(\buff0_reg[13]_i_18_n_10 ),
        .O(\buff0[13]_i_15__0_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \buff0[13]_i_16__0 
       (.I0(\buff0_reg[13]_i_18_n_12 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[21]_i_19_n_15 ),
        .I4(\buff0_reg[13]_i_18_n_11 ),
        .O(\buff0[13]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[13]_i_17 
       (.I0(\buff0[13]_i_9__1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[13]_i_18_n_12 ),
        .O(\buff0[13]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_19 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[13]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_20 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[13]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_21 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[13]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_22 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[13]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_23 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[13]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_24 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[13]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_25 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[13]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[13]_i_26__1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[13]_i_26__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_27__1 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[13]_i_27__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_28__1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[13]_i_28__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_29__1 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[13]_i_29__1_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_2__1 
       (.I0(\buff0_reg[21]_i_19_n_10 ),
        .I1(\buff0_reg[21]_i_20_n_14 ),
        .O(\buff0[13]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_3 
       (.I0(\buff0_reg[21]_i_20_n_15 ),
        .I1(\buff0_reg[21]_i_19_n_11 ),
        .O(\buff0[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_30__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[13]_i_30__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_31__1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[13]_i_31__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_32__1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[13]_i_32__1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[13]_i_33__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[13]_i_33__1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \buff0[13]_i_34 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\buff0[13]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_4 
       (.I0(\buff0_reg[13]_i_18_n_8 ),
        .I1(\buff0_reg[21]_i_19_n_12 ),
        .O(\buff0[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_5 
       (.I0(\buff0_reg[13]_i_18_n_9 ),
        .I1(\buff0_reg[21]_i_19_n_13 ),
        .O(\buff0[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_6 
       (.I0(\buff0_reg[13]_i_18_n_10 ),
        .I1(\buff0_reg[21]_i_19_n_14 ),
        .O(\buff0[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_7 
       (.I0(\buff0_reg[13]_i_18_n_11 ),
        .I1(\buff0_reg[21]_i_19_n_15 ),
        .O(\buff0[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[13]_i_8 
       (.I0(\buff0_reg[13]_i_18_n_12 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\buff0[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[13]_i_9__1 
       (.I0(Q[0]),
        .I1(\buff0_reg[13]_i_18_n_13 ),
        .O(\buff0[13]_i_9__1_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \buff0[21]_i_10 
       (.I0(Q[7]),
        .I1(\buff0_reg[21]_i_18_n_2 ),
        .I2(\buff0_reg[29]_i_18_n_10 ),
        .I3(\buff0_reg[29]_i_18_n_9 ),
        .I4(Q[8]),
        .O(\buff0[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_11 
       (.I0(Q[6]),
        .I1(\buff0_reg[21]_i_18_n_11 ),
        .I2(\buff0_reg[29]_i_18_n_11 ),
        .I3(\buff0_reg[21]_i_18_n_2 ),
        .I4(\buff0_reg[29]_i_18_n_10 ),
        .I5(Q[7]),
        .O(\buff0[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_12 
       (.I0(Q[5]),
        .I1(\buff0_reg[21]_i_18_n_12 ),
        .I2(\buff0_reg[29]_i_18_n_12 ),
        .I3(\buff0_reg[21]_i_18_n_11 ),
        .I4(\buff0_reg[29]_i_18_n_11 ),
        .I5(Q[6]),
        .O(\buff0[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_13 
       (.I0(Q[4]),
        .I1(\buff0_reg[21]_i_18_n_13 ),
        .I2(\buff0_reg[29]_i_18_n_13 ),
        .I3(\buff0_reg[21]_i_18_n_12 ),
        .I4(\buff0_reg[29]_i_18_n_12 ),
        .I5(Q[5]),
        .O(\buff0[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_14 
       (.I0(Q[3]),
        .I1(\buff0_reg[21]_i_18_n_14 ),
        .I2(\buff0_reg[29]_i_18_n_14 ),
        .I3(\buff0_reg[21]_i_18_n_13 ),
        .I4(\buff0_reg[29]_i_18_n_13 ),
        .I5(Q[4]),
        .O(\buff0[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_15 
       (.I0(Q[2]),
        .I1(\buff0_reg[21]_i_18_n_15 ),
        .I2(\buff0_reg[29]_i_18_n_15 ),
        .I3(\buff0_reg[21]_i_18_n_14 ),
        .I4(\buff0_reg[29]_i_18_n_14 ),
        .I5(Q[3]),
        .O(\buff0[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_16 
       (.I0(Q[1]),
        .I1(\buff0_reg[21]_i_20_n_12 ),
        .I2(\buff0_reg[21]_i_19_n_8 ),
        .I3(\buff0_reg[21]_i_18_n_15 ),
        .I4(\buff0_reg[29]_i_18_n_15 ),
        .I5(Q[2]),
        .O(\buff0[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_17 
       (.I0(\buff0_reg[21]_i_21_n_15 ),
        .I1(\buff0_reg[21]_i_20_n_13 ),
        .I2(\buff0_reg[21]_i_19_n_9 ),
        .I3(\buff0_reg[21]_i_20_n_12 ),
        .I4(\buff0_reg[21]_i_19_n_8 ),
        .I5(Q[1]),
        .O(\buff0[21]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_2 
       (.I0(\buff0_reg[29]_i_18_n_10 ),
        .I1(\buff0_reg[21]_i_18_n_2 ),
        .I2(Q[7]),
        .O(\buff0[21]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[21]_i_23 
       (.I0(\buff0_reg[21]_i_20_n_10 ),
        .O(\buff0[21]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_24 
       (.I0(\buff0_reg[29]_i_36_n_11 ),
        .I1(\buff0_reg[21]_i_21_n_8 ),
        .I2(Q[8]),
        .O(\buff0[21]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_25 
       (.I0(\buff0_reg[29]_i_36_n_12 ),
        .I1(\buff0_reg[21]_i_21_n_9 ),
        .I2(Q[7]),
        .O(\buff0[21]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_26 
       (.I0(\buff0_reg[29]_i_36_n_13 ),
        .I1(\buff0_reg[21]_i_21_n_10 ),
        .I2(Q[6]),
        .O(\buff0[21]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_27 
       (.I0(\buff0_reg[29]_i_36_n_14 ),
        .I1(\buff0_reg[21]_i_21_n_11 ),
        .I2(Q[5]),
        .O(\buff0[21]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_28 
       (.I0(Q[0]),
        .I1(\buff0_reg[21]_i_21_n_12 ),
        .I2(Q[4]),
        .O(\buff0[21]_i_28_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_29__0 
       (.I0(\buff0_reg[21]_i_21_n_13 ),
        .I1(Q[3]),
        .O(\buff0[21]_i_29__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_3 
       (.I0(\buff0_reg[29]_i_18_n_11 ),
        .I1(\buff0_reg[21]_i_18_n_11 ),
        .I2(Q[6]),
        .O(\buff0[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_30 
       (.I0(Q[2]),
        .I1(\buff0_reg[21]_i_21_n_14 ),
        .O(\buff0[21]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_31__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[21]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_32 
       (.I0(Q[8]),
        .I1(\buff0_reg[21]_i_21_n_8 ),
        .I2(\buff0_reg[29]_i_36_n_11 ),
        .I3(\buff0_reg[29]_i_35_n_15 ),
        .I4(\buff0_reg[29]_i_36_n_10 ),
        .I5(Q[9]),
        .O(\buff0[21]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_33 
       (.I0(Q[7]),
        .I1(\buff0_reg[21]_i_21_n_9 ),
        .I2(\buff0_reg[29]_i_36_n_12 ),
        .I3(\buff0_reg[21]_i_21_n_8 ),
        .I4(\buff0_reg[29]_i_36_n_11 ),
        .I5(Q[8]),
        .O(\buff0[21]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_34 
       (.I0(Q[6]),
        .I1(\buff0_reg[21]_i_21_n_10 ),
        .I2(\buff0_reg[29]_i_36_n_13 ),
        .I3(\buff0_reg[21]_i_21_n_9 ),
        .I4(\buff0_reg[29]_i_36_n_12 ),
        .I5(Q[7]),
        .O(\buff0[21]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_35 
       (.I0(Q[5]),
        .I1(\buff0_reg[21]_i_21_n_11 ),
        .I2(\buff0_reg[29]_i_36_n_14 ),
        .I3(\buff0_reg[21]_i_21_n_10 ),
        .I4(\buff0_reg[29]_i_36_n_13 ),
        .I5(Q[6]),
        .O(\buff0[21]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[21]_i_36 
       (.I0(Q[4]),
        .I1(\buff0_reg[21]_i_21_n_12 ),
        .I2(Q[0]),
        .I3(\buff0_reg[21]_i_21_n_11 ),
        .I4(\buff0_reg[29]_i_36_n_14 ),
        .I5(Q[5]),
        .O(\buff0[21]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[21]_i_37 
       (.I0(\buff0[21]_i_29__0_n_0 ),
        .I1(\buff0_reg[21]_i_21_n_12 ),
        .I2(Q[0]),
        .I3(Q[4]),
        .O(\buff0[21]_i_37_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[21]_i_38__1 
       (.I0(\buff0_reg[21]_i_21_n_13 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\buff0_reg[21]_i_21_n_14 ),
        .O(\buff0[21]_i_38__1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[21]_i_39 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\buff0_reg[21]_i_21_n_14 ),
        .I3(Q[2]),
        .O(\buff0[21]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_4 
       (.I0(\buff0_reg[29]_i_18_n_12 ),
        .I1(\buff0_reg[21]_i_18_n_12 ),
        .I2(Q[5]),
        .O(\buff0[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[21]_i_40 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[21]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[21]_i_41 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[21]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_42 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[21]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_43 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[21]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_44 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[21]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_45 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[21]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_46 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[21]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[21]_i_47 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[21]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[21]_i_48__1 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[21]_i_48__1_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \buff0[21]_i_49__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[21]_i_49__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_5 
       (.I0(\buff0_reg[29]_i_18_n_13 ),
        .I1(\buff0_reg[21]_i_18_n_13 ),
        .I2(Q[4]),
        .O(\buff0[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[21]_i_50 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[21]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_51__0 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[21]_i_51__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_52__0 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[21]_i_52__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_53__0 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[21]_i_53__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_54__0 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[21]_i_54__0_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[21]_i_55__0 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[21]_i_55__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_6 
       (.I0(\buff0_reg[29]_i_18_n_14 ),
        .I1(\buff0_reg[21]_i_18_n_14 ),
        .I2(Q[3]),
        .O(\buff0[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_7 
       (.I0(\buff0_reg[29]_i_18_n_15 ),
        .I1(\buff0_reg[21]_i_18_n_15 ),
        .I2(Q[2]),
        .O(\buff0[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_8 
       (.I0(\buff0_reg[21]_i_19_n_8 ),
        .I1(\buff0_reg[21]_i_20_n_12 ),
        .I2(Q[1]),
        .O(\buff0[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[21]_i_9 
       (.I0(\buff0_reg[21]_i_19_n_9 ),
        .I1(\buff0_reg[21]_i_20_n_13 ),
        .I2(\buff0_reg[21]_i_21_n_15 ),
        .O(\buff0[21]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \buff0[29]_i_10__1 
       (.I0(\buff0_reg[31]_i_5_n_10 ),
        .I1(Q[15]),
        .I2(\buff0_reg[31]_i_5_n_1 ),
        .I3(\buff0_reg[31]_i_3_n_15 ),
        .O(\buff0[29]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \buff0[29]_i_11__1 
       (.I0(Q[14]),
        .I1(\buff0_reg[31]_i_5_n_11 ),
        .I2(\buff0_reg[31]_i_5_n_10 ),
        .I3(Q[15]),
        .O(\buff0[29]_i_11__1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[29]_i_12__1 
       (.I0(Q[13]),
        .I1(\buff0_reg[31]_i_5_n_12 ),
        .I2(\buff0_reg[31]_i_5_n_11 ),
        .I3(Q[14]),
        .O(\buff0[29]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[29]_i_13__1 
       (.I0(Q[12]),
        .I1(\buff0_reg[31]_i_5_n_13 ),
        .I2(\buff0_reg[31]_i_5_n_12 ),
        .I3(Q[13]),
        .O(\buff0[29]_i_13__1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[29]_i_14__0 
       (.I0(Q[11]),
        .I1(\buff0_reg[31]_i_5_n_14 ),
        .I2(\buff0_reg[31]_i_5_n_13 ),
        .I3(Q[12]),
        .O(\buff0[29]_i_14__0_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[29]_i_15__1 
       (.I0(Q[10]),
        .I1(\buff0_reg[31]_i_5_n_15 ),
        .I2(\buff0_reg[31]_i_5_n_14 ),
        .I3(Q[11]),
        .O(\buff0[29]_i_15__1_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[29]_i_16__0 
       (.I0(Q[9]),
        .I1(\buff0_reg[29]_i_18_n_8 ),
        .I2(\buff0_reg[31]_i_5_n_15 ),
        .I3(Q[10]),
        .O(\buff0[29]_i_16__0_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[29]_i_17__0 
       (.I0(Q[8]),
        .I1(\buff0_reg[29]_i_18_n_9 ),
        .I2(\buff0_reg[29]_i_18_n_8 ),
        .I3(Q[9]),
        .O(\buff0[29]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_19 
       (.I0(\buff0_reg[31]_i_16_n_11 ),
        .I1(\buff0_reg[29]_i_35_n_8 ),
        .I2(\buff0_reg[31]_i_22_n_14 ),
        .O(\buff0[29]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[29]_i_2 
       (.I0(\buff0_reg[31]_i_5_n_10 ),
        .I1(Q[15]),
        .O(\buff0[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_20 
       (.I0(\buff0_reg[31]_i_16_n_12 ),
        .I1(\buff0_reg[29]_i_35_n_9 ),
        .I2(\buff0_reg[31]_i_22_n_15 ),
        .O(\buff0[29]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \buff0[29]_i_21 
       (.I0(\buff0_reg[31]_i_16_n_13 ),
        .I1(\buff0_reg[29]_i_35_n_10 ),
        .I2(Q[14]),
        .O(\buff0[29]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_22 
       (.I0(\buff0_reg[31]_i_16_n_14 ),
        .I1(\buff0_reg[29]_i_35_n_11 ),
        .I2(Q[13]),
        .O(\buff0[29]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_23 
       (.I0(\buff0_reg[31]_i_16_n_15 ),
        .I1(\buff0_reg[29]_i_35_n_12 ),
        .I2(Q[12]),
        .O(\buff0[29]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_24 
       (.I0(\buff0_reg[29]_i_36_n_8 ),
        .I1(\buff0_reg[29]_i_35_n_13 ),
        .I2(Q[11]),
        .O(\buff0[29]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_25 
       (.I0(\buff0_reg[29]_i_36_n_9 ),
        .I1(\buff0_reg[29]_i_35_n_14 ),
        .I2(Q[10]),
        .O(\buff0[29]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[29]_i_26 
       (.I0(\buff0_reg[29]_i_36_n_10 ),
        .I1(\buff0_reg[29]_i_35_n_15 ),
        .I2(Q[9]),
        .O(\buff0[29]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[29]_i_27 
       (.I0(\buff0[29]_i_19_n_0 ),
        .I1(\buff0_reg[31]_i_21_n_15 ),
        .I2(\buff0_reg[31]_i_16_n_10 ),
        .I3(\buff0_reg[31]_i_22_n_5 ),
        .O(\buff0[29]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[29]_i_28 
       (.I0(\buff0_reg[31]_i_16_n_11 ),
        .I1(\buff0_reg[29]_i_35_n_8 ),
        .I2(\buff0_reg[31]_i_22_n_14 ),
        .I3(\buff0[29]_i_20_n_0 ),
        .O(\buff0[29]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[29]_i_29 
       (.I0(\buff0_reg[31]_i_16_n_12 ),
        .I1(\buff0_reg[29]_i_35_n_9 ),
        .I2(\buff0_reg[31]_i_22_n_15 ),
        .I3(\buff0[29]_i_21_n_0 ),
        .O(\buff0[29]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_3 
       (.I0(Q[14]),
        .I1(\buff0_reg[31]_i_5_n_11 ),
        .O(\buff0[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \buff0[29]_i_30 
       (.I0(Q[13]),
        .I1(\buff0_reg[29]_i_35_n_11 ),
        .I2(\buff0_reg[31]_i_16_n_14 ),
        .I3(\buff0_reg[29]_i_35_n_10 ),
        .I4(\buff0_reg[31]_i_16_n_13 ),
        .I5(Q[14]),
        .O(\buff0[29]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_31 
       (.I0(Q[12]),
        .I1(\buff0_reg[29]_i_35_n_12 ),
        .I2(\buff0_reg[31]_i_16_n_15 ),
        .I3(\buff0_reg[29]_i_35_n_11 ),
        .I4(\buff0_reg[31]_i_16_n_14 ),
        .I5(Q[13]),
        .O(\buff0[29]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_32 
       (.I0(Q[11]),
        .I1(\buff0_reg[29]_i_35_n_13 ),
        .I2(\buff0_reg[29]_i_36_n_8 ),
        .I3(\buff0_reg[29]_i_35_n_12 ),
        .I4(\buff0_reg[31]_i_16_n_15 ),
        .I5(Q[12]),
        .O(\buff0[29]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_33 
       (.I0(Q[10]),
        .I1(\buff0_reg[29]_i_35_n_14 ),
        .I2(\buff0_reg[29]_i_36_n_9 ),
        .I3(\buff0_reg[29]_i_35_n_13 ),
        .I4(\buff0_reg[29]_i_36_n_8 ),
        .I5(Q[11]),
        .O(\buff0[29]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[29]_i_34 
       (.I0(Q[9]),
        .I1(\buff0_reg[29]_i_35_n_15 ),
        .I2(\buff0_reg[29]_i_36_n_10 ),
        .I3(\buff0_reg[29]_i_35_n_14 ),
        .I4(\buff0_reg[29]_i_36_n_9 ),
        .I5(Q[10]),
        .O(\buff0[29]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_37 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[29]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_38 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[29]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_39 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[29]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_4 
       (.I0(Q[13]),
        .I1(\buff0_reg[31]_i_5_n_12 ),
        .O(\buff0[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_40 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[29]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[29]_i_41__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[29]_i_41__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_42__0 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\buff0[29]_i_42__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_43__0 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\buff0[29]_i_43__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_44__1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\buff0[29]_i_44__1_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[29]_i_45__1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\buff0[29]_i_45__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[29]_i_46__1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[29]_i_46__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[29]_i_47 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[29]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[29]_i_48 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[29]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_5 
       (.I0(Q[12]),
        .I1(\buff0_reg[31]_i_5_n_13 ),
        .O(\buff0[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_6 
       (.I0(Q[11]),
        .I1(\buff0_reg[31]_i_5_n_14 ),
        .O(\buff0[29]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_7 
       (.I0(Q[10]),
        .I1(\buff0_reg[31]_i_5_n_15 ),
        .O(\buff0[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_8 
       (.I0(Q[9]),
        .I1(\buff0_reg[29]_i_18_n_8 ),
        .O(\buff0[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[29]_i_9 
       (.I0(Q[8]),
        .I1(\buff0_reg[29]_i_18_n_9 ),
        .O(\buff0[29]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[31]_i_10 
       (.I0(\buff0_reg[31]_i_16_n_10 ),
        .I1(\buff0_reg[31]_i_21_n_15 ),
        .I2(\buff0_reg[31]_i_22_n_5 ),
        .O(\buff0[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[31]_i_11 
       (.I0(\buff0_reg[31]_i_7_n_5 ),
        .O(\buff0[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[31]_i_12 
       (.I0(\buff0_reg[31]_i_21_n_6 ),
        .I1(\buff0_reg[31]_i_7_n_15 ),
        .I2(\buff0_reg[31]_i_7_n_14 ),
        .O(\buff0[31]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \buff0[31]_i_13__0 
       (.I0(\buff0_reg[31]_i_16_n_8 ),
        .I1(\buff0_reg[31]_i_7_n_15 ),
        .I2(\buff0_reg[31]_i_21_n_6 ),
        .O(\buff0[31]_i_13__0_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \buff0[31]_i_14__0 
       (.I0(\buff0_reg[31]_i_16_n_9 ),
        .I1(\buff0_reg[31]_i_16_n_8 ),
        .I2(\buff0_reg[31]_i_21_n_6 ),
        .O(\buff0[31]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \buff0[31]_i_15 
       (.I0(\buff0_reg[31]_i_22_n_5 ),
        .I1(\buff0_reg[31]_i_21_n_15 ),
        .I2(\buff0_reg[31]_i_16_n_10 ),
        .I3(\buff0_reg[31]_i_16_n_9 ),
        .I4(\buff0_reg[31]_i_21_n_6 ),
        .O(\buff0[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_17__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_17__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_18 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[31]_i_19 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_2 
       (.I0(\buff0_reg[31]_i_3_n_15 ),
        .I1(\buff0_reg[31]_i_5_n_1 ),
        .O(\buff0[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[31]_i_20__0 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[31]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_23 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_24 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_25 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_26 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_27 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_28 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_29 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[31]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_30 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[31]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_31__1 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(\buff0[31]_i_31__1_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_32__0 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\buff0[31]_i_32__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_33__1 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\buff0[31]_i_33__1_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_34__1 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\buff0[31]_i_34__1_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_35__0 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\buff0[31]_i_35__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_36__1 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\buff0[31]_i_36__1_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_37 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\buff0[31]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[31]_i_38 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\buff0[31]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[31]_i_39 
       (.I0(Q[16]),
        .O(\buff0[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[31]_i_40__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_40__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[31]_i_41 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[31]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[31]_i_4__0 
       (.I0(\buff0_reg[31]_i_3_n_15 ),
        .I1(\buff0_reg[31]_i_5_n_1 ),
        .I2(\buff0_reg[31]_i_3_n_14 ),
        .O(\buff0[31]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[31]_i_6__2 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_6__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_8 
       (.I0(\buff0_reg[31]_i_16_n_8 ),
        .I1(\buff0_reg[31]_i_21_n_6 ),
        .O(\buff0[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_9 
       (.I0(\buff0_reg[31]_i_16_n_9 ),
        .I1(\buff0_reg[31]_i_21_n_6 ),
        .O(\buff0[31]_i_9_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(\buff0_reg[31]_0 [0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[13]_i_1_n_0 ,\buff0_reg[13]_i_1_n_1 ,\buff0_reg[13]_i_1_n_2 ,\buff0_reg[13]_i_1_n_3 ,\buff0_reg[13]_i_1_n_4 ,\buff0_reg[13]_i_1_n_5 ,\buff0_reg[13]_i_1_n_6 ,\buff0_reg[13]_i_1_n_7 }),
        .DI({\buff0[13]_i_2__1_n_0 ,\buff0[13]_i_3_n_0 ,\buff0[13]_i_4_n_0 ,\buff0[13]_i_5_n_0 ,\buff0[13]_i_6_n_0 ,\buff0[13]_i_7_n_0 ,\buff0[13]_i_8_n_0 ,\buff0[13]_i_9__1_n_0 }),
        .O({tmp_product[13],\NLW_buff0_reg[13]_i_1_O_UNCONNECTED [6:0]}),
        .S({\buff0[13]_i_10_n_0 ,\buff0[13]_i_11__0_n_0 ,\buff0[13]_i_12__0_n_0 ,\buff0[13]_i_13__0_n_0 ,\buff0[13]_i_14__0_n_0 ,\buff0[13]_i_15__0_n_0 ,\buff0[13]_i_16__0_n_0 ,\buff0[13]_i_17_n_0 }));
  CARRY8 \buff0_reg[13]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[13]_i_18_n_0 ,\buff0_reg[13]_i_18_n_1 ,\buff0_reg[13]_i_18_n_2 ,\buff0_reg[13]_i_18_n_3 ,\buff0_reg[13]_i_18_n_4 ,\buff0_reg[13]_i_18_n_5 ,\buff0_reg[13]_i_18_n_6 ,\buff0_reg[13]_i_18_n_7 }),
        .DI({\buff0[13]_i_19_n_0 ,\buff0[13]_i_20_n_0 ,\buff0[13]_i_21_n_0 ,\buff0[13]_i_22_n_0 ,\buff0[13]_i_23_n_0 ,\buff0[13]_i_24_n_0 ,\buff0[13]_i_25_n_0 ,\buff0[13]_i_26__1_n_0 }),
        .O({\buff0_reg[13]_i_18_n_8 ,\buff0_reg[13]_i_18_n_9 ,\buff0_reg[13]_i_18_n_10 ,\buff0_reg[13]_i_18_n_11 ,\buff0_reg[13]_i_18_n_12 ,\buff0_reg[13]_i_18_n_13 ,\NLW_buff0_reg[13]_i_18_O_UNCONNECTED [1:0]}),
        .S({\buff0[13]_i_27__1_n_0 ,\buff0[13]_i_28__1_n_0 ,\buff0[13]_i_29__1_n_0 ,\buff0[13]_i_30__1_n_0 ,\buff0[13]_i_31__1_n_0 ,\buff0[13]_i_32__1_n_0 ,\buff0[13]_i_33__1_n_0 ,\buff0[13]_i_34_n_0 }));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(\buff0_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(\buff0_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(\buff0_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(\buff0_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(\buff0_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(\buff0_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(\buff0_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(\buff0_reg[31]_0 [8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[21]_i_1 
       (.CI(\buff0_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_1_n_0 ,\buff0_reg[21]_i_1_n_1 ,\buff0_reg[21]_i_1_n_2 ,\buff0_reg[21]_i_1_n_3 ,\buff0_reg[21]_i_1_n_4 ,\buff0_reg[21]_i_1_n_5 ,\buff0_reg[21]_i_1_n_6 ,\buff0_reg[21]_i_1_n_7 }),
        .DI({\buff0[21]_i_2_n_0 ,\buff0[21]_i_3_n_0 ,\buff0[21]_i_4_n_0 ,\buff0[21]_i_5_n_0 ,\buff0[21]_i_6_n_0 ,\buff0[21]_i_7_n_0 ,\buff0[21]_i_8_n_0 ,\buff0[21]_i_9_n_0 }),
        .O(tmp_product[21:14]),
        .S({\buff0[21]_i_10_n_0 ,\buff0[21]_i_11_n_0 ,\buff0[21]_i_12_n_0 ,\buff0[21]_i_13_n_0 ,\buff0[21]_i_14_n_0 ,\buff0[21]_i_15_n_0 ,\buff0[21]_i_16_n_0 ,\buff0[21]_i_17_n_0 }));
  CARRY8 \buff0_reg[21]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[21]_i_18_CO_UNCONNECTED [7:6],\buff0_reg[21]_i_18_n_2 ,\NLW_buff0_reg[21]_i_18_CO_UNCONNECTED [4],\buff0_reg[21]_i_18_n_4 ,\buff0_reg[21]_i_18_n_5 ,\buff0_reg[21]_i_18_n_6 ,\buff0_reg[21]_i_18_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[21]_i_20_n_10 ,1'b0}),
        .O({\NLW_buff0_reg[21]_i_18_O_UNCONNECTED [7:5],\buff0_reg[21]_i_18_n_11 ,\buff0_reg[21]_i_18_n_12 ,\buff0_reg[21]_i_18_n_13 ,\buff0_reg[21]_i_18_n_14 ,\buff0_reg[21]_i_18_n_15 }),
        .S({1'b0,1'b0,1'b1,\buff0_reg[21]_i_22_n_7 ,\buff0_reg[21]_i_20_n_8 ,\buff0_reg[21]_i_20_n_9 ,\buff0[21]_i_23_n_0 ,\buff0_reg[21]_i_20_n_11 }));
  CARRY8 \buff0_reg[21]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_19_n_0 ,\buff0_reg[21]_i_19_n_1 ,\buff0_reg[21]_i_19_n_2 ,\buff0_reg[21]_i_19_n_3 ,\buff0_reg[21]_i_19_n_4 ,\buff0_reg[21]_i_19_n_5 ,\buff0_reg[21]_i_19_n_6 ,\buff0_reg[21]_i_19_n_7 }),
        .DI({\buff0[21]_i_24_n_0 ,\buff0[21]_i_25_n_0 ,\buff0[21]_i_26_n_0 ,\buff0[21]_i_27_n_0 ,\buff0[21]_i_28_n_0 ,\buff0[21]_i_29__0_n_0 ,\buff0[21]_i_30_n_0 ,\buff0[21]_i_31__0_n_0 }),
        .O({\buff0_reg[21]_i_19_n_8 ,\buff0_reg[21]_i_19_n_9 ,\buff0_reg[21]_i_19_n_10 ,\buff0_reg[21]_i_19_n_11 ,\buff0_reg[21]_i_19_n_12 ,\buff0_reg[21]_i_19_n_13 ,\buff0_reg[21]_i_19_n_14 ,\buff0_reg[21]_i_19_n_15 }),
        .S({\buff0[21]_i_32_n_0 ,\buff0[21]_i_33_n_0 ,\buff0[21]_i_34_n_0 ,\buff0[21]_i_35_n_0 ,\buff0[21]_i_36_n_0 ,\buff0[21]_i_37_n_0 ,\buff0[21]_i_38__1_n_0 ,\buff0[21]_i_39_n_0 }));
  CARRY8 \buff0_reg[21]_i_20 
       (.CI(\buff0_reg[13]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_20_n_0 ,\buff0_reg[21]_i_20_n_1 ,\buff0_reg[21]_i_20_n_2 ,\buff0_reg[21]_i_20_n_3 ,\buff0_reg[21]_i_20_n_4 ,\buff0_reg[21]_i_20_n_5 ,\buff0_reg[21]_i_20_n_6 ,\buff0_reg[21]_i_20_n_7 }),
        .DI({\buff0[21]_i_40_n_0 ,\buff0[21]_i_41_n_0 ,\buff0[21]_i_42_n_0 ,\buff0[21]_i_43_n_0 ,\buff0[21]_i_44_n_0 ,\buff0[21]_i_45_n_0 ,\buff0[21]_i_46_n_0 ,\buff0[21]_i_47_n_0 }),
        .O({\buff0_reg[21]_i_20_n_8 ,\buff0_reg[21]_i_20_n_9 ,\buff0_reg[21]_i_20_n_10 ,\buff0_reg[21]_i_20_n_11 ,\buff0_reg[21]_i_20_n_12 ,\buff0_reg[21]_i_20_n_13 ,\buff0_reg[21]_i_20_n_14 ,\buff0_reg[21]_i_20_n_15 }),
        .S({\buff0[21]_i_48__1_n_0 ,\buff0[21]_i_49__0_n_0 ,\buff0[21]_i_50_n_0 ,\buff0[21]_i_51__0_n_0 ,\buff0[21]_i_52__0_n_0 ,\buff0[21]_i_53__0_n_0 ,\buff0[21]_i_54__0_n_0 ,\buff0[21]_i_55__0_n_0 }));
  CARRY8 \buff0_reg[21]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[21]_i_21_n_0 ,\buff0_reg[21]_i_21_n_1 ,\buff0_reg[21]_i_21_n_2 ,\buff0_reg[21]_i_21_n_3 ,\buff0_reg[21]_i_21_n_4 ,\buff0_reg[21]_i_21_n_5 ,\buff0_reg[21]_i_21_n_6 ,\buff0_reg[21]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[21]_i_21_n_8 ,\buff0_reg[21]_i_21_n_9 ,\buff0_reg[21]_i_21_n_10 ,\buff0_reg[21]_i_21_n_11 ,\buff0_reg[21]_i_21_n_12 ,\buff0_reg[21]_i_21_n_13 ,\buff0_reg[21]_i_21_n_14 ,\buff0_reg[21]_i_21_n_15 }),
        .S(Q[7:0]));
  CARRY8 \buff0_reg[21]_i_22 
       (.CI(\buff0_reg[21]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[21]_i_22_CO_UNCONNECTED [7:1],\buff0_reg[21]_i_22_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[21]_i_22_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(\buff0_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(\buff0_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(\buff0_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(\buff0_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(\buff0_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(\buff0_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(\buff0_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(\buff0_reg[31]_0 [16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[29]_i_1 
       (.CI(\buff0_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_1_n_0 ,\buff0_reg[29]_i_1_n_1 ,\buff0_reg[29]_i_1_n_2 ,\buff0_reg[29]_i_1_n_3 ,\buff0_reg[29]_i_1_n_4 ,\buff0_reg[29]_i_1_n_5 ,\buff0_reg[29]_i_1_n_6 ,\buff0_reg[29]_i_1_n_7 }),
        .DI({\buff0[29]_i_2_n_0 ,\buff0[29]_i_3_n_0 ,\buff0[29]_i_4_n_0 ,\buff0[29]_i_5_n_0 ,\buff0[29]_i_6_n_0 ,\buff0[29]_i_7_n_0 ,\buff0[29]_i_8_n_0 ,\buff0[29]_i_9_n_0 }),
        .O(tmp_product[29:22]),
        .S({\buff0[29]_i_10__1_n_0 ,\buff0[29]_i_11__1_n_0 ,\buff0[29]_i_12__1_n_0 ,\buff0[29]_i_13__1_n_0 ,\buff0[29]_i_14__0_n_0 ,\buff0[29]_i_15__1_n_0 ,\buff0[29]_i_16__0_n_0 ,\buff0[29]_i_17__0_n_0 }));
  CARRY8 \buff0_reg[29]_i_18 
       (.CI(\buff0_reg[21]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_18_n_0 ,\buff0_reg[29]_i_18_n_1 ,\buff0_reg[29]_i_18_n_2 ,\buff0_reg[29]_i_18_n_3 ,\buff0_reg[29]_i_18_n_4 ,\buff0_reg[29]_i_18_n_5 ,\buff0_reg[29]_i_18_n_6 ,\buff0_reg[29]_i_18_n_7 }),
        .DI({\buff0[29]_i_19_n_0 ,\buff0[29]_i_20_n_0 ,\buff0[29]_i_21_n_0 ,\buff0[29]_i_22_n_0 ,\buff0[29]_i_23_n_0 ,\buff0[29]_i_24_n_0 ,\buff0[29]_i_25_n_0 ,\buff0[29]_i_26_n_0 }),
        .O({\buff0_reg[29]_i_18_n_8 ,\buff0_reg[29]_i_18_n_9 ,\buff0_reg[29]_i_18_n_10 ,\buff0_reg[29]_i_18_n_11 ,\buff0_reg[29]_i_18_n_12 ,\buff0_reg[29]_i_18_n_13 ,\buff0_reg[29]_i_18_n_14 ,\buff0_reg[29]_i_18_n_15 }),
        .S({\buff0[29]_i_27_n_0 ,\buff0[29]_i_28_n_0 ,\buff0[29]_i_29_n_0 ,\buff0[29]_i_30_n_0 ,\buff0[29]_i_31_n_0 ,\buff0[29]_i_32_n_0 ,\buff0[29]_i_33_n_0 ,\buff0[29]_i_34_n_0 }));
  CARRY8 \buff0_reg[29]_i_35 
       (.CI(\buff0_reg[21]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_35_n_0 ,\buff0_reg[29]_i_35_n_1 ,\buff0_reg[29]_i_35_n_2 ,\buff0_reg[29]_i_35_n_3 ,\buff0_reg[29]_i_35_n_4 ,\buff0_reg[29]_i_35_n_5 ,\buff0_reg[29]_i_35_n_6 ,\buff0_reg[29]_i_35_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[29]_i_35_n_8 ,\buff0_reg[29]_i_35_n_9 ,\buff0_reg[29]_i_35_n_10 ,\buff0_reg[29]_i_35_n_11 ,\buff0_reg[29]_i_35_n_12 ,\buff0_reg[29]_i_35_n_13 ,\buff0_reg[29]_i_35_n_14 ,\buff0_reg[29]_i_35_n_15 }),
        .S(Q[15:8]));
  CARRY8 \buff0_reg[29]_i_36 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[29]_i_36_n_0 ,\buff0_reg[29]_i_36_n_1 ,\buff0_reg[29]_i_36_n_2 ,\buff0_reg[29]_i_36_n_3 ,\buff0_reg[29]_i_36_n_4 ,\buff0_reg[29]_i_36_n_5 ,\buff0_reg[29]_i_36_n_6 ,\buff0_reg[29]_i_36_n_7 }),
        .DI({\buff0[29]_i_37_n_0 ,\buff0[29]_i_38_n_0 ,\buff0[29]_i_39_n_0 ,\buff0[29]_i_40_n_0 ,\buff0[29]_i_41__0_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[29]_i_36_n_8 ,\buff0_reg[29]_i_36_n_9 ,\buff0_reg[29]_i_36_n_10 ,\buff0_reg[29]_i_36_n_11 ,\buff0_reg[29]_i_36_n_12 ,\buff0_reg[29]_i_36_n_13 ,\buff0_reg[29]_i_36_n_14 ,\NLW_buff0_reg[29]_i_36_O_UNCONNECTED [0]}),
        .S({\buff0[29]_i_42__0_n_0 ,\buff0[29]_i_43__0_n_0 ,\buff0[29]_i_44__1_n_0 ,\buff0[29]_i_45__1_n_0 ,\buff0[29]_i_46__1_n_0 ,\buff0[29]_i_47_n_0 ,\buff0[29]_i_48_n_0 ,Q[0]}));
  FDRE \buff0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[30]),
        .Q(\buff0_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[31]),
        .Q(\buff0_reg[31]_0 [18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[31]_i_1 
       (.CI(\buff0_reg[29]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_1_CO_UNCONNECTED [7:1],\buff0_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[31]_i_2_n_0 }),
        .O({\NLW_buff0_reg[31]_i_1_O_UNCONNECTED [7:2],tmp_product[31:30]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[31]_i_3_n_14 ,\buff0[31]_i_4__0_n_0 }));
  CARRY8 \buff0_reg[31]_i_16 
       (.CI(\buff0_reg[29]_i_36_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[31]_i_16_n_0 ,\buff0_reg[31]_i_16_n_1 ,\buff0_reg[31]_i_16_n_2 ,\buff0_reg[31]_i_16_n_3 ,\buff0_reg[31]_i_16_n_4 ,\buff0_reg[31]_i_16_n_5 ,\buff0_reg[31]_i_16_n_6 ,\buff0_reg[31]_i_16_n_7 }),
        .DI({\buff0[31]_i_23_n_0 ,\buff0[31]_i_24_n_0 ,\buff0[31]_i_25_n_0 ,\buff0[31]_i_26_n_0 ,\buff0[31]_i_27_n_0 ,\buff0[31]_i_28_n_0 ,\buff0[31]_i_29_n_0 ,\buff0[31]_i_30_n_0 }),
        .O({\buff0_reg[31]_i_16_n_8 ,\buff0_reg[31]_i_16_n_9 ,\buff0_reg[31]_i_16_n_10 ,\buff0_reg[31]_i_16_n_11 ,\buff0_reg[31]_i_16_n_12 ,\buff0_reg[31]_i_16_n_13 ,\buff0_reg[31]_i_16_n_14 ,\buff0_reg[31]_i_16_n_15 }),
        .S({\buff0[31]_i_31__1_n_0 ,\buff0[31]_i_32__0_n_0 ,\buff0[31]_i_33__1_n_0 ,\buff0[31]_i_34__1_n_0 ,\buff0[31]_i_35__0_n_0 ,\buff0[31]_i_36__1_n_0 ,\buff0[31]_i_37_n_0 ,\buff0[31]_i_38_n_0 }));
  CARRY8 \buff0_reg[31]_i_21 
       (.CI(\buff0_reg[29]_i_35_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_21_CO_UNCONNECTED [7:2],\buff0_reg[31]_i_21_n_6 ,\NLW_buff0_reg[31]_i_21_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[31]_i_21_O_UNCONNECTED [7:1],\buff0_reg[31]_i_21_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_39_n_0 }));
  CARRY8 \buff0_reg[31]_i_22 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_22_n_5 ,\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED [1],\buff0_reg[31]_i_22_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[31]_i_22_O_UNCONNECTED [7:2],\buff0_reg[31]_i_22_n_14 ,\buff0_reg[31]_i_22_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_40__0_n_0 ,\buff0[31]_i_41_n_0 }));
  CARRY8 \buff0_reg[31]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_3_CO_UNCONNECTED [7:1],\buff0_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15]}),
        .O({\NLW_buff0_reg[31]_i_3_O_UNCONNECTED [7:2],\buff0_reg[31]_i_3_n_14 ,\buff0_reg[31]_i_3_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_6__2_n_0 }));
  CARRY8 \buff0_reg[31]_i_5 
       (.CI(\buff0_reg[29]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_5_CO_UNCONNECTED [7],\buff0_reg[31]_i_5_n_1 ,\NLW_buff0_reg[31]_i_5_CO_UNCONNECTED [5],\buff0_reg[31]_i_5_n_3 ,\buff0_reg[31]_i_5_n_4 ,\buff0_reg[31]_i_5_n_5 ,\buff0_reg[31]_i_5_n_6 ,\buff0_reg[31]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\buff0_reg[31]_i_7_n_14 ,\buff0[31]_i_8_n_0 ,\buff0[31]_i_9_n_0 ,\buff0[31]_i_10_n_0 }),
        .O({\NLW_buff0_reg[31]_i_5_O_UNCONNECTED [7:6],\buff0_reg[31]_i_5_n_10 ,\buff0_reg[31]_i_5_n_11 ,\buff0_reg[31]_i_5_n_12 ,\buff0_reg[31]_i_5_n_13 ,\buff0_reg[31]_i_5_n_14 ,\buff0_reg[31]_i_5_n_15 }),
        .S({1'b0,1'b1,\buff0_reg[31]_i_7_n_5 ,\buff0[31]_i_11_n_0 ,\buff0[31]_i_12_n_0 ,\buff0[31]_i_13__0_n_0 ,\buff0[31]_i_14__0_n_0 ,\buff0[31]_i_15_n_0 }));
  CARRY8 \buff0_reg[31]_i_7 
       (.CI(\buff0_reg[31]_i_16_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_7_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_7_n_5 ,\NLW_buff0_reg[31]_i_7_CO_UNCONNECTED [1],\buff0_reg[31]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[31]_i_17__0_n_0 ,\buff0[31]_i_18_n_0 }),
        .O({\NLW_buff0_reg[31]_i_7_O_UNCONNECTED [7:2],\buff0_reg[31]_i_7_n_14 ,\buff0_reg[31]_i_7_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_19_n_0 ,\buff0[31]_i_20__0_n_0 }));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_15s_32_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_15s_32_2_1
   (O,
    CO,
    ap_loop_init_reg,
    \reg_7_fu_152_reg[15] ,
    \buff0_reg[30]_i_18_0 ,
    ap_loop_init_reg_0,
    ap_loop_init_reg_1,
    \reg_7_fu_152_reg[14] ,
    \buff0[30]_i_55_0 ,
    \buff0[30]_i_55_1 ,
    add_ln25_fu_307_p2,
    \buff0[22]_i_70_0 ,
    \buff0[22]_i_70_1 ,
    \buff0[14]_i_13_0 ,
    \buff0[14]_i_13_1 ,
    S,
    \buff0[30]_i_55_2 ,
    \buff0[14]_i_12_0 ,
    \buff0[14]_i_17_0 ,
    \buff0[14]_i_17_1 ,
    \buff0[22]_i_29 ,
    \buff0[14]_i_10_0 ,
    \buff0[22]_i_10_0 ,
    \buff0[22]_i_10_1 ,
    \buff0[14]_i_12_1 ,
    \buff0[22]_i_29_0 ,
    ap_sig_allocacmp_reg_9,
    \buff0_reg[31]_0 ,
    \buff0[14]_i_9 ,
    \buff0[14]_i_9_0 ,
    DI,
    \buff0[14]_i_13_2 ,
    \buff0_reg[14]_0 ,
    \buff0_reg[30]_0 ,
    \buff0_reg[30]_1 ,
    Q,
    \buff0_reg[22]_i_23_0 ,
    \buff0_reg[22]_i_23_1 ,
    ap_loop_init,
    ap_start,
    \buff0[30]_i_16_0 ,
    \buff0[30]_i_16_1 ,
    \buff0_reg[30]_2 ,
    \buff0_reg[14]_1 ,
    \buff0_reg[22]_0 ,
    \buff0_reg[22]_1 ,
    \buff0_reg[22]_2 ,
    \buff0_reg[22]_3 ,
    \buff0_reg[22]_4 ,
    \buff0_reg[22]_5 ,
    \buff0_reg[22]_6 ,
    \buff0_reg[22]_7 ,
    \buff0_reg[30]_3 ,
    \buff0_reg[30]_4 ,
    \buff0_reg[30]_5 ,
    \trunc_ln_reg_753_reg[17] ,
    E,
    ap_clk);
  output [1:0]O;
  output [0:0]CO;
  output [5:0]ap_loop_init_reg;
  output [5:0]\reg_7_fu_152_reg[15] ;
  output [0:0]\buff0_reg[30]_i_18_0 ;
  output [1:0]ap_loop_init_reg_0;
  output [0:0]ap_loop_init_reg_1;
  output [4:0]\reg_7_fu_152_reg[14] ;
  output [0:0]\buff0[30]_i_55_0 ;
  output [3:0]\buff0[30]_i_55_1 ;
  output [17:0]add_ln25_fu_307_p2;
  input [1:0]\buff0[22]_i_70_0 ;
  input [1:0]\buff0[22]_i_70_1 ;
  input [1:0]\buff0[14]_i_13_0 ;
  input [7:0]\buff0[14]_i_13_1 ;
  input [7:0]S;
  input [0:0]\buff0[30]_i_55_2 ;
  input [7:0]\buff0[14]_i_12_0 ;
  input [2:0]\buff0[14]_i_17_0 ;
  input [6:0]\buff0[14]_i_17_1 ;
  input [7:0]\buff0[22]_i_29 ;
  input [7:0]\buff0[14]_i_10_0 ;
  input [1:0]\buff0[22]_i_10_0 ;
  input [1:0]\buff0[22]_i_10_1 ;
  input [6:0]\buff0[14]_i_12_1 ;
  input [7:0]\buff0[22]_i_29_0 ;
  input [13:0]ap_sig_allocacmp_reg_9;
  input [1:0]\buff0_reg[31]_0 ;
  input [0:0]\buff0[14]_i_9 ;
  input [0:0]\buff0[14]_i_9_0 ;
  input [4:0]DI;
  input [0:0]\buff0[14]_i_13_2 ;
  input [0:0]\buff0_reg[14]_0 ;
  input [1:0]\buff0_reg[30]_0 ;
  input [0:0]\buff0_reg[30]_1 ;
  input [14:0]Q;
  input \buff0_reg[22]_i_23_0 ;
  input \buff0_reg[22]_i_23_1 ;
  input ap_loop_init;
  input ap_start;
  input \buff0[30]_i_16_0 ;
  input \buff0[30]_i_16_1 ;
  input \buff0_reg[30]_2 ;
  input \buff0_reg[14]_1 ;
  input \buff0_reg[22]_0 ;
  input \buff0_reg[22]_1 ;
  input \buff0_reg[22]_2 ;
  input \buff0_reg[22]_3 ;
  input \buff0_reg[22]_4 ;
  input \buff0_reg[22]_5 ;
  input \buff0_reg[22]_6 ;
  input \buff0_reg[22]_7 ;
  input \buff0_reg[30]_3 ;
  input \buff0_reg[30]_4 ;
  input \buff0_reg[30]_5 ;
  input [16:0]\trunc_ln_reg_753_reg[17] ;
  input [0:0]E;
  input ap_clk;

  wire [0:0]CO;
  wire [4:0]DI;
  wire [0:0]E;
  wire [1:0]O;
  wire [14:0]Q;
  wire [7:0]S;
  wire [17:0]add_ln25_fu_307_p2;
  wire ap_clk;
  wire ap_loop_init;
  wire [5:0]ap_loop_init_reg;
  wire [1:0]ap_loop_init_reg_0;
  wire [0:0]ap_loop_init_reg_1;
  wire [13:0]ap_sig_allocacmp_reg_9;
  wire ap_start;
  wire [7:0]\buff0[14]_i_10_0 ;
  wire \buff0[14]_i_10_n_0 ;
  wire \buff0[14]_i_11_n_0 ;
  wire [7:0]\buff0[14]_i_12_0 ;
  wire [6:0]\buff0[14]_i_12_1 ;
  wire \buff0[14]_i_12_n_0 ;
  wire [1:0]\buff0[14]_i_13_0 ;
  wire [7:0]\buff0[14]_i_13_1 ;
  wire [0:0]\buff0[14]_i_13_2 ;
  wire \buff0[14]_i_13_n_0 ;
  wire \buff0[14]_i_14_n_0 ;
  wire \buff0[14]_i_15_n_0 ;
  wire \buff0[14]_i_16_n_0 ;
  wire [2:0]\buff0[14]_i_17_0 ;
  wire [6:0]\buff0[14]_i_17_1 ;
  wire \buff0[14]_i_17_n_0 ;
  wire \buff0[14]_i_21_n_0 ;
  wire \buff0[14]_i_2_n_0 ;
  wire \buff0[14]_i_31_n_0 ;
  wire \buff0[14]_i_3_n_0 ;
  wire \buff0[14]_i_4_n_0 ;
  wire \buff0[14]_i_52_n_0 ;
  wire \buff0[14]_i_53_n_0 ;
  wire \buff0[14]_i_54_n_0 ;
  wire \buff0[14]_i_55_n_0 ;
  wire \buff0[14]_i_56_n_0 ;
  wire \buff0[14]_i_57_n_0 ;
  wire \buff0[14]_i_58_n_0 ;
  wire \buff0[14]_i_5_n_0 ;
  wire \buff0[14]_i_6_n_0 ;
  wire \buff0[14]_i_7_n_0 ;
  wire \buff0[14]_i_8_n_0 ;
  wire [0:0]\buff0[14]_i_9 ;
  wire [0:0]\buff0[14]_i_9_0 ;
  wire [1:0]\buff0[22]_i_10_0 ;
  wire [1:0]\buff0[22]_i_10_1 ;
  wire \buff0[22]_i_10_n_0 ;
  wire \buff0[22]_i_11_n_0 ;
  wire \buff0[22]_i_12_n_0 ;
  wire \buff0[22]_i_13_n_0 ;
  wire \buff0[22]_i_14_n_0 ;
  wire \buff0[22]_i_15_n_0 ;
  wire \buff0[22]_i_16_n_0 ;
  wire \buff0[22]_i_17_n_0 ;
  wire \buff0[22]_i_19_n_0 ;
  wire \buff0[22]_i_20_n_0 ;
  wire \buff0[22]_i_22_n_0 ;
  wire \buff0[22]_i_24_n_0 ;
  wire \buff0[22]_i_25_n_0 ;
  wire \buff0[22]_i_26_n_0 ;
  wire \buff0[22]_i_27_n_0 ;
  wire [7:0]\buff0[22]_i_29 ;
  wire [7:0]\buff0[22]_i_29_0 ;
  wire \buff0[22]_i_2_n_0 ;
  wire \buff0[22]_i_3_n_0 ;
  wire \buff0[22]_i_4_n_0 ;
  wire \buff0[22]_i_5_n_0 ;
  wire \buff0[22]_i_60_n_0 ;
  wire \buff0[22]_i_61_n_0 ;
  wire \buff0[22]_i_69_n_0 ;
  wire \buff0[22]_i_6_n_0 ;
  wire [1:0]\buff0[22]_i_70_0 ;
  wire [1:0]\buff0[22]_i_70_1 ;
  wire \buff0[22]_i_70_n_0 ;
  wire \buff0[22]_i_71_n_0 ;
  wire \buff0[22]_i_72_n_0 ;
  wire \buff0[22]_i_74_n_0 ;
  wire \buff0[22]_i_75_n_0 ;
  wire \buff0[22]_i_76_n_0 ;
  wire \buff0[22]_i_7_n_0 ;
  wire \buff0[22]_i_8_n_0 ;
  wire \buff0[22]_i_9_n_0 ;
  wire \buff0[30]_i_10_n_0 ;
  wire \buff0[30]_i_11_n_0 ;
  wire \buff0[30]_i_12_n_0 ;
  wire \buff0[30]_i_13_n_0 ;
  wire \buff0[30]_i_14_n_0 ;
  wire \buff0[30]_i_15_n_0 ;
  wire \buff0[30]_i_16_0 ;
  wire \buff0[30]_i_16_1 ;
  wire \buff0[30]_i_16_n_0 ;
  wire \buff0[30]_i_23_n_0 ;
  wire \buff0[30]_i_24_n_0 ;
  wire \buff0[30]_i_2_n_0 ;
  wire \buff0[30]_i_3_n_0 ;
  wire \buff0[30]_i_4_n_0 ;
  wire \buff0[30]_i_50_n_0 ;
  wire \buff0[30]_i_51_n_0 ;
  wire \buff0[30]_i_53_n_0 ;
  wire \buff0[30]_i_54_n_0 ;
  wire [0:0]\buff0[30]_i_55_0 ;
  wire [3:0]\buff0[30]_i_55_1 ;
  wire [0:0]\buff0[30]_i_55_2 ;
  wire \buff0[30]_i_55_n_0 ;
  wire \buff0[30]_i_7_n_0 ;
  wire \buff0[30]_i_8_n_0 ;
  wire [0:0]\buff0_reg[14]_0 ;
  wire \buff0_reg[14]_1 ;
  wire \buff0_reg[14]_i_18_n_0 ;
  wire \buff0_reg[14]_i_18_n_1 ;
  wire \buff0_reg[14]_i_18_n_10 ;
  wire \buff0_reg[14]_i_18_n_11 ;
  wire \buff0_reg[14]_i_18_n_12 ;
  wire \buff0_reg[14]_i_18_n_13 ;
  wire \buff0_reg[14]_i_18_n_14 ;
  wire \buff0_reg[14]_i_18_n_2 ;
  wire \buff0_reg[14]_i_18_n_3 ;
  wire \buff0_reg[14]_i_18_n_4 ;
  wire \buff0_reg[14]_i_18_n_5 ;
  wire \buff0_reg[14]_i_18_n_6 ;
  wire \buff0_reg[14]_i_18_n_7 ;
  wire \buff0_reg[14]_i_18_n_8 ;
  wire \buff0_reg[14]_i_18_n_9 ;
  wire \buff0_reg[14]_i_19_n_0 ;
  wire \buff0_reg[14]_i_19_n_1 ;
  wire \buff0_reg[14]_i_19_n_10 ;
  wire \buff0_reg[14]_i_19_n_11 ;
  wire \buff0_reg[14]_i_19_n_12 ;
  wire \buff0_reg[14]_i_19_n_13 ;
  wire \buff0_reg[14]_i_19_n_14 ;
  wire \buff0_reg[14]_i_19_n_15 ;
  wire \buff0_reg[14]_i_19_n_2 ;
  wire \buff0_reg[14]_i_19_n_3 ;
  wire \buff0_reg[14]_i_19_n_4 ;
  wire \buff0_reg[14]_i_19_n_5 ;
  wire \buff0_reg[14]_i_19_n_6 ;
  wire \buff0_reg[14]_i_19_n_7 ;
  wire \buff0_reg[14]_i_19_n_8 ;
  wire \buff0_reg[14]_i_19_n_9 ;
  wire \buff0_reg[14]_i_1_n_0 ;
  wire \buff0_reg[14]_i_1_n_1 ;
  wire \buff0_reg[14]_i_1_n_2 ;
  wire \buff0_reg[14]_i_1_n_3 ;
  wire \buff0_reg[14]_i_1_n_4 ;
  wire \buff0_reg[14]_i_1_n_5 ;
  wire \buff0_reg[14]_i_1_n_6 ;
  wire \buff0_reg[14]_i_1_n_7 ;
  wire \buff0_reg[14]_i_20_n_0 ;
  wire \buff0_reg[14]_i_20_n_1 ;
  wire \buff0_reg[14]_i_20_n_10 ;
  wire \buff0_reg[14]_i_20_n_11 ;
  wire \buff0_reg[14]_i_20_n_2 ;
  wire \buff0_reg[14]_i_20_n_3 ;
  wire \buff0_reg[14]_i_20_n_4 ;
  wire \buff0_reg[14]_i_20_n_5 ;
  wire \buff0_reg[14]_i_20_n_6 ;
  wire \buff0_reg[14]_i_20_n_7 ;
  wire \buff0_reg[14]_i_20_n_8 ;
  wire \buff0_reg[14]_i_20_n_9 ;
  wire \buff0_reg[22]_0 ;
  wire \buff0_reg[22]_1 ;
  wire \buff0_reg[22]_2 ;
  wire \buff0_reg[22]_3 ;
  wire \buff0_reg[22]_4 ;
  wire \buff0_reg[22]_5 ;
  wire \buff0_reg[22]_6 ;
  wire \buff0_reg[22]_7 ;
  wire \buff0_reg[22]_i_18_n_0 ;
  wire \buff0_reg[22]_i_18_n_1 ;
  wire \buff0_reg[22]_i_18_n_10 ;
  wire \buff0_reg[22]_i_18_n_11 ;
  wire \buff0_reg[22]_i_18_n_12 ;
  wire \buff0_reg[22]_i_18_n_13 ;
  wire \buff0_reg[22]_i_18_n_14 ;
  wire \buff0_reg[22]_i_18_n_15 ;
  wire \buff0_reg[22]_i_18_n_2 ;
  wire \buff0_reg[22]_i_18_n_3 ;
  wire \buff0_reg[22]_i_18_n_4 ;
  wire \buff0_reg[22]_i_18_n_5 ;
  wire \buff0_reg[22]_i_18_n_6 ;
  wire \buff0_reg[22]_i_18_n_7 ;
  wire \buff0_reg[22]_i_18_n_8 ;
  wire \buff0_reg[22]_i_18_n_9 ;
  wire \buff0_reg[22]_i_1_n_0 ;
  wire \buff0_reg[22]_i_1_n_1 ;
  wire \buff0_reg[22]_i_1_n_2 ;
  wire \buff0_reg[22]_i_1_n_3 ;
  wire \buff0_reg[22]_i_1_n_4 ;
  wire \buff0_reg[22]_i_1_n_5 ;
  wire \buff0_reg[22]_i_1_n_6 ;
  wire \buff0_reg[22]_i_1_n_7 ;
  wire \buff0_reg[22]_i_21_n_0 ;
  wire \buff0_reg[22]_i_21_n_1 ;
  wire \buff0_reg[22]_i_21_n_14 ;
  wire \buff0_reg[22]_i_21_n_15 ;
  wire \buff0_reg[22]_i_21_n_2 ;
  wire \buff0_reg[22]_i_21_n_3 ;
  wire \buff0_reg[22]_i_21_n_4 ;
  wire \buff0_reg[22]_i_21_n_5 ;
  wire \buff0_reg[22]_i_21_n_6 ;
  wire \buff0_reg[22]_i_21_n_7 ;
  wire \buff0_reg[22]_i_23_0 ;
  wire \buff0_reg[22]_i_23_1 ;
  wire \buff0_reg[22]_i_23_n_0 ;
  wire \buff0_reg[22]_i_23_n_1 ;
  wire \buff0_reg[22]_i_23_n_13 ;
  wire \buff0_reg[22]_i_23_n_14 ;
  wire \buff0_reg[22]_i_23_n_15 ;
  wire \buff0_reg[22]_i_23_n_2 ;
  wire \buff0_reg[22]_i_23_n_3 ;
  wire \buff0_reg[22]_i_23_n_4 ;
  wire \buff0_reg[22]_i_23_n_5 ;
  wire \buff0_reg[22]_i_23_n_6 ;
  wire \buff0_reg[22]_i_23_n_7 ;
  wire \buff0_reg[22]_i_64_n_0 ;
  wire \buff0_reg[22]_i_64_n_1 ;
  wire \buff0_reg[22]_i_64_n_11 ;
  wire \buff0_reg[22]_i_64_n_13 ;
  wire \buff0_reg[22]_i_64_n_14 ;
  wire \buff0_reg[22]_i_64_n_15 ;
  wire \buff0_reg[22]_i_64_n_2 ;
  wire \buff0_reg[22]_i_64_n_3 ;
  wire \buff0_reg[22]_i_64_n_4 ;
  wire \buff0_reg[22]_i_64_n_5 ;
  wire \buff0_reg[22]_i_64_n_6 ;
  wire \buff0_reg[22]_i_64_n_7 ;
  wire \buff0_reg[22]_i_64_n_8 ;
  wire \buff0_reg[22]_i_64_n_9 ;
  wire [1:0]\buff0_reg[30]_0 ;
  wire [0:0]\buff0_reg[30]_1 ;
  wire \buff0_reg[30]_2 ;
  wire \buff0_reg[30]_3 ;
  wire \buff0_reg[30]_4 ;
  wire \buff0_reg[30]_5 ;
  wire [0:0]\buff0_reg[30]_i_18_0 ;
  wire \buff0_reg[30]_i_18_n_0 ;
  wire \buff0_reg[30]_i_18_n_1 ;
  wire \buff0_reg[30]_i_18_n_2 ;
  wire \buff0_reg[30]_i_18_n_3 ;
  wire \buff0_reg[30]_i_18_n_4 ;
  wire \buff0_reg[30]_i_18_n_5 ;
  wire \buff0_reg[30]_i_18_n_6 ;
  wire \buff0_reg[30]_i_18_n_7 ;
  wire \buff0_reg[30]_i_18_n_8 ;
  wire \buff0_reg[30]_i_18_n_9 ;
  wire \buff0_reg[30]_i_19_n_14 ;
  wire \buff0_reg[30]_i_19_n_15 ;
  wire \buff0_reg[30]_i_19_n_7 ;
  wire \buff0_reg[30]_i_1_n_0 ;
  wire \buff0_reg[30]_i_1_n_1 ;
  wire \buff0_reg[30]_i_1_n_2 ;
  wire \buff0_reg[30]_i_1_n_3 ;
  wire \buff0_reg[30]_i_1_n_4 ;
  wire \buff0_reg[30]_i_1_n_5 ;
  wire \buff0_reg[30]_i_1_n_6 ;
  wire \buff0_reg[30]_i_1_n_7 ;
  wire \buff0_reg[30]_i_21_n_5 ;
  wire \buff0_reg[30]_i_21_n_6 ;
  wire \buff0_reg[30]_i_21_n_7 ;
  wire \buff0_reg[30]_i_52_n_15 ;
  wire \buff0_reg[30]_i_52_n_6 ;
  wire \buff0_reg[30]_i_56_n_14 ;
  wire \buff0_reg[30]_i_56_n_15 ;
  wire \buff0_reg[30]_i_56_n_5 ;
  wire \buff0_reg[30]_i_56_n_7 ;
  wire [1:0]\buff0_reg[31]_0 ;
  wire \buff0_reg[31]_i_4_n_13 ;
  wire \buff0_reg[31]_i_4_n_6 ;
  wire \buff0_reg[31]_i_4_n_7 ;
  wire [31:13]grp_fu_239_p2;
  wire [4:0]\reg_7_fu_152_reg[14] ;
  wire [5:0]\reg_7_fu_152_reg[15] ;
  wire [31:13]tmp_product;
  wire \trunc_ln_reg_753[14]_i_2_n_0 ;
  wire \trunc_ln_reg_753[14]_i_3_n_0 ;
  wire \trunc_ln_reg_753[14]_i_4_n_0 ;
  wire \trunc_ln_reg_753[14]_i_5_n_0 ;
  wire \trunc_ln_reg_753[14]_i_6_n_0 ;
  wire \trunc_ln_reg_753[14]_i_7_n_0 ;
  wire \trunc_ln_reg_753[14]_i_8_n_0 ;
  wire \trunc_ln_reg_753[14]_i_9_n_0 ;
  wire \trunc_ln_reg_753[17]_i_2_n_0 ;
  wire \trunc_ln_reg_753[17]_i_3_n_0 ;
  wire \trunc_ln_reg_753[17]_i_4_n_0 ;
  wire \trunc_ln_reg_753[17]_i_5_n_0 ;
  wire \trunc_ln_reg_753[6]_i_2_n_0 ;
  wire \trunc_ln_reg_753[6]_i_3_n_0 ;
  wire \trunc_ln_reg_753[6]_i_4_n_0 ;
  wire \trunc_ln_reg_753[6]_i_5_n_0 ;
  wire \trunc_ln_reg_753[6]_i_6_n_0 ;
  wire \trunc_ln_reg_753[6]_i_7_n_0 ;
  wire \trunc_ln_reg_753[6]_i_8_n_0 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_0 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_1 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_2 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_3 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_4 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_5 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_6 ;
  wire \trunc_ln_reg_753_reg[14]_i_1_n_7 ;
  wire [16:0]\trunc_ln_reg_753_reg[17] ;
  wire \trunc_ln_reg_753_reg[17]_i_1_n_6 ;
  wire \trunc_ln_reg_753_reg[17]_i_1_n_7 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_0 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_1 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_2 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_3 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_4 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_5 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_6 ;
  wire \trunc_ln_reg_753_reg[6]_i_1_n_7 ;
  wire [5:0]\NLW_buff0_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[14]_i_18_O_UNCONNECTED ;
  wire [2:0]\NLW_buff0_reg[14]_i_20_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_17_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[30]_i_17_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_19_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_19_O_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[30]_i_21_CO_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[30]_i_21_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[30]_i_52_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_52_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[30]_i_56_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[30]_i_56_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[31]_i_4_O_UNCONNECTED ;
  wire [7:2]\NLW_trunc_ln_reg_753_reg[17]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_trunc_ln_reg_753_reg[17]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_trunc_ln_reg_753_reg[6]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h69969696)) 
    \buff0[14]_i_10 
       (.I0(\buff0[14]_i_2_n_0 ),
        .I1(\buff0[14]_i_21_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_15 ),
        .I3(\buff0_reg[22]_i_23_n_13 ),
        .I4(\buff0_reg[22]_i_21_n_14 ),
        .O(\buff0[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \buff0[14]_i_11 
       (.I0(\buff0[14]_i_3_n_0 ),
        .I1(\buff0_reg[22]_i_23_n_13 ),
        .I2(\buff0_reg[22]_i_21_n_14 ),
        .I3(\buff0_reg[14]_i_18_n_8 ),
        .I4(\buff0_reg[22]_i_23_n_14 ),
        .I5(\buff0_reg[22]_i_21_n_15 ),
        .O(\buff0[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \buff0[14]_i_12 
       (.I0(\buff0[14]_i_4_n_0 ),
        .I1(\buff0_reg[22]_i_23_n_14 ),
        .I2(\buff0_reg[22]_i_21_n_15 ),
        .I3(\buff0_reg[14]_i_18_n_9 ),
        .I4(\buff0_reg[22]_i_23_n_15 ),
        .I5(\buff0_reg[14]_1 ),
        .O(\buff0[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \buff0[14]_i_13 
       (.I0(\buff0[14]_i_5_n_0 ),
        .I1(\buff0_reg[22]_i_23_n_15 ),
        .I2(\buff0_reg[14]_1 ),
        .I3(\buff0_reg[14]_i_18_n_10 ),
        .I4(\buff0_reg[14]_i_20_n_8 ),
        .I5(\buff0_reg[14]_i_19_n_15 ),
        .O(\buff0[14]_i_13_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[14]_i_14 
       (.I0(\buff0_reg[14]_i_18_n_11 ),
        .I1(\buff0_reg[14]_i_20_n_8 ),
        .I2(\buff0_reg[14]_i_19_n_15 ),
        .I3(\buff0[14]_i_6_n_0 ),
        .O(\buff0[14]_i_14_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[14]_i_15 
       (.I0(\buff0_reg[14]_i_18_n_12 ),
        .I1(\buff0_reg[14]_i_20_n_9 ),
        .I2(\buff0_reg[14]_i_20_n_10 ),
        .I3(\buff0_reg[14]_i_18_n_13 ),
        .O(\buff0[14]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[14]_i_16 
       (.I0(\buff0_reg[14]_i_20_n_11 ),
        .I1(\buff0_reg[14]_i_18_n_14 ),
        .I2(\buff0_reg[14]_i_18_n_13 ),
        .I3(\buff0_reg[14]_i_20_n_10 ),
        .O(\buff0[14]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h807F7F80)) 
    \buff0[14]_i_17 
       (.I0(ap_loop_init_reg_1),
        .I1(\buff0_reg[30]_2 ),
        .I2(Q[0]),
        .I3(\buff0_reg[14]_i_18_n_14 ),
        .I4(\buff0_reg[14]_i_20_n_11 ),
        .O(\buff0[14]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \buff0[14]_i_2 
       (.I0(\buff0_reg[14]_i_18_n_8 ),
        .I1(\buff0_reg[22]_i_23_n_13 ),
        .I2(\buff0_reg[22]_i_21_n_14 ),
        .I3(\buff0_reg[22]_i_21_n_15 ),
        .I4(\buff0_reg[22]_i_23_n_14 ),
        .O(\buff0[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[14]_i_21 
       (.I0(ap_loop_init_reg[0]),
        .I1(\reg_7_fu_152_reg[14] [0]),
        .I2(ap_loop_init),
        .I3(\buff0_reg[22]_i_23_1 ),
        .I4(\buff0_reg[22]_i_23_0 ),
        .I5(Q[0]),
        .O(\buff0[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h28BEBE2828282828)) 
    \buff0[14]_i_3 
       (.I0(\buff0_reg[14]_i_18_n_9 ),
        .I1(\buff0_reg[22]_i_23_n_14 ),
        .I2(\buff0_reg[22]_i_21_n_15 ),
        .I3(ap_sig_allocacmp_reg_9[1]),
        .I4(ap_sig_allocacmp_reg_9[0]),
        .I5(\buff0_reg[22]_i_23_n_15 ),
        .O(\buff0[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h66066666)) 
    \buff0[14]_i_31 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\buff0_reg[22]_i_23_0 ),
        .I3(\buff0_reg[22]_i_23_1 ),
        .I4(ap_loop_init),
        .O(\buff0[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hEBBE822882288228)) 
    \buff0[14]_i_4 
       (.I0(\buff0_reg[14]_i_18_n_10 ),
        .I1(\buff0_reg[22]_i_23_n_15 ),
        .I2(ap_sig_allocacmp_reg_9[1]),
        .I3(ap_sig_allocacmp_reg_9[0]),
        .I4(\buff0_reg[14]_i_19_n_15 ),
        .I5(\buff0_reg[14]_i_20_n_8 ),
        .O(\buff0[14]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[14]_i_5 
       (.I0(\buff0_reg[14]_i_18_n_11 ),
        .I1(\buff0_reg[14]_i_20_n_8 ),
        .I2(\buff0_reg[14]_i_19_n_15 ),
        .O(\buff0[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_52 
       (.I0(Q[8]),
        .I1(\buff0[30]_i_16_1 ),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_8 ),
        .O(\buff0[14]_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_53 
       (.I0(Q[7]),
        .I1(\buff0[30]_i_16_1 ),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_9 ),
        .O(\buff0[14]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_54 
       (.I0(Q[6]),
        .I1(\buff0[30]_i_16_1 ),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_10 ),
        .O(\buff0[14]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_55 
       (.I0(Q[5]),
        .I1(\buff0[30]_i_16_1 ),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_11 ),
        .O(\buff0[14]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_56 
       (.I0(Q[4]),
        .I1(\buff0[30]_i_16_1 ),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_12 ),
        .O(\buff0[14]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_57 
       (.I0(Q[3]),
        .I1(ap_start),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_13 ),
        .O(\buff0[14]_i_57_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[14]_i_58 
       (.I0(Q[2]),
        .I1(ap_start),
        .I2(\buff0[30]_i_16_0 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[14]_i_19_n_14 ),
        .O(\buff0[14]_i_58_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[14]_i_6 
       (.I0(\buff0_reg[14]_i_18_n_12 ),
        .I1(\buff0_reg[14]_i_20_n_9 ),
        .O(\buff0[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[14]_i_7 
       (.I0(\buff0_reg[14]_i_20_n_10 ),
        .I1(\buff0_reg[14]_i_18_n_13 ),
        .O(\buff0[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[14]_i_8 
       (.I0(\buff0_reg[14]_i_20_n_11 ),
        .I1(\buff0_reg[14]_i_18_n_14 ),
        .O(\buff0[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_10 
       (.I0(\buff0_reg[22]_6 ),
        .I1(\buff0[22]_i_19_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_8 ),
        .I3(\buff0[30]_i_24_n_0 ),
        .I4(\buff0_reg[30]_i_19_n_15 ),
        .I5(\buff0_reg[22]_7 ),
        .O(\buff0[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_11 
       (.I0(\buff0_reg[22]_5 ),
        .I1(\buff0[22]_i_20_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_9 ),
        .I3(\buff0[22]_i_19_n_0 ),
        .I4(\buff0_reg[22]_i_18_n_8 ),
        .I5(\buff0_reg[22]_6 ),
        .O(\buff0[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_12 
       (.I0(\buff0_reg[22]_4 ),
        .I1(\buff0[22]_i_22_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_10 ),
        .I3(\buff0[22]_i_20_n_0 ),
        .I4(\buff0_reg[22]_i_18_n_9 ),
        .I5(\buff0_reg[22]_5 ),
        .O(\buff0[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_13 
       (.I0(\buff0_reg[22]_3 ),
        .I1(\buff0[22]_i_24_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_11 ),
        .I3(\buff0[22]_i_22_n_0 ),
        .I4(\buff0_reg[22]_i_18_n_10 ),
        .I5(\buff0_reg[22]_4 ),
        .O(\buff0[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_14 
       (.I0(\buff0_reg[22]_2 ),
        .I1(\buff0[22]_i_25_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_12 ),
        .I3(\buff0[22]_i_24_n_0 ),
        .I4(\buff0_reg[22]_i_18_n_11 ),
        .I5(\buff0_reg[22]_3 ),
        .O(\buff0[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_15 
       (.I0(\buff0_reg[22]_1 ),
        .I1(\buff0[22]_i_26_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_13 ),
        .I3(\buff0[22]_i_25_n_0 ),
        .I4(\buff0_reg[22]_i_18_n_12 ),
        .I5(\buff0_reg[22]_2 ),
        .O(\buff0[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[22]_i_16 
       (.I0(\buff0_reg[22]_0 ),
        .I1(\buff0[22]_i_27_n_0 ),
        .I2(\buff0_reg[22]_i_18_n_14 ),
        .I3(\buff0[22]_i_26_n_0 ),
        .I4(\buff0_reg[22]_i_18_n_13 ),
        .I5(\buff0_reg[22]_1 ),
        .O(\buff0[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \buff0[22]_i_17 
       (.I0(\buff0[22]_i_9_n_0 ),
        .I1(ap_sig_allocacmp_reg_9[1]),
        .I2(\reg_7_fu_152_reg[14] [1]),
        .I3(ap_loop_init_reg[1]),
        .I4(\buff0_reg[22]_i_18_n_14 ),
        .I5(\buff0_reg[22]_0 ),
        .O(\buff0[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_19 
       (.I0(\reg_7_fu_152_reg[15] [1]),
        .I1(\buff0[30]_i_55_1 [2]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[7]),
        .O(\buff0[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_2 
       (.I0(\buff0_reg[22]_i_18_n_8 ),
        .I1(\buff0[22]_i_19_n_0 ),
        .I2(\reg_7_fu_152_reg[15] [0]),
        .I3(\buff0[30]_i_55_1 [1]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[6]),
        .O(\buff0[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_20 
       (.I0(\reg_7_fu_152_reg[15] [0]),
        .I1(\buff0[30]_i_55_1 [1]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[6]),
        .O(\buff0[22]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_22 
       (.I0(ap_loop_init_reg[5]),
        .I1(\buff0[30]_i_55_1 [0]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[5]),
        .O(\buff0[22]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_24 
       (.I0(ap_loop_init_reg[4]),
        .I1(\reg_7_fu_152_reg[14] [4]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[4]),
        .O(\buff0[22]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_25 
       (.I0(ap_loop_init_reg[3]),
        .I1(\reg_7_fu_152_reg[14] [3]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[3]),
        .O(\buff0[22]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_26 
       (.I0(ap_loop_init_reg[2]),
        .I1(\reg_7_fu_152_reg[14] [2]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[2]),
        .O(\buff0[22]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[22]_i_27 
       (.I0(ap_loop_init_reg[1]),
        .I1(\reg_7_fu_152_reg[14] [1]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[1]),
        .O(\buff0[22]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_3 
       (.I0(\buff0_reg[22]_i_18_n_9 ),
        .I1(\buff0[22]_i_20_n_0 ),
        .I2(ap_loop_init_reg[5]),
        .I3(\buff0[30]_i_55_1 [0]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[5]),
        .O(\buff0[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_4 
       (.I0(\buff0_reg[22]_i_18_n_10 ),
        .I1(\buff0[22]_i_22_n_0 ),
        .I2(ap_loop_init_reg[4]),
        .I3(\reg_7_fu_152_reg[14] [4]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[4]),
        .O(\buff0[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_5 
       (.I0(\buff0_reg[22]_i_18_n_11 ),
        .I1(\buff0[22]_i_24_n_0 ),
        .I2(ap_loop_init_reg[3]),
        .I3(\reg_7_fu_152_reg[14] [3]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[3]),
        .O(\buff0[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_6 
       (.I0(\buff0_reg[22]_i_18_n_12 ),
        .I1(\buff0[22]_i_25_n_0 ),
        .I2(ap_loop_init_reg[2]),
        .I3(\reg_7_fu_152_reg[14] [2]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[2]),
        .O(\buff0[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAA2AA5155A2AA)) 
    \buff0[22]_i_60 
       (.I0(Q[2]),
        .I1(ap_loop_init),
        .I2(\buff0_reg[22]_i_23_1 ),
        .I3(\buff0_reg[22]_i_23_0 ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\buff0[22]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[22]_i_61 
       (.I0(\buff0_reg[22]_i_64_n_9 ),
        .I1(\buff0_reg[30]_i_56_n_15 ),
        .O(\buff0[22]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[22]_i_69 
       (.I0(\buff0_reg[30]_i_56_n_15 ),
        .I1(\buff0_reg[22]_i_64_n_9 ),
        .I2(\buff0_reg[22]_i_64_n_8 ),
        .I3(\buff0_reg[30]_i_56_n_14 ),
        .O(\buff0[22]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_7 
       (.I0(\buff0_reg[22]_i_18_n_13 ),
        .I1(\buff0[22]_i_26_n_0 ),
        .I2(ap_loop_init_reg[1]),
        .I3(\reg_7_fu_152_reg[14] [1]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[1]),
        .O(\buff0[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \buff0[22]_i_70 
       (.I0(\buff0_reg[30]_2 ),
        .I1(Q[14]),
        .I2(O[1]),
        .I3(\buff0_reg[22]_i_64_n_9 ),
        .I4(\buff0_reg[30]_i_56_n_15 ),
        .O(\buff0[22]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h9A6A6A6A)) 
    \buff0[22]_i_71 
       (.I0(O[1]),
        .I1(Q[14]),
        .I2(\buff0_reg[30]_2 ),
        .I3(Q[13]),
        .I4(\buff0_reg[22]_i_64_n_11 ),
        .O(\buff0[22]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h9969999966666666)) 
    \buff0[22]_i_72 
       (.I0(O[0]),
        .I1(\buff0_reg[22]_i_64_n_11 ),
        .I2(ap_loop_init),
        .I3(\buff0_reg[22]_i_23_1 ),
        .I4(\buff0_reg[22]_i_23_0 ),
        .I5(Q[13]),
        .O(\buff0[22]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[22]_i_74 
       (.I0(Q[11]),
        .I1(\buff0_reg[22]_i_23_0 ),
        .I2(\buff0_reg[22]_i_23_1 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[22]_i_64_n_13 ),
        .O(\buff0[22]_i_74_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[22]_i_75 
       (.I0(Q[10]),
        .I1(\buff0_reg[22]_i_23_0 ),
        .I2(\buff0_reg[22]_i_23_1 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[22]_i_64_n_14 ),
        .O(\buff0[22]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h5D55A2AA)) 
    \buff0[22]_i_76 
       (.I0(Q[9]),
        .I1(\buff0_reg[22]_i_23_0 ),
        .I2(\buff0_reg[22]_i_23_1 ),
        .I3(ap_loop_init),
        .I4(\buff0_reg[22]_i_64_n_15 ),
        .O(\buff0[22]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[22]_i_8 
       (.I0(\buff0_reg[22]_i_18_n_14 ),
        .I1(\buff0[22]_i_27_n_0 ),
        .I2(ap_loop_init_reg[0]),
        .I3(\reg_7_fu_152_reg[14] [0]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[0]),
        .O(\buff0[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB288228822882)) 
    \buff0[22]_i_9 
       (.I0(\buff0_reg[22]_i_18_n_15 ),
        .I1(ap_sig_allocacmp_reg_9[0]),
        .I2(\reg_7_fu_152_reg[14] [0]),
        .I3(ap_loop_init_reg[0]),
        .I4(\buff0_reg[22]_i_21_n_14 ),
        .I5(\buff0_reg[22]_i_23_n_13 ),
        .O(\buff0[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0FB43C3CB4F0F0F0)) 
    \buff0[30]_i_10 
       (.I0(Q[13]),
        .I1(\buff0_reg[30]_i_18_n_8 ),
        .I2(ap_loop_init_reg_0[0]),
        .I3(Q[14]),
        .I4(\buff0_reg[30]_2 ),
        .I5(\buff0_reg[30]_i_18_0 ),
        .O(\buff0[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9699699996669666)) 
    \buff0[30]_i_11 
       (.I0(\buff0[30]_i_3_n_0 ),
        .I1(\buff0_reg[30]_i_18_0 ),
        .I2(Q[14]),
        .I3(\buff0_reg[30]_2 ),
        .I4(Q[13]),
        .I5(\buff0_reg[30]_i_18_n_8 ),
        .O(\buff0[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6966966669996999)) 
    \buff0[30]_i_12 
       (.I0(\buff0[30]_i_4_n_0 ),
        .I1(\buff0_reg[30]_i_18_n_8 ),
        .I2(Q[13]),
        .I3(\buff0_reg[30]_2 ),
        .I4(Q[12]),
        .I5(\buff0_reg[30]_i_18_n_9 ),
        .O(\buff0[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6966966669996999)) 
    \buff0[30]_i_13 
       (.I0(\buff0_reg[30]_0 [1]),
        .I1(\buff0_reg[30]_i_18_n_9 ),
        .I2(Q[12]),
        .I3(\buff0_reg[30]_2 ),
        .I4(Q[11]),
        .I5(\reg_7_fu_152_reg[15] [5]),
        .O(\buff0[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h963CC3963C69963C)) 
    \buff0[30]_i_14 
       (.I0(\buff0_reg[30]_5 ),
        .I1(ap_sig_allocacmp_reg_9[10]),
        .I2(\reg_7_fu_152_reg[15] [5]),
        .I3(CO),
        .I4(ap_sig_allocacmp_reg_9[9]),
        .I5(\reg_7_fu_152_reg[15] [4]),
        .O(\buff0[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    \buff0[30]_i_15 
       (.I0(\buff0_reg[30]_3 ),
        .I1(\buff0[30]_i_23_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_14 ),
        .I3(\buff0_reg[30]_4 ),
        .I4(CO),
        .I5(\buff0_reg[30]_5 ),
        .O(\buff0[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[30]_i_16 
       (.I0(\buff0_reg[22]_7 ),
        .I1(\buff0[30]_i_24_n_0 ),
        .I2(\buff0_reg[30]_i_19_n_15 ),
        .I3(\buff0[30]_i_23_n_0 ),
        .I4(\buff0_reg[30]_i_19_n_14 ),
        .I5(\buff0_reg[30]_3 ),
        .O(\buff0[30]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h0A6A0000)) 
    \buff0[30]_i_2 
       (.I0(\buff0_reg[30]_i_18_0 ),
        .I1(Q[14]),
        .I2(\buff0_reg[30]_2 ),
        .I3(Q[13]),
        .I4(\buff0_reg[30]_i_18_n_8 ),
        .O(\buff0[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[30]_i_23 
       (.I0(\reg_7_fu_152_reg[15] [3]),
        .I1(\buff0[30]_i_55_0 ),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[9]),
        .O(\buff0[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6696666699999999)) 
    \buff0[30]_i_24 
       (.I0(\reg_7_fu_152_reg[15] [2]),
        .I1(\buff0[30]_i_55_1 [3]),
        .I2(ap_loop_init),
        .I3(\buff0[30]_i_16_0 ),
        .I4(\buff0[30]_i_16_1 ),
        .I5(Q[8]),
        .O(\buff0[30]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h00309030)) 
    \buff0[30]_i_3 
       (.I0(Q[13]),
        .I1(\buff0_reg[30]_i_18_n_8 ),
        .I2(\buff0_reg[30]_i_18_n_9 ),
        .I3(\buff0_reg[30]_2 ),
        .I4(Q[12]),
        .O(\buff0[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00309030)) 
    \buff0[30]_i_4 
       (.I0(Q[12]),
        .I1(\buff0_reg[30]_i_18_n_9 ),
        .I2(\reg_7_fu_152_reg[15] [5]),
        .I3(\buff0_reg[30]_2 ),
        .I4(Q[11]),
        .O(\buff0[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_50 
       (.I0(\buff0_reg[30]_i_52_n_15 ),
        .I1(\buff0_reg[30]_i_56_n_5 ),
        .O(\buff0[30]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[30]_i_51 
       (.I0(\buff0_reg[22]_i_64_n_8 ),
        .I1(\buff0_reg[30]_i_56_n_14 ),
        .O(\buff0[30]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[30]_i_53 
       (.I0(\buff0_reg[30]_i_52_n_6 ),
        .O(\buff0[30]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \buff0[30]_i_54 
       (.I0(\buff0_reg[30]_i_56_n_5 ),
        .I1(\buff0_reg[30]_i_52_n_15 ),
        .I2(\buff0_reg[30]_i_52_n_6 ),
        .O(\buff0[30]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \buff0[30]_i_55 
       (.I0(\buff0_reg[30]_i_56_n_14 ),
        .I1(\buff0_reg[22]_i_64_n_8 ),
        .I2(\buff0_reg[30]_i_52_n_15 ),
        .I3(\buff0_reg[30]_i_56_n_5 ),
        .O(\buff0[30]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[30]_i_7 
       (.I0(\buff0_reg[30]_i_19_n_14 ),
        .I1(\buff0[30]_i_23_n_0 ),
        .I2(\reg_7_fu_152_reg[15] [2]),
        .I3(\buff0[30]_i_55_1 [3]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[8]),
        .O(\buff0[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE888EEE8EEE8EEE8)) 
    \buff0[30]_i_8 
       (.I0(\buff0_reg[30]_i_19_n_15 ),
        .I1(\buff0[30]_i_24_n_0 ),
        .I2(\reg_7_fu_152_reg[15] [1]),
        .I3(\buff0[30]_i_55_1 [2]),
        .I4(\buff0_reg[30]_2 ),
        .I5(Q[7]),
        .O(\buff0[30]_i_8_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(grp_fu_239_p2[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(grp_fu_239_p2[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[14]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[14]_i_1_n_0 ,\buff0_reg[14]_i_1_n_1 ,\buff0_reg[14]_i_1_n_2 ,\buff0_reg[14]_i_1_n_3 ,\buff0_reg[14]_i_1_n_4 ,\buff0_reg[14]_i_1_n_5 ,\buff0_reg[14]_i_1_n_6 ,\buff0_reg[14]_i_1_n_7 }),
        .DI({\buff0[14]_i_2_n_0 ,\buff0[14]_i_3_n_0 ,\buff0[14]_i_4_n_0 ,\buff0[14]_i_5_n_0 ,\buff0[14]_i_6_n_0 ,\buff0[14]_i_7_n_0 ,\buff0[14]_i_8_n_0 ,\buff0_reg[14]_0 }),
        .O({tmp_product[14:13],\NLW_buff0_reg[14]_i_1_O_UNCONNECTED [5:0]}),
        .S({\buff0[14]_i_10_n_0 ,\buff0[14]_i_11_n_0 ,\buff0[14]_i_12_n_0 ,\buff0[14]_i_13_n_0 ,\buff0[14]_i_14_n_0 ,\buff0[14]_i_15_n_0 ,\buff0[14]_i_16_n_0 ,\buff0[14]_i_17_n_0 }));
  CARRY8 \buff0_reg[14]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[14]_i_18_n_0 ,\buff0_reg[14]_i_18_n_1 ,\buff0_reg[14]_i_18_n_2 ,\buff0_reg[14]_i_18_n_3 ,\buff0_reg[14]_i_18_n_4 ,\buff0_reg[14]_i_18_n_5 ,\buff0_reg[14]_i_18_n_6 ,\buff0_reg[14]_i_18_n_7 }),
        .DI({\buff0[14]_i_12_0 [5:2],\buff0[14]_i_17_0 ,1'b0}),
        .O({\buff0_reg[14]_i_18_n_8 ,\buff0_reg[14]_i_18_n_9 ,\buff0_reg[14]_i_18_n_10 ,\buff0_reg[14]_i_18_n_11 ,\buff0_reg[14]_i_18_n_12 ,\buff0_reg[14]_i_18_n_13 ,\buff0_reg[14]_i_18_n_14 ,\NLW_buff0_reg[14]_i_18_O_UNCONNECTED [0]}),
        .S({\buff0[14]_i_17_1 [6:2],\buff0[14]_i_31_n_0 ,\buff0[14]_i_17_1 [1:0]}));
  CARRY8 \buff0_reg[14]_i_19 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[14]_i_19_n_0 ,\buff0_reg[14]_i_19_n_1 ,\buff0_reg[14]_i_19_n_2 ,\buff0_reg[14]_i_19_n_3 ,\buff0_reg[14]_i_19_n_4 ,\buff0_reg[14]_i_19_n_5 ,\buff0_reg[14]_i_19_n_6 ,\buff0_reg[14]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\buff0[14]_i_13_0 [1],1'b0,\buff0[14]_i_13_0 [0],1'b0}),
        .O({\buff0_reg[14]_i_19_n_8 ,\buff0_reg[14]_i_19_n_9 ,\buff0_reg[14]_i_19_n_10 ,\buff0_reg[14]_i_19_n_11 ,\buff0_reg[14]_i_19_n_12 ,\buff0_reg[14]_i_19_n_13 ,\buff0_reg[14]_i_19_n_14 ,\buff0_reg[14]_i_19_n_15 }),
        .S(\buff0[14]_i_13_1 ));
  CARRY8 \buff0_reg[14]_i_20 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[14]_i_20_n_0 ,\buff0_reg[14]_i_20_n_1 ,\buff0_reg[14]_i_20_n_2 ,\buff0_reg[14]_i_20_n_3 ,\buff0_reg[14]_i_20_n_4 ,\buff0_reg[14]_i_20_n_5 ,\buff0_reg[14]_i_20_n_6 ,\buff0_reg[14]_i_20_n_7 }),
        .DI({ap_sig_allocacmp_reg_9[8:2],\buff0[14]_i_9 }),
        .O({\buff0_reg[14]_i_20_n_8 ,\buff0_reg[14]_i_20_n_9 ,\buff0_reg[14]_i_20_n_10 ,\buff0_reg[14]_i_20_n_11 ,ap_loop_init_reg_1,\NLW_buff0_reg[14]_i_20_O_UNCONNECTED [2:0]}),
        .S({\buff0[14]_i_52_n_0 ,\buff0[14]_i_53_n_0 ,\buff0[14]_i_54_n_0 ,\buff0[14]_i_55_n_0 ,\buff0[14]_i_56_n_0 ,\buff0[14]_i_57_n_0 ,\buff0[14]_i_58_n_0 ,\buff0[14]_i_9_0 }));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(grp_fu_239_p2[15]),
        .R(1'b0));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(grp_fu_239_p2[16]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(grp_fu_239_p2[17]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(grp_fu_239_p2[18]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(grp_fu_239_p2[19]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(grp_fu_239_p2[20]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(grp_fu_239_p2[21]),
        .R(1'b0));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(grp_fu_239_p2[22]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[22]_i_1 
       (.CI(\buff0_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[22]_i_1_n_0 ,\buff0_reg[22]_i_1_n_1 ,\buff0_reg[22]_i_1_n_2 ,\buff0_reg[22]_i_1_n_3 ,\buff0_reg[22]_i_1_n_4 ,\buff0_reg[22]_i_1_n_5 ,\buff0_reg[22]_i_1_n_6 ,\buff0_reg[22]_i_1_n_7 }),
        .DI({\buff0[22]_i_2_n_0 ,\buff0[22]_i_3_n_0 ,\buff0[22]_i_4_n_0 ,\buff0[22]_i_5_n_0 ,\buff0[22]_i_6_n_0 ,\buff0[22]_i_7_n_0 ,\buff0[22]_i_8_n_0 ,\buff0[22]_i_9_n_0 }),
        .O(tmp_product[22:15]),
        .S({\buff0[22]_i_10_n_0 ,\buff0[22]_i_11_n_0 ,\buff0[22]_i_12_n_0 ,\buff0[22]_i_13_n_0 ,\buff0[22]_i_14_n_0 ,\buff0[22]_i_15_n_0 ,\buff0[22]_i_16_n_0 ,\buff0[22]_i_17_n_0 }));
  CARRY8 \buff0_reg[22]_i_18 
       (.CI(\buff0_reg[14]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[22]_i_18_n_0 ,\buff0_reg[22]_i_18_n_1 ,\buff0_reg[22]_i_18_n_2 ,\buff0_reg[22]_i_18_n_3 ,\buff0_reg[22]_i_18_n_4 ,\buff0_reg[22]_i_18_n_5 ,\buff0_reg[22]_i_18_n_6 ,\buff0_reg[22]_i_18_n_7 }),
        .DI({\buff0[22]_i_29 [5:0],\buff0[14]_i_12_0 [7:6]}),
        .O({\buff0_reg[22]_i_18_n_8 ,\buff0_reg[22]_i_18_n_9 ,\buff0_reg[22]_i_18_n_10 ,\buff0_reg[22]_i_18_n_11 ,\buff0_reg[22]_i_18_n_12 ,\buff0_reg[22]_i_18_n_13 ,\buff0_reg[22]_i_18_n_14 ,\buff0_reg[22]_i_18_n_15 }),
        .S(\buff0[14]_i_10_0 ));
  CARRY8 \buff0_reg[22]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[22]_i_21_n_0 ,\buff0_reg[22]_i_21_n_1 ,\buff0_reg[22]_i_21_n_2 ,\buff0_reg[22]_i_21_n_3 ,\buff0_reg[22]_i_21_n_4 ,\buff0_reg[22]_i_21_n_5 ,\buff0_reg[22]_i_21_n_6 ,\buff0_reg[22]_i_21_n_7 }),
        .DI(\buff0[14]_i_12_0 ),
        .O({ap_loop_init_reg,\buff0_reg[22]_i_21_n_14 ,\buff0_reg[22]_i_21_n_15 }),
        .S({\buff0[14]_i_12_1 ,\buff0[22]_i_60_n_0 }));
  CARRY8 \buff0_reg[22]_i_23 
       (.CI(\buff0_reg[14]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[22]_i_23_n_0 ,\buff0_reg[22]_i_23_n_1 ,\buff0_reg[22]_i_23_n_2 ,\buff0_reg[22]_i_23_n_3 ,\buff0_reg[22]_i_23_n_4 ,\buff0_reg[22]_i_23_n_5 ,\buff0_reg[22]_i_23_n_6 ,\buff0_reg[22]_i_23_n_7 }),
        .DI({\buff0[22]_i_61_n_0 ,DI[4:3],O[0],ap_sig_allocacmp_reg_9[11],DI[2:0]}),
        .O({\reg_7_fu_152_reg[14] ,\buff0_reg[22]_i_23_n_13 ,\buff0_reg[22]_i_23_n_14 ,\buff0_reg[22]_i_23_n_15 }),
        .S({\buff0[22]_i_69_n_0 ,\buff0[22]_i_70_n_0 ,\buff0[22]_i_71_n_0 ,\buff0[22]_i_72_n_0 ,\buff0[14]_i_13_2 ,\buff0[22]_i_74_n_0 ,\buff0[22]_i_75_n_0 ,\buff0[22]_i_76_n_0 }));
  CARRY8 \buff0_reg[22]_i_64 
       (.CI(\buff0_reg[14]_i_19_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[22]_i_64_n_0 ,\buff0_reg[22]_i_64_n_1 ,\buff0_reg[22]_i_64_n_2 ,\buff0_reg[22]_i_64_n_3 ,\buff0_reg[22]_i_64_n_4 ,\buff0_reg[22]_i_64_n_5 ,\buff0_reg[22]_i_64_n_6 ,\buff0_reg[22]_i_64_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[22]_i_64_n_8 ,\buff0_reg[22]_i_64_n_9 ,O[1],\buff0_reg[22]_i_64_n_11 ,O[0],\buff0_reg[22]_i_64_n_13 ,\buff0_reg[22]_i_64_n_14 ,\buff0_reg[22]_i_64_n_15 }),
        .S(S));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(grp_fu_239_p2[23]),
        .R(1'b0));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(grp_fu_239_p2[24]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(grp_fu_239_p2[25]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(grp_fu_239_p2[26]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(grp_fu_239_p2[27]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(grp_fu_239_p2[28]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(grp_fu_239_p2[29]),
        .R(1'b0));
  FDRE \buff0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[30]),
        .Q(grp_fu_239_p2[30]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[30]_i_1 
       (.CI(\buff0_reg[22]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[30]_i_1_n_0 ,\buff0_reg[30]_i_1_n_1 ,\buff0_reg[30]_i_1_n_2 ,\buff0_reg[30]_i_1_n_3 ,\buff0_reg[30]_i_1_n_4 ,\buff0_reg[30]_i_1_n_5 ,\buff0_reg[30]_i_1_n_6 ,\buff0_reg[30]_i_1_n_7 }),
        .DI({ap_loop_init_reg_0[1],\buff0[30]_i_2_n_0 ,\buff0[30]_i_3_n_0 ,\buff0[30]_i_4_n_0 ,\buff0_reg[30]_0 ,\buff0[30]_i_7_n_0 ,\buff0[30]_i_8_n_0 }),
        .O(tmp_product[30:23]),
        .S({\buff0_reg[30]_1 ,\buff0[30]_i_10_n_0 ,\buff0[30]_i_11_n_0 ,\buff0[30]_i_12_n_0 ,\buff0[30]_i_13_n_0 ,\buff0[30]_i_14_n_0 ,\buff0[30]_i_15_n_0 ,\buff0[30]_i_16_n_0 }));
  CARRY8 \buff0_reg[30]_i_17 
       (.CI(\buff0_reg[30]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_17_CO_UNCONNECTED [7:1],\buff0_reg[30]_i_18_0 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[30]_i_17_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[30]_i_18 
       (.CI(\buff0_reg[22]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[30]_i_18_n_0 ,\buff0_reg[30]_i_18_n_1 ,\buff0_reg[30]_i_18_n_2 ,\buff0_reg[30]_i_18_n_3 ,\buff0_reg[30]_i_18_n_4 ,\buff0_reg[30]_i_18_n_5 ,\buff0_reg[30]_i_18_n_6 ,\buff0_reg[30]_i_18_n_7 }),
        .DI(\buff0[22]_i_29 ),
        .O({\buff0_reg[30]_i_18_n_8 ,\buff0_reg[30]_i_18_n_9 ,\reg_7_fu_152_reg[15] }),
        .S(\buff0[22]_i_29_0 ));
  CARRY8 \buff0_reg[30]_i_19 
       (.CI(\buff0_reg[22]_i_18_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_19_CO_UNCONNECTED [7:3],CO,\NLW_buff0_reg[30]_i_19_CO_UNCONNECTED [1],\buff0_reg[30]_i_19_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[22]_i_10_0 }),
        .O({\NLW_buff0_reg[30]_i_19_O_UNCONNECTED [7:2],\buff0_reg[30]_i_19_n_14 ,\buff0_reg[30]_i_19_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[22]_i_10_1 }));
  CARRY8 \buff0_reg[30]_i_21 
       (.CI(\buff0_reg[22]_i_23_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_21_CO_UNCONNECTED [7:5],\buff0[30]_i_55_0 ,\NLW_buff0_reg[30]_i_21_CO_UNCONNECTED [3],\buff0_reg[30]_i_21_n_5 ,\buff0_reg[30]_i_21_n_6 ,\buff0_reg[30]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[30]_i_50_n_0 ,\buff0[30]_i_51_n_0 }),
        .O({\NLW_buff0_reg[30]_i_21_O_UNCONNECTED [7:4],\buff0[30]_i_55_1 }),
        .S({1'b0,1'b0,1'b0,1'b1,\buff0_reg[30]_i_52_n_6 ,\buff0[30]_i_53_n_0 ,\buff0[30]_i_54_n_0 ,\buff0[30]_i_55_n_0 }));
  CARRY8 \buff0_reg[30]_i_52 
       (.CI(\buff0_reg[22]_i_64_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_52_CO_UNCONNECTED [7:2],\buff0_reg[30]_i_52_n_6 ,\NLW_buff0_reg[30]_i_52_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[30]_i_52_O_UNCONNECTED [7:1],\buff0_reg[30]_i_52_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[30]_i_55_2 }));
  CARRY8 \buff0_reg[30]_i_56 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[30]_i_56_CO_UNCONNECTED [7:3],\buff0_reg[30]_i_56_n_5 ,\NLW_buff0_reg[30]_i_56_CO_UNCONNECTED [1],\buff0_reg[30]_i_56_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[22]_i_70_0 }),
        .O({\NLW_buff0_reg[30]_i_56_O_UNCONNECTED [7:2],\buff0_reg[30]_i_56_n_14 ,\buff0_reg[30]_i_56_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[22]_i_70_1 }));
  FDRE \buff0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[31]),
        .Q(grp_fu_239_p2[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[31]_i_2 
       (.CI(\buff0_reg[30]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_buff0_reg[31]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[31]_i_2_O_UNCONNECTED [7:1],tmp_product[31]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[31]_i_4_n_13 }));
  CARRY8 \buff0_reg[31]_i_4 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_4_CO_UNCONNECTED [7:2],\buff0_reg[31]_i_4_n_6 ,\buff0_reg[31]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ap_sig_allocacmp_reg_9[13:12]}),
        .O({\NLW_buff0_reg[31]_i_4_O_UNCONNECTED [7:3],\buff0_reg[31]_i_4_n_13 ,ap_loop_init_reg_0}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0_reg[31]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_2 
       (.I0(\trunc_ln_reg_753_reg[17] [14]),
        .I1(grp_fu_239_p2[28]),
        .O(\trunc_ln_reg_753[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_3 
       (.I0(\trunc_ln_reg_753_reg[17] [13]),
        .I1(grp_fu_239_p2[27]),
        .O(\trunc_ln_reg_753[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_4 
       (.I0(\trunc_ln_reg_753_reg[17] [12]),
        .I1(grp_fu_239_p2[26]),
        .O(\trunc_ln_reg_753[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_5 
       (.I0(\trunc_ln_reg_753_reg[17] [11]),
        .I1(grp_fu_239_p2[25]),
        .O(\trunc_ln_reg_753[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_6 
       (.I0(\trunc_ln_reg_753_reg[17] [10]),
        .I1(grp_fu_239_p2[24]),
        .O(\trunc_ln_reg_753[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_7 
       (.I0(\trunc_ln_reg_753_reg[17] [9]),
        .I1(grp_fu_239_p2[23]),
        .O(\trunc_ln_reg_753[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_8 
       (.I0(\trunc_ln_reg_753_reg[17] [8]),
        .I1(grp_fu_239_p2[22]),
        .O(\trunc_ln_reg_753[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[14]_i_9 
       (.I0(\trunc_ln_reg_753_reg[17] [7]),
        .I1(grp_fu_239_p2[21]),
        .O(\trunc_ln_reg_753[14]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \trunc_ln_reg_753[17]_i_2 
       (.I0(grp_fu_239_p2[30]),
        .O(\trunc_ln_reg_753[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \trunc_ln_reg_753[17]_i_3 
       (.I0(grp_fu_239_p2[30]),
        .I1(grp_fu_239_p2[31]),
        .O(\trunc_ln_reg_753[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[17]_i_4 
       (.I0(grp_fu_239_p2[30]),
        .I1(\trunc_ln_reg_753_reg[17] [16]),
        .O(\trunc_ln_reg_753[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[17]_i_5 
       (.I0(\trunc_ln_reg_753_reg[17] [15]),
        .I1(grp_fu_239_p2[29]),
        .O(\trunc_ln_reg_753[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_2 
       (.I0(\trunc_ln_reg_753_reg[17] [6]),
        .I1(grp_fu_239_p2[20]),
        .O(\trunc_ln_reg_753[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_3 
       (.I0(\trunc_ln_reg_753_reg[17] [5]),
        .I1(grp_fu_239_p2[19]),
        .O(\trunc_ln_reg_753[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_4 
       (.I0(\trunc_ln_reg_753_reg[17] [4]),
        .I1(grp_fu_239_p2[18]),
        .O(\trunc_ln_reg_753[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_5 
       (.I0(\trunc_ln_reg_753_reg[17] [3]),
        .I1(grp_fu_239_p2[17]),
        .O(\trunc_ln_reg_753[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_6 
       (.I0(\trunc_ln_reg_753_reg[17] [2]),
        .I1(grp_fu_239_p2[16]),
        .O(\trunc_ln_reg_753[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_7 
       (.I0(\trunc_ln_reg_753_reg[17] [1]),
        .I1(grp_fu_239_p2[15]),
        .O(\trunc_ln_reg_753[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_753[6]_i_8 
       (.I0(\trunc_ln_reg_753_reg[17] [0]),
        .I1(grp_fu_239_p2[14]),
        .O(\trunc_ln_reg_753[6]_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \trunc_ln_reg_753_reg[14]_i_1 
       (.CI(\trunc_ln_reg_753_reg[6]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\trunc_ln_reg_753_reg[14]_i_1_n_0 ,\trunc_ln_reg_753_reg[14]_i_1_n_1 ,\trunc_ln_reg_753_reg[14]_i_1_n_2 ,\trunc_ln_reg_753_reg[14]_i_1_n_3 ,\trunc_ln_reg_753_reg[14]_i_1_n_4 ,\trunc_ln_reg_753_reg[14]_i_1_n_5 ,\trunc_ln_reg_753_reg[14]_i_1_n_6 ,\trunc_ln_reg_753_reg[14]_i_1_n_7 }),
        .DI(\trunc_ln_reg_753_reg[17] [14:7]),
        .O(add_ln25_fu_307_p2[14:7]),
        .S({\trunc_ln_reg_753[14]_i_2_n_0 ,\trunc_ln_reg_753[14]_i_3_n_0 ,\trunc_ln_reg_753[14]_i_4_n_0 ,\trunc_ln_reg_753[14]_i_5_n_0 ,\trunc_ln_reg_753[14]_i_6_n_0 ,\trunc_ln_reg_753[14]_i_7_n_0 ,\trunc_ln_reg_753[14]_i_8_n_0 ,\trunc_ln_reg_753[14]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \trunc_ln_reg_753_reg[17]_i_1 
       (.CI(\trunc_ln_reg_753_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_trunc_ln_reg_753_reg[17]_i_1_CO_UNCONNECTED [7:2],\trunc_ln_reg_753_reg[17]_i_1_n_6 ,\trunc_ln_reg_753_reg[17]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\trunc_ln_reg_753[17]_i_2_n_0 ,\trunc_ln_reg_753_reg[17] [15]}),
        .O({\NLW_trunc_ln_reg_753_reg[17]_i_1_O_UNCONNECTED [7:3],add_ln25_fu_307_p2[17:15]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\trunc_ln_reg_753[17]_i_3_n_0 ,\trunc_ln_reg_753[17]_i_4_n_0 ,\trunc_ln_reg_753[17]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \trunc_ln_reg_753_reg[6]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\trunc_ln_reg_753_reg[6]_i_1_n_0 ,\trunc_ln_reg_753_reg[6]_i_1_n_1 ,\trunc_ln_reg_753_reg[6]_i_1_n_2 ,\trunc_ln_reg_753_reg[6]_i_1_n_3 ,\trunc_ln_reg_753_reg[6]_i_1_n_4 ,\trunc_ln_reg_753_reg[6]_i_1_n_5 ,\trunc_ln_reg_753_reg[6]_i_1_n_6 ,\trunc_ln_reg_753_reg[6]_i_1_n_7 }),
        .DI({\trunc_ln_reg_753_reg[17] [6:0],1'b0}),
        .O({add_ln25_fu_307_p2[6:0],\NLW_trunc_ln_reg_753_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\trunc_ln_reg_753[6]_i_2_n_0 ,\trunc_ln_reg_753[6]_i_3_n_0 ,\trunc_ln_reg_753[6]_i_4_n_0 ,\trunc_ln_reg_753[6]_i_5_n_0 ,\trunc_ln_reg_753[6]_i_6_n_0 ,\trunc_ln_reg_753[6]_i_7_n_0 ,\trunc_ln_reg_753[6]_i_8_n_0 ,grp_fu_239_p2[13]}));
endmodule

(* ORIG_REF_NAME = "fir_mul_17s_15s_32_2_1" *) 
module bd_0_hls_inst_0_fir_mul_17s_15s_32_2_1_1
   (D,
    Q,
    \tmp_6_reg_818_reg[18]_i_7_0 ,
    \tmp_6_reg_818_reg[18]_i_7_1 ,
    \tmp_6_reg_818_reg[18] ,
    E,
    ap_clk);
  output [18:0]D;
  input [16:0]Q;
  input [15:0]\tmp_6_reg_818_reg[18]_i_7_0 ;
  input [18:0]\tmp_6_reg_818_reg[18]_i_7_1 ;
  input [18:0]\tmp_6_reg_818_reg[18] ;
  input [0:0]E;
  input ap_clk;

  wire [18:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire [32:14]add_ln25_3_fu_496_p2;
  wire [32:14]add_ln25_4_fu_523_p2;
  wire ap_clk;
  wire \buff0[15]_i_10_n_0 ;
  wire \buff0[15]_i_11_n_0 ;
  wire \buff0[15]_i_12_n_0 ;
  wire \buff0[15]_i_13_n_0 ;
  wire \buff0[15]_i_14_n_0 ;
  wire \buff0[15]_i_15_n_0 ;
  wire \buff0[15]_i_16_n_0 ;
  wire \buff0[15]_i_17_n_0 ;
  wire \buff0[15]_i_18_n_0 ;
  wire \buff0[15]_i_19_n_0 ;
  wire \buff0[15]_i_22_n_0 ;
  wire \buff0[15]_i_23_n_0 ;
  wire \buff0[15]_i_24_n_0 ;
  wire \buff0[15]_i_25_n_0 ;
  wire \buff0[15]_i_26_n_0 ;
  wire \buff0[15]_i_27_n_0 ;
  wire \buff0[15]_i_28_n_0 ;
  wire \buff0[15]_i_29_n_0 ;
  wire \buff0[15]_i_2_n_0 ;
  wire \buff0[15]_i_3_n_0 ;
  wire \buff0[15]_i_4_n_0 ;
  wire \buff0[15]_i_5_n_0 ;
  wire \buff0[15]_i_6_n_0 ;
  wire \buff0[15]_i_7_n_0 ;
  wire \buff0[15]_i_8_n_0 ;
  wire \buff0[15]_i_9_n_0 ;
  wire \buff0[23]_i_100_n_0 ;
  wire \buff0[23]_i_10_n_0 ;
  wire \buff0[23]_i_11_n_0 ;
  wire \buff0[23]_i_12_n_0 ;
  wire \buff0[23]_i_13_n_0 ;
  wire \buff0[23]_i_14_n_0 ;
  wire \buff0[23]_i_15_n_0 ;
  wire \buff0[23]_i_16_n_0 ;
  wire \buff0[23]_i_17_n_0 ;
  wire \buff0[23]_i_18_n_0 ;
  wire \buff0[23]_i_19_n_0 ;
  wire \buff0[23]_i_20_n_0 ;
  wire \buff0[23]_i_22_n_0 ;
  wire \buff0[23]_i_24_n_0 ;
  wire \buff0[23]_i_25_n_0 ;
  wire \buff0[23]_i_27_n_0 ;
  wire \buff0[23]_i_28_n_0 ;
  wire \buff0[23]_i_29_n_0 ;
  wire \buff0[23]_i_2_n_0 ;
  wire \buff0[23]_i_30_n_0 ;
  wire \buff0[23]_i_31_n_0 ;
  wire \buff0[23]_i_32_n_0 ;
  wire \buff0[23]_i_33_n_0 ;
  wire \buff0[23]_i_34_n_0 ;
  wire \buff0[23]_i_35_n_0 ;
  wire \buff0[23]_i_36_n_0 ;
  wire \buff0[23]_i_37__0_n_0 ;
  wire \buff0[23]_i_38__0_n_0 ;
  wire \buff0[23]_i_39_n_0 ;
  wire \buff0[23]_i_3_n_0 ;
  wire \buff0[23]_i_40__0_n_0 ;
  wire \buff0[23]_i_41__0_n_0 ;
  wire \buff0[23]_i_42_n_0 ;
  wire \buff0[23]_i_43_n_0 ;
  wire \buff0[23]_i_44_n_0 ;
  wire \buff0[23]_i_45_n_0 ;
  wire \buff0[23]_i_48_n_0 ;
  wire \buff0[23]_i_49_n_0 ;
  wire \buff0[23]_i_4_n_0 ;
  wire \buff0[23]_i_50_n_0 ;
  wire \buff0[23]_i_51_n_0 ;
  wire \buff0[23]_i_52__0_n_0 ;
  wire \buff0[23]_i_53_n_0 ;
  wire \buff0[23]_i_54_n_0 ;
  wire \buff0[23]_i_55_n_0 ;
  wire \buff0[23]_i_56_n_0 ;
  wire \buff0[23]_i_57_n_0 ;
  wire \buff0[23]_i_58_n_0 ;
  wire \buff0[23]_i_59_n_0 ;
  wire \buff0[23]_i_5_n_0 ;
  wire \buff0[23]_i_60_n_0 ;
  wire \buff0[23]_i_61_n_0 ;
  wire \buff0[23]_i_62_n_0 ;
  wire \buff0[23]_i_63_n_0 ;
  wire \buff0[23]_i_64_n_0 ;
  wire \buff0[23]_i_65_n_0 ;
  wire \buff0[23]_i_66_n_0 ;
  wire \buff0[23]_i_67_n_0 ;
  wire \buff0[23]_i_68_n_0 ;
  wire \buff0[23]_i_69__0_n_0 ;
  wire \buff0[23]_i_6_n_0 ;
  wire \buff0[23]_i_70__0_n_0 ;
  wire \buff0[23]_i_71_n_0 ;
  wire \buff0[23]_i_73_n_0 ;
  wire \buff0[23]_i_74_n_0 ;
  wire \buff0[23]_i_75_n_0 ;
  wire \buff0[23]_i_76_n_0 ;
  wire \buff0[23]_i_77_n_0 ;
  wire \buff0[23]_i_78_n_0 ;
  wire \buff0[23]_i_79_n_0 ;
  wire \buff0[23]_i_7_n_0 ;
  wire \buff0[23]_i_80_n_0 ;
  wire \buff0[23]_i_81_n_0 ;
  wire \buff0[23]_i_82_n_0 ;
  wire \buff0[23]_i_83_n_0 ;
  wire \buff0[23]_i_84_n_0 ;
  wire \buff0[23]_i_85__0_n_0 ;
  wire \buff0[23]_i_86__0_n_0 ;
  wire \buff0[23]_i_87__0_n_0 ;
  wire \buff0[23]_i_88__0_n_0 ;
  wire \buff0[23]_i_89_n_0 ;
  wire \buff0[23]_i_8_n_0 ;
  wire \buff0[23]_i_90_n_0 ;
  wire \buff0[23]_i_91_n_0 ;
  wire \buff0[23]_i_92_n_0 ;
  wire \buff0[23]_i_93_n_0 ;
  wire \buff0[23]_i_94_n_0 ;
  wire \buff0[23]_i_95_n_0 ;
  wire \buff0[23]_i_96_n_0 ;
  wire \buff0[23]_i_97_n_0 ;
  wire \buff0[23]_i_98_n_0 ;
  wire \buff0[23]_i_99_n_0 ;
  wire \buff0[23]_i_9_n_0 ;
  wire \buff0[31]_i_10_n_0 ;
  wire \buff0[31]_i_11_n_0 ;
  wire \buff0[31]_i_12_n_0 ;
  wire \buff0[31]_i_13_n_0 ;
  wire \buff0[31]_i_14_n_0 ;
  wire \buff0[31]_i_15_n_0 ;
  wire \buff0[31]_i_17_n_0 ;
  wire \buff0[31]_i_18__0_n_0 ;
  wire \buff0[31]_i_19__0_n_0 ;
  wire \buff0[31]_i_20__1_n_0 ;
  wire \buff0[31]_i_25_n_0 ;
  wire \buff0[31]_i_26_n_0 ;
  wire \buff0[31]_i_27_n_0 ;
  wire \buff0[31]_i_28_n_0 ;
  wire \buff0[31]_i_29_n_0 ;
  wire \buff0[31]_i_30_n_0 ;
  wire \buff0[31]_i_31_n_0 ;
  wire \buff0[31]_i_32_n_0 ;
  wire \buff0[31]_i_33_n_0 ;
  wire \buff0[31]_i_34_n_0 ;
  wire \buff0[31]_i_35_n_0 ;
  wire \buff0[31]_i_36_n_0 ;
  wire \buff0[31]_i_37__0_n_0 ;
  wire \buff0[31]_i_38__0_n_0 ;
  wire \buff0[31]_i_39_n_0 ;
  wire \buff0[31]_i_3_n_0 ;
  wire \buff0[31]_i_40_n_0 ;
  wire \buff0[31]_i_41__0_n_0 ;
  wire \buff0[31]_i_42_n_0 ;
  wire \buff0[31]_i_43_n_0 ;
  wire \buff0[31]_i_44_n_0 ;
  wire \buff0[31]_i_45_n_0 ;
  wire \buff0[31]_i_46_n_0 ;
  wire \buff0[31]_i_47_n_0 ;
  wire \buff0[31]_i_48_n_0 ;
  wire \buff0[31]_i_49_n_0 ;
  wire \buff0[31]_i_4_n_0 ;
  wire \buff0[31]_i_50_n_0 ;
  wire \buff0[31]_i_51_n_0 ;
  wire \buff0[31]_i_52_n_0 ;
  wire \buff0[31]_i_53_n_0 ;
  wire \buff0[31]_i_54_n_0 ;
  wire \buff0[31]_i_55_n_0 ;
  wire \buff0[31]_i_56_n_0 ;
  wire \buff0[31]_i_57_n_0 ;
  wire \buff0[31]_i_58_n_0 ;
  wire \buff0[31]_i_59_n_0 ;
  wire \buff0[31]_i_5_n_0 ;
  wire \buff0[31]_i_60_n_0 ;
  wire \buff0[31]_i_61_n_0 ;
  wire \buff0[31]_i_62_n_0 ;
  wire \buff0[31]_i_64_n_0 ;
  wire \buff0[31]_i_65_n_0 ;
  wire \buff0[31]_i_66_n_0 ;
  wire \buff0[31]_i_67_n_0 ;
  wire \buff0[31]_i_68_n_0 ;
  wire \buff0[31]_i_69_n_0 ;
  wire \buff0[31]_i_6_n_0 ;
  wire \buff0[31]_i_70_n_0 ;
  wire \buff0[31]_i_71_n_0 ;
  wire \buff0[31]_i_73_n_0 ;
  wire \buff0[31]_i_7_n_0 ;
  wire \buff0[31]_i_8_n_0 ;
  wire \buff0[31]_i_9_n_0 ;
  wire \buff0_reg[15]_i_1_n_0 ;
  wire \buff0_reg[15]_i_1_n_1 ;
  wire \buff0_reg[15]_i_1_n_2 ;
  wire \buff0_reg[15]_i_1_n_3 ;
  wire \buff0_reg[15]_i_1_n_4 ;
  wire \buff0_reg[15]_i_1_n_5 ;
  wire \buff0_reg[15]_i_1_n_6 ;
  wire \buff0_reg[15]_i_1_n_7 ;
  wire \buff0_reg[15]_i_20_n_0 ;
  wire \buff0_reg[15]_i_20_n_1 ;
  wire \buff0_reg[15]_i_20_n_10 ;
  wire \buff0_reg[15]_i_20_n_11 ;
  wire \buff0_reg[15]_i_20_n_2 ;
  wire \buff0_reg[15]_i_20_n_3 ;
  wire \buff0_reg[15]_i_20_n_4 ;
  wire \buff0_reg[15]_i_20_n_5 ;
  wire \buff0_reg[15]_i_20_n_6 ;
  wire \buff0_reg[15]_i_20_n_7 ;
  wire \buff0_reg[15]_i_20_n_8 ;
  wire \buff0_reg[15]_i_20_n_9 ;
  wire \buff0_reg[15]_i_21_n_0 ;
  wire \buff0_reg[15]_i_21_n_1 ;
  wire \buff0_reg[15]_i_21_n_10 ;
  wire \buff0_reg[15]_i_21_n_11 ;
  wire \buff0_reg[15]_i_21_n_12 ;
  wire \buff0_reg[15]_i_21_n_15 ;
  wire \buff0_reg[15]_i_21_n_2 ;
  wire \buff0_reg[15]_i_21_n_3 ;
  wire \buff0_reg[15]_i_21_n_4 ;
  wire \buff0_reg[15]_i_21_n_5 ;
  wire \buff0_reg[15]_i_21_n_6 ;
  wire \buff0_reg[15]_i_21_n_7 ;
  wire \buff0_reg[15]_i_21_n_8 ;
  wire \buff0_reg[15]_i_21_n_9 ;
  wire \buff0_reg[23]_i_1_n_0 ;
  wire \buff0_reg[23]_i_1_n_1 ;
  wire \buff0_reg[23]_i_1_n_2 ;
  wire \buff0_reg[23]_i_1_n_3 ;
  wire \buff0_reg[23]_i_1_n_4 ;
  wire \buff0_reg[23]_i_1_n_5 ;
  wire \buff0_reg[23]_i_1_n_6 ;
  wire \buff0_reg[23]_i_1_n_7 ;
  wire \buff0_reg[23]_i_21_n_0 ;
  wire \buff0_reg[23]_i_21_n_1 ;
  wire \buff0_reg[23]_i_21_n_10 ;
  wire \buff0_reg[23]_i_21_n_11 ;
  wire \buff0_reg[23]_i_21_n_12 ;
  wire \buff0_reg[23]_i_21_n_13 ;
  wire \buff0_reg[23]_i_21_n_14 ;
  wire \buff0_reg[23]_i_21_n_2 ;
  wire \buff0_reg[23]_i_21_n_3 ;
  wire \buff0_reg[23]_i_21_n_4 ;
  wire \buff0_reg[23]_i_21_n_5 ;
  wire \buff0_reg[23]_i_21_n_6 ;
  wire \buff0_reg[23]_i_21_n_7 ;
  wire \buff0_reg[23]_i_21_n_8 ;
  wire \buff0_reg[23]_i_21_n_9 ;
  wire \buff0_reg[23]_i_23_n_0 ;
  wire \buff0_reg[23]_i_23_n_1 ;
  wire \buff0_reg[23]_i_23_n_10 ;
  wire \buff0_reg[23]_i_23_n_11 ;
  wire \buff0_reg[23]_i_23_n_12 ;
  wire \buff0_reg[23]_i_23_n_13 ;
  wire \buff0_reg[23]_i_23_n_14 ;
  wire \buff0_reg[23]_i_23_n_15 ;
  wire \buff0_reg[23]_i_23_n_2 ;
  wire \buff0_reg[23]_i_23_n_3 ;
  wire \buff0_reg[23]_i_23_n_4 ;
  wire \buff0_reg[23]_i_23_n_5 ;
  wire \buff0_reg[23]_i_23_n_6 ;
  wire \buff0_reg[23]_i_23_n_7 ;
  wire \buff0_reg[23]_i_23_n_8 ;
  wire \buff0_reg[23]_i_23_n_9 ;
  wire \buff0_reg[23]_i_26_n_0 ;
  wire \buff0_reg[23]_i_26_n_1 ;
  wire \buff0_reg[23]_i_26_n_10 ;
  wire \buff0_reg[23]_i_26_n_11 ;
  wire \buff0_reg[23]_i_26_n_12 ;
  wire \buff0_reg[23]_i_26_n_13 ;
  wire \buff0_reg[23]_i_26_n_14 ;
  wire \buff0_reg[23]_i_26_n_15 ;
  wire \buff0_reg[23]_i_26_n_2 ;
  wire \buff0_reg[23]_i_26_n_3 ;
  wire \buff0_reg[23]_i_26_n_4 ;
  wire \buff0_reg[23]_i_26_n_5 ;
  wire \buff0_reg[23]_i_26_n_6 ;
  wire \buff0_reg[23]_i_26_n_7 ;
  wire \buff0_reg[23]_i_26_n_8 ;
  wire \buff0_reg[23]_i_26_n_9 ;
  wire \buff0_reg[23]_i_46_n_0 ;
  wire \buff0_reg[23]_i_46_n_1 ;
  wire \buff0_reg[23]_i_46_n_10 ;
  wire \buff0_reg[23]_i_46_n_11 ;
  wire \buff0_reg[23]_i_46_n_12 ;
  wire \buff0_reg[23]_i_46_n_13 ;
  wire \buff0_reg[23]_i_46_n_14 ;
  wire \buff0_reg[23]_i_46_n_15 ;
  wire \buff0_reg[23]_i_46_n_2 ;
  wire \buff0_reg[23]_i_46_n_3 ;
  wire \buff0_reg[23]_i_46_n_4 ;
  wire \buff0_reg[23]_i_46_n_5 ;
  wire \buff0_reg[23]_i_46_n_6 ;
  wire \buff0_reg[23]_i_46_n_7 ;
  wire \buff0_reg[23]_i_46_n_8 ;
  wire \buff0_reg[23]_i_46_n_9 ;
  wire \buff0_reg[23]_i_47_n_0 ;
  wire \buff0_reg[23]_i_47_n_1 ;
  wire \buff0_reg[23]_i_47_n_10 ;
  wire \buff0_reg[23]_i_47_n_11 ;
  wire \buff0_reg[23]_i_47_n_12 ;
  wire \buff0_reg[23]_i_47_n_13 ;
  wire \buff0_reg[23]_i_47_n_14 ;
  wire \buff0_reg[23]_i_47_n_15 ;
  wire \buff0_reg[23]_i_47_n_2 ;
  wire \buff0_reg[23]_i_47_n_3 ;
  wire \buff0_reg[23]_i_47_n_4 ;
  wire \buff0_reg[23]_i_47_n_5 ;
  wire \buff0_reg[23]_i_47_n_6 ;
  wire \buff0_reg[23]_i_47_n_7 ;
  wire \buff0_reg[23]_i_47_n_8 ;
  wire \buff0_reg[23]_i_47_n_9 ;
  wire \buff0_reg[23]_i_72_n_0 ;
  wire \buff0_reg[23]_i_72_n_1 ;
  wire \buff0_reg[23]_i_72_n_10 ;
  wire \buff0_reg[23]_i_72_n_11 ;
  wire \buff0_reg[23]_i_72_n_12 ;
  wire \buff0_reg[23]_i_72_n_13 ;
  wire \buff0_reg[23]_i_72_n_14 ;
  wire \buff0_reg[23]_i_72_n_2 ;
  wire \buff0_reg[23]_i_72_n_3 ;
  wire \buff0_reg[23]_i_72_n_4 ;
  wire \buff0_reg[23]_i_72_n_5 ;
  wire \buff0_reg[23]_i_72_n_6 ;
  wire \buff0_reg[23]_i_72_n_7 ;
  wire \buff0_reg[23]_i_72_n_8 ;
  wire \buff0_reg[23]_i_72_n_9 ;
  wire \buff0_reg[31]_i_16_n_0 ;
  wire \buff0_reg[31]_i_16_n_1 ;
  wire \buff0_reg[31]_i_16_n_10 ;
  wire \buff0_reg[31]_i_16_n_11 ;
  wire \buff0_reg[31]_i_16_n_12 ;
  wire \buff0_reg[31]_i_16_n_13 ;
  wire \buff0_reg[31]_i_16_n_14 ;
  wire \buff0_reg[31]_i_16_n_15 ;
  wire \buff0_reg[31]_i_16_n_2 ;
  wire \buff0_reg[31]_i_16_n_3 ;
  wire \buff0_reg[31]_i_16_n_4 ;
  wire \buff0_reg[31]_i_16_n_5 ;
  wire \buff0_reg[31]_i_16_n_6 ;
  wire \buff0_reg[31]_i_16_n_7 ;
  wire \buff0_reg[31]_i_16_n_8 ;
  wire \buff0_reg[31]_i_16_n_9 ;
  wire \buff0_reg[31]_i_1_n_1 ;
  wire \buff0_reg[31]_i_1_n_2 ;
  wire \buff0_reg[31]_i_1_n_3 ;
  wire \buff0_reg[31]_i_1_n_4 ;
  wire \buff0_reg[31]_i_1_n_5 ;
  wire \buff0_reg[31]_i_1_n_6 ;
  wire \buff0_reg[31]_i_1_n_7 ;
  wire \buff0_reg[31]_i_21_n_14 ;
  wire \buff0_reg[31]_i_21_n_15 ;
  wire \buff0_reg[31]_i_21_n_5 ;
  wire \buff0_reg[31]_i_21_n_7 ;
  wire \buff0_reg[31]_i_22_n_7 ;
  wire \buff0_reg[31]_i_23_n_0 ;
  wire \buff0_reg[31]_i_23_n_1 ;
  wire \buff0_reg[31]_i_23_n_10 ;
  wire \buff0_reg[31]_i_23_n_11 ;
  wire \buff0_reg[31]_i_23_n_12 ;
  wire \buff0_reg[31]_i_23_n_13 ;
  wire \buff0_reg[31]_i_23_n_14 ;
  wire \buff0_reg[31]_i_23_n_15 ;
  wire \buff0_reg[31]_i_23_n_2 ;
  wire \buff0_reg[31]_i_23_n_3 ;
  wire \buff0_reg[31]_i_23_n_4 ;
  wire \buff0_reg[31]_i_23_n_5 ;
  wire \buff0_reg[31]_i_23_n_6 ;
  wire \buff0_reg[31]_i_23_n_7 ;
  wire \buff0_reg[31]_i_23_n_8 ;
  wire \buff0_reg[31]_i_23_n_9 ;
  wire \buff0_reg[31]_i_24_n_12 ;
  wire \buff0_reg[31]_i_24_n_13 ;
  wire \buff0_reg[31]_i_24_n_14 ;
  wire \buff0_reg[31]_i_24_n_15 ;
  wire \buff0_reg[31]_i_24_n_3 ;
  wire \buff0_reg[31]_i_24_n_5 ;
  wire \buff0_reg[31]_i_24_n_6 ;
  wire \buff0_reg[31]_i_24_n_7 ;
  wire \buff0_reg[31]_i_2_n_12 ;
  wire \buff0_reg[31]_i_2_n_13 ;
  wire \buff0_reg[31]_i_2_n_14 ;
  wire \buff0_reg[31]_i_2_n_15 ;
  wire \buff0_reg[31]_i_2_n_5 ;
  wire \buff0_reg[31]_i_2_n_6 ;
  wire \buff0_reg[31]_i_2_n_7 ;
  wire \buff0_reg[31]_i_63_n_14 ;
  wire \buff0_reg[31]_i_63_n_15 ;
  wire \buff0_reg[31]_i_63_n_5 ;
  wire \buff0_reg[31]_i_63_n_7 ;
  wire \buff0_reg[31]_i_72_n_15 ;
  wire \buff0_reg[31]_i_72_n_6 ;
  wire [31:13]grp_fu_436_p2;
  wire \tmp_6_reg_818[14]_i_10_n_0 ;
  wire \tmp_6_reg_818[14]_i_12_n_0 ;
  wire \tmp_6_reg_818[14]_i_13_n_0 ;
  wire \tmp_6_reg_818[14]_i_14_n_0 ;
  wire \tmp_6_reg_818[14]_i_15_n_0 ;
  wire \tmp_6_reg_818[14]_i_16_n_0 ;
  wire \tmp_6_reg_818[14]_i_17_n_0 ;
  wire \tmp_6_reg_818[14]_i_18_n_0 ;
  wire \tmp_6_reg_818[14]_i_19_n_0 ;
  wire \tmp_6_reg_818[14]_i_20_n_0 ;
  wire \tmp_6_reg_818[14]_i_21_n_0 ;
  wire \tmp_6_reg_818[14]_i_22_n_0 ;
  wire \tmp_6_reg_818[14]_i_23_n_0 ;
  wire \tmp_6_reg_818[14]_i_24_n_0 ;
  wire \tmp_6_reg_818[14]_i_25_n_0 ;
  wire \tmp_6_reg_818[14]_i_26_n_0 ;
  wire \tmp_6_reg_818[14]_i_27_n_0 ;
  wire \tmp_6_reg_818[14]_i_3_n_0 ;
  wire \tmp_6_reg_818[14]_i_4_n_0 ;
  wire \tmp_6_reg_818[14]_i_5_n_0 ;
  wire \tmp_6_reg_818[14]_i_6_n_0 ;
  wire \tmp_6_reg_818[14]_i_7_n_0 ;
  wire \tmp_6_reg_818[14]_i_8_n_0 ;
  wire \tmp_6_reg_818[14]_i_9_n_0 ;
  wire \tmp_6_reg_818[18]_i_10_n_0 ;
  wire \tmp_6_reg_818[18]_i_11_n_0 ;
  wire \tmp_6_reg_818[18]_i_12_n_0 ;
  wire \tmp_6_reg_818[18]_i_13_n_0 ;
  wire \tmp_6_reg_818[18]_i_14_n_0 ;
  wire \tmp_6_reg_818[18]_i_15_n_0 ;
  wire \tmp_6_reg_818[18]_i_16_n_0 ;
  wire \tmp_6_reg_818[18]_i_3_n_0 ;
  wire \tmp_6_reg_818[18]_i_4_n_0 ;
  wire \tmp_6_reg_818[18]_i_5_n_0 ;
  wire \tmp_6_reg_818[18]_i_6_n_0 ;
  wire \tmp_6_reg_818[18]_i_8_n_0 ;
  wire \tmp_6_reg_818[18]_i_9_n_0 ;
  wire \tmp_6_reg_818[6]_i_11_n_0 ;
  wire \tmp_6_reg_818[6]_i_12_n_0 ;
  wire \tmp_6_reg_818[6]_i_13_n_0 ;
  wire \tmp_6_reg_818[6]_i_14_n_0 ;
  wire \tmp_6_reg_818[6]_i_15_n_0 ;
  wire \tmp_6_reg_818[6]_i_16_n_0 ;
  wire \tmp_6_reg_818[6]_i_17_n_0 ;
  wire \tmp_6_reg_818[6]_i_18_n_0 ;
  wire \tmp_6_reg_818[6]_i_19_n_0 ;
  wire \tmp_6_reg_818[6]_i_20_n_0 ;
  wire \tmp_6_reg_818[6]_i_21_n_0 ;
  wire \tmp_6_reg_818[6]_i_22_n_0 ;
  wire \tmp_6_reg_818[6]_i_23_n_0 ;
  wire \tmp_6_reg_818[6]_i_24_n_0 ;
  wire \tmp_6_reg_818[6]_i_3_n_0 ;
  wire \tmp_6_reg_818[6]_i_4_n_0 ;
  wire \tmp_6_reg_818[6]_i_5_n_0 ;
  wire \tmp_6_reg_818[6]_i_6_n_0 ;
  wire \tmp_6_reg_818[6]_i_7_n_0 ;
  wire \tmp_6_reg_818[6]_i_8_n_0 ;
  wire \tmp_6_reg_818[6]_i_9_n_0 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_0 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_1 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_2 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_3 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_4 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_5 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_6 ;
  wire \tmp_6_reg_818_reg[14]_i_11_n_7 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_0 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_1 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_2 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_3 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_4 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_5 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_6 ;
  wire \tmp_6_reg_818_reg[14]_i_1_n_7 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_0 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_1 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_2 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_3 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_4 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_5 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_6 ;
  wire \tmp_6_reg_818_reg[14]_i_2_n_7 ;
  wire [18:0]\tmp_6_reg_818_reg[18] ;
  wire \tmp_6_reg_818_reg[18]_i_1_n_5 ;
  wire \tmp_6_reg_818_reg[18]_i_1_n_6 ;
  wire \tmp_6_reg_818_reg[18]_i_1_n_7 ;
  wire \tmp_6_reg_818_reg[18]_i_2_n_5 ;
  wire \tmp_6_reg_818_reg[18]_i_2_n_6 ;
  wire \tmp_6_reg_818_reg[18]_i_2_n_7 ;
  wire [15:0]\tmp_6_reg_818_reg[18]_i_7_0 ;
  wire [18:0]\tmp_6_reg_818_reg[18]_i_7_1 ;
  wire \tmp_6_reg_818_reg[18]_i_7_n_5 ;
  wire \tmp_6_reg_818_reg[18]_i_7_n_6 ;
  wire \tmp_6_reg_818_reg[18]_i_7_n_7 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_0 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_1 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_2 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_3 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_4 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_5 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_6 ;
  wire \tmp_6_reg_818_reg[6]_i_10_n_7 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_0 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_1 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_2 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_3 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_4 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_5 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_6 ;
  wire \tmp_6_reg_818_reg[6]_i_1_n_7 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_0 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_1 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_2 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_3 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_4 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_5 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_6 ;
  wire \tmp_6_reg_818_reg[6]_i_2_n_7 ;
  wire [31:13]tmp_product;
  wire [4:0]\NLW_buff0_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_buff0_reg[15]_i_20_O_UNCONNECTED ;
  wire [2:1]\NLW_buff0_reg[15]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[23]_i_21_O_UNCONNECTED ;
  wire [0:0]\NLW_buff0_reg[23]_i_72_O_UNCONNECTED ;
  wire [7:7]\NLW_buff0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_21_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_21_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[31]_i_22_O_UNCONNECTED ;
  wire [7:3]\NLW_buff0_reg[31]_i_24_CO_UNCONNECTED ;
  wire [7:4]\NLW_buff0_reg[31]_i_24_O_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_63_CO_UNCONNECTED ;
  wire [7:2]\NLW_buff0_reg[31]_i_63_O_UNCONNECTED ;
  wire [7:0]\NLW_buff0_reg[31]_i_72_CO_UNCONNECTED ;
  wire [7:1]\NLW_buff0_reg[31]_i_72_O_UNCONNECTED ;
  wire [7:3]\NLW_tmp_6_reg_818_reg[18]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_tmp_6_reg_818_reg[18]_i_1_O_UNCONNECTED ;
  wire [7:3]\NLW_tmp_6_reg_818_reg[18]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_tmp_6_reg_818_reg[18]_i_2_O_UNCONNECTED ;
  wire [7:3]\NLW_tmp_6_reg_818_reg[18]_i_7_CO_UNCONNECTED ;
  wire [7:4]\NLW_tmp_6_reg_818_reg[18]_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_6_reg_818_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_6_reg_818_reg[6]_i_10_O_UNCONNECTED ;
  wire [0:0]\NLW_tmp_6_reg_818_reg[6]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[15]_i_10 
       (.I0(\buff0[15]_i_2_n_0 ),
        .I1(\buff0[23]_i_28_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_9 ),
        .I3(\buff0_reg[23]_i_23_n_12 ),
        .I4(\buff0_reg[23]_i_21_n_13 ),
        .I5(Q[3]),
        .O(\buff0[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[15]_i_11 
       (.I0(\buff0[15]_i_3_n_0 ),
        .I1(\buff0[15]_i_18_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_10 ),
        .I3(\buff0_reg[23]_i_23_n_13 ),
        .I4(\buff0_reg[23]_i_21_n_14 ),
        .I5(Q[2]),
        .O(\buff0[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[15]_i_12 
       (.I0(\buff0[15]_i_4_n_0 ),
        .I1(\buff0[15]_i_19_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_11 ),
        .I3(\buff0_reg[23]_i_23_n_14 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\buff0[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5AA5A55A96696996)) 
    \buff0[15]_i_13 
       (.I0(\buff0[15]_i_5_n_0 ),
        .I1(Q[0]),
        .I2(\buff0_reg[23]_i_23_n_14 ),
        .I3(Q[1]),
        .I4(\buff0_reg[23]_i_26_n_12 ),
        .I5(\buff0_reg[23]_i_23_n_15 ),
        .O(\buff0[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[15]_i_14 
       (.I0(\buff0_reg[23]_i_26_n_13 ),
        .I1(\buff0_reg[23]_i_23_n_15 ),
        .I2(Q[0]),
        .I3(\buff0[15]_i_6_n_0 ),
        .O(\buff0[15]_i_14_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \buff0[15]_i_15 
       (.I0(\buff0_reg[23]_i_26_n_14 ),
        .I1(\buff0_reg[15]_i_20_n_8 ),
        .I2(\buff0_reg[15]_i_20_n_9 ),
        .I3(\buff0_reg[23]_i_26_n_15 ),
        .O(\buff0[15]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h28D7D728)) 
    \buff0[15]_i_16 
       (.I0(\buff0_reg[15]_i_20_n_10 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[23]_i_26_n_15 ),
        .I4(\buff0_reg[15]_i_20_n_9 ),
        .O(\buff0[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \buff0[15]_i_17 
       (.I0(\buff0[15]_i_9_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\buff0_reg[15]_i_20_n_10 ),
        .O(\buff0[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[15]_i_18 
       (.I0(Q[3]),
        .I1(\buff0_reg[23]_i_23_n_12 ),
        .I2(\buff0_reg[23]_i_21_n_13 ),
        .O(\buff0[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[15]_i_19 
       (.I0(Q[2]),
        .I1(\buff0_reg[23]_i_23_n_13 ),
        .I2(\buff0_reg[23]_i_21_n_14 ),
        .O(\buff0[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[15]_i_2 
       (.I0(\buff0_reg[23]_i_26_n_10 ),
        .I1(\buff0[15]_i_18_n_0 ),
        .I2(Q[2]),
        .I3(\buff0_reg[23]_i_21_n_14 ),
        .I4(\buff0_reg[23]_i_23_n_13 ),
        .O(\buff0[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_22 
       (.I0(\buff0_reg[23]_i_47_n_13 ),
        .I1(\buff0_reg[23]_i_72_n_8 ),
        .O(\buff0[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_23 
       (.I0(\buff0_reg[23]_i_47_n_14 ),
        .I1(\buff0_reg[23]_i_72_n_9 ),
        .O(\buff0[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_24 
       (.I0(\buff0_reg[23]_i_47_n_15 ),
        .I1(\buff0_reg[23]_i_72_n_10 ),
        .O(\buff0[15]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_25 
       (.I0(\buff0_reg[15]_i_21_n_8 ),
        .I1(\buff0_reg[23]_i_72_n_11 ),
        .O(\buff0[15]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_26 
       (.I0(\buff0_reg[15]_i_21_n_9 ),
        .I1(\buff0_reg[23]_i_72_n_12 ),
        .O(\buff0[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_27 
       (.I0(\buff0_reg[15]_i_21_n_10 ),
        .I1(\buff0_reg[23]_i_72_n_13 ),
        .O(\buff0[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_28 
       (.I0(\buff0_reg[15]_i_21_n_11 ),
        .I1(\buff0_reg[23]_i_72_n_14 ),
        .O(\buff0[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[15]_i_29 
       (.I0(\buff0_reg[15]_i_21_n_12 ),
        .I1(\buff0_reg[15]_i_21_n_15 ),
        .O(\buff0[15]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[15]_i_3 
       (.I0(\buff0_reg[23]_i_26_n_11 ),
        .I1(\buff0[15]_i_19_n_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\buff0_reg[23]_i_23_n_14 ),
        .O(\buff0[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCAAC8228)) 
    \buff0[15]_i_4 
       (.I0(\buff0_reg[23]_i_26_n_12 ),
        .I1(Q[0]),
        .I2(\buff0_reg[23]_i_23_n_14 ),
        .I3(Q[1]),
        .I4(\buff0_reg[23]_i_23_n_15 ),
        .O(\buff0[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[15]_i_5 
       (.I0(\buff0_reg[23]_i_26_n_13 ),
        .I1(\buff0_reg[23]_i_23_n_15 ),
        .I2(Q[0]),
        .O(\buff0[15]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[15]_i_6 
       (.I0(\buff0_reg[23]_i_26_n_14 ),
        .I1(\buff0_reg[15]_i_20_n_8 ),
        .O(\buff0[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[15]_i_7 
       (.I0(\buff0_reg[15]_i_20_n_9 ),
        .I1(\buff0_reg[23]_i_26_n_15 ),
        .O(\buff0[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \buff0[15]_i_8 
       (.I0(\buff0_reg[15]_i_20_n_10 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\buff0[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[15]_i_9 
       (.I0(Q[0]),
        .I1(\buff0_reg[15]_i_20_n_11 ),
        .O(\buff0[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[23]_i_10 
       (.I0(\buff0[23]_i_29_n_0 ),
        .I1(\buff0[23]_i_18_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_10 ),
        .I3(\buff0[31]_i_25_n_0 ),
        .I4(\buff0_reg[31]_i_23_n_9 ),
        .I5(\buff0[31]_i_26_n_0 ),
        .O(\buff0[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_100 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\buff0[23]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[23]_i_11 
       (.I0(\buff0[23]_i_30_n_0 ),
        .I1(\buff0[23]_i_19_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_11 ),
        .I3(\buff0[23]_i_18_n_0 ),
        .I4(\buff0_reg[31]_i_23_n_10 ),
        .I5(\buff0[23]_i_29_n_0 ),
        .O(\buff0[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[23]_i_12 
       (.I0(\buff0[23]_i_31_n_0 ),
        .I1(\buff0[23]_i_20_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_12 ),
        .I3(\buff0[23]_i_19_n_0 ),
        .I4(\buff0_reg[31]_i_23_n_11 ),
        .I5(\buff0[23]_i_30_n_0 ),
        .O(\buff0[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_13 
       (.I0(\buff0[23]_i_5_n_0 ),
        .I1(\buff0[23]_i_20_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_12 ),
        .I3(\buff0_reg[31]_i_24_n_15 ),
        .I4(\buff0_reg[23]_i_21_n_8 ),
        .I5(Q[8]),
        .O(\buff0[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_14 
       (.I0(\buff0[23]_i_6_n_0 ),
        .I1(\buff0[23]_i_22_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_13 ),
        .I3(\buff0_reg[23]_i_23_n_8 ),
        .I4(\buff0_reg[23]_i_21_n_9 ),
        .I5(Q[7]),
        .O(\buff0[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_15 
       (.I0(\buff0[23]_i_7_n_0 ),
        .I1(\buff0[23]_i_24_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_14 ),
        .I3(\buff0_reg[23]_i_23_n_9 ),
        .I4(\buff0_reg[23]_i_21_n_10 ),
        .I5(Q[6]),
        .O(\buff0[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_16 
       (.I0(\buff0[23]_i_8_n_0 ),
        .I1(\buff0[23]_i_25_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_15 ),
        .I3(\buff0_reg[23]_i_23_n_10 ),
        .I4(\buff0_reg[23]_i_21_n_11 ),
        .I5(Q[5]),
        .O(\buff0[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \buff0[23]_i_17 
       (.I0(\buff0[23]_i_9_n_0 ),
        .I1(\buff0[23]_i_27_n_0 ),
        .I2(\buff0_reg[23]_i_26_n_8 ),
        .I3(\buff0_reg[23]_i_23_n_11 ),
        .I4(\buff0_reg[23]_i_21_n_12 ),
        .I5(Q[4]),
        .O(\buff0[23]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_18 
       (.I0(Q[11]),
        .I1(\buff0_reg[31]_i_24_n_12 ),
        .I2(\buff0_reg[31]_i_16_n_13 ),
        .O(\buff0[23]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_19 
       (.I0(Q[10]),
        .I1(\buff0_reg[31]_i_24_n_13 ),
        .I2(\buff0_reg[31]_i_16_n_14 ),
        .O(\buff0[23]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_2 
       (.I0(\buff0_reg[31]_i_23_n_10 ),
        .I1(\buff0[23]_i_18_n_0 ),
        .I2(Q[10]),
        .I3(\buff0_reg[31]_i_16_n_14 ),
        .I4(\buff0_reg[31]_i_24_n_13 ),
        .O(\buff0[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_20 
       (.I0(Q[9]),
        .I1(\buff0_reg[31]_i_24_n_14 ),
        .I2(\buff0_reg[31]_i_16_n_15 ),
        .O(\buff0[23]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_22 
       (.I0(Q[8]),
        .I1(\buff0_reg[31]_i_24_n_15 ),
        .I2(\buff0_reg[23]_i_21_n_8 ),
        .O(\buff0[23]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_24 
       (.I0(Q[7]),
        .I1(\buff0_reg[23]_i_23_n_8 ),
        .I2(\buff0_reg[23]_i_21_n_9 ),
        .O(\buff0[23]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_25 
       (.I0(Q[6]),
        .I1(\buff0_reg[23]_i_23_n_9 ),
        .I2(\buff0_reg[23]_i_21_n_10 ),
        .O(\buff0[23]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_27 
       (.I0(Q[5]),
        .I1(\buff0_reg[23]_i_23_n_10 ),
        .I2(\buff0_reg[23]_i_21_n_11 ),
        .O(\buff0[23]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_28 
       (.I0(Q[4]),
        .I1(\buff0_reg[23]_i_23_n_11 ),
        .I2(\buff0_reg[23]_i_21_n_12 ),
        .O(\buff0[23]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[23]_i_29 
       (.I0(\buff0_reg[31]_i_24_n_13 ),
        .I1(\buff0_reg[31]_i_16_n_14 ),
        .I2(Q[10]),
        .O(\buff0[23]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_3 
       (.I0(\buff0_reg[31]_i_23_n_11 ),
        .I1(\buff0[23]_i_19_n_0 ),
        .I2(Q[9]),
        .I3(\buff0_reg[31]_i_16_n_15 ),
        .I4(\buff0_reg[31]_i_24_n_14 ),
        .O(\buff0[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[23]_i_30 
       (.I0(\buff0_reg[31]_i_24_n_14 ),
        .I1(\buff0_reg[31]_i_16_n_15 ),
        .I2(Q[9]),
        .O(\buff0[23]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[23]_i_31 
       (.I0(\buff0_reg[31]_i_24_n_15 ),
        .I1(\buff0_reg[23]_i_21_n_8 ),
        .I2(Q[8]),
        .O(\buff0[23]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[23]_i_32 
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(\buff0[23]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[23]_i_33 
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\buff0[23]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[23]_i_34 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\buff0[23]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[23]_i_35 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\buff0[23]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_36 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\buff0[23]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[23]_i_37__0 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(\buff0[23]_i_37__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[23]_i_38__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\buff0[23]_i_38__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[23]_i_39 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .O(\buff0[23]_i_39_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_4 
       (.I0(\buff0_reg[31]_i_23_n_12 ),
        .I1(\buff0[23]_i_20_n_0 ),
        .I2(Q[8]),
        .I3(\buff0_reg[23]_i_21_n_8 ),
        .I4(\buff0_reg[31]_i_24_n_15 ),
        .O(\buff0[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[23]_i_40__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(\buff0[23]_i_40__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_41__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\buff0[23]_i_41__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_42 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\buff0[23]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[23]_i_43 
       (.I0(\buff0_reg[23]_i_46_n_9 ),
        .I1(\buff0_reg[31]_i_72_n_6 ),
        .O(\buff0[23]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[23]_i_44 
       (.I0(\buff0_reg[31]_i_72_n_15 ),
        .I1(\buff0_reg[23]_i_46_n_10 ),
        .O(\buff0[23]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_45 
       (.I0(\buff0_reg[23]_i_46_n_10 ),
        .I1(\buff0_reg[31]_i_72_n_15 ),
        .O(\buff0[23]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \buff0[23]_i_48 
       (.I0(\buff0_reg[23]_i_46_n_9 ),
        .I1(\buff0_reg[23]_i_46_n_8 ),
        .I2(\buff0_reg[31]_i_72_n_6 ),
        .O(\buff0[23]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \buff0[23]_i_49 
       (.I0(\buff0_reg[23]_i_46_n_10 ),
        .I1(\buff0_reg[31]_i_72_n_15 ),
        .I2(\buff0_reg[23]_i_46_n_9 ),
        .I3(\buff0_reg[31]_i_72_n_6 ),
        .O(\buff0[23]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_5 
       (.I0(\buff0_reg[31]_i_23_n_13 ),
        .I1(\buff0[23]_i_22_n_0 ),
        .I2(Q[7]),
        .I3(\buff0_reg[23]_i_21_n_9 ),
        .I4(\buff0_reg[23]_i_23_n_8 ),
        .O(\buff0[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \buff0[23]_i_50 
       (.I0(\buff0_reg[23]_i_46_n_10 ),
        .I1(\buff0_reg[31]_i_72_n_15 ),
        .I2(\buff0_reg[23]_i_47_n_8 ),
        .I3(\buff0_reg[23]_i_46_n_11 ),
        .O(\buff0[23]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[23]_i_51 
       (.I0(\buff0_reg[23]_i_46_n_12 ),
        .I1(\buff0_reg[23]_i_46_n_11 ),
        .I2(\buff0_reg[23]_i_47_n_8 ),
        .O(\buff0[23]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[23]_i_52__0 
       (.I0(\buff0_reg[23]_i_46_n_12 ),
        .I1(\buff0_reg[23]_i_47_n_9 ),
        .O(\buff0[23]_i_52__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_53 
       (.I0(\buff0_reg[23]_i_47_n_10 ),
        .I1(\buff0_reg[23]_i_46_n_13 ),
        .O(\buff0[23]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_54 
       (.I0(\buff0_reg[23]_i_47_n_11 ),
        .I1(\buff0_reg[23]_i_46_n_14 ),
        .O(\buff0[23]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_55 
       (.I0(\buff0_reg[23]_i_47_n_12 ),
        .I1(\buff0_reg[23]_i_46_n_15 ),
        .O(\buff0[23]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_56 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[23]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_57 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[23]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_58 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[23]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_59 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[23]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_6 
       (.I0(\buff0_reg[31]_i_23_n_14 ),
        .I1(\buff0[23]_i_24_n_0 ),
        .I2(Q[6]),
        .I3(\buff0_reg[23]_i_21_n_10 ),
        .I4(\buff0_reg[23]_i_23_n_9 ),
        .O(\buff0[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_60 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[23]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_61 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_62 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[23]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_63 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\buff0[23]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_64 
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(\buff0[23]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_65 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(\buff0[23]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_66 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\buff0[23]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_67 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\buff0[23]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_68 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\buff0[23]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_69__0 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\buff0[23]_i_69__0_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_7 
       (.I0(\buff0_reg[31]_i_23_n_15 ),
        .I1(\buff0[23]_i_25_n_0 ),
        .I2(Q[5]),
        .I3(\buff0_reg[23]_i_21_n_11 ),
        .I4(\buff0_reg[23]_i_23_n_10 ),
        .O(\buff0[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_70__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\buff0[23]_i_70__0_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \buff0[23]_i_71 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\buff0[23]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_73 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[23]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_74 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[23]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_75 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[23]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_76 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[23]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_77 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[23]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_78 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[23]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_79 
       (.I0(Q[8]),
        .I1(Q[7]),
        .O(\buff0[23]_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_8 
       (.I0(\buff0_reg[23]_i_26_n_8 ),
        .I1(\buff0[23]_i_27_n_0 ),
        .I2(Q[4]),
        .I3(\buff0_reg[23]_i_21_n_12 ),
        .I4(\buff0_reg[23]_i_23_n_11 ),
        .O(\buff0[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_80 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\buff0[23]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[23]_i_81 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[23]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_82 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .O(\buff0[23]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_83 
       (.I0(Q[11]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\buff0[23]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_84 
       (.I0(Q[10]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\buff0[23]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_85__0 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(\buff0[23]_i_85__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_86__0 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(Q[9]),
        .O(\buff0[23]_i_86__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_87__0 
       (.I0(Q[7]),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\buff0[23]_i_87__0_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_88__0 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(\buff0[23]_i_88__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_89 
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(\buff0[23]_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[23]_i_9 
       (.I0(\buff0_reg[23]_i_26_n_9 ),
        .I1(\buff0[23]_i_28_n_0 ),
        .I2(Q[3]),
        .I3(\buff0_reg[23]_i_21_n_13 ),
        .I4(\buff0_reg[23]_i_23_n_12 ),
        .O(\buff0[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_90 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\buff0[23]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_91 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\buff0[23]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[23]_i_92 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_93 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_94 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\buff0[23]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_95 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\buff0[23]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_96 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\buff0[23]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h9C)) 
    \buff0[23]_i_97 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(\buff0[23]_i_97_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_98 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\buff0[23]_i_98_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[23]_i_99 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\buff0[23]_i_99_n_0 ));
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \buff0[31]_i_10 
       (.I0(\buff0_reg[31]_i_16_n_8 ),
        .I1(\buff0_reg[31]_i_21_n_14 ),
        .I2(\buff0_reg[31]_i_2_n_14 ),
        .I3(\buff0_reg[31]_i_2_n_15 ),
        .I4(\buff0_reg[31]_i_21_n_5 ),
        .O(\buff0[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \buff0[31]_i_11 
       (.I0(\buff0[31]_i_4_n_0 ),
        .I1(\buff0_reg[31]_i_21_n_5 ),
        .I2(\buff0_reg[31]_i_2_n_15 ),
        .I3(\buff0_reg[31]_i_16_n_8 ),
        .I4(\buff0_reg[31]_i_21_n_14 ),
        .O(\buff0[31]_i_11_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    \buff0[31]_i_12 
       (.I0(\buff0_reg[31]_i_16_n_8 ),
        .I1(\buff0_reg[31]_i_21_n_14 ),
        .I2(\buff0_reg[31]_i_21_n_15 ),
        .I3(\buff0_reg[31]_i_16_n_9 ),
        .I4(\buff0[31]_i_5_n_0 ),
        .O(\buff0[31]_i_12_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h99696696)) 
    \buff0[31]_i_13 
       (.I0(\buff0_reg[31]_i_16_n_9 ),
        .I1(\buff0_reg[31]_i_21_n_15 ),
        .I2(\buff0_reg[31]_i_16_n_10 ),
        .I3(Q[14]),
        .I4(\buff0[31]_i_6_n_0 ),
        .O(\buff0[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \buff0[31]_i_14 
       (.I0(\buff0[31]_i_7_n_0 ),
        .I1(\buff0_reg[31]_i_16_n_10 ),
        .I2(Q[14]),
        .I3(\buff0_reg[31]_i_22_n_7 ),
        .I4(\buff0_reg[31]_i_16_n_11 ),
        .I5(Q[13]),
        .O(\buff0[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \buff0[31]_i_15 
       (.I0(\buff0[31]_i_26_n_0 ),
        .I1(\buff0[31]_i_25_n_0 ),
        .I2(\buff0_reg[31]_i_23_n_9 ),
        .I3(\buff0[31]_i_27_n_0 ),
        .I4(\buff0_reg[31]_i_23_n_8 ),
        .I5(\buff0[31]_i_28_n_0 ),
        .O(\buff0[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_17 
       (.I0(Q[15]),
        .I1(Q[13]),
        .O(\buff0[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[31]_i_18__0 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_18__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \buff0[31]_i_19__0 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[31]_i_19__0_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \buff0[31]_i_20__1 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[16]),
        .O(\buff0[31]_i_20__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \buff0[31]_i_25 
       (.I0(Q[12]),
        .I1(\buff0_reg[31]_i_24_n_3 ),
        .I2(\buff0_reg[31]_i_16_n_12 ),
        .O(\buff0[31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[31]_i_26 
       (.I0(\buff0_reg[31]_i_24_n_12 ),
        .I1(\buff0_reg[31]_i_16_n_13 ),
        .I2(Q[11]),
        .O(\buff0[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \buff0[31]_i_27 
       (.I0(Q[13]),
        .I1(\buff0_reg[31]_i_16_n_11 ),
        .O(\buff0[31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \buff0[31]_i_28 
       (.I0(\buff0_reg[31]_i_24_n_3 ),
        .I1(\buff0_reg[31]_i_16_n_12 ),
        .I2(Q[12]),
        .O(\buff0[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_29 
       (.I0(Q[14]),
        .I1(Q[12]),
        .O(\buff0[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h6000)) 
    \buff0[31]_i_3 
       (.I0(\buff0_reg[31]_i_21_n_5 ),
        .I1(\buff0_reg[31]_i_2_n_15 ),
        .I2(\buff0_reg[31]_i_16_n_8 ),
        .I3(\buff0_reg[31]_i_21_n_14 ),
        .O(\buff0[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_30 
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\buff0[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_31 
       (.I0(Q[12]),
        .I1(Q[10]),
        .O(\buff0[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_32 
       (.I0(Q[11]),
        .I1(Q[9]),
        .O(\buff0[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_33 
       (.I0(Q[10]),
        .I1(Q[8]),
        .O(\buff0[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_34 
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(\buff0[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_35 
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(\buff0[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_36 
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(\buff0[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_37__0 
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(\buff0[31]_i_37__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_38__0 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[14]),
        .O(\buff0[31]_i_38__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_39 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[13]),
        .O(\buff0[31]_i_39_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    \buff0[31]_i_4 
       (.I0(\buff0_reg[31]_i_16_n_8 ),
        .I1(\buff0_reg[31]_i_21_n_14 ),
        .I2(\buff0_reg[31]_i_21_n_15 ),
        .I3(\buff0_reg[31]_i_16_n_9 ),
        .O(\buff0[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_40 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[10]),
        .I3(Q[12]),
        .O(\buff0[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_41__0 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[11]),
        .O(\buff0[31]_i_41__0_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_42 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(Q[10]),
        .O(\buff0[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_43 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[9]),
        .O(\buff0[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \buff0[31]_i_44 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\buff0[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[31]_i_45 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \buff0[31]_i_46 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_47 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \buff0[31]_i_48 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\buff0[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_49 
       (.I0(Q[14]),
        .I1(Q[13]),
        .O(\buff0[31]_i_49_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \buff0[31]_i_5 
       (.I0(\buff0_reg[31]_i_16_n_9 ),
        .I1(\buff0_reg[31]_i_21_n_15 ),
        .I2(\buff0_reg[31]_i_16_n_10 ),
        .I3(Q[14]),
        .O(\buff0[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_50 
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(\buff0[31]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_51 
       (.I0(Q[12]),
        .I1(Q[11]),
        .O(\buff0[31]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_52 
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(\buff0[31]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_53 
       (.I0(Q[10]),
        .I1(Q[9]),
        .O(\buff0[31]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_54 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\buff0[31]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[31]_i_55 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h2D)) 
    \buff0[31]_i_56 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[31]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[31]_i_57 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[15]),
        .O(\buff0[31]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[31]_i_58 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .O(\buff0[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[31]_i_59 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\buff0[31]_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hEB828282)) 
    \buff0[31]_i_6 
       (.I0(\buff0_reg[31]_i_22_n_7 ),
        .I1(\buff0_reg[31]_i_16_n_10 ),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(\buff0_reg[31]_i_16_n_11 ),
        .O(\buff0[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[31]_i_60 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\buff0[31]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[31]_i_61 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\buff0[31]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \buff0[31]_i_62 
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(Q[10]),
        .O(\buff0[31]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_64 
       (.I0(\buff0_reg[23]_i_46_n_8 ),
        .I1(\buff0_reg[31]_i_72_n_6 ),
        .O(\buff0[31]_i_64_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[31]_i_65 
       (.I0(\buff0_reg[31]_i_63_n_5 ),
        .O(\buff0[31]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \buff0[31]_i_66 
       (.I0(\buff0_reg[31]_i_72_n_6 ),
        .I1(\buff0_reg[31]_i_63_n_15 ),
        .I2(\buff0_reg[31]_i_63_n_14 ),
        .O(\buff0[31]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \buff0[31]_i_67 
       (.I0(\buff0_reg[23]_i_46_n_8 ),
        .I1(\buff0_reg[31]_i_63_n_15 ),
        .I2(\buff0_reg[31]_i_72_n_6 ),
        .O(\buff0[31]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \buff0[31]_i_68 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \buff0[31]_i_69 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(\buff0[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \buff0[31]_i_7 
       (.I0(\buff0_reg[31]_i_23_n_8 ),
        .I1(\buff0_reg[31]_i_16_n_11 ),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(\buff0_reg[31]_i_16_n_12 ),
        .I5(\buff0_reg[31]_i_24_n_3 ),
        .O(\buff0[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \buff0[31]_i_70 
       (.I0(Q[15]),
        .I1(Q[16]),
        .O(\buff0[31]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \buff0[31]_i_71 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[16]),
        .O(\buff0[31]_i_71_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buff0[31]_i_73 
       (.I0(Q[16]),
        .O(\buff0[31]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \buff0[31]_i_8 
       (.I0(\buff0_reg[31]_i_23_n_9 ),
        .I1(\buff0[31]_i_25_n_0 ),
        .I2(Q[11]),
        .I3(\buff0_reg[31]_i_16_n_13 ),
        .I4(\buff0_reg[31]_i_24_n_12 ),
        .O(\buff0[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \buff0[31]_i_9 
       (.I0(\buff0_reg[31]_i_2_n_14 ),
        .I1(\buff0_reg[31]_i_2_n_15 ),
        .I2(\buff0_reg[31]_i_21_n_5 ),
        .I3(\buff0_reg[31]_i_2_n_13 ),
        .O(\buff0[31]_i_9_n_0 ));
  FDRE \buff0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[13]),
        .Q(grp_fu_436_p2[13]),
        .R(1'b0));
  FDRE \buff0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[14]),
        .Q(grp_fu_436_p2[14]),
        .R(1'b0));
  FDRE \buff0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[15]),
        .Q(grp_fu_436_p2[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[15]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[15]_i_1_n_0 ,\buff0_reg[15]_i_1_n_1 ,\buff0_reg[15]_i_1_n_2 ,\buff0_reg[15]_i_1_n_3 ,\buff0_reg[15]_i_1_n_4 ,\buff0_reg[15]_i_1_n_5 ,\buff0_reg[15]_i_1_n_6 ,\buff0_reg[15]_i_1_n_7 }),
        .DI({\buff0[15]_i_2_n_0 ,\buff0[15]_i_3_n_0 ,\buff0[15]_i_4_n_0 ,\buff0[15]_i_5_n_0 ,\buff0[15]_i_6_n_0 ,\buff0[15]_i_7_n_0 ,\buff0[15]_i_8_n_0 ,\buff0[15]_i_9_n_0 }),
        .O({tmp_product[15:13],\NLW_buff0_reg[15]_i_1_O_UNCONNECTED [4:0]}),
        .S({\buff0[15]_i_10_n_0 ,\buff0[15]_i_11_n_0 ,\buff0[15]_i_12_n_0 ,\buff0[15]_i_13_n_0 ,\buff0[15]_i_14_n_0 ,\buff0[15]_i_15_n_0 ,\buff0[15]_i_16_n_0 ,\buff0[15]_i_17_n_0 }));
  CARRY8 \buff0_reg[15]_i_20 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[15]_i_20_n_0 ,\buff0_reg[15]_i_20_n_1 ,\buff0_reg[15]_i_20_n_2 ,\buff0_reg[15]_i_20_n_3 ,\buff0_reg[15]_i_20_n_4 ,\buff0_reg[15]_i_20_n_5 ,\buff0_reg[15]_i_20_n_6 ,\buff0_reg[15]_i_20_n_7 }),
        .DI({\buff0_reg[23]_i_47_n_13 ,\buff0_reg[23]_i_47_n_14 ,\buff0_reg[23]_i_47_n_15 ,\buff0_reg[15]_i_21_n_8 ,\buff0_reg[15]_i_21_n_9 ,\buff0_reg[15]_i_21_n_10 ,\buff0_reg[15]_i_21_n_11 ,\buff0_reg[15]_i_21_n_12 }),
        .O({\buff0_reg[15]_i_20_n_8 ,\buff0_reg[15]_i_20_n_9 ,\buff0_reg[15]_i_20_n_10 ,\buff0_reg[15]_i_20_n_11 ,\NLW_buff0_reg[15]_i_20_O_UNCONNECTED [3:0]}),
        .S({\buff0[15]_i_22_n_0 ,\buff0[15]_i_23_n_0 ,\buff0[15]_i_24_n_0 ,\buff0[15]_i_25_n_0 ,\buff0[15]_i_26_n_0 ,\buff0[15]_i_27_n_0 ,\buff0[15]_i_28_n_0 ,\buff0[15]_i_29_n_0 }));
  CARRY8 \buff0_reg[15]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[15]_i_21_n_0 ,\buff0_reg[15]_i_21_n_1 ,\buff0_reg[15]_i_21_n_2 ,\buff0_reg[15]_i_21_n_3 ,\buff0_reg[15]_i_21_n_4 ,\buff0_reg[15]_i_21_n_5 ,\buff0_reg[15]_i_21_n_6 ,\buff0_reg[15]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,Q[3],1'b0,Q[1],1'b0}),
        .O({\buff0_reg[15]_i_21_n_8 ,\buff0_reg[15]_i_21_n_9 ,\buff0_reg[15]_i_21_n_10 ,\buff0_reg[15]_i_21_n_11 ,\buff0_reg[15]_i_21_n_12 ,\NLW_buff0_reg[15]_i_21_O_UNCONNECTED [2:1],\buff0_reg[15]_i_21_n_15 }),
        .S(Q[7:0]));
  FDRE \buff0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[16]),
        .Q(grp_fu_436_p2[16]),
        .R(1'b0));
  FDRE \buff0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[17]),
        .Q(grp_fu_436_p2[17]),
        .R(1'b0));
  FDRE \buff0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[18]),
        .Q(grp_fu_436_p2[18]),
        .R(1'b0));
  FDRE \buff0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[19]),
        .Q(grp_fu_436_p2[19]),
        .R(1'b0));
  FDRE \buff0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[20]),
        .Q(grp_fu_436_p2[20]),
        .R(1'b0));
  FDRE \buff0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[21]),
        .Q(grp_fu_436_p2[21]),
        .R(1'b0));
  FDRE \buff0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[22]),
        .Q(grp_fu_436_p2[22]),
        .R(1'b0));
  FDRE \buff0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[23]),
        .Q(grp_fu_436_p2[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[23]_i_1 
       (.CI(\buff0_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_1_n_0 ,\buff0_reg[23]_i_1_n_1 ,\buff0_reg[23]_i_1_n_2 ,\buff0_reg[23]_i_1_n_3 ,\buff0_reg[23]_i_1_n_4 ,\buff0_reg[23]_i_1_n_5 ,\buff0_reg[23]_i_1_n_6 ,\buff0_reg[23]_i_1_n_7 }),
        .DI({\buff0[23]_i_2_n_0 ,\buff0[23]_i_3_n_0 ,\buff0[23]_i_4_n_0 ,\buff0[23]_i_5_n_0 ,\buff0[23]_i_6_n_0 ,\buff0[23]_i_7_n_0 ,\buff0[23]_i_8_n_0 ,\buff0[23]_i_9_n_0 }),
        .O(tmp_product[23:16]),
        .S({\buff0[23]_i_10_n_0 ,\buff0[23]_i_11_n_0 ,\buff0[23]_i_12_n_0 ,\buff0[23]_i_13_n_0 ,\buff0[23]_i_14_n_0 ,\buff0[23]_i_15_n_0 ,\buff0[23]_i_16_n_0 ,\buff0[23]_i_17_n_0 }));
  CARRY8 \buff0_reg[23]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_21_n_0 ,\buff0_reg[23]_i_21_n_1 ,\buff0_reg[23]_i_21_n_2 ,\buff0_reg[23]_i_21_n_3 ,\buff0_reg[23]_i_21_n_4 ,\buff0_reg[23]_i_21_n_5 ,\buff0_reg[23]_i_21_n_6 ,\buff0_reg[23]_i_21_n_7 }),
        .DI({\buff0[23]_i_32_n_0 ,\buff0[23]_i_33_n_0 ,\buff0[23]_i_34_n_0 ,\buff0[23]_i_35_n_0 ,\buff0[23]_i_36_n_0 ,Q[2:1],1'b0}),
        .O({\buff0_reg[23]_i_21_n_8 ,\buff0_reg[23]_i_21_n_9 ,\buff0_reg[23]_i_21_n_10 ,\buff0_reg[23]_i_21_n_11 ,\buff0_reg[23]_i_21_n_12 ,\buff0_reg[23]_i_21_n_13 ,\buff0_reg[23]_i_21_n_14 ,\NLW_buff0_reg[23]_i_21_O_UNCONNECTED [0]}),
        .S({\buff0[23]_i_37__0_n_0 ,\buff0[23]_i_38__0_n_0 ,\buff0[23]_i_39_n_0 ,\buff0[23]_i_40__0_n_0 ,\buff0[23]_i_41__0_n_0 ,\buff0[23]_i_42_n_0 ,Q[1:0]}));
  CARRY8 \buff0_reg[23]_i_23 
       (.CI(\buff0_reg[15]_i_20_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_23_n_0 ,\buff0_reg[23]_i_23_n_1 ,\buff0_reg[23]_i_23_n_2 ,\buff0_reg[23]_i_23_n_3 ,\buff0_reg[23]_i_23_n_4 ,\buff0_reg[23]_i_23_n_5 ,\buff0_reg[23]_i_23_n_6 ,\buff0_reg[23]_i_23_n_7 }),
        .DI({\buff0[23]_i_43_n_0 ,\buff0[23]_i_44_n_0 ,\buff0[23]_i_45_n_0 ,\buff0_reg[23]_i_46_n_12 ,\buff0_reg[23]_i_47_n_9 ,\buff0_reg[23]_i_47_n_10 ,\buff0_reg[23]_i_47_n_11 ,\buff0_reg[23]_i_47_n_12 }),
        .O({\buff0_reg[23]_i_23_n_8 ,\buff0_reg[23]_i_23_n_9 ,\buff0_reg[23]_i_23_n_10 ,\buff0_reg[23]_i_23_n_11 ,\buff0_reg[23]_i_23_n_12 ,\buff0_reg[23]_i_23_n_13 ,\buff0_reg[23]_i_23_n_14 ,\buff0_reg[23]_i_23_n_15 }),
        .S({\buff0[23]_i_48_n_0 ,\buff0[23]_i_49_n_0 ,\buff0[23]_i_50_n_0 ,\buff0[23]_i_51_n_0 ,\buff0[23]_i_52__0_n_0 ,\buff0[23]_i_53_n_0 ,\buff0[23]_i_54_n_0 ,\buff0[23]_i_55_n_0 }));
  CARRY8 \buff0_reg[23]_i_26 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_26_n_0 ,\buff0_reg[23]_i_26_n_1 ,\buff0_reg[23]_i_26_n_2 ,\buff0_reg[23]_i_26_n_3 ,\buff0_reg[23]_i_26_n_4 ,\buff0_reg[23]_i_26_n_5 ,\buff0_reg[23]_i_26_n_6 ,\buff0_reg[23]_i_26_n_7 }),
        .DI({\buff0[23]_i_56_n_0 ,\buff0[23]_i_57_n_0 ,\buff0[23]_i_58_n_0 ,\buff0[23]_i_59_n_0 ,\buff0[23]_i_60_n_0 ,\buff0[23]_i_61_n_0 ,\buff0[23]_i_62_n_0 ,\buff0[23]_i_63_n_0 }),
        .O({\buff0_reg[23]_i_26_n_8 ,\buff0_reg[23]_i_26_n_9 ,\buff0_reg[23]_i_26_n_10 ,\buff0_reg[23]_i_26_n_11 ,\buff0_reg[23]_i_26_n_12 ,\buff0_reg[23]_i_26_n_13 ,\buff0_reg[23]_i_26_n_14 ,\buff0_reg[23]_i_26_n_15 }),
        .S({\buff0[23]_i_64_n_0 ,\buff0[23]_i_65_n_0 ,\buff0[23]_i_66_n_0 ,\buff0[23]_i_67_n_0 ,\buff0[23]_i_68_n_0 ,\buff0[23]_i_69__0_n_0 ,\buff0[23]_i_70__0_n_0 ,\buff0[23]_i_71_n_0 }));
  CARRY8 \buff0_reg[23]_i_46 
       (.CI(\buff0_reg[23]_i_72_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_46_n_0 ,\buff0_reg[23]_i_46_n_1 ,\buff0_reg[23]_i_46_n_2 ,\buff0_reg[23]_i_46_n_3 ,\buff0_reg[23]_i_46_n_4 ,\buff0_reg[23]_i_46_n_5 ,\buff0_reg[23]_i_46_n_6 ,\buff0_reg[23]_i_46_n_7 }),
        .DI({\buff0[23]_i_73_n_0 ,\buff0[23]_i_74_n_0 ,\buff0[23]_i_75_n_0 ,\buff0[23]_i_76_n_0 ,\buff0[23]_i_77_n_0 ,\buff0[23]_i_78_n_0 ,\buff0[23]_i_79_n_0 ,\buff0[23]_i_80_n_0 }),
        .O({\buff0_reg[23]_i_46_n_8 ,\buff0_reg[23]_i_46_n_9 ,\buff0_reg[23]_i_46_n_10 ,\buff0_reg[23]_i_46_n_11 ,\buff0_reg[23]_i_46_n_12 ,\buff0_reg[23]_i_46_n_13 ,\buff0_reg[23]_i_46_n_14 ,\buff0_reg[23]_i_46_n_15 }),
        .S({\buff0[23]_i_81_n_0 ,\buff0[23]_i_82_n_0 ,\buff0[23]_i_83_n_0 ,\buff0[23]_i_84_n_0 ,\buff0[23]_i_85__0_n_0 ,\buff0[23]_i_86__0_n_0 ,\buff0[23]_i_87__0_n_0 ,\buff0[23]_i_88__0_n_0 }));
  CARRY8 \buff0_reg[23]_i_47 
       (.CI(\buff0_reg[15]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_47_n_0 ,\buff0_reg[23]_i_47_n_1 ,\buff0_reg[23]_i_47_n_2 ,\buff0_reg[23]_i_47_n_3 ,\buff0_reg[23]_i_47_n_4 ,\buff0_reg[23]_i_47_n_5 ,\buff0_reg[23]_i_47_n_6 ,\buff0_reg[23]_i_47_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\buff0_reg[23]_i_47_n_8 ,\buff0_reg[23]_i_47_n_9 ,\buff0_reg[23]_i_47_n_10 ,\buff0_reg[23]_i_47_n_11 ,\buff0_reg[23]_i_47_n_12 ,\buff0_reg[23]_i_47_n_13 ,\buff0_reg[23]_i_47_n_14 ,\buff0_reg[23]_i_47_n_15 }),
        .S(Q[15:8]));
  CARRY8 \buff0_reg[23]_i_72 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[23]_i_72_n_0 ,\buff0_reg[23]_i_72_n_1 ,\buff0_reg[23]_i_72_n_2 ,\buff0_reg[23]_i_72_n_3 ,\buff0_reg[23]_i_72_n_4 ,\buff0_reg[23]_i_72_n_5 ,\buff0_reg[23]_i_72_n_6 ,\buff0_reg[23]_i_72_n_7 }),
        .DI({\buff0[23]_i_89_n_0 ,\buff0[23]_i_90_n_0 ,\buff0[23]_i_91_n_0 ,\buff0[23]_i_92_n_0 ,\buff0[23]_i_93_n_0 ,Q[1],Q[1],1'b0}),
        .O({\buff0_reg[23]_i_72_n_8 ,\buff0_reg[23]_i_72_n_9 ,\buff0_reg[23]_i_72_n_10 ,\buff0_reg[23]_i_72_n_11 ,\buff0_reg[23]_i_72_n_12 ,\buff0_reg[23]_i_72_n_13 ,\buff0_reg[23]_i_72_n_14 ,\NLW_buff0_reg[23]_i_72_O_UNCONNECTED [0]}),
        .S({\buff0[23]_i_94_n_0 ,\buff0[23]_i_95_n_0 ,\buff0[23]_i_96_n_0 ,\buff0[23]_i_97_n_0 ,\buff0[23]_i_98_n_0 ,\buff0[23]_i_99_n_0 ,\buff0[23]_i_100_n_0 ,Q[0]}));
  FDRE \buff0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[24]),
        .Q(grp_fu_436_p2[24]),
        .R(1'b0));
  FDRE \buff0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[25]),
        .Q(grp_fu_436_p2[25]),
        .R(1'b0));
  FDRE \buff0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[26]),
        .Q(grp_fu_436_p2[26]),
        .R(1'b0));
  FDRE \buff0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[27]),
        .Q(grp_fu_436_p2[27]),
        .R(1'b0));
  FDRE \buff0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[28]),
        .Q(grp_fu_436_p2[28]),
        .R(1'b0));
  FDRE \buff0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[29]),
        .Q(grp_fu_436_p2[29]),
        .R(1'b0));
  FDRE \buff0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[30]),
        .Q(grp_fu_436_p2[30]),
        .R(1'b0));
  FDRE \buff0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(tmp_product[31]),
        .Q(grp_fu_436_p2[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \buff0_reg[31]_i_1 
       (.CI(\buff0_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_1_CO_UNCONNECTED [7],\buff0_reg[31]_i_1_n_1 ,\buff0_reg[31]_i_1_n_2 ,\buff0_reg[31]_i_1_n_3 ,\buff0_reg[31]_i_1_n_4 ,\buff0_reg[31]_i_1_n_5 ,\buff0_reg[31]_i_1_n_6 ,\buff0_reg[31]_i_1_n_7 }),
        .DI({1'b0,\buff0_reg[31]_i_2_n_13 ,\buff0[31]_i_3_n_0 ,\buff0[31]_i_4_n_0 ,\buff0[31]_i_5_n_0 ,\buff0[31]_i_6_n_0 ,\buff0[31]_i_7_n_0 ,\buff0[31]_i_8_n_0 }),
        .O(tmp_product[31:24]),
        .S({\buff0_reg[31]_i_2_n_12 ,\buff0[31]_i_9_n_0 ,\buff0[31]_i_10_n_0 ,\buff0[31]_i_11_n_0 ,\buff0[31]_i_12_n_0 ,\buff0[31]_i_13_n_0 ,\buff0[31]_i_14_n_0 ,\buff0[31]_i_15_n_0 }));
  CARRY8 \buff0_reg[31]_i_16 
       (.CI(\buff0_reg[23]_i_21_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[31]_i_16_n_0 ,\buff0_reg[31]_i_16_n_1 ,\buff0_reg[31]_i_16_n_2 ,\buff0_reg[31]_i_16_n_3 ,\buff0_reg[31]_i_16_n_4 ,\buff0_reg[31]_i_16_n_5 ,\buff0_reg[31]_i_16_n_6 ,\buff0_reg[31]_i_16_n_7 }),
        .DI({\buff0[31]_i_29_n_0 ,\buff0[31]_i_30_n_0 ,\buff0[31]_i_31_n_0 ,\buff0[31]_i_32_n_0 ,\buff0[31]_i_33_n_0 ,\buff0[31]_i_34_n_0 ,\buff0[31]_i_35_n_0 ,\buff0[31]_i_36_n_0 }),
        .O({\buff0_reg[31]_i_16_n_8 ,\buff0_reg[31]_i_16_n_9 ,\buff0_reg[31]_i_16_n_10 ,\buff0_reg[31]_i_16_n_11 ,\buff0_reg[31]_i_16_n_12 ,\buff0_reg[31]_i_16_n_13 ,\buff0_reg[31]_i_16_n_14 ,\buff0_reg[31]_i_16_n_15 }),
        .S({\buff0[31]_i_37__0_n_0 ,\buff0[31]_i_38__0_n_0 ,\buff0[31]_i_39_n_0 ,\buff0[31]_i_40_n_0 ,\buff0[31]_i_41__0_n_0 ,\buff0[31]_i_42_n_0 ,\buff0[31]_i_43_n_0 ,\buff0[31]_i_44_n_0 }));
  CARRY8 \buff0_reg[31]_i_2 
       (.CI(\buff0_reg[31]_i_16_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_2_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_2_n_5 ,\buff0_reg[31]_i_2_n_6 ,\buff0_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:15],\buff0[31]_i_17_n_0 }),
        .O({\NLW_buff0_reg[31]_i_2_O_UNCONNECTED [7:4],\buff0_reg[31]_i_2_n_12 ,\buff0_reg[31]_i_2_n_13 ,\buff0_reg[31]_i_2_n_14 ,\buff0_reg[31]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_18__0_n_0 ,\buff0[31]_i_19__0_n_0 ,\buff0[31]_i_20__1_n_0 }));
  CARRY8 \buff0_reg[31]_i_21 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_21_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_21_n_5 ,\NLW_buff0_reg[31]_i_21_CO_UNCONNECTED [1],\buff0_reg[31]_i_21_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[15:14]}),
        .O({\NLW_buff0_reg[31]_i_21_O_UNCONNECTED [7:2],\buff0_reg[31]_i_21_n_14 ,\buff0_reg[31]_i_21_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_45_n_0 ,\buff0[31]_i_46_n_0 }));
  CARRY8 \buff0_reg[31]_i_22 
       (.CI(\buff0_reg[31]_i_23_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_22_CO_UNCONNECTED [7:1],\buff0_reg[31]_i_22_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_buff0_reg[31]_i_22_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \buff0_reg[31]_i_23 
       (.CI(\buff0_reg[23]_i_26_n_0 ),
        .CI_TOP(1'b0),
        .CO({\buff0_reg[31]_i_23_n_0 ,\buff0_reg[31]_i_23_n_1 ,\buff0_reg[31]_i_23_n_2 ,\buff0_reg[31]_i_23_n_3 ,\buff0_reg[31]_i_23_n_4 ,\buff0_reg[31]_i_23_n_5 ,\buff0_reg[31]_i_23_n_6 ,\buff0_reg[31]_i_23_n_7 }),
        .DI({\buff0[31]_i_47_n_0 ,\buff0[31]_i_48_n_0 ,\buff0[31]_i_49_n_0 ,\buff0[31]_i_50_n_0 ,\buff0[31]_i_51_n_0 ,\buff0[31]_i_52_n_0 ,\buff0[31]_i_53_n_0 ,\buff0[31]_i_54_n_0 }),
        .O({\buff0_reg[31]_i_23_n_8 ,\buff0_reg[31]_i_23_n_9 ,\buff0_reg[31]_i_23_n_10 ,\buff0_reg[31]_i_23_n_11 ,\buff0_reg[31]_i_23_n_12 ,\buff0_reg[31]_i_23_n_13 ,\buff0_reg[31]_i_23_n_14 ,\buff0_reg[31]_i_23_n_15 }),
        .S({\buff0[31]_i_55_n_0 ,\buff0[31]_i_56_n_0 ,\buff0[31]_i_57_n_0 ,\buff0[31]_i_58_n_0 ,\buff0[31]_i_59_n_0 ,\buff0[31]_i_60_n_0 ,\buff0[31]_i_61_n_0 ,\buff0[31]_i_62_n_0 }));
  CARRY8 \buff0_reg[31]_i_24 
       (.CI(\buff0_reg[23]_i_23_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_24_CO_UNCONNECTED [7:5],\buff0_reg[31]_i_24_n_3 ,\NLW_buff0_reg[31]_i_24_CO_UNCONNECTED [3],\buff0_reg[31]_i_24_n_5 ,\buff0_reg[31]_i_24_n_6 ,\buff0_reg[31]_i_24_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0_reg[31]_i_63_n_14 ,\buff0[31]_i_64_n_0 }),
        .O({\NLW_buff0_reg[31]_i_24_O_UNCONNECTED [7:4],\buff0_reg[31]_i_24_n_12 ,\buff0_reg[31]_i_24_n_13 ,\buff0_reg[31]_i_24_n_14 ,\buff0_reg[31]_i_24_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b1,\buff0_reg[31]_i_63_n_5 ,\buff0[31]_i_65_n_0 ,\buff0[31]_i_66_n_0 ,\buff0[31]_i_67_n_0 }));
  CARRY8 \buff0_reg[31]_i_63 
       (.CI(\buff0_reg[23]_i_46_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_63_CO_UNCONNECTED [7:3],\buff0_reg[31]_i_63_n_5 ,\NLW_buff0_reg[31]_i_63_CO_UNCONNECTED [1],\buff0_reg[31]_i_63_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\buff0[31]_i_68_n_0 ,\buff0[31]_i_69_n_0 }),
        .O({\NLW_buff0_reg[31]_i_63_O_UNCONNECTED [7:2],\buff0_reg[31]_i_63_n_14 ,\buff0_reg[31]_i_63_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_70_n_0 ,\buff0[31]_i_71_n_0 }));
  CARRY8 \buff0_reg[31]_i_72 
       (.CI(\buff0_reg[23]_i_47_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_buff0_reg[31]_i_72_CO_UNCONNECTED [7:2],\buff0_reg[31]_i_72_n_6 ,\NLW_buff0_reg[31]_i_72_CO_UNCONNECTED [0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_buff0_reg[31]_i_72_O_UNCONNECTED [7:1],\buff0_reg[31]_i_72_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,\buff0[31]_i_73_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_10 
       (.I0(add_ln25_4_fu_523_p2[21]),
        .I1(grp_fu_436_p2[21]),
        .O(\tmp_6_reg_818[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_12 
       (.I0(add_ln25_3_fu_496_p2[28]),
        .I1(\tmp_6_reg_818_reg[18] [15]),
        .O(\tmp_6_reg_818[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_13 
       (.I0(add_ln25_3_fu_496_p2[27]),
        .I1(\tmp_6_reg_818_reg[18] [14]),
        .O(\tmp_6_reg_818[14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_14 
       (.I0(add_ln25_3_fu_496_p2[26]),
        .I1(\tmp_6_reg_818_reg[18] [13]),
        .O(\tmp_6_reg_818[14]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_15 
       (.I0(add_ln25_3_fu_496_p2[25]),
        .I1(\tmp_6_reg_818_reg[18] [12]),
        .O(\tmp_6_reg_818[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_16 
       (.I0(add_ln25_3_fu_496_p2[24]),
        .I1(\tmp_6_reg_818_reg[18] [11]),
        .O(\tmp_6_reg_818[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_17 
       (.I0(add_ln25_3_fu_496_p2[23]),
        .I1(\tmp_6_reg_818_reg[18] [10]),
        .O(\tmp_6_reg_818[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_18 
       (.I0(add_ln25_3_fu_496_p2[22]),
        .I1(\tmp_6_reg_818_reg[18] [9]),
        .O(\tmp_6_reg_818[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_19 
       (.I0(add_ln25_3_fu_496_p2[21]),
        .I1(\tmp_6_reg_818_reg[18] [8]),
        .O(\tmp_6_reg_818[14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_20 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_0 [15]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_1 [14]),
        .O(\tmp_6_reg_818[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_21 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [13]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [14]),
        .O(\tmp_6_reg_818[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_22 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [12]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [13]),
        .O(\tmp_6_reg_818[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_23 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [11]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [12]),
        .O(\tmp_6_reg_818[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_24 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [10]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [11]),
        .O(\tmp_6_reg_818[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_25 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [9]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [10]),
        .O(\tmp_6_reg_818[14]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_26 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [8]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [9]),
        .O(\tmp_6_reg_818[14]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_27 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [7]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [8]),
        .O(\tmp_6_reg_818[14]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_3 
       (.I0(add_ln25_4_fu_523_p2[28]),
        .I1(grp_fu_436_p2[28]),
        .O(\tmp_6_reg_818[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_4 
       (.I0(add_ln25_4_fu_523_p2[27]),
        .I1(grp_fu_436_p2[27]),
        .O(\tmp_6_reg_818[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_5 
       (.I0(add_ln25_4_fu_523_p2[26]),
        .I1(grp_fu_436_p2[26]),
        .O(\tmp_6_reg_818[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_6 
       (.I0(add_ln25_4_fu_523_p2[25]),
        .I1(grp_fu_436_p2[25]),
        .O(\tmp_6_reg_818[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_7 
       (.I0(add_ln25_4_fu_523_p2[24]),
        .I1(grp_fu_436_p2[24]),
        .O(\tmp_6_reg_818[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_8 
       (.I0(add_ln25_4_fu_523_p2[23]),
        .I1(grp_fu_436_p2[23]),
        .O(\tmp_6_reg_818[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[14]_i_9 
       (.I0(add_ln25_4_fu_523_p2[22]),
        .I1(grp_fu_436_p2[22]),
        .O(\tmp_6_reg_818[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_10 
       (.I0(add_ln25_3_fu_496_p2[30]),
        .I1(\tmp_6_reg_818_reg[18] [17]),
        .O(\tmp_6_reg_818[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_11 
       (.I0(add_ln25_3_fu_496_p2[29]),
        .I1(\tmp_6_reg_818_reg[18] [16]),
        .O(\tmp_6_reg_818[18]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_6_reg_818[18]_i_12 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_0 [15]),
        .O(\tmp_6_reg_818[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_6_reg_818[18]_i_13 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [17]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_1 [18]),
        .O(\tmp_6_reg_818[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_6_reg_818[18]_i_14 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [16]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_1 [17]),
        .O(\tmp_6_reg_818[18]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_6_reg_818[18]_i_15 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [15]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_1 [16]),
        .O(\tmp_6_reg_818[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_16 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_0 [15]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_1 [15]),
        .O(\tmp_6_reg_818[18]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_3 
       (.I0(grp_fu_436_p2[31]),
        .I1(add_ln25_4_fu_523_p2[32]),
        .O(\tmp_6_reg_818[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_4 
       (.I0(grp_fu_436_p2[31]),
        .I1(add_ln25_4_fu_523_p2[31]),
        .O(\tmp_6_reg_818[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_5 
       (.I0(add_ln25_4_fu_523_p2[30]),
        .I1(grp_fu_436_p2[30]),
        .O(\tmp_6_reg_818[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_6 
       (.I0(add_ln25_4_fu_523_p2[29]),
        .I1(grp_fu_436_p2[29]),
        .O(\tmp_6_reg_818[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_8 
       (.I0(\tmp_6_reg_818_reg[18] [18]),
        .I1(add_ln25_3_fu_496_p2[32]),
        .O(\tmp_6_reg_818[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[18]_i_9 
       (.I0(\tmp_6_reg_818_reg[18] [18]),
        .I1(add_ln25_3_fu_496_p2[31]),
        .O(\tmp_6_reg_818[18]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_11 
       (.I0(add_ln25_3_fu_496_p2[20]),
        .I1(\tmp_6_reg_818_reg[18] [7]),
        .O(\tmp_6_reg_818[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_12 
       (.I0(add_ln25_3_fu_496_p2[19]),
        .I1(\tmp_6_reg_818_reg[18] [6]),
        .O(\tmp_6_reg_818[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_13 
       (.I0(add_ln25_3_fu_496_p2[18]),
        .I1(\tmp_6_reg_818_reg[18] [5]),
        .O(\tmp_6_reg_818[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_14 
       (.I0(add_ln25_3_fu_496_p2[17]),
        .I1(\tmp_6_reg_818_reg[18] [4]),
        .O(\tmp_6_reg_818[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_15 
       (.I0(add_ln25_3_fu_496_p2[16]),
        .I1(\tmp_6_reg_818_reg[18] [3]),
        .O(\tmp_6_reg_818[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_16 
       (.I0(add_ln25_3_fu_496_p2[15]),
        .I1(\tmp_6_reg_818_reg[18] [2]),
        .O(\tmp_6_reg_818[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_17 
       (.I0(add_ln25_3_fu_496_p2[14]),
        .I1(\tmp_6_reg_818_reg[18] [1]),
        .O(\tmp_6_reg_818[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_18 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [6]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [7]),
        .O(\tmp_6_reg_818[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_19 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [5]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [6]),
        .O(\tmp_6_reg_818[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_20 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [4]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [5]),
        .O(\tmp_6_reg_818[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_21 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [3]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [4]),
        .O(\tmp_6_reg_818[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_22 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [2]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [3]),
        .O(\tmp_6_reg_818[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_23 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [1]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [2]),
        .O(\tmp_6_reg_818[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_24 
       (.I0(\tmp_6_reg_818_reg[18]_i_7_1 [0]),
        .I1(\tmp_6_reg_818_reg[18]_i_7_0 [1]),
        .O(\tmp_6_reg_818[6]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_3 
       (.I0(add_ln25_4_fu_523_p2[20]),
        .I1(grp_fu_436_p2[20]),
        .O(\tmp_6_reg_818[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_4 
       (.I0(add_ln25_4_fu_523_p2[19]),
        .I1(grp_fu_436_p2[19]),
        .O(\tmp_6_reg_818[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_5 
       (.I0(add_ln25_4_fu_523_p2[18]),
        .I1(grp_fu_436_p2[18]),
        .O(\tmp_6_reg_818[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_6 
       (.I0(add_ln25_4_fu_523_p2[17]),
        .I1(grp_fu_436_p2[17]),
        .O(\tmp_6_reg_818[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_7 
       (.I0(add_ln25_4_fu_523_p2[16]),
        .I1(grp_fu_436_p2[16]),
        .O(\tmp_6_reg_818[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_8 
       (.I0(add_ln25_4_fu_523_p2[15]),
        .I1(grp_fu_436_p2[15]),
        .O(\tmp_6_reg_818[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_6_reg_818[6]_i_9 
       (.I0(add_ln25_4_fu_523_p2[14]),
        .I1(grp_fu_436_p2[14]),
        .O(\tmp_6_reg_818[6]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[14]_i_1 
       (.CI(\tmp_6_reg_818_reg[6]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_6_reg_818_reg[14]_i_1_n_0 ,\tmp_6_reg_818_reg[14]_i_1_n_1 ,\tmp_6_reg_818_reg[14]_i_1_n_2 ,\tmp_6_reg_818_reg[14]_i_1_n_3 ,\tmp_6_reg_818_reg[14]_i_1_n_4 ,\tmp_6_reg_818_reg[14]_i_1_n_5 ,\tmp_6_reg_818_reg[14]_i_1_n_6 ,\tmp_6_reg_818_reg[14]_i_1_n_7 }),
        .DI(add_ln25_4_fu_523_p2[28:21]),
        .O(D[14:7]),
        .S({\tmp_6_reg_818[14]_i_3_n_0 ,\tmp_6_reg_818[14]_i_4_n_0 ,\tmp_6_reg_818[14]_i_5_n_0 ,\tmp_6_reg_818[14]_i_6_n_0 ,\tmp_6_reg_818[14]_i_7_n_0 ,\tmp_6_reg_818[14]_i_8_n_0 ,\tmp_6_reg_818[14]_i_9_n_0 ,\tmp_6_reg_818[14]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[14]_i_11 
       (.CI(\tmp_6_reg_818_reg[6]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_6_reg_818_reg[14]_i_11_n_0 ,\tmp_6_reg_818_reg[14]_i_11_n_1 ,\tmp_6_reg_818_reg[14]_i_11_n_2 ,\tmp_6_reg_818_reg[14]_i_11_n_3 ,\tmp_6_reg_818_reg[14]_i_11_n_4 ,\tmp_6_reg_818_reg[14]_i_11_n_5 ,\tmp_6_reg_818_reg[14]_i_11_n_6 ,\tmp_6_reg_818_reg[14]_i_11_n_7 }),
        .DI({\tmp_6_reg_818_reg[18]_i_7_0 [15],\tmp_6_reg_818_reg[18]_i_7_1 [13:7]}),
        .O(add_ln25_3_fu_496_p2[28:21]),
        .S({\tmp_6_reg_818[14]_i_20_n_0 ,\tmp_6_reg_818[14]_i_21_n_0 ,\tmp_6_reg_818[14]_i_22_n_0 ,\tmp_6_reg_818[14]_i_23_n_0 ,\tmp_6_reg_818[14]_i_24_n_0 ,\tmp_6_reg_818[14]_i_25_n_0 ,\tmp_6_reg_818[14]_i_26_n_0 ,\tmp_6_reg_818[14]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[14]_i_2 
       (.CI(\tmp_6_reg_818_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tmp_6_reg_818_reg[14]_i_2_n_0 ,\tmp_6_reg_818_reg[14]_i_2_n_1 ,\tmp_6_reg_818_reg[14]_i_2_n_2 ,\tmp_6_reg_818_reg[14]_i_2_n_3 ,\tmp_6_reg_818_reg[14]_i_2_n_4 ,\tmp_6_reg_818_reg[14]_i_2_n_5 ,\tmp_6_reg_818_reg[14]_i_2_n_6 ,\tmp_6_reg_818_reg[14]_i_2_n_7 }),
        .DI(add_ln25_3_fu_496_p2[28:21]),
        .O(add_ln25_4_fu_523_p2[28:21]),
        .S({\tmp_6_reg_818[14]_i_12_n_0 ,\tmp_6_reg_818[14]_i_13_n_0 ,\tmp_6_reg_818[14]_i_14_n_0 ,\tmp_6_reg_818[14]_i_15_n_0 ,\tmp_6_reg_818[14]_i_16_n_0 ,\tmp_6_reg_818[14]_i_17_n_0 ,\tmp_6_reg_818[14]_i_18_n_0 ,\tmp_6_reg_818[14]_i_19_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[18]_i_1 
       (.CI(\tmp_6_reg_818_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_6_reg_818_reg[18]_i_1_CO_UNCONNECTED [7:3],\tmp_6_reg_818_reg[18]_i_1_n_5 ,\tmp_6_reg_818_reg[18]_i_1_n_6 ,\tmp_6_reg_818_reg[18]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,grp_fu_436_p2[31],add_ln25_4_fu_523_p2[30:29]}),
        .O({\NLW_tmp_6_reg_818_reg[18]_i_1_O_UNCONNECTED [7:4],D[18:15]}),
        .S({1'b0,1'b0,1'b0,1'b0,\tmp_6_reg_818[18]_i_3_n_0 ,\tmp_6_reg_818[18]_i_4_n_0 ,\tmp_6_reg_818[18]_i_5_n_0 ,\tmp_6_reg_818[18]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[18]_i_2 
       (.CI(\tmp_6_reg_818_reg[14]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_6_reg_818_reg[18]_i_2_CO_UNCONNECTED [7:3],\tmp_6_reg_818_reg[18]_i_2_n_5 ,\tmp_6_reg_818_reg[18]_i_2_n_6 ,\tmp_6_reg_818_reg[18]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_6_reg_818_reg[18] [18],add_ln25_3_fu_496_p2[30:29]}),
        .O({\NLW_tmp_6_reg_818_reg[18]_i_2_O_UNCONNECTED [7:4],add_ln25_4_fu_523_p2[32:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,\tmp_6_reg_818[18]_i_8_n_0 ,\tmp_6_reg_818[18]_i_9_n_0 ,\tmp_6_reg_818[18]_i_10_n_0 ,\tmp_6_reg_818[18]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[18]_i_7 
       (.CI(\tmp_6_reg_818_reg[14]_i_11_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tmp_6_reg_818_reg[18]_i_7_CO_UNCONNECTED [7:3],\tmp_6_reg_818_reg[18]_i_7_n_5 ,\tmp_6_reg_818_reg[18]_i_7_n_6 ,\tmp_6_reg_818_reg[18]_i_7_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\tmp_6_reg_818_reg[18]_i_7_1 [16:15],\tmp_6_reg_818[18]_i_12_n_0 }),
        .O({\NLW_tmp_6_reg_818_reg[18]_i_7_O_UNCONNECTED [7:4],add_ln25_3_fu_496_p2[32:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,\tmp_6_reg_818[18]_i_13_n_0 ,\tmp_6_reg_818[18]_i_14_n_0 ,\tmp_6_reg_818[18]_i_15_n_0 ,\tmp_6_reg_818[18]_i_16_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[6]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_6_reg_818_reg[6]_i_1_n_0 ,\tmp_6_reg_818_reg[6]_i_1_n_1 ,\tmp_6_reg_818_reg[6]_i_1_n_2 ,\tmp_6_reg_818_reg[6]_i_1_n_3 ,\tmp_6_reg_818_reg[6]_i_1_n_4 ,\tmp_6_reg_818_reg[6]_i_1_n_5 ,\tmp_6_reg_818_reg[6]_i_1_n_6 ,\tmp_6_reg_818_reg[6]_i_1_n_7 }),
        .DI({add_ln25_4_fu_523_p2[20:14],1'b0}),
        .O({D[6:0],\NLW_tmp_6_reg_818_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_6_reg_818[6]_i_3_n_0 ,\tmp_6_reg_818[6]_i_4_n_0 ,\tmp_6_reg_818[6]_i_5_n_0 ,\tmp_6_reg_818[6]_i_6_n_0 ,\tmp_6_reg_818[6]_i_7_n_0 ,\tmp_6_reg_818[6]_i_8_n_0 ,\tmp_6_reg_818[6]_i_9_n_0 ,grp_fu_436_p2[13]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[6]_i_10 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_6_reg_818_reg[6]_i_10_n_0 ,\tmp_6_reg_818_reg[6]_i_10_n_1 ,\tmp_6_reg_818_reg[6]_i_10_n_2 ,\tmp_6_reg_818_reg[6]_i_10_n_3 ,\tmp_6_reg_818_reg[6]_i_10_n_4 ,\tmp_6_reg_818_reg[6]_i_10_n_5 ,\tmp_6_reg_818_reg[6]_i_10_n_6 ,\tmp_6_reg_818_reg[6]_i_10_n_7 }),
        .DI({\tmp_6_reg_818_reg[18]_i_7_1 [6:0],1'b0}),
        .O({add_ln25_3_fu_496_p2[20:14],\NLW_tmp_6_reg_818_reg[6]_i_10_O_UNCONNECTED [0]}),
        .S({\tmp_6_reg_818[6]_i_18_n_0 ,\tmp_6_reg_818[6]_i_19_n_0 ,\tmp_6_reg_818[6]_i_20_n_0 ,\tmp_6_reg_818[6]_i_21_n_0 ,\tmp_6_reg_818[6]_i_22_n_0 ,\tmp_6_reg_818[6]_i_23_n_0 ,\tmp_6_reg_818[6]_i_24_n_0 ,\tmp_6_reg_818_reg[18]_i_7_0 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \tmp_6_reg_818_reg[6]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tmp_6_reg_818_reg[6]_i_2_n_0 ,\tmp_6_reg_818_reg[6]_i_2_n_1 ,\tmp_6_reg_818_reg[6]_i_2_n_2 ,\tmp_6_reg_818_reg[6]_i_2_n_3 ,\tmp_6_reg_818_reg[6]_i_2_n_4 ,\tmp_6_reg_818_reg[6]_i_2_n_5 ,\tmp_6_reg_818_reg[6]_i_2_n_6 ,\tmp_6_reg_818_reg[6]_i_2_n_7 }),
        .DI({add_ln25_3_fu_496_p2[20:14],1'b0}),
        .O({add_ln25_4_fu_523_p2[20:14],\NLW_tmp_6_reg_818_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\tmp_6_reg_818[6]_i_11_n_0 ,\tmp_6_reg_818[6]_i_12_n_0 ,\tmp_6_reg_818[6]_i_13_n_0 ,\tmp_6_reg_818[6]_i_14_n_0 ,\tmp_6_reg_818[6]_i_15_n_0 ,\tmp_6_reg_818[6]_i_16_n_0 ,\tmp_6_reg_818[6]_i_17_n_0 ,\tmp_6_reg_818_reg[18] [0]}));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module bd_0_hls_inst_0_fir_regslice_both
   (vld_out,
    data_out,
    ack_in_t_reg_0,
    ap_condition_261,
    in_r_TVALID,
    ap_rst_n_inv,
    ap_clk,
    in_r_TDATA);
  output vld_out;
  output [16:0]data_out;
  output ack_in_t_reg_0;
  input ap_condition_261;
  input in_r_TVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [16:0]in_r_TDATA;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_condition_261;
  wire ap_rst_n_inv;
  wire [16:0]data_out;
  wire [16:0]data_p2;
  wire [16:0]in_r_TDATA;
  wire in_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [16:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire vld_out;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ap_condition_261),
        .I1(state__0[0]),
        .I2(in_r_TVALID),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ap_condition_261),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_0),
        .I4(in_r_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1
       (.I0(ap_condition_261),
        .I1(in_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(in_r_TDATA[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(in_r_TDATA[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(in_r_TDATA[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(in_r_TDATA[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(in_r_TDATA[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(in_r_TDATA[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(in_r_TDATA[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[16]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_r_TVALID),
        .I3(ap_condition_261),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_2 
       (.I0(data_p2[16]),
        .I1(in_r_TDATA[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(in_r_TDATA[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(in_r_TDATA[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(in_r_TDATA[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(in_r_TDATA[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(in_r_TDATA[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(in_r_TDATA[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(in_r_TDATA[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(in_r_TDATA[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(in_r_TDATA[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(data_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[16]_i_1 
       (.I0(in_r_TVALID),
        .I1(ack_in_t_reg_0),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(in_r_TDATA[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1 
       (.I0(ap_condition_261),
        .I1(vld_out),
        .I2(state),
        .I3(ack_in_t_reg_0),
        .I4(in_r_TVALID),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ap_condition_261),
        .I1(state),
        .I2(in_r_TVALID),
        .I3(vld_out),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(vld_out),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module bd_0_hls_inst_0_fir_regslice_both_2
   (task_ap_ready,
    ap_enable_reg_pp0_iter5_reg,
    SR,
    ap_rst_n_inv_reg,
    ap_done_reg_reg,
    int_ap_start_reg_rep__0,
    E,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter5_reg_0,
    ap_done_int,
    out_r_TVALID,
    out_r_TDATA,
    ap_done_reg,
    ap_loop_exit_ready_pp0_iter2_reg,
    vld_out,
    int_ap_ready_reg,
    int_ap_ready_reg_0,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter4,
    ap_loop_exit_ready_pp0_iter5_reg,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg,
    \reg_2_fu_132_reg[0] ,
    \reg_2_fu_132_reg[0]_0 ,
    ap_rst_n_inv,
    ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg,
    rewind_ap_ready_reg,
    ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    out_r_TREADY,
    Q,
    \data_p2_reg[18]_i_9_0 ,
    \data_p2_reg[18]_0 ,
    \data_p2_reg[18]_1 ,
    ap_clk);
  output task_ap_ready;
  output ap_enable_reg_pp0_iter5_reg;
  output [0:0]SR;
  output ap_rst_n_inv_reg;
  output ap_done_reg_reg;
  output int_ap_start_reg_rep__0;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]ap_enable_reg_pp0_iter5_reg_0;
  output ap_done_int;
  output out_r_TVALID;
  output [18:0]out_r_TDATA;
  input ap_done_reg;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input vld_out;
  input int_ap_ready_reg;
  input [0:0]int_ap_ready_reg_0;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter4;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input ap_block_pp0_stage0_subdone_grp1_done_reg_reg;
  input \reg_2_fu_132_reg[0] ;
  input \reg_2_fu_132_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg;
  input rewind_ap_ready_reg;
  input ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input out_r_TREADY;
  input [17:0]Q;
  input [18:0]\data_p2_reg[18]_i_9_0 ;
  input [16:0]\data_p2_reg[18]_0 ;
  input [16:0]\data_p2_reg[18]_1 ;
  input ap_clk;

  wire [0:0]E;
  wire [17:0]Q;
  wire [0:0]SR;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_n_0;
  wire [32:14]add_ln25_6_fu_577_p2;
  wire [32:14]add_ln25_7_fu_604_p2;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_2_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_3_n_0;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg;
  wire ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0;
  wire ap_clk;
  wire ap_done_int;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter5_reg;
  wire [0:0]ap_enable_reg_pp0_iter5_reg_0;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_rst_n_inv;
  wire ap_rst_n_inv_reg;
  wire \data_p1[18]_i_3_n_0 ;
  wire [18:0]data_p2;
  wire \data_p2[14]_i_10_n_0 ;
  wire \data_p2[14]_i_12_n_0 ;
  wire \data_p2[14]_i_13_n_0 ;
  wire \data_p2[14]_i_14_n_0 ;
  wire \data_p2[14]_i_15_n_0 ;
  wire \data_p2[14]_i_16_n_0 ;
  wire \data_p2[14]_i_17_n_0 ;
  wire \data_p2[14]_i_18_n_0 ;
  wire \data_p2[14]_i_19_n_0 ;
  wire \data_p2[14]_i_20_n_0 ;
  wire \data_p2[14]_i_21_n_0 ;
  wire \data_p2[14]_i_22_n_0 ;
  wire \data_p2[14]_i_23_n_0 ;
  wire \data_p2[14]_i_24_n_0 ;
  wire \data_p2[14]_i_25_n_0 ;
  wire \data_p2[14]_i_26_n_0 ;
  wire \data_p2[14]_i_27_n_0 ;
  wire \data_p2[14]_i_3_n_0 ;
  wire \data_p2[14]_i_4_n_0 ;
  wire \data_p2[14]_i_5_n_0 ;
  wire \data_p2[14]_i_6_n_0 ;
  wire \data_p2[14]_i_7_n_0 ;
  wire \data_p2[14]_i_8_n_0 ;
  wire \data_p2[14]_i_9_n_0 ;
  wire \data_p2[18]_i_10_n_0 ;
  wire \data_p2[18]_i_11_n_0 ;
  wire \data_p2[18]_i_12_n_0 ;
  wire \data_p2[18]_i_13_n_0 ;
  wire \data_p2[18]_i_14_n_0 ;
  wire \data_p2[18]_i_15_n_0 ;
  wire \data_p2[18]_i_16_n_0 ;
  wire \data_p2[18]_i_17_n_0 ;
  wire \data_p2[18]_i_18_n_0 ;
  wire \data_p2[18]_i_19_n_0 ;
  wire \data_p2[18]_i_4_n_0 ;
  wire \data_p2[18]_i_5_n_0 ;
  wire \data_p2[18]_i_6_n_0 ;
  wire \data_p2[18]_i_7_n_0 ;
  wire \data_p2[18]_i_8_n_0 ;
  wire \data_p2[6]_i_11_n_0 ;
  wire \data_p2[6]_i_12_n_0 ;
  wire \data_p2[6]_i_13_n_0 ;
  wire \data_p2[6]_i_14_n_0 ;
  wire \data_p2[6]_i_15_n_0 ;
  wire \data_p2[6]_i_16_n_0 ;
  wire \data_p2[6]_i_17_n_0 ;
  wire \data_p2[6]_i_18_n_0 ;
  wire \data_p2[6]_i_19_n_0 ;
  wire \data_p2[6]_i_20_n_0 ;
  wire \data_p2[6]_i_21_n_0 ;
  wire \data_p2[6]_i_22_n_0 ;
  wire \data_p2[6]_i_23_n_0 ;
  wire \data_p2[6]_i_24_n_0 ;
  wire \data_p2[6]_i_3_n_0 ;
  wire \data_p2[6]_i_4_n_0 ;
  wire \data_p2[6]_i_5_n_0 ;
  wire \data_p2[6]_i_6_n_0 ;
  wire \data_p2[6]_i_7_n_0 ;
  wire \data_p2[6]_i_8_n_0 ;
  wire \data_p2[6]_i_9_n_0 ;
  wire \data_p2_reg[14]_i_11_n_0 ;
  wire \data_p2_reg[14]_i_11_n_1 ;
  wire \data_p2_reg[14]_i_11_n_2 ;
  wire \data_p2_reg[14]_i_11_n_3 ;
  wire \data_p2_reg[14]_i_11_n_4 ;
  wire \data_p2_reg[14]_i_11_n_5 ;
  wire \data_p2_reg[14]_i_11_n_6 ;
  wire \data_p2_reg[14]_i_11_n_7 ;
  wire \data_p2_reg[14]_i_1_n_0 ;
  wire \data_p2_reg[14]_i_1_n_1 ;
  wire \data_p2_reg[14]_i_1_n_2 ;
  wire \data_p2_reg[14]_i_1_n_3 ;
  wire \data_p2_reg[14]_i_1_n_4 ;
  wire \data_p2_reg[14]_i_1_n_5 ;
  wire \data_p2_reg[14]_i_1_n_6 ;
  wire \data_p2_reg[14]_i_1_n_7 ;
  wire \data_p2_reg[14]_i_2_n_0 ;
  wire \data_p2_reg[14]_i_2_n_1 ;
  wire \data_p2_reg[14]_i_2_n_2 ;
  wire \data_p2_reg[14]_i_2_n_3 ;
  wire \data_p2_reg[14]_i_2_n_4 ;
  wire \data_p2_reg[14]_i_2_n_5 ;
  wire \data_p2_reg[14]_i_2_n_6 ;
  wire \data_p2_reg[14]_i_2_n_7 ;
  wire [16:0]\data_p2_reg[18]_0 ;
  wire [16:0]\data_p2_reg[18]_1 ;
  wire \data_p2_reg[18]_i_2_n_5 ;
  wire \data_p2_reg[18]_i_2_n_6 ;
  wire \data_p2_reg[18]_i_2_n_7 ;
  wire \data_p2_reg[18]_i_3_n_5 ;
  wire \data_p2_reg[18]_i_3_n_6 ;
  wire \data_p2_reg[18]_i_3_n_7 ;
  wire [18:0]\data_p2_reg[18]_i_9_0 ;
  wire \data_p2_reg[18]_i_9_n_5 ;
  wire \data_p2_reg[18]_i_9_n_6 ;
  wire \data_p2_reg[18]_i_9_n_7 ;
  wire \data_p2_reg[6]_i_10_n_0 ;
  wire \data_p2_reg[6]_i_10_n_1 ;
  wire \data_p2_reg[6]_i_10_n_2 ;
  wire \data_p2_reg[6]_i_10_n_3 ;
  wire \data_p2_reg[6]_i_10_n_4 ;
  wire \data_p2_reg[6]_i_10_n_5 ;
  wire \data_p2_reg[6]_i_10_n_6 ;
  wire \data_p2_reg[6]_i_10_n_7 ;
  wire \data_p2_reg[6]_i_1_n_0 ;
  wire \data_p2_reg[6]_i_1_n_1 ;
  wire \data_p2_reg[6]_i_1_n_2 ;
  wire \data_p2_reg[6]_i_1_n_3 ;
  wire \data_p2_reg[6]_i_1_n_4 ;
  wire \data_p2_reg[6]_i_1_n_5 ;
  wire \data_p2_reg[6]_i_1_n_6 ;
  wire \data_p2_reg[6]_i_1_n_7 ;
  wire \data_p2_reg[6]_i_2_n_0 ;
  wire \data_p2_reg[6]_i_2_n_1 ;
  wire \data_p2_reg[6]_i_2_n_2 ;
  wire \data_p2_reg[6]_i_2_n_3 ;
  wire \data_p2_reg[6]_i_2_n_4 ;
  wire \data_p2_reg[6]_i_2_n_5 ;
  wire \data_p2_reg[6]_i_2_n_6 ;
  wire \data_p2_reg[6]_i_2_n_7 ;
  wire int_ap_ready_reg;
  wire [0:0]int_ap_ready_reg_0;
  wire int_ap_start_reg_rep__0;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [18:0]out_r_TDATA;
  wire [18:0]out_r_TDATA_int_regslice;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [18:0]p_0_in;
  wire \reg_2_fu_132_reg[0] ;
  wire \reg_2_fu_132_reg[0]_0 ;
  wire \reg_4_fu_140[16]_i_3_n_0 ;
  wire regslice_both_out_r_U_apdone_blk;
  wire rewind_ap_ready_reg;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire task_ap_ready;
  wire vld_out;
  wire [7:3]\NLW_data_p2_reg[18]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_data_p2_reg[18]_i_2_O_UNCONNECTED ;
  wire [7:3]\NLW_data_p2_reg[18]_i_3_CO_UNCONNECTED ;
  wire [7:4]\NLW_data_p2_reg[18]_i_3_O_UNCONNECTED ;
  wire [7:3]\NLW_data_p2_reg[18]_i_9_CO_UNCONNECTED ;
  wire [7:4]\NLW_data_p2_reg[18]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p2_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p2_reg[6]_i_10_O_UNCONNECTED ;
  wire [0:0]\NLW_data_p2_reg[6]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(state__0[0]),
        .I2(\data_p1[18]_i_3_n_0 ),
        .I3(ack_in_t_reg_n_0),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(state__0[1]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(ack_in_t_reg_n_0),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\data_p1[18]_i_3_n_0 ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hB0F0FFFFFAFAF0F0)) 
    ack_in_t_i_1__0
       (.I0(out_r_TREADY),
        .I1(\data_p1[18]_i_3_n_0 ),
        .I2(ack_in_t_reg_n_0),
        .I3(ap_enable_reg_pp0_iter4),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(ack_in_t_reg_n_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h55100000)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_1
       (.I0(ap_rst_n_inv),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0),
        .I2(\reg_4_fu_140[16]_i_3_n_0 ),
        .I3(ap_block_pp0_stage0_subdone_grp1_done_reg_reg),
        .I4(ap_done_reg_reg),
        .O(ap_rst_n_inv_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAEEEAAAA)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_i_2
       (.I0(ap_done_reg),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(out_r_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_1
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_2_n_0),
        .I1(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg),
        .I2(rewind_ap_ready_reg),
        .I3(vld_out),
        .I4(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_3_n_0),
        .O(int_ap_start_reg_rep__0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_2
       (.I0(\reg_2_fu_132_reg[0] ),
        .I1(rewind_ap_ready_reg),
        .I2(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_reg),
        .I3(ap_block_pp0_stage0_subdone_grp1_done_reg_i_2_n_0),
        .I4(\reg_4_fu_140[16]_i_3_n_0 ),
        .I5(ap_rst_n_inv),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFF3B3)) 
    ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_3
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(\reg_4_fu_140[16]_i_3_n_0 ),
        .I2(regslice_both_out_r_U_apdone_blk),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(ap_done_reg),
        .O(ap_block_pp0_stage0_subdone_grp1_done_reg_iter0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFAFFEAFFFFFFFFFF)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_2
       (.I0(ap_done_reg),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(regslice_both_out_r_U_apdone_blk),
        .I3(\reg_4_fu_140[16]_i_3_n_0 ),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(ap_block_pp0_stage0_subdone_grp1_done_reg_reg_0),
        .O(ap_done_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAA02)) 
    \buff0[30]_i_1 
       (.I0(\data_p1[18]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ack_in_t_reg_n_0),
        .O(ap_enable_reg_pp0_iter5_reg_0));
  LUT6 #(
    .INIT(64'h05FF05FF05FF0111)) 
    \buff0[31]_i_3__0 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(regslice_both_out_r_U_apdone_blk),
        .I4(ack_in_t_reg_n_0),
        .I5(ap_block_pp0_stage0_subdone_grp1_done_reg_reg),
        .O(ap_enable_reg_pp0_iter5_reg));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(out_r_TDATA_int_regslice[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(out_r_TDATA_int_regslice[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(out_r_TDATA_int_regslice[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(out_r_TDATA_int_regslice[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(out_r_TDATA_int_regslice[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(out_r_TDATA_int_regslice[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(out_r_TDATA_int_regslice[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(out_r_TDATA_int_regslice[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(out_r_TDATA_int_regslice[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hE222222240000000)) 
    \data_p1[18]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ack_in_t_reg_n_0),
        .I4(\data_p1[18]_i_3_n_0 ),
        .I5(out_r_TREADY),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_2 
       (.I0(data_p2[18]),
        .I1(out_r_TDATA_int_regslice[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h000000000000D5FF)) 
    \data_p1[18]_i_3 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(out_r_TREADY),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(ap_done_reg),
        .I5(ap_block_pp0_stage0_subdone_grp1_done_reg_reg),
        .O(\data_p1[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(out_r_TDATA_int_regslice[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(out_r_TDATA_int_regslice[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(out_r_TDATA_int_regslice[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(out_r_TDATA_int_regslice[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(out_r_TDATA_int_regslice[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(out_r_TDATA_int_regslice[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(out_r_TDATA_int_regslice[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(out_r_TDATA_int_regslice[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(out_r_TDATA_int_regslice[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(out_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(out_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(out_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(out_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(out_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(out_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(out_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(out_r_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(out_r_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(out_r_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(out_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(out_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(out_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(out_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(out_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(out_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(out_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(out_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(out_r_TDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_10 
       (.I0(add_ln25_7_fu_604_p2[21]),
        .I1(\data_p2_reg[18]_1 [8]),
        .O(\data_p2[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_12 
       (.I0(add_ln25_6_fu_577_p2[28]),
        .I1(\data_p2_reg[18]_0 [15]),
        .O(\data_p2[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_13 
       (.I0(add_ln25_6_fu_577_p2[27]),
        .I1(\data_p2_reg[18]_0 [14]),
        .O(\data_p2[14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_14 
       (.I0(add_ln25_6_fu_577_p2[26]),
        .I1(\data_p2_reg[18]_0 [13]),
        .O(\data_p2[14]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_15 
       (.I0(add_ln25_6_fu_577_p2[25]),
        .I1(\data_p2_reg[18]_0 [12]),
        .O(\data_p2[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_16 
       (.I0(add_ln25_6_fu_577_p2[24]),
        .I1(\data_p2_reg[18]_0 [11]),
        .O(\data_p2[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_17 
       (.I0(add_ln25_6_fu_577_p2[23]),
        .I1(\data_p2_reg[18]_0 [10]),
        .O(\data_p2[14]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_18 
       (.I0(add_ln25_6_fu_577_p2[22]),
        .I1(\data_p2_reg[18]_0 [9]),
        .O(\data_p2[14]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_19 
       (.I0(add_ln25_6_fu_577_p2[21]),
        .I1(\data_p2_reg[18]_0 [8]),
        .O(\data_p2[14]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_20 
       (.I0(\data_p2_reg[18]_i_9_0 [14]),
        .I1(Q[15]),
        .O(\data_p2[14]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_21 
       (.I0(\data_p2_reg[18]_i_9_0 [13]),
        .I1(Q[14]),
        .O(\data_p2[14]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_22 
       (.I0(\data_p2_reg[18]_i_9_0 [12]),
        .I1(Q[13]),
        .O(\data_p2[14]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_23 
       (.I0(\data_p2_reg[18]_i_9_0 [11]),
        .I1(Q[12]),
        .O(\data_p2[14]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_24 
       (.I0(\data_p2_reg[18]_i_9_0 [10]),
        .I1(Q[11]),
        .O(\data_p2[14]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_25 
       (.I0(\data_p2_reg[18]_i_9_0 [9]),
        .I1(Q[10]),
        .O(\data_p2[14]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_26 
       (.I0(\data_p2_reg[18]_i_9_0 [8]),
        .I1(Q[9]),
        .O(\data_p2[14]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_27 
       (.I0(\data_p2_reg[18]_i_9_0 [7]),
        .I1(Q[8]),
        .O(\data_p2[14]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_3 
       (.I0(add_ln25_7_fu_604_p2[28]),
        .I1(\data_p2_reg[18]_1 [15]),
        .O(\data_p2[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_4 
       (.I0(add_ln25_7_fu_604_p2[27]),
        .I1(\data_p2_reg[18]_1 [14]),
        .O(\data_p2[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_5 
       (.I0(add_ln25_7_fu_604_p2[26]),
        .I1(\data_p2_reg[18]_1 [13]),
        .O(\data_p2[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_6 
       (.I0(add_ln25_7_fu_604_p2[25]),
        .I1(\data_p2_reg[18]_1 [12]),
        .O(\data_p2[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_7 
       (.I0(add_ln25_7_fu_604_p2[24]),
        .I1(\data_p2_reg[18]_1 [11]),
        .O(\data_p2[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_8 
       (.I0(add_ln25_7_fu_604_p2[23]),
        .I1(\data_p2_reg[18]_1 [10]),
        .O(\data_p2[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[14]_i_9 
       (.I0(add_ln25_7_fu_604_p2[22]),
        .I1(\data_p2_reg[18]_1 [9]),
        .O(\data_p2[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[18]_i_1 
       (.I0(\data_p1[18]_i_3_n_0 ),
        .I1(ap_enable_reg_pp0_iter4),
        .I2(ack_in_t_reg_n_0),
        .O(load_p2));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[18]_i_10 
       (.I0(\data_p2_reg[18]_0 [16]),
        .O(\data_p2[18]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[18]_i_11 
       (.I0(add_ln25_6_fu_577_p2[31]),
        .I1(add_ln25_6_fu_577_p2[32]),
        .O(\data_p2[18]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[18]_i_12 
       (.I0(add_ln25_6_fu_577_p2[30]),
        .I1(add_ln25_6_fu_577_p2[31]),
        .O(\data_p2[18]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_13 
       (.I0(\data_p2_reg[18]_0 [16]),
        .I1(add_ln25_6_fu_577_p2[30]),
        .O(\data_p2[18]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_14 
       (.I0(\data_p2_reg[18]_0 [16]),
        .I1(add_ln25_6_fu_577_p2[29]),
        .O(\data_p2[18]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[18]_i_15 
       (.I0(Q[17]),
        .O(\data_p2[18]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[18]_i_16 
       (.I0(\data_p2_reg[18]_i_9_0 [17]),
        .I1(\data_p2_reg[18]_i_9_0 [18]),
        .O(\data_p2[18]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_17 
       (.I0(Q[17]),
        .I1(\data_p2_reg[18]_i_9_0 [17]),
        .O(\data_p2[18]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_18 
       (.I0(Q[17]),
        .I1(\data_p2_reg[18]_i_9_0 [16]),
        .O(\data_p2[18]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_19 
       (.I0(\data_p2_reg[18]_i_9_0 [15]),
        .I1(Q[16]),
        .O(\data_p2[18]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_p2[18]_i_4 
       (.I0(\data_p2_reg[18]_1 [16]),
        .O(\data_p2[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[18]_i_5 
       (.I0(add_ln25_7_fu_604_p2[31]),
        .I1(add_ln25_7_fu_604_p2[32]),
        .O(\data_p2[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p2[18]_i_6 
       (.I0(add_ln25_7_fu_604_p2[30]),
        .I1(add_ln25_7_fu_604_p2[31]),
        .O(\data_p2[18]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_7 
       (.I0(\data_p2_reg[18]_1 [16]),
        .I1(add_ln25_7_fu_604_p2[30]),
        .O(\data_p2[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[18]_i_8 
       (.I0(\data_p2_reg[18]_1 [16]),
        .I1(add_ln25_7_fu_604_p2[29]),
        .O(\data_p2[18]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_11 
       (.I0(add_ln25_6_fu_577_p2[20]),
        .I1(\data_p2_reg[18]_0 [7]),
        .O(\data_p2[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_12 
       (.I0(add_ln25_6_fu_577_p2[19]),
        .I1(\data_p2_reg[18]_0 [6]),
        .O(\data_p2[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_13 
       (.I0(add_ln25_6_fu_577_p2[18]),
        .I1(\data_p2_reg[18]_0 [5]),
        .O(\data_p2[6]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_14 
       (.I0(add_ln25_6_fu_577_p2[17]),
        .I1(\data_p2_reg[18]_0 [4]),
        .O(\data_p2[6]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_15 
       (.I0(add_ln25_6_fu_577_p2[16]),
        .I1(\data_p2_reg[18]_0 [3]),
        .O(\data_p2[6]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_16 
       (.I0(add_ln25_6_fu_577_p2[15]),
        .I1(\data_p2_reg[18]_0 [2]),
        .O(\data_p2[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_17 
       (.I0(add_ln25_6_fu_577_p2[14]),
        .I1(\data_p2_reg[18]_0 [1]),
        .O(\data_p2[6]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_18 
       (.I0(\data_p2_reg[18]_i_9_0 [6]),
        .I1(Q[7]),
        .O(\data_p2[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_19 
       (.I0(\data_p2_reg[18]_i_9_0 [5]),
        .I1(Q[6]),
        .O(\data_p2[6]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_20 
       (.I0(\data_p2_reg[18]_i_9_0 [4]),
        .I1(Q[5]),
        .O(\data_p2[6]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_21 
       (.I0(\data_p2_reg[18]_i_9_0 [3]),
        .I1(Q[4]),
        .O(\data_p2[6]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_22 
       (.I0(\data_p2_reg[18]_i_9_0 [2]),
        .I1(Q[3]),
        .O(\data_p2[6]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_23 
       (.I0(\data_p2_reg[18]_i_9_0 [1]),
        .I1(Q[2]),
        .O(\data_p2[6]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_24 
       (.I0(\data_p2_reg[18]_i_9_0 [0]),
        .I1(Q[1]),
        .O(\data_p2[6]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_3 
       (.I0(add_ln25_7_fu_604_p2[20]),
        .I1(\data_p2_reg[18]_1 [7]),
        .O(\data_p2[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_4 
       (.I0(add_ln25_7_fu_604_p2[19]),
        .I1(\data_p2_reg[18]_1 [6]),
        .O(\data_p2[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_5 
       (.I0(add_ln25_7_fu_604_p2[18]),
        .I1(\data_p2_reg[18]_1 [5]),
        .O(\data_p2[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_6 
       (.I0(add_ln25_7_fu_604_p2[17]),
        .I1(\data_p2_reg[18]_1 [4]),
        .O(\data_p2[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_7 
       (.I0(add_ln25_7_fu_604_p2[16]),
        .I1(\data_p2_reg[18]_1 [3]),
        .O(\data_p2[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_8 
       (.I0(add_ln25_7_fu_604_p2[15]),
        .I1(\data_p2_reg[18]_1 [2]),
        .O(\data_p2[6]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_p2[6]_i_9 
       (.I0(add_ln25_7_fu_604_p2[14]),
        .I1(\data_p2_reg[18]_1 [1]),
        .O(\data_p2[6]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[14]_i_1 
       (.CI(\data_p2_reg[6]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[14]_i_1_n_0 ,\data_p2_reg[14]_i_1_n_1 ,\data_p2_reg[14]_i_1_n_2 ,\data_p2_reg[14]_i_1_n_3 ,\data_p2_reg[14]_i_1_n_4 ,\data_p2_reg[14]_i_1_n_5 ,\data_p2_reg[14]_i_1_n_6 ,\data_p2_reg[14]_i_1_n_7 }),
        .DI(add_ln25_7_fu_604_p2[28:21]),
        .O(out_r_TDATA_int_regslice[14:7]),
        .S({\data_p2[14]_i_3_n_0 ,\data_p2[14]_i_4_n_0 ,\data_p2[14]_i_5_n_0 ,\data_p2[14]_i_6_n_0 ,\data_p2[14]_i_7_n_0 ,\data_p2[14]_i_8_n_0 ,\data_p2[14]_i_9_n_0 ,\data_p2[14]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[14]_i_11 
       (.CI(\data_p2_reg[6]_i_10_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[14]_i_11_n_0 ,\data_p2_reg[14]_i_11_n_1 ,\data_p2_reg[14]_i_11_n_2 ,\data_p2_reg[14]_i_11_n_3 ,\data_p2_reg[14]_i_11_n_4 ,\data_p2_reg[14]_i_11_n_5 ,\data_p2_reg[14]_i_11_n_6 ,\data_p2_reg[14]_i_11_n_7 }),
        .DI(\data_p2_reg[18]_i_9_0 [14:7]),
        .O(add_ln25_6_fu_577_p2[28:21]),
        .S({\data_p2[14]_i_20_n_0 ,\data_p2[14]_i_21_n_0 ,\data_p2[14]_i_22_n_0 ,\data_p2[14]_i_23_n_0 ,\data_p2[14]_i_24_n_0 ,\data_p2[14]_i_25_n_0 ,\data_p2[14]_i_26_n_0 ,\data_p2[14]_i_27_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[14]_i_2 
       (.CI(\data_p2_reg[6]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[14]_i_2_n_0 ,\data_p2_reg[14]_i_2_n_1 ,\data_p2_reg[14]_i_2_n_2 ,\data_p2_reg[14]_i_2_n_3 ,\data_p2_reg[14]_i_2_n_4 ,\data_p2_reg[14]_i_2_n_5 ,\data_p2_reg[14]_i_2_n_6 ,\data_p2_reg[14]_i_2_n_7 }),
        .DI(add_ln25_6_fu_577_p2[28:21]),
        .O(add_ln25_7_fu_604_p2[28:21]),
        .S({\data_p2[14]_i_12_n_0 ,\data_p2[14]_i_13_n_0 ,\data_p2[14]_i_14_n_0 ,\data_p2[14]_i_15_n_0 ,\data_p2[14]_i_16_n_0 ,\data_p2[14]_i_17_n_0 ,\data_p2[14]_i_18_n_0 ,\data_p2[14]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[18]_i_2 
       (.CI(\data_p2_reg[14]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p2_reg[18]_i_2_CO_UNCONNECTED [7:3],\data_p2_reg[18]_i_2_n_5 ,\data_p2_reg[18]_i_2_n_6 ,\data_p2_reg[18]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,add_ln25_7_fu_604_p2[30],\data_p2[18]_i_4_n_0 ,\data_p2_reg[18]_1 [16]}),
        .O({\NLW_data_p2_reg[18]_i_2_O_UNCONNECTED [7:4],out_r_TDATA_int_regslice[18:15]}),
        .S({1'b0,1'b0,1'b0,1'b0,\data_p2[18]_i_5_n_0 ,\data_p2[18]_i_6_n_0 ,\data_p2[18]_i_7_n_0 ,\data_p2[18]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[18]_i_3 
       (.CI(\data_p2_reg[14]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p2_reg[18]_i_3_CO_UNCONNECTED [7:3],\data_p2_reg[18]_i_3_n_5 ,\data_p2_reg[18]_i_3_n_6 ,\data_p2_reg[18]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,add_ln25_6_fu_577_p2[30],\data_p2[18]_i_10_n_0 ,\data_p2_reg[18]_0 [16]}),
        .O({\NLW_data_p2_reg[18]_i_3_O_UNCONNECTED [7:4],add_ln25_7_fu_604_p2[32:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,\data_p2[18]_i_11_n_0 ,\data_p2[18]_i_12_n_0 ,\data_p2[18]_i_13_n_0 ,\data_p2[18]_i_14_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[18]_i_9 
       (.CI(\data_p2_reg[14]_i_11_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data_p2_reg[18]_i_9_CO_UNCONNECTED [7:3],\data_p2_reg[18]_i_9_n_5 ,\data_p2_reg[18]_i_9_n_6 ,\data_p2_reg[18]_i_9_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\data_p2[18]_i_15_n_0 ,Q[17],\data_p2_reg[18]_i_9_0 [15]}),
        .O({\NLW_data_p2_reg[18]_i_9_O_UNCONNECTED [7:4],add_ln25_6_fu_577_p2[32:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,\data_p2[18]_i_16_n_0 ,\data_p2[18]_i_17_n_0 ,\data_p2[18]_i_18_n_0 ,\data_p2[18]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[6]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[6]_i_1_n_0 ,\data_p2_reg[6]_i_1_n_1 ,\data_p2_reg[6]_i_1_n_2 ,\data_p2_reg[6]_i_1_n_3 ,\data_p2_reg[6]_i_1_n_4 ,\data_p2_reg[6]_i_1_n_5 ,\data_p2_reg[6]_i_1_n_6 ,\data_p2_reg[6]_i_1_n_7 }),
        .DI({add_ln25_7_fu_604_p2[20:14],1'b0}),
        .O({out_r_TDATA_int_regslice[6:0],\NLW_data_p2_reg[6]_i_1_O_UNCONNECTED [0]}),
        .S({\data_p2[6]_i_3_n_0 ,\data_p2[6]_i_4_n_0 ,\data_p2[6]_i_5_n_0 ,\data_p2[6]_i_6_n_0 ,\data_p2[6]_i_7_n_0 ,\data_p2[6]_i_8_n_0 ,\data_p2[6]_i_9_n_0 ,\data_p2_reg[18]_1 [0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[6]_i_10 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[6]_i_10_n_0 ,\data_p2_reg[6]_i_10_n_1 ,\data_p2_reg[6]_i_10_n_2 ,\data_p2_reg[6]_i_10_n_3 ,\data_p2_reg[6]_i_10_n_4 ,\data_p2_reg[6]_i_10_n_5 ,\data_p2_reg[6]_i_10_n_6 ,\data_p2_reg[6]_i_10_n_7 }),
        .DI({\data_p2_reg[18]_i_9_0 [6:0],1'b0}),
        .O({add_ln25_6_fu_577_p2[20:14],\NLW_data_p2_reg[6]_i_10_O_UNCONNECTED [0]}),
        .S({\data_p2[6]_i_18_n_0 ,\data_p2[6]_i_19_n_0 ,\data_p2[6]_i_20_n_0 ,\data_p2[6]_i_21_n_0 ,\data_p2[6]_i_22_n_0 ,\data_p2[6]_i_23_n_0 ,\data_p2[6]_i_24_n_0 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data_p2_reg[6]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data_p2_reg[6]_i_2_n_0 ,\data_p2_reg[6]_i_2_n_1 ,\data_p2_reg[6]_i_2_n_2 ,\data_p2_reg[6]_i_2_n_3 ,\data_p2_reg[6]_i_2_n_4 ,\data_p2_reg[6]_i_2_n_5 ,\data_p2_reg[6]_i_2_n_6 ,\data_p2_reg[6]_i_2_n_7 }),
        .DI({add_ln25_6_fu_577_p2[20:14],1'b0}),
        .O({add_ln25_7_fu_604_p2[20:14],\NLW_data_p2_reg[6]_i_2_O_UNCONNECTED [0]}),
        .S({\data_p2[6]_i_11_n_0 ,\data_p2[6]_i_12_n_0 ,\data_p2[6]_i_13_n_0 ,\data_p2[6]_i_14_n_0 ,\data_p2[6]_i_15_n_0 ,\data_p2[6]_i_16_n_0 ,\data_p2[6]_i_17_n_0 ,\data_p2_reg[18]_0 [0]}));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(out_r_TDATA_int_regslice[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020202000)) 
    int_ap_ready_i_2
       (.I0(ap_enable_reg_pp0_iter5_reg),
        .I1(ap_done_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(vld_out),
        .I4(int_ap_ready_reg),
        .I5(int_ap_ready_reg_0),
        .O(task_ap_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFF20202000)) 
    \int_isr[0]_i_3 
       (.I0(\reg_4_fu_140[16]_i_3_n_0 ),
        .I1(regslice_both_out_r_U_apdone_blk),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(vld_out),
        .I4(int_ap_ready_reg),
        .I5(ap_done_reg),
        .O(ap_done_int));
  LUT5 #(
    .INIT(32'h888A0000)) 
    \reg_1_fu_128[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ack_in_t_reg_n_0),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\data_p1[18]_i_3_n_0 ),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT6 #(
    .INIT(64'h0000000000020202)) 
    \reg_4_fu_140[16]_i_1 
       (.I0(\reg_4_fu_140[16]_i_3_n_0 ),
        .I1(ap_done_reg),
        .I2(\reg_2_fu_132_reg[0] ),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(regslice_both_out_r_U_apdone_blk),
        .I5(\reg_2_fu_132_reg[0]_0 ),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h888A0000)) 
    \reg_4_fu_140[16]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ack_in_t_reg_n_0),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\data_p1[18]_i_3_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'hEEEF)) 
    \reg_4_fu_140[16]_i_3 
       (.I0(ap_block_pp0_stage0_subdone_grp1_done_reg_reg),
        .I1(ack_in_t_reg_n_0),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter5),
        .O(\reg_4_fu_140[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \reg_4_fu_140[16]_i_4 
       (.I0(out_r_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(regslice_both_out_r_U_apdone_blk));
  LUT6 #(
    .INIT(64'hFC4C4C4C4C4C4C4C)) 
    \state[0]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(state),
        .I3(ack_in_t_reg_n_0),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(\data_p1[18]_i_3_n_0 ),
        .O(\state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEEEFFFFFFFF)) 
    \state[1]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(state),
        .I2(\data_p1[18]_i_3_n_0 ),
        .I3(ack_in_t_reg_n_0),
        .I4(ap_enable_reg_pp0_iter4),
        .I5(out_r_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(out_r_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
