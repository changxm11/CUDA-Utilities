#ifndef CUBLASWRAPPERS_CUH
#define CUBLASWRAPPERS_CUH

#include "cublas_v2.h"

/**************/
/* CUBLASTDOT */
/**************/
cublasStatus_t cublasTdot(cublasHandle_t, int, const float  *, int, const float  *, int, float  *);
cublasStatus_t cublasTdot(cublasHandle_t, int, const double *, int, const double *, int, double *);

/***************/
/* CUBLASTNRM2 */
/***************/
cublasStatus_t cublasTnrm2(cublasHandle_t, int, const float *, int, float *);
cublasStatus_t cublasTnrm2(cublasHandle_t, int, const double *, int, double *);

/***************/
/* CUBLASTSCAL */
/***************/
cublasStatus_t cublasTscal(cublasHandle_t, int, const float *, float *, int);
cublasStatus_t cublasTscal(cublasHandle_t, int, const double *, double *, int);

/***************/
/* CUBLASTAXPY */
/***************/
cublasStatus_t cublasTaxpy(cublasHandle_t, int, const float  *, const float  *, int, float  *, int);
cublasStatus_t cublasTaxpy(cublasHandle_t, int, const double *, const double *, int, double *, int);

/***************/
/* CUBLASTCOPY */
/***************/
cublasStatus_t cublasTcopy(cublasHandle_t, int, const float *, int, float *, int);
cublasStatus_t cublasTcopy(cublasHandle_t, int, const double *, int, double *, int);

#endif
