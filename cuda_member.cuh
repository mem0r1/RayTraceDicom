/**
 * \brief CUDA_CALLABLE_MEMBER macro definition
 */
#ifndef CUDA_MEMBER_CUH
#define CUDA_MEMBER_CUH

#ifdef __CUDACC__
#define CUDA_CALLABLE_MEMBER __host__ __device__
#else
#define CUDA_CALLABLE_MEMBER
#endif //__CUDACC__

#endif // CUDA_MEMBER_CUH
