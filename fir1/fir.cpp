#include "fir.h"

const din_t a[L]={0.5, -0.4, 0.3, -0.2, 0.05, 0.3, -0.3, 0.2, 0.1, -0.1};

void fir(din_t in[N], dout_t out[N]) {
#pragma HLS interface axis port=in
#pragma HLS interface axis port=out

  din_t reg[L] = {};
#pragma HLS array_partition variable=reg type=complete

  sample_loop: for (int n=0; n<N; n++) {

    shift_loop: for (int k=L-1; k>0; k--) {
      reg[k] = reg[k-1];
    }
    // Read in a new sample from in
    reg[0] = in[n];

    dout_t y = 0.0;
    fir_loop: for (int k=0; k<L; k++) {
      y += a[k]*reg[k];
    }

    // Write a sample to out
    out[n] = y;
  }
}
