// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 401 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir.cpp" 2
# 1 "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir.h" 1



typedef float din_t;
typedef float dout_t;

void fir(din_t in[100], dout_t out[100]);
# 2 "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir.cpp" 2

const din_t a[10]={0.5, -0.4, 0.3, -0.2, 0.05, 0.3, -0.3, 0.2, 0.1, -0.1};

void fir(din_t in[100], dout_t out[100]) {
#pragma HLS interface axis port=in
#pragma HLS interface axis port=out

  din_t reg[10] = {};
#pragma HLS array_partition variable=reg type=complete

  sample_loop: for (int n=0; n<100; n++) {

    shift_loop: for (int k=10 -1; k>0; k--) {
      reg[k] = reg[k-1];
    }

    reg[0] = in[n];

    dout_t y = 0.0;
    fir_loop: for (int k=0; k<10; k++) {
      y += a[k]*reg[k];
    }


    out[n] = y;
  }
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_fir_ir(float *, float *);
#ifdef __cplusplus
extern "C"
#endif
void fir_hw_stub(float *in, float *out){
fir(in, out);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_fir_sw(float *in, float *out){
refine_signal_handler();
apatb_fir_ir(in, out);
return ;
}
#endif
# 28 "/ecel/UFAD/qlopezscarim/Desktop/lab4_vitis/fir1/fir.cpp"

