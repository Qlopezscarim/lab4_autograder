
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_project: 2

00:00:072

00:00:072

1653.9772	
107.8282
139952
89081Z17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2B
@/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/ipZ19-1700h px� 
o
"Loaded Vivado IP repository '%s'.
1332*coregen2&
$/apps/xilinx24/Vivado/2024.2/data/ipZ19-2313h px� 
e
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
bd_0_hls_inst_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2�
�synth_design -top bd_0_hls_inst_0 -part xczu48dr-ffvg1517-2-e -directive sdx_optimization_effort_high -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
{
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2

xczu48drZ17-347h px� 
k
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2

xczu48drZ17-349h px� 
�
�The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for new releases.
719*common2	
2024.12Z17-1540h px� 
J
Loading part %s157*device2
xczu48dr-ffvg1517-2-eZ21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
7Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
9528Z8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2949.629 ; gain = 327.848 ; free physical = 11323 ; free virtual = 86413
h px� 
�
synthesizing module '%s'%s4497*oasys2
bd_0_hls_inst_02
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_control_s_axi2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_control_s_axi.v2
98@Z8-6157h px� 
�
-case statement is not full and has no default155*oasys2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_control_s_axi.v2
2008@Z8-155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_control_s_axi2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_control_s_axi.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"fir_fadd_32ns_32ns_32_8_full_dsp_12
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_fadd_32ns_32ns_32_8_full_dsp_1.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2'
%fir_fadd_32ns_32ns_32_8_full_dsp_1_ip2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/ip/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
LUT12
 2E
A/apps/xilinx24/Vivado/2024.2/scripts/rt/data/unisim_comp_diablo.v2	
876508@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
LUT12
 2
02
12E
A/apps/xilinx24/Vivado/2024.2/scripts/rt/data/unisim_comp_diablo.v2	
876508@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%fir_fadd_32ns_32ns_32_8_full_dsp_1_ip2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/ip/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"fir_fadd_32ns_32ns_32_8_full_dsp_12
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_fadd_32ns_32ns_32_8_full_dsp_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2#
!fir_fmul_32ns_32ns_32_5_max_dsp_12
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_fmul_32ns_32ns_32_5_max_dsp_1.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2&
$fir_fmul_32ns_32ns_32_5_max_dsp_1_ip2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/ip/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
$fir_fmul_32ns_32ns_32_5_max_dsp_1_ip2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/ip/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip.v2
538@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
!fir_fmul_32ns_32ns_32_5_max_dsp_12
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_fmul_32ns_32ns_32_5_max_dsp_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 fir_flow_control_loop_delay_pipe2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_flow_control_loop_delay_pipe.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 fir_flow_control_loop_delay_pipe2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_flow_control_loop_delay_pipe.v2
118@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
fir_regslice_both2
 2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_regslice_both.v2
88@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir_regslice_both2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_regslice_both.v2
88@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fir2
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_0_hls_inst_02
 2
02
12�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/synth/bd_0_hls_inst_0.v2
538@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
int_ap_done_reg2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ipshared/1c54/hdl/verilog/fir_control_s_axi.v2
2588@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
ap_done_int2"
 fir_flow_control_loop_delay_pipeZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2'
%xbip_pipe_v3_0_10_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2'
%xbip_pipe_v3_0_10_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_10_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_10_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_10_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized67Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized67Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized67Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized67Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized67Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DEC_OP_STATE[11]2
flt_dec_op_latZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DEC_OP_STATE[10]2
flt_dec_op_latZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DEC_OP_STATE[9]2
flt_dec_op_latZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DEC_OP_STATE[8]2
flt_dec_op_latZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
DIVIDE_BY_ZERO_IN2
flt_dec_op_latZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized35Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized35Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized35Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized35Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized35Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized17Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized17Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized17Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized84Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized84Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized84Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized84Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized84Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized82Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized82Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized82Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized82Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized82Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2'
%xbip_pipe_v3_0_10_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2'
%xbip_pipe_v3_0_10_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_10_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_10_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_10_viv__parameterized7Z8-7129h px� 
}
9Port %s in module %s is either unconnected or has no load4866*oasys2
SIGN2
flt_round_dsp_opt_fullZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized80Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized80Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized80Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized80Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized80Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized61Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized61Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized61Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized61Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized61Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized59Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized59Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized59Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized59Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized59Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized78Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized78Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized78Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized78Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized78Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized49Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized49Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized49Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized49Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized49Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized55Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized37Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized37Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized37Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized76Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized76Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized76Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CARRYS_OUT[0]2
compare_eq_im__parameterized1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
A[31]2 
special_detect__parameterized0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized74Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized74Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized74Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized72Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized72Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized72Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2(
&xbip_pipe_v3_0_10_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2(
&xbip_pipe_v3_0_10_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2(
&xbip_pipe_v3_0_10_viv__parameterized70Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2(
&xbip_pipe_v3_0_10_viv__parameterized70Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2(
&xbip_pipe_v3_0_10_viv__parameterized70Z8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:12 . Memory (MB): peak = 3105.578 ; gain = 483.797 ; free physical = 10470 ; free virtual = 85562
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 3114.469 ; gain = 492.688 ; free physical = 10468 ; free virtual = 85560
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:13 . Memory (MB): peak = 3114.469 ; gain = 492.688 ; free physical = 10468 ; free virtual = 85560
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.292
00:00:00.292

3125.4382
0.0002
104492
85539Z17-722h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1120Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-848h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
create_clock: 2

00:00:052

00:00:062

3282.2502
3.0312
106342
85724Z17-722h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/constraints/fir_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2}
y/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
y/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.012

00:00:002

3282.2502
0.0002
106322
85723Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 90 instances were transformed.
  DSP48E1 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 50 instances
  FDE => FDRE: 40 instances
Z1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
 Constraint Validation Runtime : 2
00:00:00.632
00:00:00.252

3282.2582
0.0082
106302
85721Z17-722h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 3282.258 ; gain = 660.477 ; free physical = 10554 ; free virtual = 85645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
>
%s
*synth2&
$Loading part: xczu48dr-ffvg1517-2-e
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 3290.262 ; gain = 668.480 ; free physical = 10554 ; free virtual = 85645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:30 . Memory (MB): peak = 3290.262 ; gain = 668.480 ; free physical = 10554 ; free virtual = 85645
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

wstate_reg2
fir_control_s_axiZ8-802h px� 
v
3inferred FSM for state register '%s' in module '%s'802*oasys2

rstate_reg2
fir_control_s_axiZ8-802h px� 
u
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2
fir_regslice_bothZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                             0001 |                               11
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  WRIDLE |                             0010 |                               00
h p
x
� 
y
%s
*synth2a
_                  WRDATA |                             0100 |                               01
h p
x
� 
y
%s
*synth2a
_                  WRRESP |                             1000 |                               10
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

wstate_reg2	
one-hot2
fir_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                              001 |                               10
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                  RDIDLE |                              010 |                               00
h p
x
� 
y
%s
*synth2a
_                  RDDATA |                              100 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2

rstate_reg2	
one-hot2
fir_control_s_axiZ8-3354h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                  iSTATE |                               00 |                               00
h p
x
� 

%s
*synth2
*
h p
x
� 
y
%s
*synth2a
_                    ZERO |                               01 |                               10
h p
x
� 
y
%s
*synth2a
_                     ONE |                               11 |                               11
h p
x
� 
y
%s
*synth2a
_                     TWO |                               10 |                               01
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2

sequential2
fir_regslice_bothZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 3290.270 ; gain = 668.488 ; free physical = 10468 ; free virtual = 85563
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2�
�fir_fadd_32ns_32ns_32_8_full_dsp_1:/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/SUB_DELAY2
delay__parameterized02�
�fir_fadd_32ns_32ns_32_8_full_dsp_1:/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip_u/inst/i_synth/ADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.ALIGN_ADD/SUB_ADD_IP_DELAYZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2o
mfir_fadd_32ns_32ns_32_8_full_dsp_1:/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2
delay__parameterized02o
mfir_fadd_32ns_32ns_32_8_full_dsp_1:/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_OVERFLOWZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2o
mfir_fadd_32ns_32ns_32_8_full_dsp_1:/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2
delay__parameterized02u
sfir_fadd_32ns_32ns_32_8_full_dsp_1:/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_INPUT_OVERFLOWZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2m
kfir_fmul_32ns_32ns_32_5_max_dsp_1:/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2
delay__parameterized02m
kfir_fmul_32ns_32ns_32_5_max_dsp_1:/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_OVERFLOWZ8-223h px� 
�
$decloning instance '%s' (%s) to '%s'223*oasys2m
kfir_fmul_32ns_32ns_32_5_max_dsp_1:/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip_u/inst/i_synth/DELAY_DIVIDE_BY_ZERO2
delay__parameterized02s
qfir_fmul_32ns_32ns_32_5_max_dsp_1:/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip_u/inst/i_synth/DELAY_ACCUM_INPUT_OVERFLOWZ8-223h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
u
%s
*synth2]
[Part Resources:
DSPs: 4272 (col length:192)
BRAMs: 2160 (col length: RAMB18 192 RAMB36 96)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_wstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2*
(control_s_axi_U/FSM_onehot_rstate_reg[0]2
firZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__1Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__2Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__2Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__3Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__3Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__4Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__4Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__5Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__5Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__6Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__6Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__7Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__7Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__8Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__8Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_viv__9Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_viv__9Z8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[1]2
floating_point_v7_1_19_vivZ8-3332h px�
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2S
QADDSUB_OP.ADDSUB/DSP.OP/DSP48E1_BODY.NORM_RND/FULL_USAGE_DSP.LOD/dist_norm_reg[0]2
floating_point_v7_1_19_vivZ8-3332h px�
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:46 ; elapsed = 00:00:47 . Memory (MB): peak = 3290.270 ; gain = 668.488 ; free physical = 10508 ; free virtual = 85606
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:00:55 . Memory (MB): peak = 3678.555 ; gain = 1056.773 ; free physical = 10079 ; free virtual = 85172
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 3726.602 ; gain = 1104.820 ; free physical = 9979 ; free virtual = 85072
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:58 ; elapsed = 00:01:00 . Memory (MB): peak = 3734.609 ; gain = 1112.828 ; free physical = 9803 ; free virtual = 84905
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:01:02 ; elapsed = 00:01:04 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9751 ; free virtual = 84853
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:02 ; elapsed = 00:01:04 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9748 ; free virtual = 84850
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9790 ; free virtual = 84889
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:03 ; elapsed = 00:01:04 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9792 ; free virtual = 84890
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:03 ; elapsed = 00:01:05 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9791 ; free virtual = 84890
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:03 ; elapsed = 00:01:05 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9790 ; free virtual = 84888
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+-------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name                          | DSP Mapping       | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_1072                 | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_1028 | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_1002                 | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_952  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_925                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_875  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_848                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_798  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_771                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_721  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_694                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_644  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_617                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_567  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_540                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_490  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper_463                  | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0_413  | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper                      | Dynamic           | -      | -      | -      | -      | 40     | -    | -    | -    | -    | 0     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized0      | C'+(A'*B)'        | 24     | 16     | 35     | -      | 35     | 1    | 0    | 1    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_346  | (A*B)'            | 24     | 0      | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_347  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_343  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_308  | (A*B)'            | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_309  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_305  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_270  | (A*B)'            | 24     | 17     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_271  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_267  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_232  | (A*B)'            | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_233  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_229  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_194  | (A*B)'            | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_195  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_191  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_156  | (A*B)'            | 24     | 17     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_157  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_153  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_118  | (A*B)'            | 24     | 17     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_119  | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_115  | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_80   | (A*B)'            | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_81   | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_77   | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1_42   | (A*B)'            | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2_43   | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3_39   | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized1      | (A*B)'            | 24     | 16     | -      | -      | 41     | 0    | 0    | -    | -    | -     | 1    | 0    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized2      | (PCIN>>17+A'*B')' | 0      | 7      | -      | -      | 31     | 1    | 1    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|dsp48e1_wrapper__parameterized3      | PCIN+A:B+C'       | 22     | 0      | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�+-------------------------------------+-------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |DSP48E1 |    50|
h px� 
3
%s*synth2
|2     |LUT1    |    75|
h px� 
3
%s*synth2
|3     |LUT2    |   379|
h px� 
3
%s*synth2
|4     |LUT3    |  1268|
h px� 
3
%s*synth2
|5     |LUT4    |   610|
h px� 
3
%s*synth2
|6     |LUT5    |   822|
h px� 
3
%s*synth2
|7     |LUT6    |   867|
h px� 
3
%s*synth2
|8     |MUXCY   |   700|
h px� 
3
%s*synth2
|9     |SRL16E  |   318|
h px� 
3
%s*synth2
|10    |SRLC32E |     3|
h px� 
3
%s*synth2
|11    |XORCY   |   260|
h px� 
3
%s*synth2
|12    |FDE     |    40|
h px� 
3
%s*synth2
|13    |FDRE    |  5527|
h px� 
3
%s*synth2
|14    |FDSE    |     4|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:03 ; elapsed = 00:01:05 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9790 ; free virtual = 84888
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
c
%s
*synth2K
ISynthesis finished with 0 errors, 0 critical warnings and 1076 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:49 ; elapsed = 00:00:53 . Memory (MB): peak = 3861.422 ; gain = 1071.852 ; free physical = 9797 ; free virtual = 84895
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:04 ; elapsed = 00:01:05 . Memory (MB): peak = 3861.422 ; gain = 1239.641 ; free physical = 9797 ; free virtual = 84895
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2
00:00:00.182
00:00:00.182

3861.4222
0.0002
99302
85019Z17-722h px� 
V
-Analyzing %s Unisim elements for replacement
17*netlist2
1050Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Netlist sorting complete. 2

00:00:002

00:00:002

3871.0702
0.0002
100922
85188Z17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 220 instances were transformed.
  (CARRY4) => CARRY8: 130 instances
  DSP48E1 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 50 instances
  FDE => FDRE: 40 instances
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
9993b19Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
762
1042
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
synth_design: 2

00:01:222

00:01:242

3871.0702

2168.3122
100922
85188Z17-722h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2

Physical2
PSS2=
;(MB): overall = 2863.000; main = 2786.287; forked = 225.445Z17-2834h px� 
�
%s peak %s Memory [%s] %s12246*common2
synth_design2	
Virtual2
VSS2>
<(MB): overall = 4969.031; main = 3871.074; forked = 1234.418Z17-2834h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.022
00:00:00.012

3895.0822
0.0002
100942
85191Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
bd_0_hls_inst_02
1acde6958cfa6b1fZ2-1648h px� 
A
Renamed %s cell refs.
330*coretcl2
1207Z2-1174h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.032
00:00:00.012

3895.0982
0.0002
100192
85126Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/impl/verilog/project.runs/bd_0_hls_inst_0_synth_1/bd_0_hls_inst_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file bd_0_hls_inst_0_utilization_synth.rpt -pb bd_0_hls_inst_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Feb 13 19:37:05 2025Z17-206h px� 


End Record