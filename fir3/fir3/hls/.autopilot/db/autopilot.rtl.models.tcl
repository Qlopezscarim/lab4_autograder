set SynModuleInfo {
  {SRCNAME fir MODELNAME fir RTLNAME fir IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_mul_17s_15s_32_2_1 RTLNAME fir_mul_17s_15s_32_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_mul_17s_15ns_32_2_1 RTLNAME fir_mul_17s_15ns_32_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_mul_17s_14s_31_2_1 RTLNAME fir_mul_17s_14s_31_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_mul_17s_12ns_29_2_1 RTLNAME fir_mul_17s_12ns_29_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_mul_17s_14ns_31_2_1 RTLNAME fir_mul_17s_14ns_31_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_mul_17s_13ns_30_2_1 RTLNAME fir_mul_17s_13ns_30_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_mul_17s_13s_30_2_1 RTLNAME fir_mul_17s_13s_30_2_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME fir_control_s_axi RTLNAME fir_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_regslice_both RTLNAME fir_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
      {MODELNAME fir_flow_control_loop_delay_pipe RTLNAME fir_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_flow_control_loop_delay_pipe_U}
    }
  }
}
