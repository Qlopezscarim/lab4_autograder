#define N 100   // Number of samples
#define L 10    // FIR length
#include <ap_int.h> //tried: 16 18
                    //passed: 100 32 24 20 18
 
typedef ap_fixed<17,2> din_t;
typedef ap_fixed<19,3> dout_t;

void fir(din_t in[N], dout_t out[N]);
