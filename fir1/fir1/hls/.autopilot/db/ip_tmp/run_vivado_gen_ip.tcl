create_project prj -part xczu48dr-ffvg1517-2-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/syn/verilog/fir_fadd_32ns_32ns_32_8_full_dsp_1_ip.tcl"
source "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir1/hls/syn/verilog/fir_fmul_32ns_32ns_32_5_max_dsp_1_ip.tcl"
