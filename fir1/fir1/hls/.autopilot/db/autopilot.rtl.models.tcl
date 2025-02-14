set SynModuleInfo {
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_fadd_32ns_32ns_32_8_full_dsp_1 RTLNAME fir_fadd_32ns_32ns_32_8_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME fir_fmul_32ns_32ns_32_5_max_dsp_1 RTLNAME fir_fmul_32ns_32ns_32_5_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME fir_control_s_axi RTLNAME fir_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_regslice_both RTLNAME fir_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME fir_flow_control_loop_delay_pipe RTLNAME fir_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_delay_pipe_U}
    }
  }
}
