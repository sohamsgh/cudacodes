#ifndef SHAREDMEM_SOFTMAX_6
#define SHAREDMEM_SOFTMAX_6

__global__ void softmax_kernel_6(float* __restrict__ matd, float* __restrict__ resd, int M, int N);

float run_kernel_6(float* __restrict__ matd, float* __restrict__ resd, int M, int N);

#endif  // SHAREDMEM_SOFTMAX
