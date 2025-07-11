#ifndef SHFL_SOFTMAX_2
#define SHFL_SOFTMAX_2

__global__ void softmax_kernel_7(float* __restrict__ matd, float* __restrict__ resd, int M, int N);

float run_kernel_7(float* __restrict__ matd, float* __restrict__ resd, int M, int N);

#endif  // SHFL_SOFTMAX
