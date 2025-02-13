# EEE4511C Lab 4: Math Data Types

## Goals:
- Learn about the impacts of using different data types in a simple FIR filter implementation on numerical accuracy, PL resource usage and latency.
- Select proper data types to achieve specific latency and resource usage goals.

## What you need to do:
***All performance requirements, such as latency, slack, and PL resource usage, below are measured from the reports generated in the synthesis step. The provided testbench code should not be modified.***
  
1. Floating-point FIR filter implementation:
   - Create a new HLS component as done in Lab 2. Name this new HLS component `fir1`. 
   - Copy the following source files from the [`src`](./src) directory of this repo to the HLS component `fir1`:
     - [`fir.cpp`](./src/fir.cpp) = HLS source code
     - [`fir_test.cpp`](./src/fir_test.cpp) = Test bench code
     - [`fir.h`](./src/fir.h) = common header file
   - Inside `fir.cpp` is a top-level function `fir(float in[N], float out[N])` that implements an `L`-length FIR filter, taking in the input signal array `in[N]` and producing the output signal array `out[N]`. Both `in[N]` and `out[N]` are `float` arrays, and floating-point calculations are performed to implement the FIR filter. Study the kernel source code and the testbench source code.
   - Go through all the steps in the Vitis HLS workflow as done in Lab 2 without modifying the source code. You should see Vitis applies the default optimization of first unrolling the inner loops `shift_loop` and `fir_loop` and then pipelining the loop `sample_loop`. Verify that the RTL design synthesized by Vitis HLS uses 50 DSP slices and thousands of FFs and LUTs. The design achieves a latency (for `fir()`) of 187 clock cycles while the II of `sample_loop` is a single clock cycle. Carefully review the reports generated in the HLS workflow steps to figure out how Vitis optimizes the RTL design. We will consider this floating-point implementation of the FIR filter as our baseline design to which other designs are compared.
   - Three different sinusoids are used as input to the FIR filter in the testbench. For each sinusoid input, the corresponding test is considered passed if the DSP kernel `fir()` gives an output signal that deviates from the filter output obtained using `float` FIR taps and `float` arithmetics by no more than the maximum default tolerance of $10^{-4}$ in both C simulation and C/RTL cosimulation. Clearly, the baseline floating-point FIR implementation should pass all the 3 tests under this accuracy context with zero error.
       
2. Implementation that uses fewer DSP resource: 
   - Create a new HLS component named `fir2`, and copy the source files in [`src`](./src) to `fir2`. **Do not rename the source files**.
   - Change the data types of the argument arrays `in[N]` and `out[N]` of `fir()` to produce a RTL design that uses at most 9 DSP slices, 410 FFs, and 240 LUTs, and that can achieve a latency no more than 113 clock cycles with **no negative slack** as reported in the systhesis step. In addition, the design should pass the 3 tests performed by the testbench in both C simulation and C/RTL cosimulation.
   
3. Implementation that requires no DSP resource:
   - Create a new HLS component named `fir3`, and copy the source files in [`src`](./src) to `fir3`. **Do not rename the source files**.
   - Produce a RTL design that uses no DSP slices, and at most 520 FFs and 3500 LUTs, and that can achieves a latency no more than 105 clock cycles with **no negative slack** as reported in the systhesis step. In addition, the design should pass the 3 tests performed by the testbench in both C simulation and C/RTL cosimulation.
     
4. Submit lab results to GitHub repo:
   - For this lab, you need to submit the following files in:
     - `fir1/fir.cpp`, `fir1/fir.h`, `fir1/fir_test.cpp` (`fir1` source files)
     - `fir1/fir1/` (`fir1` workflow results)
     - `fir2/fir.cpp`, `fir2/fir.h`, `fir2/fir_test.cpp` (`fir2` source files)
     - `fir2/fir2/` (`fir2` workflow results)
     - `fir3/fir.cpp`, `fir3/fir.h`, `fir3/fir_test.cpp` (`fir3` source files)
     - `fir3/fir3/` (`fir3` workflow results)




