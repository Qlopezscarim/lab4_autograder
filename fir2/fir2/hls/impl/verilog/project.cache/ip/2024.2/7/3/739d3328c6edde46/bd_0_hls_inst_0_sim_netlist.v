// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Feb 13 20:23:19 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir inst
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
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
  wire [32:14]C;
  wire [16:0]a_reg;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_302;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_condition_exit_pp0_iter0_stage0_pp0_iter6_reg_reg_srl6_n_0;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_loop_exit_ready_pp0_iter10_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter11_reg;
  wire ap_loop_exit_ready_pp0_iter12_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_rst_reg_2_i_1_n_0;
  wire [16:0]ap_sig_allocacmp_reg_9;
  wire ap_start;
  wire ap_start_int;
  wire control_s_axi_U_n_7;
  wire control_s_axi_U_n_8;
  wire [16:0]data_p1;
  wire flow_control_loop_delay_pipe_U_n_1;
  wire flow_control_loop_delay_pipe_U_n_2;
  wire flow_control_loop_delay_pipe_U_n_28;
  wire flow_control_loop_delay_pipe_U_n_29;
  wire flow_control_loop_delay_pipe_U_n_8;
  wire flow_control_loop_delay_pipe_U_n_9;
  wire [23:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire in_r_TVALID_int_regslice;
  wire interrupt;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_0;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_1;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_10;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_11;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_12;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_13;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_14;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_15;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_16;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_17;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_18;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_2;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_3;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_4;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_5;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_6;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_7;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_8;
  wire mac_muladd_17s_11ns_33s_33_4_1_U4_n_9;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_0;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_1;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_10;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_11;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_12;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_13;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_14;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_15;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_16;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_17;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_18;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_2;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_3;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_4;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_5;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_6;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_7;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_8;
  wire mac_muladd_17s_13ns_33s_33_4_1_U7_n_9;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_0;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_1;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_10;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_11;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_12;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_13;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_14;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_15;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_16;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_17;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_18;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_2;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_3;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_4;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_5;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_6;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_7;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_8;
  wire mac_muladd_17s_13s_33s_33_4_1_U9_n_9;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_0;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_1;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_10;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_11;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_12;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_13;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_14;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_15;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_16;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_17;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_18;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_19;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_2;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_20;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_21;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_22;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_23;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_24;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_25;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_26;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_27;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_28;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_29;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_3;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_30;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_31;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_32;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_33;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_34;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_35;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_4;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_5;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_6;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_7;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_8;
  wire mac_muladd_17s_14ns_32s_33_4_1_U2_n_9;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_0;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_1;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_10;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_11;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_12;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_13;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_14;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_15;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_16;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_17;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_18;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_2;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_3;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_4;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_5;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_6;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_7;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_8;
  wire mac_muladd_17s_14ns_33s_33_4_1_U5_n_9;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_0;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_1;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_10;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_11;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_12;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_13;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_14;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_15;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_16;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_17;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_18;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_2;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_3;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_4;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_5;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_6;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_7;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_8;
  wire mac_muladd_17s_14s_33s_33_4_1_U3_n_9;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_0;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_1;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_10;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_11;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_12;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_13;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_14;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_15;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_16;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_17;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_2;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_3;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_4;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_5;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_6;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_7;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_8;
  wire mac_muladd_17s_15s_31s_32_4_1_U1_n_9;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_0;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_1;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_10;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_11;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_12;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_13;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_14;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_15;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_16;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_17;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_18;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_2;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_3;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_4;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_5;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_6;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_7;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_8;
  wire mac_muladd_17s_15s_33s_33_4_1_U6_n_9;
  wire [6:0]n10_fu_90;
  wire [6:0]n_fu_206_p2;
  wire [18:0]\^out_r_TDATA ;
  wire out_r_TREADY;
  wire out_r_TVALID;
  wire [16:0]reg_11_reg_644;
  wire [16:0]reg_12_reg_655;
  wire [16:0]reg_13_reg_671;
  wire [16:0]reg_14_reg_687;
  wire [16:0]reg_15_reg_703;
  wire [16:0]reg_17_reg_630;
  wire reg_1_fu_98;
  wire \reg_1_fu_98_reg_n_0_[0] ;
  wire \reg_1_fu_98_reg_n_0_[10] ;
  wire \reg_1_fu_98_reg_n_0_[11] ;
  wire \reg_1_fu_98_reg_n_0_[12] ;
  wire \reg_1_fu_98_reg_n_0_[13] ;
  wire \reg_1_fu_98_reg_n_0_[14] ;
  wire \reg_1_fu_98_reg_n_0_[15] ;
  wire \reg_1_fu_98_reg_n_0_[16] ;
  wire \reg_1_fu_98_reg_n_0_[1] ;
  wire \reg_1_fu_98_reg_n_0_[2] ;
  wire \reg_1_fu_98_reg_n_0_[3] ;
  wire \reg_1_fu_98_reg_n_0_[4] ;
  wire \reg_1_fu_98_reg_n_0_[5] ;
  wire \reg_1_fu_98_reg_n_0_[6] ;
  wire \reg_1_fu_98_reg_n_0_[7] ;
  wire \reg_1_fu_98_reg_n_0_[8] ;
  wire \reg_1_fu_98_reg_n_0_[9] ;
  wire reg_2_fu_102;
  wire \reg_2_fu_102_reg_n_0_[0] ;
  wire \reg_2_fu_102_reg_n_0_[10] ;
  wire \reg_2_fu_102_reg_n_0_[11] ;
  wire \reg_2_fu_102_reg_n_0_[12] ;
  wire \reg_2_fu_102_reg_n_0_[13] ;
  wire \reg_2_fu_102_reg_n_0_[14] ;
  wire \reg_2_fu_102_reg_n_0_[15] ;
  wire \reg_2_fu_102_reg_n_0_[16] ;
  wire \reg_2_fu_102_reg_n_0_[1] ;
  wire \reg_2_fu_102_reg_n_0_[2] ;
  wire \reg_2_fu_102_reg_n_0_[3] ;
  wire \reg_2_fu_102_reg_n_0_[4] ;
  wire \reg_2_fu_102_reg_n_0_[5] ;
  wire \reg_2_fu_102_reg_n_0_[6] ;
  wire \reg_2_fu_102_reg_n_0_[7] ;
  wire \reg_2_fu_102_reg_n_0_[8] ;
  wire \reg_2_fu_102_reg_n_0_[9] ;
  wire reg_3_fu_106;
  wire \reg_3_fu_106_reg_n_0_[0] ;
  wire \reg_3_fu_106_reg_n_0_[10] ;
  wire \reg_3_fu_106_reg_n_0_[11] ;
  wire \reg_3_fu_106_reg_n_0_[12] ;
  wire \reg_3_fu_106_reg_n_0_[13] ;
  wire \reg_3_fu_106_reg_n_0_[14] ;
  wire \reg_3_fu_106_reg_n_0_[15] ;
  wire \reg_3_fu_106_reg_n_0_[16] ;
  wire \reg_3_fu_106_reg_n_0_[1] ;
  wire \reg_3_fu_106_reg_n_0_[2] ;
  wire \reg_3_fu_106_reg_n_0_[3] ;
  wire \reg_3_fu_106_reg_n_0_[4] ;
  wire \reg_3_fu_106_reg_n_0_[5] ;
  wire \reg_3_fu_106_reg_n_0_[6] ;
  wire \reg_3_fu_106_reg_n_0_[7] ;
  wire \reg_3_fu_106_reg_n_0_[8] ;
  wire \reg_3_fu_106_reg_n_0_[9] ;
  wire reg_4_fu_110;
  wire \reg_4_fu_110_reg_n_0_[0] ;
  wire \reg_4_fu_110_reg_n_0_[10] ;
  wire \reg_4_fu_110_reg_n_0_[11] ;
  wire \reg_4_fu_110_reg_n_0_[12] ;
  wire \reg_4_fu_110_reg_n_0_[13] ;
  wire \reg_4_fu_110_reg_n_0_[14] ;
  wire \reg_4_fu_110_reg_n_0_[15] ;
  wire \reg_4_fu_110_reg_n_0_[16] ;
  wire \reg_4_fu_110_reg_n_0_[1] ;
  wire \reg_4_fu_110_reg_n_0_[2] ;
  wire \reg_4_fu_110_reg_n_0_[3] ;
  wire \reg_4_fu_110_reg_n_0_[4] ;
  wire \reg_4_fu_110_reg_n_0_[5] ;
  wire \reg_4_fu_110_reg_n_0_[6] ;
  wire \reg_4_fu_110_reg_n_0_[7] ;
  wire \reg_4_fu_110_reg_n_0_[8] ;
  wire \reg_4_fu_110_reg_n_0_[9] ;
  wire reg_5_fu_114;
  wire \reg_5_fu_114_reg_n_0_[0] ;
  wire \reg_5_fu_114_reg_n_0_[10] ;
  wire \reg_5_fu_114_reg_n_0_[11] ;
  wire \reg_5_fu_114_reg_n_0_[12] ;
  wire \reg_5_fu_114_reg_n_0_[13] ;
  wire \reg_5_fu_114_reg_n_0_[14] ;
  wire \reg_5_fu_114_reg_n_0_[15] ;
  wire \reg_5_fu_114_reg_n_0_[16] ;
  wire \reg_5_fu_114_reg_n_0_[1] ;
  wire \reg_5_fu_114_reg_n_0_[2] ;
  wire \reg_5_fu_114_reg_n_0_[3] ;
  wire \reg_5_fu_114_reg_n_0_[4] ;
  wire \reg_5_fu_114_reg_n_0_[5] ;
  wire \reg_5_fu_114_reg_n_0_[6] ;
  wire \reg_5_fu_114_reg_n_0_[7] ;
  wire \reg_5_fu_114_reg_n_0_[8] ;
  wire \reg_5_fu_114_reg_n_0_[9] ;
  wire [16:0]reg_6_fu_118;
  wire [16:0]reg_7_fu_122;
  wire reg_81_fu_86;
  wire \reg_81_fu_86_reg_n_0_[0] ;
  wire \reg_81_fu_86_reg_n_0_[10] ;
  wire \reg_81_fu_86_reg_n_0_[11] ;
  wire \reg_81_fu_86_reg_n_0_[12] ;
  wire \reg_81_fu_86_reg_n_0_[13] ;
  wire \reg_81_fu_86_reg_n_0_[14] ;
  wire \reg_81_fu_86_reg_n_0_[15] ;
  wire \reg_81_fu_86_reg_n_0_[16] ;
  wire \reg_81_fu_86_reg_n_0_[1] ;
  wire \reg_81_fu_86_reg_n_0_[2] ;
  wire \reg_81_fu_86_reg_n_0_[3] ;
  wire \reg_81_fu_86_reg_n_0_[4] ;
  wire \reg_81_fu_86_reg_n_0_[5] ;
  wire \reg_81_fu_86_reg_n_0_[6] ;
  wire \reg_81_fu_86_reg_n_0_[7] ;
  wire \reg_81_fu_86_reg_n_0_[8] ;
  wire \reg_81_fu_86_reg_n_0_[9] ;
  wire [16:0]reg_fu_94;
  wire regslice_both_out_r_U_n_0;
  wire regslice_both_out_r_U_n_1;
  wire regslice_both_out_r_U_n_11;
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
  (* srl_name = "inst/ap_condition_exit_pp0_iter0_stage0_pp0_iter6_reg_reg_srl6" *) 
  SRL16E ap_condition_exit_pp0_iter0_stage0_pp0_iter6_reg_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_condition_exit_pp0_iter0_stage0),
        .Q(ap_condition_exit_pp0_iter0_stage0_pp0_iter6_reg_reg_srl6_n_0));
  FDRE ap_condition_exit_pp0_iter0_stage0_pp0_iter7_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_condition_exit_pp0_iter0_stage0_pp0_iter6_reg_reg_srl6_n_0),
        .Q(ap_loop_exit_ready_pp0_iter7_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(control_s_axi_U_n_7),
        .Q(ap_done_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter10_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter9),
        .Q(ap_enable_reg_pp0_iter10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter11_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter10),
        .Q(ap_enable_reg_pp0_iter11),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter12_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter11),
        .Q(ap_enable_reg_pp0_iter12),
        .R(ap_rst_n_inv));
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
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9),
        .R(ap_rst_n_inv));
  (* srl_name = "inst/ap_loop_exit_ready_pp0_iter10_reg_reg_srl3" *) 
  SRL16E ap_loop_exit_ready_pp0_iter10_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(ap_loop_exit_ready_pp0_iter7_reg),
        .Q(ap_loop_exit_ready_pp0_iter10_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter11_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter10_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter11_reg),
        .R(1'b0));
  FDRE ap_loop_exit_ready_pp0_iter12_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_r_U_n_0),
        .Q(ap_loop_exit_ready_pp0_iter12_reg),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter10(ap_enable_reg_pp0_iter10),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter11_reg(control_s_axi_U_n_8),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter8(ap_enable_reg_pp0_iter8),
        .ap_enable_reg_pp0_iter9(ap_enable_reg_pp0_iter9),
        .ap_loop_exit_ready_pp0_iter12_reg(ap_loop_exit_ready_pp0_iter12_reg),
        .ap_loop_exit_ready_pp0_iter12_reg_reg(control_s_axi_U_n_7),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_start_int(ap_start_int),
        .int_ap_start_reg_0(regslice_both_out_r_U_n_1),
        .\int_isr_reg[0]_0 (regslice_both_out_r_U_n_11),
        .interrupt(interrupt),
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
        .s_axi_control_WVALID(s_axi_control_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_delay_pipe flow_control_loop_delay_pipe_U
       (.A(ap_sig_allocacmp_reg_9),
        .D({n_fu_206_p2[6:3],flow_control_loop_delay_pipe_U_n_8,flow_control_loop_delay_pipe_U_n_9,n_fu_206_p2[0]}),
        .DSP_A_B_DATA_INST(reg_7_fu_122),
        .Q(n10_fu_90),
        .SR(flow_control_loop_delay_pipe_U_n_2),
        .ap_clk(ap_clk),
        .ap_condition_302(ap_condition_302),
        .ap_condition_exit_pp0_iter0_stage0(ap_condition_exit_pp0_iter0_stage0),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(flow_control_loop_delay_pipe_U_n_28),
        .ap_loop_exit_ready_pp0_iter7_reg(ap_loop_exit_ready_pp0_iter7_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p2_reg[0] (in_r_TVALID_int_regslice),
        .rewind_ap_ready_reg(rewind_ap_ready_reg),
        .rewind_ap_ready_reg_reg_0(flow_control_loop_delay_pipe_U_n_1),
        .rewind_ap_ready_reg_reg_1(flow_control_loop_delay_pipe_U_n_29),
        .rewind_ap_ready_reg_reg_2(regslice_both_out_r_U_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_11ns_33s_33_4_1 mac_muladd_17s_11ns_33s_33_4_1_U4
       (.DSP_ALU_INST({mac_muladd_17s_14s_33s_33_4_1_U3_n_0,mac_muladd_17s_14s_33s_33_4_1_U3_n_1,mac_muladd_17s_14s_33s_33_4_1_U3_n_2,mac_muladd_17s_14s_33s_33_4_1_U3_n_3,mac_muladd_17s_14s_33s_33_4_1_U3_n_4,mac_muladd_17s_14s_33s_33_4_1_U3_n_5,mac_muladd_17s_14s_33s_33_4_1_U3_n_6,mac_muladd_17s_14s_33s_33_4_1_U3_n_7,mac_muladd_17s_14s_33s_33_4_1_U3_n_8,mac_muladd_17s_14s_33s_33_4_1_U3_n_9,mac_muladd_17s_14s_33s_33_4_1_U3_n_10,mac_muladd_17s_14s_33s_33_4_1_U3_n_11,mac_muladd_17s_14s_33s_33_4_1_U3_n_12,mac_muladd_17s_14s_33s_33_4_1_U3_n_13,mac_muladd_17s_14s_33s_33_4_1_U3_n_14,mac_muladd_17s_14s_33s_33_4_1_U3_n_15,mac_muladd_17s_14s_33s_33_4_1_U3_n_16,mac_muladd_17s_14s_33s_33_4_1_U3_n_17,mac_muladd_17s_14s_33s_33_4_1_U3_n_18}),
        .P({mac_muladd_17s_11ns_33s_33_4_1_U4_n_0,mac_muladd_17s_11ns_33s_33_4_1_U4_n_1,mac_muladd_17s_11ns_33s_33_4_1_U4_n_2,mac_muladd_17s_11ns_33s_33_4_1_U4_n_3,mac_muladd_17s_11ns_33s_33_4_1_U4_n_4,mac_muladd_17s_11ns_33s_33_4_1_U4_n_5,mac_muladd_17s_11ns_33s_33_4_1_U4_n_6,mac_muladd_17s_11ns_33s_33_4_1_U4_n_7,mac_muladd_17s_11ns_33s_33_4_1_U4_n_8,mac_muladd_17s_11ns_33s_33_4_1_U4_n_9,mac_muladd_17s_11ns_33s_33_4_1_U4_n_10,mac_muladd_17s_11ns_33s_33_4_1_U4_n_11,mac_muladd_17s_11ns_33s_33_4_1_U4_n_12,mac_muladd_17s_11ns_33s_33_4_1_U4_n_13,mac_muladd_17s_11ns_33s_33_4_1_U4_n_14,mac_muladd_17s_11ns_33s_33_4_1_U4_n_15,mac_muladd_17s_11ns_33s_33_4_1_U4_n_16,mac_muladd_17s_11ns_33s_33_4_1_U4_n_17,mac_muladd_17s_11ns_33s_33_4_1_U4_n_18}),
        .Q({\reg_4_fu_110_reg_n_0_[16] ,\reg_4_fu_110_reg_n_0_[15] ,\reg_4_fu_110_reg_n_0_[14] ,\reg_4_fu_110_reg_n_0_[13] ,\reg_4_fu_110_reg_n_0_[12] ,\reg_4_fu_110_reg_n_0_[11] ,\reg_4_fu_110_reg_n_0_[10] ,\reg_4_fu_110_reg_n_0_[9] ,\reg_4_fu_110_reg_n_0_[8] ,\reg_4_fu_110_reg_n_0_[7] ,\reg_4_fu_110_reg_n_0_[6] ,\reg_4_fu_110_reg_n_0_[5] ,\reg_4_fu_110_reg_n_0_[4] ,\reg_4_fu_110_reg_n_0_[3] ,\reg_4_fu_110_reg_n_0_[2] ,\reg_4_fu_110_reg_n_0_[1] ,\reg_4_fu_110_reg_n_0_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_12ns_33s_33_4_1 mac_muladd_17s_12ns_33s_33_4_1_U8
       (.DSP_ALU_INST({mac_muladd_17s_13ns_33s_33_4_1_U7_n_0,mac_muladd_17s_13ns_33s_33_4_1_U7_n_1,mac_muladd_17s_13ns_33s_33_4_1_U7_n_2,mac_muladd_17s_13ns_33s_33_4_1_U7_n_3,mac_muladd_17s_13ns_33s_33_4_1_U7_n_4,mac_muladd_17s_13ns_33s_33_4_1_U7_n_5,mac_muladd_17s_13ns_33s_33_4_1_U7_n_6,mac_muladd_17s_13ns_33s_33_4_1_U7_n_7,mac_muladd_17s_13ns_33s_33_4_1_U7_n_8,mac_muladd_17s_13ns_33s_33_4_1_U7_n_9,mac_muladd_17s_13ns_33s_33_4_1_U7_n_10,mac_muladd_17s_13ns_33s_33_4_1_U7_n_11,mac_muladd_17s_13ns_33s_33_4_1_U7_n_12,mac_muladd_17s_13ns_33s_33_4_1_U7_n_13,mac_muladd_17s_13ns_33s_33_4_1_U7_n_14,mac_muladd_17s_13ns_33s_33_4_1_U7_n_15,mac_muladd_17s_13ns_33s_33_4_1_U7_n_16,mac_muladd_17s_13ns_33s_33_4_1_U7_n_17,mac_muladd_17s_13ns_33s_33_4_1_U7_n_18}),
        .E(reg_81_fu_86),
        .P(C),
        .Q(a_reg),
        .SR(flow_control_loop_delay_pipe_U_n_2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13ns_33s_33_4_1 mac_muladd_17s_13ns_33s_33_4_1_U7
       (.DSP_ALU_INST({mac_muladd_17s_15s_33s_33_4_1_U6_n_0,mac_muladd_17s_15s_33s_33_4_1_U6_n_1,mac_muladd_17s_15s_33s_33_4_1_U6_n_2,mac_muladd_17s_15s_33s_33_4_1_U6_n_3,mac_muladd_17s_15s_33s_33_4_1_U6_n_4,mac_muladd_17s_15s_33s_33_4_1_U6_n_5,mac_muladd_17s_15s_33s_33_4_1_U6_n_6,mac_muladd_17s_15s_33s_33_4_1_U6_n_7,mac_muladd_17s_15s_33s_33_4_1_U6_n_8,mac_muladd_17s_15s_33s_33_4_1_U6_n_9,mac_muladd_17s_15s_33s_33_4_1_U6_n_10,mac_muladd_17s_15s_33s_33_4_1_U6_n_11,mac_muladd_17s_15s_33s_33_4_1_U6_n_12,mac_muladd_17s_15s_33s_33_4_1_U6_n_13,mac_muladd_17s_15s_33s_33_4_1_U6_n_14,mac_muladd_17s_15s_33s_33_4_1_U6_n_15,mac_muladd_17s_15s_33s_33_4_1_U6_n_16,mac_muladd_17s_15s_33s_33_4_1_U6_n_17,mac_muladd_17s_15s_33s_33_4_1_U6_n_18}),
        .P({mac_muladd_17s_13ns_33s_33_4_1_U7_n_0,mac_muladd_17s_13ns_33s_33_4_1_U7_n_1,mac_muladd_17s_13ns_33s_33_4_1_U7_n_2,mac_muladd_17s_13ns_33s_33_4_1_U7_n_3,mac_muladd_17s_13ns_33s_33_4_1_U7_n_4,mac_muladd_17s_13ns_33s_33_4_1_U7_n_5,mac_muladd_17s_13ns_33s_33_4_1_U7_n_6,mac_muladd_17s_13ns_33s_33_4_1_U7_n_7,mac_muladd_17s_13ns_33s_33_4_1_U7_n_8,mac_muladd_17s_13ns_33s_33_4_1_U7_n_9,mac_muladd_17s_13ns_33s_33_4_1_U7_n_10,mac_muladd_17s_13ns_33s_33_4_1_U7_n_11,mac_muladd_17s_13ns_33s_33_4_1_U7_n_12,mac_muladd_17s_13ns_33s_33_4_1_U7_n_13,mac_muladd_17s_13ns_33s_33_4_1_U7_n_14,mac_muladd_17s_13ns_33s_33_4_1_U7_n_15,mac_muladd_17s_13ns_33s_33_4_1_U7_n_16,mac_muladd_17s_13ns_33s_33_4_1_U7_n_17,mac_muladd_17s_13ns_33s_33_4_1_U7_n_18}),
        .Q({\reg_1_fu_98_reg_n_0_[16] ,\reg_1_fu_98_reg_n_0_[15] ,\reg_1_fu_98_reg_n_0_[14] ,\reg_1_fu_98_reg_n_0_[13] ,\reg_1_fu_98_reg_n_0_[12] ,\reg_1_fu_98_reg_n_0_[11] ,\reg_1_fu_98_reg_n_0_[10] ,\reg_1_fu_98_reg_n_0_[9] ,\reg_1_fu_98_reg_n_0_[8] ,\reg_1_fu_98_reg_n_0_[7] ,\reg_1_fu_98_reg_n_0_[6] ,\reg_1_fu_98_reg_n_0_[5] ,\reg_1_fu_98_reg_n_0_[4] ,\reg_1_fu_98_reg_n_0_[3] ,\reg_1_fu_98_reg_n_0_[2] ,\reg_1_fu_98_reg_n_0_[1] ,\reg_1_fu_98_reg_n_0_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13s_33s_33_4_1 mac_muladd_17s_13s_33s_33_4_1_U9
       (.D({mac_muladd_17s_13s_33s_33_4_1_U9_n_0,mac_muladd_17s_13s_33s_33_4_1_U9_n_1,mac_muladd_17s_13s_33s_33_4_1_U9_n_2,mac_muladd_17s_13s_33s_33_4_1_U9_n_3,mac_muladd_17s_13s_33s_33_4_1_U9_n_4,mac_muladd_17s_13s_33s_33_4_1_U9_n_5,mac_muladd_17s_13s_33s_33_4_1_U9_n_6,mac_muladd_17s_13s_33s_33_4_1_U9_n_7,mac_muladd_17s_13s_33s_33_4_1_U9_n_8,mac_muladd_17s_13s_33s_33_4_1_U9_n_9,mac_muladd_17s_13s_33s_33_4_1_U9_n_10,mac_muladd_17s_13s_33s_33_4_1_U9_n_11,mac_muladd_17s_13s_33s_33_4_1_U9_n_12,mac_muladd_17s_13s_33s_33_4_1_U9_n_13,mac_muladd_17s_13s_33s_33_4_1_U9_n_14,mac_muladd_17s_13s_33s_33_4_1_U9_n_15,mac_muladd_17s_13s_33s_33_4_1_U9_n_16,mac_muladd_17s_13s_33s_33_4_1_U9_n_17,mac_muladd_17s_13s_33s_33_4_1_U9_n_18}),
        .P(C),
        .Q({\reg_81_fu_86_reg_n_0_[16] ,\reg_81_fu_86_reg_n_0_[15] ,\reg_81_fu_86_reg_n_0_[14] ,\reg_81_fu_86_reg_n_0_[13] ,\reg_81_fu_86_reg_n_0_[12] ,\reg_81_fu_86_reg_n_0_[11] ,\reg_81_fu_86_reg_n_0_[10] ,\reg_81_fu_86_reg_n_0_[9] ,\reg_81_fu_86_reg_n_0_[8] ,\reg_81_fu_86_reg_n_0_[7] ,\reg_81_fu_86_reg_n_0_[6] ,\reg_81_fu_86_reg_n_0_[5] ,\reg_81_fu_86_reg_n_0_[4] ,\reg_81_fu_86_reg_n_0_[3] ,\reg_81_fu_86_reg_n_0_[2] ,\reg_81_fu_86_reg_n_0_[1] ,\reg_81_fu_86_reg_n_0_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_32s_33_4_1 mac_muladd_17s_14ns_32s_33_4_1_U2
       (.D({mac_muladd_17s_14ns_32s_33_4_1_U2_n_19,mac_muladd_17s_14ns_32s_33_4_1_U2_n_20,mac_muladd_17s_14ns_32s_33_4_1_U2_n_21,mac_muladd_17s_14ns_32s_33_4_1_U2_n_22,mac_muladd_17s_14ns_32s_33_4_1_U2_n_23,mac_muladd_17s_14ns_32s_33_4_1_U2_n_24,mac_muladd_17s_14ns_32s_33_4_1_U2_n_25,mac_muladd_17s_14ns_32s_33_4_1_U2_n_26,mac_muladd_17s_14ns_32s_33_4_1_U2_n_27,mac_muladd_17s_14ns_32s_33_4_1_U2_n_28,mac_muladd_17s_14ns_32s_33_4_1_U2_n_29,mac_muladd_17s_14ns_32s_33_4_1_U2_n_30,mac_muladd_17s_14ns_32s_33_4_1_U2_n_31,mac_muladd_17s_14ns_32s_33_4_1_U2_n_32,mac_muladd_17s_14ns_32s_33_4_1_U2_n_33,mac_muladd_17s_14ns_32s_33_4_1_U2_n_34,mac_muladd_17s_14ns_32s_33_4_1_U2_n_35}),
        .DSP_ALU_INST({mac_muladd_17s_15s_31s_32_4_1_U1_n_0,mac_muladd_17s_15s_31s_32_4_1_U1_n_1,mac_muladd_17s_15s_31s_32_4_1_U1_n_2,mac_muladd_17s_15s_31s_32_4_1_U1_n_3,mac_muladd_17s_15s_31s_32_4_1_U1_n_4,mac_muladd_17s_15s_31s_32_4_1_U1_n_5,mac_muladd_17s_15s_31s_32_4_1_U1_n_6,mac_muladd_17s_15s_31s_32_4_1_U1_n_7,mac_muladd_17s_15s_31s_32_4_1_U1_n_8,mac_muladd_17s_15s_31s_32_4_1_U1_n_9,mac_muladd_17s_15s_31s_32_4_1_U1_n_10,mac_muladd_17s_15s_31s_32_4_1_U1_n_11,mac_muladd_17s_15s_31s_32_4_1_U1_n_12,mac_muladd_17s_15s_31s_32_4_1_U1_n_13,mac_muladd_17s_15s_31s_32_4_1_U1_n_14,mac_muladd_17s_15s_31s_32_4_1_U1_n_15,mac_muladd_17s_15s_31s_32_4_1_U1_n_16,mac_muladd_17s_15s_31s_32_4_1_U1_n_17}),
        .P({mac_muladd_17s_14ns_32s_33_4_1_U2_n_0,mac_muladd_17s_14ns_32s_33_4_1_U2_n_1,mac_muladd_17s_14ns_32s_33_4_1_U2_n_2,mac_muladd_17s_14ns_32s_33_4_1_U2_n_3,mac_muladd_17s_14ns_32s_33_4_1_U2_n_4,mac_muladd_17s_14ns_32s_33_4_1_U2_n_5,mac_muladd_17s_14ns_32s_33_4_1_U2_n_6,mac_muladd_17s_14ns_32s_33_4_1_U2_n_7,mac_muladd_17s_14ns_32s_33_4_1_U2_n_8,mac_muladd_17s_14ns_32s_33_4_1_U2_n_9,mac_muladd_17s_14ns_32s_33_4_1_U2_n_10,mac_muladd_17s_14ns_32s_33_4_1_U2_n_11,mac_muladd_17s_14ns_32s_33_4_1_U2_n_12,mac_muladd_17s_14ns_32s_33_4_1_U2_n_13,mac_muladd_17s_14ns_32s_33_4_1_U2_n_14,mac_muladd_17s_14ns_32s_33_4_1_U2_n_15,mac_muladd_17s_14ns_32s_33_4_1_U2_n_16,mac_muladd_17s_14ns_32s_33_4_1_U2_n_17,mac_muladd_17s_14ns_32s_33_4_1_U2_n_18}),
        .SR(flow_control_loop_delay_pipe_U_n_2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .reg_6_fu_118(reg_6_fu_118));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_33s_33_4_1 mac_muladd_17s_14ns_33s_33_4_1_U5
       (.DSP_ALU_INST({mac_muladd_17s_11ns_33s_33_4_1_U4_n_0,mac_muladd_17s_11ns_33s_33_4_1_U4_n_1,mac_muladd_17s_11ns_33s_33_4_1_U4_n_2,mac_muladd_17s_11ns_33s_33_4_1_U4_n_3,mac_muladd_17s_11ns_33s_33_4_1_U4_n_4,mac_muladd_17s_11ns_33s_33_4_1_U4_n_5,mac_muladd_17s_11ns_33s_33_4_1_U4_n_6,mac_muladd_17s_11ns_33s_33_4_1_U4_n_7,mac_muladd_17s_11ns_33s_33_4_1_U4_n_8,mac_muladd_17s_11ns_33s_33_4_1_U4_n_9,mac_muladd_17s_11ns_33s_33_4_1_U4_n_10,mac_muladd_17s_11ns_33s_33_4_1_U4_n_11,mac_muladd_17s_11ns_33s_33_4_1_U4_n_12,mac_muladd_17s_11ns_33s_33_4_1_U4_n_13,mac_muladd_17s_11ns_33s_33_4_1_U4_n_14,mac_muladd_17s_11ns_33s_33_4_1_U4_n_15,mac_muladd_17s_11ns_33s_33_4_1_U4_n_16,mac_muladd_17s_11ns_33s_33_4_1_U4_n_17,mac_muladd_17s_11ns_33s_33_4_1_U4_n_18}),
        .P({mac_muladd_17s_14ns_33s_33_4_1_U5_n_0,mac_muladd_17s_14ns_33s_33_4_1_U5_n_1,mac_muladd_17s_14ns_33s_33_4_1_U5_n_2,mac_muladd_17s_14ns_33s_33_4_1_U5_n_3,mac_muladd_17s_14ns_33s_33_4_1_U5_n_4,mac_muladd_17s_14ns_33s_33_4_1_U5_n_5,mac_muladd_17s_14ns_33s_33_4_1_U5_n_6,mac_muladd_17s_14ns_33s_33_4_1_U5_n_7,mac_muladd_17s_14ns_33s_33_4_1_U5_n_8,mac_muladd_17s_14ns_33s_33_4_1_U5_n_9,mac_muladd_17s_14ns_33s_33_4_1_U5_n_10,mac_muladd_17s_14ns_33s_33_4_1_U5_n_11,mac_muladd_17s_14ns_33s_33_4_1_U5_n_12,mac_muladd_17s_14ns_33s_33_4_1_U5_n_13,mac_muladd_17s_14ns_33s_33_4_1_U5_n_14,mac_muladd_17s_14ns_33s_33_4_1_U5_n_15,mac_muladd_17s_14ns_33s_33_4_1_U5_n_16,mac_muladd_17s_14ns_33s_33_4_1_U5_n_17,mac_muladd_17s_14ns_33s_33_4_1_U5_n_18}),
        .Q({\reg_3_fu_106_reg_n_0_[16] ,\reg_3_fu_106_reg_n_0_[15] ,\reg_3_fu_106_reg_n_0_[14] ,\reg_3_fu_106_reg_n_0_[13] ,\reg_3_fu_106_reg_n_0_[12] ,\reg_3_fu_106_reg_n_0_[11] ,\reg_3_fu_106_reg_n_0_[10] ,\reg_3_fu_106_reg_n_0_[9] ,\reg_3_fu_106_reg_n_0_[8] ,\reg_3_fu_106_reg_n_0_[7] ,\reg_3_fu_106_reg_n_0_[6] ,\reg_3_fu_106_reg_n_0_[5] ,\reg_3_fu_106_reg_n_0_[4] ,\reg_3_fu_106_reg_n_0_[3] ,\reg_3_fu_106_reg_n_0_[2] ,\reg_3_fu_106_reg_n_0_[1] ,\reg_3_fu_106_reg_n_0_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14s_33s_33_4_1 mac_muladd_17s_14s_33s_33_4_1_U3
       (.DSP_ALU_INST({mac_muladd_17s_14ns_32s_33_4_1_U2_n_0,mac_muladd_17s_14ns_32s_33_4_1_U2_n_1,mac_muladd_17s_14ns_32s_33_4_1_U2_n_2,mac_muladd_17s_14ns_32s_33_4_1_U2_n_3,mac_muladd_17s_14ns_32s_33_4_1_U2_n_4,mac_muladd_17s_14ns_32s_33_4_1_U2_n_5,mac_muladd_17s_14ns_32s_33_4_1_U2_n_6,mac_muladd_17s_14ns_32s_33_4_1_U2_n_7,mac_muladd_17s_14ns_32s_33_4_1_U2_n_8,mac_muladd_17s_14ns_32s_33_4_1_U2_n_9,mac_muladd_17s_14ns_32s_33_4_1_U2_n_10,mac_muladd_17s_14ns_32s_33_4_1_U2_n_11,mac_muladd_17s_14ns_32s_33_4_1_U2_n_12,mac_muladd_17s_14ns_32s_33_4_1_U2_n_13,mac_muladd_17s_14ns_32s_33_4_1_U2_n_14,mac_muladd_17s_14ns_32s_33_4_1_U2_n_15,mac_muladd_17s_14ns_32s_33_4_1_U2_n_16,mac_muladd_17s_14ns_32s_33_4_1_U2_n_17,mac_muladd_17s_14ns_32s_33_4_1_U2_n_18}),
        .P({mac_muladd_17s_14s_33s_33_4_1_U3_n_0,mac_muladd_17s_14s_33s_33_4_1_U3_n_1,mac_muladd_17s_14s_33s_33_4_1_U3_n_2,mac_muladd_17s_14s_33s_33_4_1_U3_n_3,mac_muladd_17s_14s_33s_33_4_1_U3_n_4,mac_muladd_17s_14s_33s_33_4_1_U3_n_5,mac_muladd_17s_14s_33s_33_4_1_U3_n_6,mac_muladd_17s_14s_33s_33_4_1_U3_n_7,mac_muladd_17s_14s_33s_33_4_1_U3_n_8,mac_muladd_17s_14s_33s_33_4_1_U3_n_9,mac_muladd_17s_14s_33s_33_4_1_U3_n_10,mac_muladd_17s_14s_33s_33_4_1_U3_n_11,mac_muladd_17s_14s_33s_33_4_1_U3_n_12,mac_muladd_17s_14s_33s_33_4_1_U3_n_13,mac_muladd_17s_14s_33s_33_4_1_U3_n_14,mac_muladd_17s_14s_33s_33_4_1_U3_n_15,mac_muladd_17s_14s_33s_33_4_1_U3_n_16,mac_muladd_17s_14s_33s_33_4_1_U3_n_17,mac_muladd_17s_14s_33s_33_4_1_U3_n_18}),
        .Q({\reg_5_fu_114_reg_n_0_[16] ,\reg_5_fu_114_reg_n_0_[15] ,\reg_5_fu_114_reg_n_0_[14] ,\reg_5_fu_114_reg_n_0_[13] ,\reg_5_fu_114_reg_n_0_[12] ,\reg_5_fu_114_reg_n_0_[11] ,\reg_5_fu_114_reg_n_0_[10] ,\reg_5_fu_114_reg_n_0_[9] ,\reg_5_fu_114_reg_n_0_[8] ,\reg_5_fu_114_reg_n_0_[7] ,\reg_5_fu_114_reg_n_0_[6] ,\reg_5_fu_114_reg_n_0_[5] ,\reg_5_fu_114_reg_n_0_[4] ,\reg_5_fu_114_reg_n_0_[3] ,\reg_5_fu_114_reg_n_0_[2] ,\reg_5_fu_114_reg_n_0_[1] ,\reg_5_fu_114_reg_n_0_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_31s_32_4_1 mac_muladd_17s_15s_31s_32_4_1_U1
       (.A(ap_sig_allocacmp_reg_9),
        .P({mac_muladd_17s_15s_31s_32_4_1_U1_n_0,mac_muladd_17s_15s_31s_32_4_1_U1_n_1,mac_muladd_17s_15s_31s_32_4_1_U1_n_2,mac_muladd_17s_15s_31s_32_4_1_U1_n_3,mac_muladd_17s_15s_31s_32_4_1_U1_n_4,mac_muladd_17s_15s_31s_32_4_1_U1_n_5,mac_muladd_17s_15s_31s_32_4_1_U1_n_6,mac_muladd_17s_15s_31s_32_4_1_U1_n_7,mac_muladd_17s_15s_31s_32_4_1_U1_n_8,mac_muladd_17s_15s_31s_32_4_1_U1_n_9,mac_muladd_17s_15s_31s_32_4_1_U1_n_10,mac_muladd_17s_15s_31s_32_4_1_U1_n_11,mac_muladd_17s_15s_31s_32_4_1_U1_n_12,mac_muladd_17s_15s_31s_32_4_1_U1_n_13,mac_muladd_17s_15s_31s_32_4_1_U1_n_14,mac_muladd_17s_15s_31s_32_4_1_U1_n_15,mac_muladd_17s_15s_31s_32_4_1_U1_n_16,mac_muladd_17s_15s_31s_32_4_1_U1_n_17}),
        .Q(reg_17_reg_630),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_33s_33_4_1 mac_muladd_17s_15s_33s_33_4_1_U6
       (.DSP_ALU_INST({mac_muladd_17s_14ns_33s_33_4_1_U5_n_0,mac_muladd_17s_14ns_33s_33_4_1_U5_n_1,mac_muladd_17s_14ns_33s_33_4_1_U5_n_2,mac_muladd_17s_14ns_33s_33_4_1_U5_n_3,mac_muladd_17s_14ns_33s_33_4_1_U5_n_4,mac_muladd_17s_14ns_33s_33_4_1_U5_n_5,mac_muladd_17s_14ns_33s_33_4_1_U5_n_6,mac_muladd_17s_14ns_33s_33_4_1_U5_n_7,mac_muladd_17s_14ns_33s_33_4_1_U5_n_8,mac_muladd_17s_14ns_33s_33_4_1_U5_n_9,mac_muladd_17s_14ns_33s_33_4_1_U5_n_10,mac_muladd_17s_14ns_33s_33_4_1_U5_n_11,mac_muladd_17s_14ns_33s_33_4_1_U5_n_12,mac_muladd_17s_14ns_33s_33_4_1_U5_n_13,mac_muladd_17s_14ns_33s_33_4_1_U5_n_14,mac_muladd_17s_14ns_33s_33_4_1_U5_n_15,mac_muladd_17s_14ns_33s_33_4_1_U5_n_16,mac_muladd_17s_14ns_33s_33_4_1_U5_n_17,mac_muladd_17s_14ns_33s_33_4_1_U5_n_18}),
        .P({mac_muladd_17s_15s_33s_33_4_1_U6_n_0,mac_muladd_17s_15s_33s_33_4_1_U6_n_1,mac_muladd_17s_15s_33s_33_4_1_U6_n_2,mac_muladd_17s_15s_33s_33_4_1_U6_n_3,mac_muladd_17s_15s_33s_33_4_1_U6_n_4,mac_muladd_17s_15s_33s_33_4_1_U6_n_5,mac_muladd_17s_15s_33s_33_4_1_U6_n_6,mac_muladd_17s_15s_33s_33_4_1_U6_n_7,mac_muladd_17s_15s_33s_33_4_1_U6_n_8,mac_muladd_17s_15s_33s_33_4_1_U6_n_9,mac_muladd_17s_15s_33s_33_4_1_U6_n_10,mac_muladd_17s_15s_33s_33_4_1_U6_n_11,mac_muladd_17s_15s_33s_33_4_1_U6_n_12,mac_muladd_17s_15s_33s_33_4_1_U6_n_13,mac_muladd_17s_15s_33s_33_4_1_U6_n_14,mac_muladd_17s_15s_33s_33_4_1_U6_n_15,mac_muladd_17s_15s_33s_33_4_1_U6_n_16,mac_muladd_17s_15s_33s_33_4_1_U6_n_17,mac_muladd_17s_15s_33s_33_4_1_U6_n_18}),
        .Q({\reg_2_fu_102_reg_n_0_[16] ,\reg_2_fu_102_reg_n_0_[15] ,\reg_2_fu_102_reg_n_0_[14] ,\reg_2_fu_102_reg_n_0_[13] ,\reg_2_fu_102_reg_n_0_[12] ,\reg_2_fu_102_reg_n_0_[11] ,\reg_2_fu_102_reg_n_0_[10] ,\reg_2_fu_102_reg_n_0_[9] ,\reg_2_fu_102_reg_n_0_[8] ,\reg_2_fu_102_reg_n_0_[7] ,\reg_2_fu_102_reg_n_0_[6] ,\reg_2_fu_102_reg_n_0_[5] ,\reg_2_fu_102_reg_n_0_[4] ,\reg_2_fu_102_reg_n_0_[3] ,\reg_2_fu_102_reg_n_0_[2] ,\reg_2_fu_102_reg_n_0_[1] ,\reg_2_fu_102_reg_n_0_[0] }),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(n_fu_206_p2[0]),
        .Q(n10_fu_90[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(flow_control_loop_delay_pipe_U_n_9),
        .Q(n10_fu_90[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(flow_control_loop_delay_pipe_U_n_8),
        .Q(n10_fu_90[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(n_fu_206_p2[3]),
        .Q(n10_fu_90[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(n_fu_206_p2[4]),
        .Q(n10_fu_90[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(n_fu_206_p2[5]),
        .Q(n10_fu_90[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n10_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(n_fu_206_p2[6]),
        .Q(n10_fu_90[6]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[0] ),
        .Q(reg_11_reg_644[0]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[10] ),
        .Q(reg_11_reg_644[10]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[11] ),
        .Q(reg_11_reg_644[11]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[12] ),
        .Q(reg_11_reg_644[12]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[13] ),
        .Q(reg_11_reg_644[13]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[14] ),
        .Q(reg_11_reg_644[14]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[15] ),
        .Q(reg_11_reg_644[15]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[16] ),
        .Q(reg_11_reg_644[16]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[1] ),
        .Q(reg_11_reg_644[1]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[2] ),
        .Q(reg_11_reg_644[2]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[3] ),
        .Q(reg_11_reg_644[3]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[4] ),
        .Q(reg_11_reg_644[4]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[5] ),
        .Q(reg_11_reg_644[5]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[6] ),
        .Q(reg_11_reg_644[6]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[7] ),
        .Q(reg_11_reg_644[7]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[8] ),
        .Q(reg_11_reg_644[8]),
        .R(1'b0));
  FDRE \reg_11_reg_644_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_5_fu_114_reg_n_0_[9] ),
        .Q(reg_11_reg_644[9]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[0] ),
        .Q(reg_12_reg_655[0]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[10] ),
        .Q(reg_12_reg_655[10]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[11] ),
        .Q(reg_12_reg_655[11]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[12] ),
        .Q(reg_12_reg_655[12]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[13] ),
        .Q(reg_12_reg_655[13]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[14] ),
        .Q(reg_12_reg_655[14]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[15] ),
        .Q(reg_12_reg_655[15]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[16] ),
        .Q(reg_12_reg_655[16]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[1] ),
        .Q(reg_12_reg_655[1]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[2] ),
        .Q(reg_12_reg_655[2]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[3] ),
        .Q(reg_12_reg_655[3]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[4] ),
        .Q(reg_12_reg_655[4]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[5] ),
        .Q(reg_12_reg_655[5]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[6] ),
        .Q(reg_12_reg_655[6]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[7] ),
        .Q(reg_12_reg_655[7]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[8] ),
        .Q(reg_12_reg_655[8]),
        .R(1'b0));
  FDRE \reg_12_reg_655_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_4_fu_110_reg_n_0_[9] ),
        .Q(reg_12_reg_655[9]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[0] ),
        .Q(reg_13_reg_671[0]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[10] ),
        .Q(reg_13_reg_671[10]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[11] ),
        .Q(reg_13_reg_671[11]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[12] ),
        .Q(reg_13_reg_671[12]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[13] ),
        .Q(reg_13_reg_671[13]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[14] ),
        .Q(reg_13_reg_671[14]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[15] ),
        .Q(reg_13_reg_671[15]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[16] ),
        .Q(reg_13_reg_671[16]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[1] ),
        .Q(reg_13_reg_671[1]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[2] ),
        .Q(reg_13_reg_671[2]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[3] ),
        .Q(reg_13_reg_671[3]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[4] ),
        .Q(reg_13_reg_671[4]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[5] ),
        .Q(reg_13_reg_671[5]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[6] ),
        .Q(reg_13_reg_671[6]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[7] ),
        .Q(reg_13_reg_671[7]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[8] ),
        .Q(reg_13_reg_671[8]),
        .R(1'b0));
  FDRE \reg_13_reg_671_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_3_fu_106_reg_n_0_[9] ),
        .Q(reg_13_reg_671[9]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[0] ),
        .Q(reg_14_reg_687[0]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[10] ),
        .Q(reg_14_reg_687[10]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[11] ),
        .Q(reg_14_reg_687[11]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[12] ),
        .Q(reg_14_reg_687[12]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[13] ),
        .Q(reg_14_reg_687[13]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[14] ),
        .Q(reg_14_reg_687[14]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[15] ),
        .Q(reg_14_reg_687[15]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[16] ),
        .Q(reg_14_reg_687[16]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[1] ),
        .Q(reg_14_reg_687[1]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[2] ),
        .Q(reg_14_reg_687[2]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[3] ),
        .Q(reg_14_reg_687[3]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[4] ),
        .Q(reg_14_reg_687[4]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[5] ),
        .Q(reg_14_reg_687[5]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[6] ),
        .Q(reg_14_reg_687[6]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[7] ),
        .Q(reg_14_reg_687[7]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[8] ),
        .Q(reg_14_reg_687[8]),
        .R(1'b0));
  FDRE \reg_14_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_2_fu_102_reg_n_0_[9] ),
        .Q(reg_14_reg_687[9]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[0]),
        .Q(a_reg[0]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[10]),
        .Q(a_reg[10]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[11]),
        .Q(a_reg[11]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[12]),
        .Q(a_reg[12]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[13]),
        .Q(a_reg[13]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[14]),
        .Q(a_reg[14]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[15]),
        .Q(a_reg[15]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[16]),
        .Q(a_reg[16]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[1]),
        .Q(a_reg[1]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[2]),
        .Q(a_reg[2]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[3]),
        .Q(a_reg[3]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[4]),
        .Q(a_reg[4]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[5]),
        .Q(a_reg[5]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[6]),
        .Q(a_reg[6]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[7]),
        .Q(a_reg[7]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[8]),
        .Q(a_reg[8]),
        .R(1'b0));
  FDRE \reg_15_reg_703_pp0_iter6_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_15_reg_703[9]),
        .Q(a_reg[9]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[0] ),
        .Q(reg_15_reg_703[0]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[10] ),
        .Q(reg_15_reg_703[10]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[11] ),
        .Q(reg_15_reg_703[11]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[12] ),
        .Q(reg_15_reg_703[12]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[13] ),
        .Q(reg_15_reg_703[13]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[14] ),
        .Q(reg_15_reg_703[14]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[15] ),
        .Q(reg_15_reg_703[15]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[16] ),
        .Q(reg_15_reg_703[16]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[1] ),
        .Q(reg_15_reg_703[1]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[2] ),
        .Q(reg_15_reg_703[2]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[3] ),
        .Q(reg_15_reg_703[3]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[4] ),
        .Q(reg_15_reg_703[4]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[5] ),
        .Q(reg_15_reg_703[5]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[6] ),
        .Q(reg_15_reg_703[6]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[7] ),
        .Q(reg_15_reg_703[7]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[8] ),
        .Q(reg_15_reg_703[8]),
        .R(1'b0));
  FDRE \reg_15_reg_703_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\reg_1_fu_98_reg_n_0_[9] ),
        .Q(reg_15_reg_703[9]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[0]),
        .Q(reg_17_reg_630[0]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[10]),
        .Q(reg_17_reg_630[10]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[11]),
        .Q(reg_17_reg_630[11]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[12]),
        .Q(reg_17_reg_630[12]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[13]),
        .Q(reg_17_reg_630[13]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[14]),
        .Q(reg_17_reg_630[14]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[15]),
        .Q(reg_17_reg_630[15]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[16]),
        .Q(reg_17_reg_630[16]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[1]),
        .Q(reg_17_reg_630[1]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[2]),
        .Q(reg_17_reg_630[2]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[3]),
        .Q(reg_17_reg_630[3]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[4]),
        .Q(reg_17_reg_630[4]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[5]),
        .Q(reg_17_reg_630[5]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[6]),
        .Q(reg_17_reg_630[6]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[7]),
        .Q(reg_17_reg_630[7]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[8]),
        .Q(reg_17_reg_630[8]),
        .R(1'b0));
  FDRE \reg_17_reg_630_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(data_p1[9]),
        .Q(reg_17_reg_630[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[0]),
        .Q(\reg_1_fu_98_reg_n_0_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[10]),
        .Q(\reg_1_fu_98_reg_n_0_[10] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[11]),
        .Q(\reg_1_fu_98_reg_n_0_[11] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[12]),
        .Q(\reg_1_fu_98_reg_n_0_[12] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[13]),
        .Q(\reg_1_fu_98_reg_n_0_[13] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[14]),
        .Q(\reg_1_fu_98_reg_n_0_[14] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[15]),
        .Q(\reg_1_fu_98_reg_n_0_[15] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[16]),
        .Q(\reg_1_fu_98_reg_n_0_[16] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[1]),
        .Q(\reg_1_fu_98_reg_n_0_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[2]),
        .Q(\reg_1_fu_98_reg_n_0_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[3]),
        .Q(\reg_1_fu_98_reg_n_0_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[4]),
        .Q(\reg_1_fu_98_reg_n_0_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[5]),
        .Q(\reg_1_fu_98_reg_n_0_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[6]),
        .Q(\reg_1_fu_98_reg_n_0_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[7]),
        .Q(\reg_1_fu_98_reg_n_0_[7] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[8]),
        .Q(\reg_1_fu_98_reg_n_0_[8] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_98),
        .D(reg_14_reg_687[9]),
        .Q(\reg_1_fu_98_reg_n_0_[9] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[0]),
        .Q(\reg_2_fu_102_reg_n_0_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[10]),
        .Q(\reg_2_fu_102_reg_n_0_[10] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[11]),
        .Q(\reg_2_fu_102_reg_n_0_[11] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[12]),
        .Q(\reg_2_fu_102_reg_n_0_[12] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[13]),
        .Q(\reg_2_fu_102_reg_n_0_[13] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[14]),
        .Q(\reg_2_fu_102_reg_n_0_[14] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[15]),
        .Q(\reg_2_fu_102_reg_n_0_[15] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[16]),
        .Q(\reg_2_fu_102_reg_n_0_[16] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[1]),
        .Q(\reg_2_fu_102_reg_n_0_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[2]),
        .Q(\reg_2_fu_102_reg_n_0_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[3]),
        .Q(\reg_2_fu_102_reg_n_0_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[4]),
        .Q(\reg_2_fu_102_reg_n_0_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[5]),
        .Q(\reg_2_fu_102_reg_n_0_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[6]),
        .Q(\reg_2_fu_102_reg_n_0_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[7]),
        .Q(\reg_2_fu_102_reg_n_0_[7] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[8]),
        .Q(\reg_2_fu_102_reg_n_0_[8] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(reg_2_fu_102),
        .D(reg_13_reg_671[9]),
        .Q(\reg_2_fu_102_reg_n_0_[9] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[0]),
        .Q(\reg_3_fu_106_reg_n_0_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[10]),
        .Q(\reg_3_fu_106_reg_n_0_[10] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[11]),
        .Q(\reg_3_fu_106_reg_n_0_[11] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[12]),
        .Q(\reg_3_fu_106_reg_n_0_[12] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[13]),
        .Q(\reg_3_fu_106_reg_n_0_[13] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[14]),
        .Q(\reg_3_fu_106_reg_n_0_[14] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[15]),
        .Q(\reg_3_fu_106_reg_n_0_[15] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[16]),
        .Q(\reg_3_fu_106_reg_n_0_[16] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[1]),
        .Q(\reg_3_fu_106_reg_n_0_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[2]),
        .Q(\reg_3_fu_106_reg_n_0_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[3]),
        .Q(\reg_3_fu_106_reg_n_0_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[4]),
        .Q(\reg_3_fu_106_reg_n_0_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[5]),
        .Q(\reg_3_fu_106_reg_n_0_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[6]),
        .Q(\reg_3_fu_106_reg_n_0_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[7]),
        .Q(\reg_3_fu_106_reg_n_0_[7] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[8]),
        .Q(\reg_3_fu_106_reg_n_0_[8] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(reg_3_fu_106),
        .D(reg_12_reg_655[9]),
        .Q(\reg_3_fu_106_reg_n_0_[9] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[0]),
        .Q(\reg_4_fu_110_reg_n_0_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[10]),
        .Q(\reg_4_fu_110_reg_n_0_[10] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[11]),
        .Q(\reg_4_fu_110_reg_n_0_[11] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[12]),
        .Q(\reg_4_fu_110_reg_n_0_[12] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[13]),
        .Q(\reg_4_fu_110_reg_n_0_[13] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[14]),
        .Q(\reg_4_fu_110_reg_n_0_[14] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[15]),
        .Q(\reg_4_fu_110_reg_n_0_[15] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[16]),
        .Q(\reg_4_fu_110_reg_n_0_[16] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[1]),
        .Q(\reg_4_fu_110_reg_n_0_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[2]),
        .Q(\reg_4_fu_110_reg_n_0_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[3]),
        .Q(\reg_4_fu_110_reg_n_0_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[4]),
        .Q(\reg_4_fu_110_reg_n_0_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[5]),
        .Q(\reg_4_fu_110_reg_n_0_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[6]),
        .Q(\reg_4_fu_110_reg_n_0_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[7]),
        .Q(\reg_4_fu_110_reg_n_0_[7] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[8]),
        .Q(\reg_4_fu_110_reg_n_0_[8] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(reg_4_fu_110),
        .D(reg_11_reg_644[9]),
        .Q(\reg_4_fu_110_reg_n_0_[9] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_35),
        .Q(\reg_5_fu_114_reg_n_0_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_25),
        .Q(\reg_5_fu_114_reg_n_0_[10] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_24),
        .Q(\reg_5_fu_114_reg_n_0_[11] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_23),
        .Q(\reg_5_fu_114_reg_n_0_[12] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_22),
        .Q(\reg_5_fu_114_reg_n_0_[13] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_21),
        .Q(\reg_5_fu_114_reg_n_0_[14] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_20),
        .Q(\reg_5_fu_114_reg_n_0_[15] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[16] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_19),
        .Q(\reg_5_fu_114_reg_n_0_[16] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_34),
        .Q(\reg_5_fu_114_reg_n_0_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_33),
        .Q(\reg_5_fu_114_reg_n_0_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_32),
        .Q(\reg_5_fu_114_reg_n_0_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_31),
        .Q(\reg_5_fu_114_reg_n_0_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_30),
        .Q(\reg_5_fu_114_reg_n_0_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_29),
        .Q(\reg_5_fu_114_reg_n_0_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_28),
        .Q(\reg_5_fu_114_reg_n_0_[7] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_27),
        .Q(\reg_5_fu_114_reg_n_0_[8] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(reg_5_fu_114),
        .D(mac_muladd_17s_14ns_32s_33_4_1_U2_n_26),
        .Q(\reg_5_fu_114_reg_n_0_[9] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[0]),
        .Q(reg_6_fu_118[0]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[10]),
        .Q(reg_6_fu_118[10]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[11]),
        .Q(reg_6_fu_118[11]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[12]),
        .Q(reg_6_fu_118[12]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[13]),
        .Q(reg_6_fu_118[13]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[14]),
        .Q(reg_6_fu_118[14]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[15]),
        .Q(reg_6_fu_118[15]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[16]),
        .Q(reg_6_fu_118[16]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[1]),
        .Q(reg_6_fu_118[1]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[2]),
        .Q(reg_6_fu_118[2]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[3]),
        .Q(reg_6_fu_118[3]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[4]),
        .Q(reg_6_fu_118[4]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[5]),
        .Q(reg_6_fu_118[5]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[6]),
        .Q(reg_6_fu_118[6]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[7]),
        .Q(reg_6_fu_118[7]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[8]),
        .Q(reg_6_fu_118[8]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(reg_7_fu_122[9]),
        .Q(reg_6_fu_118[9]),
        .R(flow_control_loop_delay_pipe_U_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[0]),
        .Q(reg_7_fu_122[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[10]),
        .Q(reg_7_fu_122[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[11]),
        .Q(reg_7_fu_122[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[12]),
        .Q(reg_7_fu_122[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[13]),
        .Q(reg_7_fu_122[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[14]),
        .Q(reg_7_fu_122[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[15]),
        .Q(reg_7_fu_122[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[16]),
        .Q(reg_7_fu_122[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[1]),
        .Q(reg_7_fu_122[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[2]),
        .Q(reg_7_fu_122[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[3]),
        .Q(reg_7_fu_122[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[4]),
        .Q(reg_7_fu_122[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[5]),
        .Q(reg_7_fu_122[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[6]),
        .Q(reg_7_fu_122[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[7]),
        .Q(reg_7_fu_122[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[8]),
        .Q(reg_7_fu_122[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_302),
        .D(data_p1[9]),
        .Q(reg_7_fu_122[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[0]),
        .Q(\reg_81_fu_86_reg_n_0_[0] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[10]),
        .Q(\reg_81_fu_86_reg_n_0_[10] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[11]),
        .Q(\reg_81_fu_86_reg_n_0_[11] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[12]),
        .Q(\reg_81_fu_86_reg_n_0_[12] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[13]),
        .Q(\reg_81_fu_86_reg_n_0_[13] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[14]),
        .Q(\reg_81_fu_86_reg_n_0_[14] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[15]),
        .Q(\reg_81_fu_86_reg_n_0_[15] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[16]),
        .Q(\reg_81_fu_86_reg_n_0_[16] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[1]),
        .Q(\reg_81_fu_86_reg_n_0_[1] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[2]),
        .Q(\reg_81_fu_86_reg_n_0_[2] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[3]),
        .Q(\reg_81_fu_86_reg_n_0_[3] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[4]),
        .Q(\reg_81_fu_86_reg_n_0_[4] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[5]),
        .Q(\reg_81_fu_86_reg_n_0_[5] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[6]),
        .Q(\reg_81_fu_86_reg_n_0_[6] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[7]),
        .Q(\reg_81_fu_86_reg_n_0_[7] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[8]),
        .Q(\reg_81_fu_86_reg_n_0_[8] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_81_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(reg_fu_94[9]),
        .Q(\reg_81_fu_86_reg_n_0_[9] ),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[0]),
        .Q(reg_fu_94[0]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[10]),
        .Q(reg_fu_94[10]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[11]),
        .Q(reg_fu_94[11]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[12]),
        .Q(reg_fu_94[12]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[13]),
        .Q(reg_fu_94[13]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[14]),
        .Q(reg_fu_94[14]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[15]),
        .Q(reg_fu_94[15]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[16]),
        .Q(reg_fu_94[16]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[1]),
        .Q(reg_fu_94[1]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[2]),
        .Q(reg_fu_94[2]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[3]),
        .Q(reg_fu_94[3]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[4]),
        .Q(reg_fu_94[4]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[5]),
        .Q(reg_fu_94[5]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[6]),
        .Q(reg_fu_94[6]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[7]),
        .Q(reg_fu_94[7]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[8]),
        .Q(reg_fu_94[8]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(reg_81_fu_86),
        .D(a_reg[9]),
        .Q(reg_fu_94[9]),
        .R(flow_control_loop_delay_pipe_U_n_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both regslice_both_in_r_U
       (.Q(in_r_TVALID_int_regslice),
        .ack_in_t_reg_0(in_r_TREADY),
        .ap_clk(ap_clk),
        .ap_condition_302(ap_condition_302),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[16]_0 (data_p1),
        .in_r_TDATA(in_r_TDATA[16:0]),
        .in_r_TVALID(in_r_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_0 regslice_both_out_r_U
       (.D({mac_muladd_17s_13s_33s_33_4_1_U9_n_0,mac_muladd_17s_13s_33s_33_4_1_U9_n_1,mac_muladd_17s_13s_33s_33_4_1_U9_n_2,mac_muladd_17s_13s_33s_33_4_1_U9_n_3,mac_muladd_17s_13s_33s_33_4_1_U9_n_4,mac_muladd_17s_13s_33s_33_4_1_U9_n_5,mac_muladd_17s_13s_33s_33_4_1_U9_n_6,mac_muladd_17s_13s_33s_33_4_1_U9_n_7,mac_muladd_17s_13s_33s_33_4_1_U9_n_8,mac_muladd_17s_13s_33s_33_4_1_U9_n_9,mac_muladd_17s_13s_33s_33_4_1_U9_n_10,mac_muladd_17s_13s_33s_33_4_1_U9_n_11,mac_muladd_17s_13s_33s_33_4_1_U9_n_12,mac_muladd_17s_13s_33s_33_4_1_U9_n_13,mac_muladd_17s_13s_33s_33_4_1_U9_n_14,mac_muladd_17s_13s_33s_33_4_1_U9_n_15,mac_muladd_17s_13s_33s_33_4_1_U9_n_16,mac_muladd_17s_13s_33s_33_4_1_U9_n_17,mac_muladd_17s_13s_33s_33_4_1_U9_n_18}),
        .E(reg_5_fu_114),
        .Q(in_r_TVALID_int_regslice),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_condition_302(ap_condition_302),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(regslice_both_out_r_U_n_1),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter11(ap_enable_reg_pp0_iter11),
        .ap_enable_reg_pp0_iter12(ap_enable_reg_pp0_iter12),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(reg_4_fu_110),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(reg_3_fu_106),
        .ap_enable_reg_pp0_iter4(ap_enable_reg_pp0_iter4),
        .ap_enable_reg_pp0_iter4_reg(reg_2_fu_102),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter5_reg(reg_1_fu_98),
        .ap_enable_reg_pp0_iter7(ap_enable_reg_pp0_iter7),
        .ap_enable_reg_pp0_iter7_reg(reg_81_fu_86),
        .ap_loop_exit_ready_pp0_iter11_reg(ap_loop_exit_ready_pp0_iter11_reg),
        .ap_loop_exit_ready_pp0_iter12_reg(ap_loop_exit_ready_pp0_iter12_reg),
        .ap_loop_exit_ready_pp0_iter12_reg_reg(regslice_both_out_r_U_n_0),
        .ap_loop_exit_ready_pp0_iter12_reg_reg_0(regslice_both_out_r_U_n_11),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[0]_0 (flow_control_loop_delay_pipe_U_n_28),
        .out_r_TDATA(\^out_r_TDATA ),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TVALID(out_r_TVALID),
        .\reg_6_fu_118_reg[0] (control_s_axi_U_n_8),
        .\reg_6_fu_118_reg[0]_0 (flow_control_loop_delay_pipe_U_n_29));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_control_s_axi
   (interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_control_BVALID,
    ap_start,
    ap_loop_exit_ready_pp0_iter12_reg_reg,
    ap_enable_reg_pp0_iter11_reg,
    ap_start_int,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_WSTRB,
    s_axi_control_WDATA,
    ap_enable_reg_pp0_iter6,
    ap_enable_reg_pp0_iter8,
    ap_enable_reg_pp0_iter9,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter5,
    rewind_ap_ready_reg,
    ap_enable_reg_pp0_iter7,
    ap_enable_reg_pp0_iter10,
    ap_enable_reg_pp0_iter11,
    ap_enable_reg_pp0_iter12,
    ap_done_reg,
    int_ap_start_reg_0,
    ap_loop_exit_ready_pp0_iter12_reg,
    s_axi_control_ARADDR,
    ap_loop_exit_ready_pp0_iter7_reg,
    s_axi_control_AWADDR,
    \int_isr_reg[0]_0 );
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output ap_loop_exit_ready_pp0_iter12_reg_reg;
  output ap_enable_reg_pp0_iter11_reg;
  output ap_start_int;
  output [6:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input [0:0]s_axi_control_WSTRB;
  input [3:0]s_axi_control_WDATA;
  input ap_enable_reg_pp0_iter6;
  input ap_enable_reg_pp0_iter8;
  input ap_enable_reg_pp0_iter9;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter5;
  input rewind_ap_ready_reg;
  input ap_enable_reg_pp0_iter7;
  input ap_enable_reg_pp0_iter10;
  input ap_enable_reg_pp0_iter11;
  input ap_enable_reg_pp0_iter12;
  input ap_done_reg;
  input int_ap_start_reg_0;
  input ap_loop_exit_ready_pp0_iter12_reg;
  input [3:0]s_axi_control_ARADDR;
  input ap_loop_exit_ready_pp0_iter7_reg;
  input [1:0]s_axi_control_AWADDR;
  input \int_isr_reg[0]_0 ;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter10;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter11_reg;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9;
  wire ap_idle;
  wire ap_loop_exit_ready_pp0_iter12_reg;
  wire ap_loop_exit_ready_pp0_iter12_reg_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_start_int;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_idle_i_2_n_0;
  wire int_ap_idle_i_3_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_reg_0;
  wire int_auto_restart_i_1_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire [7:2]p_0_in;
  wire p_0_in__0;
  wire [1:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
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
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
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
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_AWVALID),
        .I3(s_axi_control_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    ap_done_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter12_reg),
        .I1(int_ap_start_reg_0),
        .I2(ap_done_reg),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_rst_n_inv),
        .I5(p_0_in[4]),
        .O(ap_loop_exit_ready_pp0_iter12_reg_reg));
  LUT2 #(
    .INIT(4'h2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .O(ap_start_int));
  LUT5 #(
    .INIT(32'h75553000)) 
    auto_restart_done_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(auto_restart_status_reg_n_0),
        .I3(ap_idle),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_0_in[7]),
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
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_ap_continue0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_0_in[4]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_0),
        .I1(int_ap_idle_i_3_n_0),
        .I2(ap_enable_reg_pp0_iter6),
        .I3(ap_enable_reg_pp0_iter8),
        .I4(ap_enable_reg_pp0_iter9),
        .I5(ap_enable_reg_pp0_iter1),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    int_ap_idle_i_2
       (.I0(ap_start),
        .I1(rewind_ap_ready_reg),
        .I2(ap_enable_reg_pp0_iter7),
        .I3(ap_enable_reg_pp0_iter10),
        .I4(ap_enable_reg_pp0_iter11),
        .I5(ap_enable_reg_pp0_iter12),
        .O(int_ap_idle_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_idle_i_3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(ap_enable_reg_pp0_iter4),
        .I3(ap_enable_reg_pp0_iter5),
        .O(int_ap_idle_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFF04FFFF04040404)) 
    int_ap_ready_i_1
       (.I0(p_0_in[7]),
        .I1(ap_loop_exit_ready_pp0_iter7_reg),
        .I2(int_ap_start_reg_0),
        .I3(int_ap_ready_i_2_n_0),
        .I4(ar_hs),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[3]),
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[2]),
        .O(int_ap_ready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFEFEFEFFF202020)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_reg_0),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(int_ap_start1),
        .I4(s_axi_control_WDATA[0]),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    int_ap_start_i_3
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_control_WDATA[3]),
        .I1(int_ap_start1),
        .I2(p_0_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_0_in[7]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
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
    .INIT(32'h40000000)) 
    \int_ier[1]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
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
    .INIT(8'hA8)) 
    int_interrupt_i_1
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
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
    .INIT(32'h7F778F88)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(s_axi_control_WSTRB),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
        .O(int_isr7_out));
  LUT6 #(
    .INIT(64'h77F7777788F88888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_loop_exit_ready_pp0_iter7_reg),
        .I3(int_ap_start_reg_0),
        .I4(p_0_in__0),
        .I5(\int_isr_reg_n_0_[1] ),
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
  LUT6 #(
    .INIT(64'h00000000FFFF4544)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(ap_done_reg),
        .I2(int_ap_start_reg_0),
        .I3(ap_loop_exit_ready_pp0_iter12_reg),
        .I4(auto_restart_done_reg_n_0),
        .I5(p_0_in[4]),
        .O(int_task_ap_done0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done0),
        .Q(int_task_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
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
    .INIT(64'h00000000CCE200E2)) 
    \rdata[1]_i_1 
       (.I0(int_task_ap_done),
        .I1(s_axi_control_ARADDR[3]),
        .I2(p_0_in__0),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .I5(\rdata[1]_i_2_n_0 ),
        .O(rdata[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[0]),
        .I3(s_axi_control_ARADDR[3]),
        .I4(\FSM_onehot_rstate_reg[1]_0 ),
        .I5(s_axi_control_ARVALID),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
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
        .D(int_ap_ready),
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
        .D(p_0_in[7]),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(interrupt),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \reg_6_fu_118[16]_i_3 
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(ap_enable_reg_pp0_iter12),
        .O(ap_enable_reg_pp0_iter11_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_delay_pipe
   (rewind_ap_ready_reg,
    rewind_ap_ready_reg_reg_0,
    SR,
    ap_condition_exit_pp0_iter0_stage0,
    D,
    A,
    ap_done_reg_reg,
    rewind_ap_ready_reg_reg_1,
    ap_rst_n_inv,
    ap_clk,
    ap_start,
    ap_condition_302,
    rewind_ap_ready_reg_reg_2,
    Q,
    DSP_A_B_DATA_INST,
    ap_done_reg,
    \data_p2_reg[0] ,
    ap_loop_exit_ready_pp0_iter7_reg);
  output rewind_ap_ready_reg;
  output rewind_ap_ready_reg_reg_0;
  output [0:0]SR;
  output ap_condition_exit_pp0_iter0_stage0;
  output [6:0]D;
  output [16:0]A;
  output ap_done_reg_reg;
  output rewind_ap_ready_reg_reg_1;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_start;
  input ap_condition_302;
  input rewind_ap_ready_reg_reg_2;
  input [6:0]Q;
  input [16:0]DSP_A_B_DATA_INST;
  input ap_done_reg;
  input [0:0]\data_p2_reg[0] ;
  input ap_loop_exit_ready_pp0_iter7_reg;

  wire [16:0]A;
  wire [6:0]D;
  wire [16:0]DSP_A_B_DATA_INST;
  wire [6:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_condition_302;
  wire ap_condition_exit_pp0_iter0_stage0;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_loop_exit_ready_pp0_iter7_reg;
  wire ap_loop_init;
  wire ap_loop_init_i_1_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]\data_p2_reg[0] ;
  wire \n10_fu_90[5]_i_2_n_0 ;
  wire \n10_fu_90[5]_i_3_n_0 ;
  wire \n10_fu_90[6]_i_2_n_0 ;
  wire rewind_ap_ready_reg;
  wire rewind_ap_ready_reg_i_1_n_0;
  wire rewind_ap_ready_reg_i_2_n_0;
  wire rewind_ap_ready_reg_reg_0;
  wire rewind_ap_ready_reg_reg_1;
  wire rewind_ap_ready_reg_reg_2;

  LUT5 #(
    .INIT(32'h00200000)) 
    ap_condition_exit_pp0_iter0_stage0_pp0_iter6_reg_reg_srl6_i_1
       (.I0(ap_condition_302),
        .I1(rewind_ap_ready_reg_i_2_n_0),
        .I2(Q[1]),
        .I3(\n10_fu_90[5]_i_3_n_0 ),
        .I4(Q[0]),
        .O(ap_condition_exit_pp0_iter0_stage0));
  LUT5 #(
    .INIT(32'hFFFF11F0)) 
    ap_loop_init_i_1
       (.I0(\n10_fu_90[5]_i_2_n_0 ),
        .I1(rewind_ap_ready_reg_i_2_n_0),
        .I2(ap_loop_init),
        .I3(ap_condition_302),
        .I4(ap_rst_n_inv),
        .O(ap_loop_init_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_i_1_n_0),
        .Q(ap_loop_init),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \data_p2[18]_i_2 
       (.I0(ap_done_reg),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(\data_p2_reg[0] ),
        .O(ap_done_reg_reg));
  LUT4 #(
    .INIT(16'h08FF)) 
    \n10_fu_90[0]_i_1 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .I3(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h5515AA2A)) 
    \n10_fu_90[1]_i_1 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7777077788880888)) 
    \n10_fu_90[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_loop_init),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg),
        .I5(Q[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \n10_fu_90[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\n10_fu_90[5]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \n10_fu_90[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\n10_fu_90[5]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \n10_fu_90[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\n10_fu_90[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(\n10_fu_90[5]_i_3_n_0 ),
        .I5(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55D5FFFF)) 
    \n10_fu_90[5]_i_2 
       (.I0(Q[1]),
        .I1(ap_loop_init),
        .I2(ap_start),
        .I3(rewind_ap_ready_reg),
        .I4(Q[0]),
        .O(\n10_fu_90[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \n10_fu_90[5]_i_3 
       (.I0(ap_loop_init),
        .I1(ap_start),
        .I2(rewind_ap_ready_reg),
        .O(\n10_fu_90[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h45558AAA8AAA8AAA)) 
    \n10_fu_90[6]_i_1 
       (.I0(Q[6]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .I4(Q[5]),
        .I5(\n10_fu_90[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \n10_fu_90[6]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\n10_fu_90[5]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\n10_fu_90[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_1
       (.I0(DSP_A_B_DATA_INST[16]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_10
       (.I0(DSP_A_B_DATA_INST[7]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_11
       (.I0(DSP_A_B_DATA_INST[6]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_12
       (.I0(DSP_A_B_DATA_INST[5]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_13
       (.I0(DSP_A_B_DATA_INST[4]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_14
       (.I0(DSP_A_B_DATA_INST[3]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_15
       (.I0(DSP_A_B_DATA_INST[2]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_16
       (.I0(DSP_A_B_DATA_INST[1]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_17
       (.I0(DSP_A_B_DATA_INST[0]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_2
       (.I0(DSP_A_B_DATA_INST[15]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_3
       (.I0(DSP_A_B_DATA_INST[14]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_4
       (.I0(DSP_A_B_DATA_INST[13]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_5
       (.I0(DSP_A_B_DATA_INST[12]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_6
       (.I0(DSP_A_B_DATA_INST[11]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_7
       (.I0(DSP_A_B_DATA_INST[10]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_8
       (.I0(DSP_A_B_DATA_INST[9]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    p_reg_reg_i_9
       (.I0(DSP_A_B_DATA_INST[8]),
        .I1(rewind_ap_ready_reg),
        .I2(ap_start),
        .I3(ap_loop_init),
        .O(A[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_5_fu_114[16]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(rewind_ap_ready_reg_reg_2),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \reg_6_fu_118[16]_i_1 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .I2(ap_loop_init),
        .I3(ap_condition_302),
        .O(rewind_ap_ready_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_6_fu_118[16]_i_4 
       (.I0(rewind_ap_ready_reg),
        .I1(ap_start),
        .O(rewind_ap_ready_reg_reg_1));
  LUT6 #(
    .INIT(64'hD0F0D0F0D0F0D1F0)) 
    rewind_ap_ready_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter7_reg),
        .I1(rewind_ap_ready_reg_reg_2),
        .I2(rewind_ap_ready_reg),
        .I3(ap_start),
        .I4(rewind_ap_ready_reg_i_2_n_0),
        .I5(\n10_fu_90[5]_i_2_n_0 ),
        .O(rewind_ap_ready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    rewind_ap_ready_reg_i_2
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(\n10_fu_90[5]_i_3_n_0 ),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(rewind_ap_ready_reg_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rewind_ap_ready_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rewind_ap_ready_reg_i_1_n_0),
        .Q(rewind_ap_ready_reg),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_11ns_33s_33_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_11ns_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_11ns_33s_33_4_1_DSP48_0_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_11ns_33s_33_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_12ns_33s_33_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    DSP_ALU_INST,
    SR,
    E,
    Q);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [18:0]DSP_ALU_INST;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]Q;

  wire [18:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [18:0]P;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_12ns_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_12ns_33s_33_4_1_DSP48_0_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .E(E),
        .P(P),
        .Q(Q),
        .SR(SR),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_12ns_33s_33_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    DSP_ALU_INST,
    SR,
    E,
    Q);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [18:0]DSP_ALU_INST;
  input [0:0]SR;
  input [0:0]E;
  input [16:0]Q;

  wire [18:0]DSP_ALU_INST;
  wire [0:0]E;
  wire [18:0]P;
  wire [16:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg__0_n_100;
  wire p_reg_reg__0_n_101;
  wire p_reg_reg__0_n_102;
  wire p_reg_reg__0_n_103;
  wire p_reg_reg__0_n_104;
  wire p_reg_reg__0_n_105;
  wire p_reg_reg__0_n_92;
  wire p_reg_reg__0_n_93;
  wire p_reg_reg__0_n_94;
  wire p_reg_reg__0_n_95;
  wire p_reg_reg__0_n_96;
  wire p_reg_reg__0_n_97;
  wire p_reg_reg__0_n_98;
  wire p_reg_reg__0_n_99;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire p_reg_reg__16_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
  wire p_reg_reg_n_0;
  wire NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg__0_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg__0_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg__0_XOROUT_UNCONNECTED;

  FDRE p_reg_reg
       (.C(ap_clk),
        .CE(E),
        .D(Q[16]),
        .Q(p_reg_reg_n_0),
        .R(SR));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg__0
       (.A({p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0,p_reg_reg__16_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg__0_P_UNCONNECTED[47:33],P,p_reg_reg__0_n_92,p_reg_reg__0_n_93,p_reg_reg__0_n_94,p_reg_reg__0_n_95,p_reg_reg__0_n_96,p_reg_reg__0_n_97,p_reg_reg__0_n_98,p_reg_reg__0_n_99,p_reg_reg__0_n_100,p_reg_reg__0_n_101,p_reg_reg__0_n_102,p_reg_reg__0_n_103,p_reg_reg__0_n_104,p_reg_reg__0_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg__0_XOROUT_UNCONNECTED[7:0]));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(Q[15]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__16
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(p_reg_reg__16_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(Q[14]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(Q[13]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(Q[12]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(Q[11]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(Q[10]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(Q[9]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(Q[8]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13ns_33s_33_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13ns_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_13ns_33s_33_4_1_DSP48_0_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13ns_33s_33_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13s_33s_33_4_1
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    P);
  output [18:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]P;

  wire [18:0]D;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13s_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_13s_33s_33_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_13s_33s_33_4_1_DSP48_0
   (D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    P);
  output [18:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]P;

  wire [18:0]D;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P[18],P,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],D,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_32s_33_4_1
   (P,
    D,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    DSP_ALU_INST,
    SR,
    reg_6_fu_118);
  output [18:0]P;
  output [16:0]D;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [17:0]DSP_ALU_INST;
  input [0:0]SR;
  input [16:0]reg_6_fu_118;

  wire [16:0]D;
  wire [17:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [16:0]reg_6_fu_118;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_32s_33_4_1_DSP48_0 fir_mac_muladd_17s_14ns_32s_33_4_1_DSP48_0_U
       (.A(D),
        .DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .SR(SR),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .reg_6_fu_118(reg_6_fu_118));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_32s_33_4_1_DSP48_0
   (P,
    A,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    DSP_ALU_INST,
    SR,
    reg_6_fu_118);
  output [18:0]P;
  output [16:0]A;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [17:0]DSP_ALU_INST;
  input [0:0]SR;
  input [16:0]reg_6_fu_118;

  wire [16:0]A;
  wire [17:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [16:0]reg_6_fu_118;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST[17],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE p_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[16]),
        .Q(A[16]),
        .R(SR));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[15]),
        .Q(A[15]),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[6]),
        .Q(A[6]),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[5]),
        .Q(A[5]),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[4]),
        .Q(A[4]),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[3]),
        .Q(A[3]),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[2]),
        .Q(A[2]),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[1]),
        .Q(A[1]),
        .R(SR));
  FDRE p_reg_reg__16
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[0]),
        .Q(A[0]),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[14]),
        .Q(A[14]),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[13]),
        .Q(A[13]),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[12]),
        .Q(A[12]),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[11]),
        .Q(A[11]),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[10]),
        .Q(A[10]),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[9]),
        .Q(A[9]),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[8]),
        .Q(A[8]),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(reg_6_fu_118[7]),
        .Q(A[7]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_33s_33_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_14ns_33s_33_4_1_DSP48_0_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14ns_33s_33_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14s_33s_33_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14s_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_14s_33s_33_4_1_DSP48_0_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_14s_33s_33_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_31s_32_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    Q);
  output [17:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]A;
  input [16:0]Q;

  wire [16:0]A;
  wire [17:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_31s_32_4_1_DSP48_0 fir_mac_muladd_17s_15s_31s_32_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_31s_32_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    Q);
  output [17:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]A;
  input [16:0]Q;

  wire [16:0]A;
  wire [17:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A[16],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(ap_block_pp0_stage0_subdone),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_33s_33_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_33s_33_4_1_DSP48_0 fir_mac_muladd_17s_15s_33s_33_4_1_DSP48_0_U
       (.DSP_ALU_INST(DSP_ALU_INST),
        .P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_mac_muladd_17s_15s_33s_33_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    DSP_ALU_INST);
  output [18:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [16:0]Q;
  input [18:0]DSP_ALU_INST;

  wire [18:0]DSP_ALU_INST;
  wire [18:0]P;
  wire [16:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p_reg_reg_XOROUT_UNCONNECTED;

  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_reg_reg
       (.A({Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q[16],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST[18],DSP_ALU_INST,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:33],P,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_reg_reg_XOROUT_UNCONNECTED[7:0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both
   (ack_in_t_reg_0,
    Q,
    \data_p1_reg[16]_0 ,
    ap_rst_n_inv,
    ap_clk,
    ap_condition_302,
    in_r_TVALID,
    in_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [16:0]\data_p1_reg[16]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_condition_302;
  input in_r_TVALID;
  input [16:0]in_r_TDATA;

  wire [0:0]Q;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ap_clk;
  wire ap_condition_302;
  wire ap_rst_n_inv;
  wire [16:0]\data_p1_reg[16]_0 ;
  wire [16:0]data_p2;
  wire [16:0]in_r_TDATA;
  wire in_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [16:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hBBFB)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ap_condition_302),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TVALID),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDDC0FF00)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(ap_condition_302),
        .I1(in_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDFFF0CF0)) 
    ack_in_t_i_1
       (.I0(in_r_TVALID),
        .I1(ap_condition_302),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(ack_in_t_reg_0),
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
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(data_p2[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[10]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[11]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[13]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[15]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hB808)) 
    \data_p1[16]_i_1 
       (.I0(in_r_TVALID),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ap_condition_302),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_2 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[1]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[4]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[5]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[7]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[16]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[16]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[16]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[16]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[16]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[16]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[16]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[16]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[16]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[16]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[16]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[16]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[16]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[16]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[16]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[16]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[16]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[16]_i_1 
       (.I0(ack_in_t_reg_0),
        .I1(in_r_TVALID),
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
    .INIT(32'hDDFFC000)) 
    \state[0]_i_1__0 
       (.I0(ap_condition_302),
        .I1(in_r_TVALID),
        .I2(ack_in_t_reg_0),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(ap_condition_302),
        .I1(state),
        .I2(in_r_TVALID),
        .I3(Q),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
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

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_0
   (ap_loop_exit_ready_pp0_iter12_reg_reg,
    ap_done_reg_reg,
    E,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter3_reg,
    ap_enable_reg_pp0_iter4_reg,
    ap_enable_reg_pp0_iter5_reg,
    ap_enable_reg_pp0_iter7_reg,
    ap_block_pp0_stage0_subdone,
    out_r_TVALID,
    ap_condition_302,
    ap_loop_exit_ready_pp0_iter12_reg_reg_0,
    out_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_loop_exit_ready_pp0_iter12_reg,
    ap_loop_exit_ready_pp0_iter11_reg,
    ap_enable_reg_pp0_iter1,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter7,
    out_r_TREADY,
    \reg_6_fu_118_reg[0] ,
    Q,
    \reg_6_fu_118_reg[0]_0 ,
    ap_done_reg,
    ap_enable_reg_pp0_iter12,
    ap_enable_reg_pp0_iter11,
    D,
    \data_p2_reg[0]_0 );
  output ap_loop_exit_ready_pp0_iter12_reg_reg;
  output ap_done_reg_reg;
  output [0:0]E;
  output [0:0]ap_enable_reg_pp0_iter2_reg;
  output [0:0]ap_enable_reg_pp0_iter3_reg;
  output [0:0]ap_enable_reg_pp0_iter4_reg;
  output [0:0]ap_enable_reg_pp0_iter5_reg;
  output [0:0]ap_enable_reg_pp0_iter7_reg;
  output ap_block_pp0_stage0_subdone;
  output out_r_TVALID;
  output ap_condition_302;
  output ap_loop_exit_ready_pp0_iter12_reg_reg_0;
  output [18:0]out_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter12_reg;
  input ap_loop_exit_ready_pp0_iter11_reg;
  input ap_enable_reg_pp0_iter1;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter7;
  input out_r_TREADY;
  input \reg_6_fu_118_reg[0] ;
  input [0:0]Q;
  input \reg_6_fu_118_reg[0]_0 ;
  input ap_done_reg;
  input ap_enable_reg_pp0_iter12;
  input ap_enable_reg_pp0_iter11;
  input [18:0]D;
  input \data_p2_reg[0]_0 ;

  wire [18:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_condition_302;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter11;
  wire ap_enable_reg_pp0_iter12;
  wire ap_enable_reg_pp0_iter2;
  wire [0:0]ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire [0:0]ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4;
  wire [0:0]ap_enable_reg_pp0_iter4_reg;
  wire ap_enable_reg_pp0_iter5;
  wire [0:0]ap_enable_reg_pp0_iter5_reg;
  wire ap_enable_reg_pp0_iter7;
  wire [0:0]ap_enable_reg_pp0_iter7_reg;
  wire ap_loop_exit_ready_pp0_iter11_reg;
  wire ap_loop_exit_ready_pp0_iter12_reg;
  wire ap_loop_exit_ready_pp0_iter12_reg_reg;
  wire ap_loop_exit_ready_pp0_iter12_reg_reg_0;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_2_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire \data_p2_reg[0]_0 ;
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
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \int_isr[0]_i_4_n_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [18:0]out_r_TDATA;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire \reg_6_fu_118[16]_i_5_n_0 ;
  wire \reg_6_fu_118_reg[0] ;
  wire \reg_6_fu_118_reg[0]_0 ;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'hF4FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(out_r_TREADY),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(load_p2),
        .I2(state__0[1]),
        .I3(out_r_TREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF7F3C0C)) 
    ack_in_t_i_1__0
       (.I0(load_p2),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(out_r_TREADY),
        .I4(out_r_TREADY_int_regslice),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_r_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_loop_exit_ready_pp0_iter12_reg_i_1
       (.I0(ap_loop_exit_ready_pp0_iter12_reg),
        .I1(ap_done_reg_reg),
        .I2(ap_loop_exit_ready_pp0_iter11_reg),
        .O(ap_loop_exit_ready_pp0_iter12_reg_reg));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD088)) 
    \data_p1[18]_i_1 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_2 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[18]),
        .O(\data_p1[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(D[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(out_r_TDATA[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(out_r_TDATA[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(out_r_TDATA[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(out_r_TDATA[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(out_r_TDATA[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(out_r_TDATA[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(out_r_TDATA[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(out_r_TDATA[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(out_r_TDATA[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_2_n_0 ),
        .Q(out_r_TDATA[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(out_r_TDATA[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(out_r_TDATA[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(out_r_TDATA[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(out_r_TDATA[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(out_r_TDATA[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(out_r_TDATA[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(out_r_TDATA[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(out_r_TDATA[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(out_r_TDATA[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_p2[18]_i_1 
       (.I0(ap_enable_reg_pp0_iter11),
        .I1(out_r_TREADY_int_regslice),
        .I2(\data_p2_reg[0]_0 ),
        .I3(\reg_6_fu_118[16]_i_5_n_0 ),
        .O(load_p2));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFFFFF)) 
    int_ap_start_i_2
       (.I0(\reg_6_fu_118[16]_i_5_n_0 ),
        .I1(ap_done_reg),
        .I2(\reg_6_fu_118_reg[0]_0 ),
        .I3(Q),
        .I4(out_r_TREADY_int_regslice),
        .I5(\reg_6_fu_118_reg[0] ),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h00000000FFFFDDDF)) 
    \int_isr[0]_i_3 
       (.I0(ap_loop_exit_ready_pp0_iter12_reg),
        .I1(\reg_6_fu_118[16]_i_5_n_0 ),
        .I2(\reg_6_fu_118_reg[0]_0 ),
        .I3(Q),
        .I4(\int_isr[0]_i_4_n_0 ),
        .I5(ap_done_reg),
        .O(ap_loop_exit_ready_pp0_iter12_reg_reg_0));
  LUT3 #(
    .INIT(8'h54)) 
    \int_isr[0]_i_4 
       (.I0(out_r_TREADY_int_regslice),
        .I1(ap_enable_reg_pp0_iter12),
        .I2(ap_enable_reg_pp0_iter11),
        .O(\int_isr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_reg_i_1
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_done_reg_reg),
        .O(ap_enable_reg_pp0_iter7_reg));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \reg_17_reg_630[16]_i_1 
       (.I0(ap_done_reg_reg),
        .O(ap_block_pp0_stage0_subdone));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_1_fu_98[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(ap_done_reg_reg),
        .O(ap_enable_reg_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_2_fu_102[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(ap_done_reg_reg),
        .O(ap_enable_reg_pp0_iter4_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_3_fu_106[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(ap_done_reg_reg),
        .O(ap_enable_reg_pp0_iter3_reg));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_4_fu_110[16]_i_1 
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_done_reg_reg),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_5_fu_114[16]_i_2 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_done_reg_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \reg_6_fu_118[16]_i_2 
       (.I0(\reg_6_fu_118_reg[0] ),
        .I1(out_r_TREADY_int_regslice),
        .I2(Q),
        .I3(\reg_6_fu_118_reg[0]_0 ),
        .I4(ap_done_reg),
        .I5(\reg_6_fu_118[16]_i_5_n_0 ),
        .O(ap_condition_302));
  LUT5 #(
    .INIT(32'h2A2A2A00)) 
    \reg_6_fu_118[16]_i_5 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(state__0[0]),
        .I3(ap_enable_reg_pp0_iter12),
        .I4(ap_loop_exit_ready_pp0_iter12_reg),
        .O(\reg_6_fu_118[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFC4C)) 
    \state[0]_i_1 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1 
       (.I0(state),
        .I1(load_p2),
        .I2(out_r_TREADY),
        .I3(out_r_TVALID),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(out_r_TVALID),
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
