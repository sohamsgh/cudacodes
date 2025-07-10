#ifndef UTILS_H
#define UTILS_H

#include <stdio.h>
#include <limits.h>

void compare_matrices(float *matrix1, float *matrix2, int nrows, int ncols);

void softmax_cpu(float *input, float *result, int M, int N);

#endif // UTILS_H

