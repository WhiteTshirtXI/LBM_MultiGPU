# 1 "txInterpTest.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "txInterpTest.cudafe1.gpu"
typedef char __nv_bool;
# 1017 "/usr/local/cuda/bin/../include/driver_types.h"
struct CUstream_st;
# 28 "/usr/include/xlocale.h" 3
struct __locale_struct;
# 87 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E;
# 84 "/usr/include/wchar.h" 3
struct __mbstate_t;
# 206 "/usr/include/libio.h" 3
enum __codecvt_result {
# 208 "/usr/include/libio.h" 3
__codecvt_ok,
# 209 "/usr/include/libio.h" 3
__codecvt_partial,
# 210 "/usr/include/libio.h" 3
__codecvt_error,
# 211 "/usr/include/libio.h" 3
__codecvt_noconv};
# 271 "/usr/include/libio.h" 3
struct _IO_FILE;
# 69 "/usr/include/bits/time.h" 3
struct timeval;
# 61 "/usr/include/bits/pthreadtypes.h" 3
struct __pthread_internal_list;
# 78 "/usr/include/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE;
# 77 "/usr/include/bits/pthreadtypes.h" 3
union pthread_mutex_t;
# 203 "/usr/include/math.h" 3
enum _ZUt_ {
# 204 "/usr/include/math.h" 3
FP_NAN,
# 206 "/usr/include/math.h" 3
FP_INFINITE,
# 208 "/usr/include/math.h" 3
FP_ZERO,
# 210 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 212 "/usr/include/math.h" 3
FP_NORMAL};
# 296 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 297 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 298 "/usr/include/math.h" 3
_SVID_,
# 299 "/usr/include/math.h" 3
_XOPEN_,
# 300 "/usr/include/math.h" 3
_POSIX_,
# 301 "/usr/include/math.h" 3
_ISOC_};
# 74 "/usr/local/cuda/bin/../include/cuda_texture_types.h"
struct _Z7textureIfLi2EL19cudaTextureReadMode0EE;
# 195 "/usr/local/cuda/bin/../include/cuda.h"
enum CUipcMem_flags_enum {
# 196 "/usr/local/cuda/bin/../include/cuda.h"
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 204 "/usr/local/cuda/bin/../include/cuda.h"
enum CUctx_flags_enum {
# 205 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_AUTO,
# 206 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_SPIN,
# 207 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_YIELD,
# 208 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_BLOCKING_SYNC = 4,
# 209 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_BLOCKING_SYNC = 4,
# 212 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_SCHED_MASK = 7,
# 213 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_MAP_HOST,
# 214 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
# 215 "/usr/local/cuda/bin/../include/cuda.h"
CU_CTX_FLAGS_MASK = 31};
# 221 "/usr/local/cuda/bin/../include/cuda.h"
enum CUevent_flags_enum {
# 222 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_DEFAULT,
# 223 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_BLOCKING_SYNC,
# 224 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_DISABLE_TIMING,
# 225 "/usr/local/cuda/bin/../include/cuda.h"
CU_EVENT_INTERPROCESS = 4};
# 231 "/usr/local/cuda/bin/../include/cuda.h"
enum CUarray_format_enum {
# 232 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
# 233 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT16,
# 234 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT32,
# 235 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_SIGNED_INT8 = 8,
# 236 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_SIGNED_INT16,
# 237 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_SIGNED_INT32,
# 238 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_HALF = 16,
# 239 "/usr/local/cuda/bin/../include/cuda.h"
CU_AD_FORMAT_FLOAT = 32};
# 245 "/usr/local/cuda/bin/../include/cuda.h"
enum CUaddress_mode_enum {
# 246 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_WRAP,
# 247 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_CLAMP,
# 248 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_MIRROR,
# 249 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_ADDRESS_MODE_BORDER};
# 255 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfilter_mode_enum {
# 256 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_FILTER_MODE_POINT,
# 257 "/usr/local/cuda/bin/../include/cuda.h"
CU_TR_FILTER_MODE_LINEAR};
# 263 "/usr/local/cuda/bin/../include/cuda.h"
enum CUdevice_attribute_enum {
# 264 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
# 265 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
# 266 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
# 267 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
# 268 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
# 269 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
# 270 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
# 271 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
# 272 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
# 273 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
# 274 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
# 275 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
# 276 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
# 277 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
# 278 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
# 279 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
# 280 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
# 281 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
# 282 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
# 283 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_INTEGRATED,
# 284 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
# 285 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
# 286 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
# 287 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
# 288 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
# 289 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
# 290 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
# 291 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
# 292 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
# 293 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
# 294 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
# 295 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
# 296 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
# 297 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
# 298 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
# 299 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
# 300 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
# 301 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
# 302 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
# 303 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
# 304 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
# 305 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
# 306 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
# 307 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
# 308 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
# 309 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
# 310 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
# 311 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
# 312 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
# 313 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
# 314 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
# 315 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
# 316 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
# 317 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
# 318 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
# 319 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
# 320 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
# 321 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
# 322 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
# 323 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
# 324 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
# 325 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
# 326 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
# 327 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
# 328 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
# 329 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
# 330 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
# 331 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
# 332 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
# 333 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
# 334 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
# 335 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
# 336 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
# 337 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
# 338 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
# 339 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
# 340 "/usr/local/cuda/bin/../include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH};
# 362 "/usr/local/cuda/bin/../include/cuda.h"
enum CUpointer_attribute_enum {
# 363 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
# 364 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
# 365 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
# 366 "/usr/local/cuda/bin/../include/cuda.h"
CU_POINTER_ATTRIBUTE_HOST_POINTER};
# 372 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfunction_attribute_enum {
# 378 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 385 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 391 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
# 396 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
# 401 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_NUM_REGS,
# 410 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 419 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
# 421 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX};
# 427 "/usr/local/cuda/bin/../include/cuda.h"
enum CUfunc_cache_enum {
# 428 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_NONE,
# 429 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_SHARED,
# 430 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_L1,
# 431 "/usr/local/cuda/bin/../include/cuda.h"
CU_FUNC_CACHE_PREFER_EQUAL};
# 437 "/usr/local/cuda/bin/../include/cuda.h"
enum CUsharedconfig_enum {
# 438 "/usr/local/cuda/bin/../include/cuda.h"
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
# 439 "/usr/local/cuda/bin/../include/cuda.h"
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
# 440 "/usr/local/cuda/bin/../include/cuda.h"
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 446 "/usr/local/cuda/bin/../include/cuda.h"
enum CUmemorytype_enum {
# 447 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_HOST = 1,
# 448 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_DEVICE,
# 449 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_ARRAY,
# 450 "/usr/local/cuda/bin/../include/cuda.h"
CU_MEMORYTYPE_UNIFIED};
# 456 "/usr/local/cuda/bin/../include/cuda.h"
enum CUcomputemode_enum {
# 457 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_DEFAULT,
# 458 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE,
# 459 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_PROHIBITED,
# 460 "/usr/local/cuda/bin/../include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
# 466 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_option_enum {
# 472 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_MAX_REGISTERS,
# 485 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_THREADS_PER_BLOCK,
# 492 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_WALL_TIME,
# 500 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_INFO_LOG_BUFFER,
# 508 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
# 516 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
# 524 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
# 531 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
# 538 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
# 544 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_TARGET,
# 551 "/usr/local/cuda/bin/../include/cuda.h"
CU_JIT_FALLBACK_STRATEGY};
# 558 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_target_enum {
# 560 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_10,
# 561 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_11,
# 562 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_12,
# 563 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_13,
# 564 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_20,
# 565 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_21,
# 566 "/usr/local/cuda/bin/../include/cuda.h"
CU_TARGET_COMPUTE_30};
# 572 "/usr/local/cuda/bin/../include/cuda.h"
enum CUjit_fallback_enum {
# 574 "/usr/local/cuda/bin/../include/cuda.h"
CU_PREFER_PTX,
# 576 "/usr/local/cuda/bin/../include/cuda.h"
CU_PREFER_BINARY};
# 583 "/usr/local/cuda/bin/../include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
# 584 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_NONE,
# 585 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
# 586 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
# 587 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
# 588 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 594 "/usr/local/cuda/bin/../include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
# 595 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
# 596 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
# 597 "/usr/local/cuda/bin/../include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 603 "/usr/local/cuda/bin/../include/cuda.h"
enum CUarray_cubemap_face_enum {
# 604 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_X,
# 605 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_X,
# 606 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Y,
# 607 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Y,
# 608 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Z,
# 609 "/usr/local/cuda/bin/../include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 615 "/usr/local/cuda/bin/../include/cuda.h"
enum CUlimit_enum {
# 616 "/usr/local/cuda/bin/../include/cuda.h"
CU_LIMIT_STACK_SIZE,
# 617 "/usr/local/cuda/bin/../include/cuda.h"
CU_LIMIT_PRINTF_FIFO_SIZE,
# 618 "/usr/local/cuda/bin/../include/cuda.h"
CU_LIMIT_MALLOC_HEAP_SIZE};
# 624 "/usr/local/cuda/bin/../include/cuda.h"
enum cudaError_enum {
# 630 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_SUCCESS,
# 636 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_VALUE,
# 642 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
# 648 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_INITIALIZED,
# 653 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_DEINITIALIZED,
# 659 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
# 664 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
# 669 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
# 674 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
# 679 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
# 685 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 692 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 702 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 711 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,
# 716 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_MAP_FAILED = 205,
# 721 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_UNMAP_FAILED,
# 727 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,
# 732 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ALREADY_MAPPED,
# 740 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,
# 745 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ALREADY_ACQUIRED,
# 750 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_MAPPED,
# 756 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
# 762 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
# 768 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
# 774 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
# 781 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
# 786 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_SOURCE = 300,
# 791 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_FILE_NOT_FOUND,
# 796 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
# 801 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
# 806 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_OPERATING_SYSTEM,
# 813 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
# 820 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
# 829 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_NOT_READY = 600,
# 840 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_FAILED = 700,
# 851 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
# 862 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
# 868 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
# 875 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
# 882 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
# 888 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
# 895 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
# 903 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_ASSERT,
# 910 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
# 916 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
# 922 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
# 927 "/usr/local/cuda/bin/../include/cuda.h"
CUDA_ERROR_UNKNOWN = 999};
# 28 "/usr/include/bits/locale.h" 3
enum _ZUt0_ {
# 29 "/usr/include/bits/locale.h" 3
__LC_CTYPE,
# 30 "/usr/include/bits/locale.h" 3
__LC_NUMERIC,
# 31 "/usr/include/bits/locale.h" 3
__LC_TIME,
# 32 "/usr/include/bits/locale.h" 3
__LC_COLLATE,
# 33 "/usr/include/bits/locale.h" 3
__LC_MONETARY,
# 34 "/usr/include/bits/locale.h" 3
__LC_MESSAGES,
# 35 "/usr/include/bits/locale.h" 3
__LC_ALL,
# 36 "/usr/include/bits/locale.h" 3
__LC_PAPER,
# 37 "/usr/include/bits/locale.h" 3
__LC_NAME,
# 38 "/usr/include/bits/locale.h" 3
__LC_ADDRESS,
# 39 "/usr/include/bits/locale.h" 3
__LC_TELEPHONE,
# 40 "/usr/include/bits/locale.h" 3
__LC_MEASUREMENT,
# 41 "/usr/include/bits/locale.h" 3
__LC_IDENTIFICATION};
# 49 "/usr/include/ctype.h" 3
enum _ZUt1_ {
# 50 "/usr/include/ctype.h" 3
_ISupper = 256,
# 51 "/usr/include/ctype.h" 3
_ISlower = 512,
# 52 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 53 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 54 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 55 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 56 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 57 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 58 "/usr/include/ctype.h" 3
_ISblank = 1,
# 59 "/usr/include/ctype.h" 3
_IScntrl,
# 60 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 61 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 37 "/usr/include/pthread.h" 3
enum _ZUt2_ {
# 38 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 40 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 47 "/usr/include/pthread.h" 3
enum _ZUt3_ {
# 48 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 49 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 50 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 51 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 54 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 55 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 56 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 57 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 61 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 69 "/usr/include/pthread.h" 3
enum _ZUt4_ {
# 70 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 71 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 72 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 73 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 81 "/usr/include/pthread.h" 3
enum _ZUt5_ {
# 82 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 83 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 84 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 118 "/usr/include/pthread.h" 3
enum _ZUt6_ {
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 120 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 121 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 122 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 150 "/usr/include/pthread.h" 3
enum _ZUt7_ {
# 151 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 153 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 160 "/usr/include/pthread.h" 3
enum _ZUt8_ {
# 161 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 163 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 170 "/usr/include/pthread.h" 3
enum _ZUt9_ {
# 171 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 173 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 194 "/usr/include/pthread.h" 3
enum _ZUt10_ {
# 195 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 197 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 201 "/usr/include/pthread.h" 3
enum _ZUt11_ {
# 202 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 204 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 27 "/usr/include/bits/confname.h" 3
enum _ZUt12_ {
# 28 "/usr/include/bits/confname.h" 3
_PC_LINK_MAX,
# 30 "/usr/include/bits/confname.h" 3
_PC_MAX_CANON,
# 32 "/usr/include/bits/confname.h" 3
_PC_MAX_INPUT,
# 34 "/usr/include/bits/confname.h" 3
_PC_NAME_MAX,
# 36 "/usr/include/bits/confname.h" 3
_PC_PATH_MAX,
# 38 "/usr/include/bits/confname.h" 3
_PC_PIPE_BUF,
# 40 "/usr/include/bits/confname.h" 3
_PC_CHOWN_RESTRICTED,
# 42 "/usr/include/bits/confname.h" 3
_PC_NO_TRUNC,
# 44 "/usr/include/bits/confname.h" 3
_PC_VDISABLE,
# 46 "/usr/include/bits/confname.h" 3
_PC_SYNC_IO,
# 48 "/usr/include/bits/confname.h" 3
_PC_ASYNC_IO,
# 50 "/usr/include/bits/confname.h" 3
_PC_PRIO_IO,
# 52 "/usr/include/bits/confname.h" 3
_PC_SOCK_MAXBUF,
# 54 "/usr/include/bits/confname.h" 3
_PC_FILESIZEBITS,
# 56 "/usr/include/bits/confname.h" 3
_PC_REC_INCR_XFER_SIZE,
# 58 "/usr/include/bits/confname.h" 3
_PC_REC_MAX_XFER_SIZE,
# 60 "/usr/include/bits/confname.h" 3
_PC_REC_MIN_XFER_SIZE,
# 62 "/usr/include/bits/confname.h" 3
_PC_REC_XFER_ALIGN,
# 64 "/usr/include/bits/confname.h" 3
_PC_ALLOC_SIZE_MIN,
# 66 "/usr/include/bits/confname.h" 3
_PC_SYMLINK_MAX,
# 68 "/usr/include/bits/confname.h" 3
_PC_2_SYMLINKS};
# 74 "/usr/include/bits/confname.h" 3
enum _ZUt13_ {
# 75 "/usr/include/bits/confname.h" 3
_SC_ARG_MAX,
# 77 "/usr/include/bits/confname.h" 3
_SC_CHILD_MAX,
# 79 "/usr/include/bits/confname.h" 3
_SC_CLK_TCK,
# 81 "/usr/include/bits/confname.h" 3
_SC_NGROUPS_MAX,
# 83 "/usr/include/bits/confname.h" 3
_SC_OPEN_MAX,
# 85 "/usr/include/bits/confname.h" 3
_SC_STREAM_MAX,
# 87 "/usr/include/bits/confname.h" 3
_SC_TZNAME_MAX,
# 89 "/usr/include/bits/confname.h" 3
_SC_JOB_CONTROL,
# 91 "/usr/include/bits/confname.h" 3
_SC_SAVED_IDS,
# 93 "/usr/include/bits/confname.h" 3
_SC_REALTIME_SIGNALS,
# 95 "/usr/include/bits/confname.h" 3
_SC_PRIORITY_SCHEDULING,
# 97 "/usr/include/bits/confname.h" 3
_SC_TIMERS,
# 99 "/usr/include/bits/confname.h" 3
_SC_ASYNCHRONOUS_IO,
# 101 "/usr/include/bits/confname.h" 3
_SC_PRIORITIZED_IO,
# 103 "/usr/include/bits/confname.h" 3
_SC_SYNCHRONIZED_IO,
# 105 "/usr/include/bits/confname.h" 3
_SC_FSYNC,
# 107 "/usr/include/bits/confname.h" 3
_SC_MAPPED_FILES,
# 109 "/usr/include/bits/confname.h" 3
_SC_MEMLOCK,
# 111 "/usr/include/bits/confname.h" 3
_SC_MEMLOCK_RANGE,
# 113 "/usr/include/bits/confname.h" 3
_SC_MEMORY_PROTECTION,
# 115 "/usr/include/bits/confname.h" 3
_SC_MESSAGE_PASSING,
# 117 "/usr/include/bits/confname.h" 3
_SC_SEMAPHORES,
# 119 "/usr/include/bits/confname.h" 3
_SC_SHARED_MEMORY_OBJECTS,
# 121 "/usr/include/bits/confname.h" 3
_SC_AIO_LISTIO_MAX,
# 123 "/usr/include/bits/confname.h" 3
_SC_AIO_MAX,
# 125 "/usr/include/bits/confname.h" 3
_SC_AIO_PRIO_DELTA_MAX,
# 127 "/usr/include/bits/confname.h" 3
_SC_DELAYTIMER_MAX,
# 129 "/usr/include/bits/confname.h" 3
_SC_MQ_OPEN_MAX,
# 131 "/usr/include/bits/confname.h" 3
_SC_MQ_PRIO_MAX,
# 133 "/usr/include/bits/confname.h" 3
_SC_VERSION,
# 135 "/usr/include/bits/confname.h" 3
_SC_PAGESIZE,
# 138 "/usr/include/bits/confname.h" 3
_SC_RTSIG_MAX,
# 140 "/usr/include/bits/confname.h" 3
_SC_SEM_NSEMS_MAX,
# 142 "/usr/include/bits/confname.h" 3
_SC_SEM_VALUE_MAX,
# 144 "/usr/include/bits/confname.h" 3
_SC_SIGQUEUE_MAX,
# 146 "/usr/include/bits/confname.h" 3
_SC_TIMER_MAX,
# 151 "/usr/include/bits/confname.h" 3
_SC_BC_BASE_MAX,
# 153 "/usr/include/bits/confname.h" 3
_SC_BC_DIM_MAX,
# 155 "/usr/include/bits/confname.h" 3
_SC_BC_SCALE_MAX,
# 157 "/usr/include/bits/confname.h" 3
_SC_BC_STRING_MAX,
# 159 "/usr/include/bits/confname.h" 3
_SC_COLL_WEIGHTS_MAX,
# 161 "/usr/include/bits/confname.h" 3
_SC_EQUIV_CLASS_MAX,
# 163 "/usr/include/bits/confname.h" 3
_SC_EXPR_NEST_MAX,
# 165 "/usr/include/bits/confname.h" 3
_SC_LINE_MAX,
# 167 "/usr/include/bits/confname.h" 3
_SC_RE_DUP_MAX,
# 169 "/usr/include/bits/confname.h" 3
_SC_CHARCLASS_NAME_MAX,
# 172 "/usr/include/bits/confname.h" 3
_SC_2_VERSION,
# 174 "/usr/include/bits/confname.h" 3
_SC_2_C_BIND,
# 176 "/usr/include/bits/confname.h" 3
_SC_2_C_DEV,
# 178 "/usr/include/bits/confname.h" 3
_SC_2_FORT_DEV,
# 180 "/usr/include/bits/confname.h" 3
_SC_2_FORT_RUN,
# 182 "/usr/include/bits/confname.h" 3
_SC_2_SW_DEV,
# 184 "/usr/include/bits/confname.h" 3
_SC_2_LOCALEDEF,
# 187 "/usr/include/bits/confname.h" 3
_SC_PII,
# 189 "/usr/include/bits/confname.h" 3
_SC_PII_XTI,
# 191 "/usr/include/bits/confname.h" 3
_SC_PII_SOCKET,
# 193 "/usr/include/bits/confname.h" 3
_SC_PII_INTERNET,
# 195 "/usr/include/bits/confname.h" 3
_SC_PII_OSI,
# 197 "/usr/include/bits/confname.h" 3
_SC_POLL,
# 199 "/usr/include/bits/confname.h" 3
_SC_SELECT,
# 201 "/usr/include/bits/confname.h" 3
_SC_UIO_MAXIOV,
# 203 "/usr/include/bits/confname.h" 3
_SC_IOV_MAX = 60,
# 205 "/usr/include/bits/confname.h" 3
_SC_PII_INTERNET_STREAM,
# 207 "/usr/include/bits/confname.h" 3
_SC_PII_INTERNET_DGRAM,
# 209 "/usr/include/bits/confname.h" 3
_SC_PII_OSI_COTS,
# 211 "/usr/include/bits/confname.h" 3
_SC_PII_OSI_CLTS,
# 213 "/usr/include/bits/confname.h" 3
_SC_PII_OSI_M,
# 215 "/usr/include/bits/confname.h" 3
_SC_T_IOV_MAX,
# 219 "/usr/include/bits/confname.h" 3
_SC_THREADS,
# 221 "/usr/include/bits/confname.h" 3
_SC_THREAD_SAFE_FUNCTIONS,
# 223 "/usr/include/bits/confname.h" 3
_SC_GETGR_R_SIZE_MAX,
# 225 "/usr/include/bits/confname.h" 3
_SC_GETPW_R_SIZE_MAX,
# 227 "/usr/include/bits/confname.h" 3
_SC_LOGIN_NAME_MAX,
# 229 "/usr/include/bits/confname.h" 3
_SC_TTY_NAME_MAX,
# 231 "/usr/include/bits/confname.h" 3
_SC_THREAD_DESTRUCTOR_ITERATIONS,
# 233 "/usr/include/bits/confname.h" 3
_SC_THREAD_KEYS_MAX,
# 235 "/usr/include/bits/confname.h" 3
_SC_THREAD_STACK_MIN,
# 237 "/usr/include/bits/confname.h" 3
_SC_THREAD_THREADS_MAX,
# 239 "/usr/include/bits/confname.h" 3
_SC_THREAD_ATTR_STACKADDR,
# 241 "/usr/include/bits/confname.h" 3
_SC_THREAD_ATTR_STACKSIZE,
# 243 "/usr/include/bits/confname.h" 3
_SC_THREAD_PRIORITY_SCHEDULING,
# 245 "/usr/include/bits/confname.h" 3
_SC_THREAD_PRIO_INHERIT,
# 247 "/usr/include/bits/confname.h" 3
_SC_THREAD_PRIO_PROTECT,
# 249 "/usr/include/bits/confname.h" 3
_SC_THREAD_PROCESS_SHARED,
# 252 "/usr/include/bits/confname.h" 3
_SC_NPROCESSORS_CONF,
# 254 "/usr/include/bits/confname.h" 3
_SC_NPROCESSORS_ONLN,
# 256 "/usr/include/bits/confname.h" 3
_SC_PHYS_PAGES,
# 258 "/usr/include/bits/confname.h" 3
_SC_AVPHYS_PAGES,
# 260 "/usr/include/bits/confname.h" 3
_SC_ATEXIT_MAX,
# 262 "/usr/include/bits/confname.h" 3
_SC_PASS_MAX,
# 265 "/usr/include/bits/confname.h" 3
_SC_XOPEN_VERSION,
# 267 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XCU_VERSION,
# 269 "/usr/include/bits/confname.h" 3
_SC_XOPEN_UNIX,
# 271 "/usr/include/bits/confname.h" 3
_SC_XOPEN_CRYPT,
# 273 "/usr/include/bits/confname.h" 3
_SC_XOPEN_ENH_I18N,
# 275 "/usr/include/bits/confname.h" 3
_SC_XOPEN_SHM,
# 278 "/usr/include/bits/confname.h" 3
_SC_2_CHAR_TERM,
# 280 "/usr/include/bits/confname.h" 3
_SC_2_C_VERSION,
# 282 "/usr/include/bits/confname.h" 3
_SC_2_UPE,
# 285 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XPG2,
# 287 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XPG3,
# 289 "/usr/include/bits/confname.h" 3
_SC_XOPEN_XPG4,
# 292 "/usr/include/bits/confname.h" 3
_SC_CHAR_BIT,
# 294 "/usr/include/bits/confname.h" 3
_SC_CHAR_MAX,
# 296 "/usr/include/bits/confname.h" 3
_SC_CHAR_MIN,
# 298 "/usr/include/bits/confname.h" 3
_SC_INT_MAX,
# 300 "/usr/include/bits/confname.h" 3
_SC_INT_MIN,
# 302 "/usr/include/bits/confname.h" 3
_SC_LONG_BIT,
# 304 "/usr/include/bits/confname.h" 3
_SC_WORD_BIT,
# 306 "/usr/include/bits/confname.h" 3
_SC_MB_LEN_MAX,
# 308 "/usr/include/bits/confname.h" 3
_SC_NZERO,
# 310 "/usr/include/bits/confname.h" 3
_SC_SSIZE_MAX,
# 312 "/usr/include/bits/confname.h" 3
_SC_SCHAR_MAX,
# 314 "/usr/include/bits/confname.h" 3
_SC_SCHAR_MIN,
# 316 "/usr/include/bits/confname.h" 3
_SC_SHRT_MAX,
# 318 "/usr/include/bits/confname.h" 3
_SC_SHRT_MIN,
# 320 "/usr/include/bits/confname.h" 3
_SC_UCHAR_MAX,
# 322 "/usr/include/bits/confname.h" 3
_SC_UINT_MAX,
# 324 "/usr/include/bits/confname.h" 3
_SC_ULONG_MAX,
# 326 "/usr/include/bits/confname.h" 3
_SC_USHRT_MAX,
# 329 "/usr/include/bits/confname.h" 3
_SC_NL_ARGMAX,
# 331 "/usr/include/bits/confname.h" 3
_SC_NL_LANGMAX,
# 333 "/usr/include/bits/confname.h" 3
_SC_NL_MSGMAX,
# 335 "/usr/include/bits/confname.h" 3
_SC_NL_NMAX,
# 337 "/usr/include/bits/confname.h" 3
_SC_NL_SETMAX,
# 339 "/usr/include/bits/confname.h" 3
_SC_NL_TEXTMAX,
# 342 "/usr/include/bits/confname.h" 3
_SC_XBS5_ILP32_OFF32,
# 344 "/usr/include/bits/confname.h" 3
_SC_XBS5_ILP32_OFFBIG,
# 346 "/usr/include/bits/confname.h" 3
_SC_XBS5_LP64_OFF64,
# 348 "/usr/include/bits/confname.h" 3
_SC_XBS5_LPBIG_OFFBIG,
# 351 "/usr/include/bits/confname.h" 3
_SC_XOPEN_LEGACY,
# 353 "/usr/include/bits/confname.h" 3
_SC_XOPEN_REALTIME,
# 355 "/usr/include/bits/confname.h" 3
_SC_XOPEN_REALTIME_THREADS,
# 358 "/usr/include/bits/confname.h" 3
_SC_ADVISORY_INFO,
# 360 "/usr/include/bits/confname.h" 3
_SC_BARRIERS,
# 362 "/usr/include/bits/confname.h" 3
_SC_BASE,
# 364 "/usr/include/bits/confname.h" 3
_SC_C_LANG_SUPPORT,
# 366 "/usr/include/bits/confname.h" 3
_SC_C_LANG_SUPPORT_R,
# 368 "/usr/include/bits/confname.h" 3
_SC_CLOCK_SELECTION,
# 370 "/usr/include/bits/confname.h" 3
_SC_CPUTIME,
# 372 "/usr/include/bits/confname.h" 3
_SC_THREAD_CPUTIME,
# 374 "/usr/include/bits/confname.h" 3
_SC_DEVICE_IO,
# 376 "/usr/include/bits/confname.h" 3
_SC_DEVICE_SPECIFIC,
# 378 "/usr/include/bits/confname.h" 3
_SC_DEVICE_SPECIFIC_R,
# 380 "/usr/include/bits/confname.h" 3
_SC_FD_MGMT,
# 382 "/usr/include/bits/confname.h" 3
_SC_FIFO,
# 384 "/usr/include/bits/confname.h" 3
_SC_PIPE,
# 386 "/usr/include/bits/confname.h" 3
_SC_FILE_ATTRIBUTES,
# 388 "/usr/include/bits/confname.h" 3
_SC_FILE_LOCKING,
# 390 "/usr/include/bits/confname.h" 3
_SC_FILE_SYSTEM,
# 392 "/usr/include/bits/confname.h" 3
_SC_MONOTONIC_CLOCK,
# 394 "/usr/include/bits/confname.h" 3
_SC_MULTI_PROCESS,
# 396 "/usr/include/bits/confname.h" 3
_SC_SINGLE_PROCESS,
# 398 "/usr/include/bits/confname.h" 3
_SC_NETWORKING,
# 400 "/usr/include/bits/confname.h" 3
_SC_READER_WRITER_LOCKS,
# 402 "/usr/include/bits/confname.h" 3
_SC_SPIN_LOCKS,
# 404 "/usr/include/bits/confname.h" 3
_SC_REGEXP,
# 406 "/usr/include/bits/confname.h" 3
_SC_REGEX_VERSION,
# 408 "/usr/include/bits/confname.h" 3
_SC_SHELL,
# 410 "/usr/include/bits/confname.h" 3
_SC_SIGNALS,
# 412 "/usr/include/bits/confname.h" 3
_SC_SPAWN,
# 414 "/usr/include/bits/confname.h" 3
_SC_SPORADIC_SERVER,
# 416 "/usr/include/bits/confname.h" 3
_SC_THREAD_SPORADIC_SERVER,
# 418 "/usr/include/bits/confname.h" 3
_SC_SYSTEM_DATABASE,
# 420 "/usr/include/bits/confname.h" 3
_SC_SYSTEM_DATABASE_R,
# 422 "/usr/include/bits/confname.h" 3
_SC_TIMEOUTS,
# 424 "/usr/include/bits/confname.h" 3
_SC_TYPED_MEMORY_OBJECTS,
# 426 "/usr/include/bits/confname.h" 3
_SC_USER_GROUPS,
# 428 "/usr/include/bits/confname.h" 3
_SC_USER_GROUPS_R,
# 430 "/usr/include/bits/confname.h" 3
_SC_2_PBS,
# 432 "/usr/include/bits/confname.h" 3
_SC_2_PBS_ACCOUNTING,
# 434 "/usr/include/bits/confname.h" 3
_SC_2_PBS_LOCATE,
# 436 "/usr/include/bits/confname.h" 3
_SC_2_PBS_MESSAGE,
# 438 "/usr/include/bits/confname.h" 3
_SC_2_PBS_TRACK,
# 440 "/usr/include/bits/confname.h" 3
_SC_SYMLOOP_MAX,
# 442 "/usr/include/bits/confname.h" 3
_SC_STREAMS,
# 444 "/usr/include/bits/confname.h" 3
_SC_2_PBS_CHECKPOINT,
# 447 "/usr/include/bits/confname.h" 3
_SC_V6_ILP32_OFF32,
# 449 "/usr/include/bits/confname.h" 3
_SC_V6_ILP32_OFFBIG,
# 451 "/usr/include/bits/confname.h" 3
_SC_V6_LP64_OFF64,
# 453 "/usr/include/bits/confname.h" 3
_SC_V6_LPBIG_OFFBIG,
# 456 "/usr/include/bits/confname.h" 3
_SC_HOST_NAME_MAX,
# 458 "/usr/include/bits/confname.h" 3
_SC_TRACE,
# 460 "/usr/include/bits/confname.h" 3
_SC_TRACE_EVENT_FILTER,
# 462 "/usr/include/bits/confname.h" 3
_SC_TRACE_INHERIT,
# 464 "/usr/include/bits/confname.h" 3
_SC_TRACE_LOG,
# 467 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_ICACHE_SIZE,
# 469 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_ICACHE_ASSOC,
# 471 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_ICACHE_LINESIZE,
# 473 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_DCACHE_SIZE,
# 475 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_DCACHE_ASSOC,
# 477 "/usr/include/bits/confname.h" 3
_SC_LEVEL1_DCACHE_LINESIZE,
# 479 "/usr/include/bits/confname.h" 3
_SC_LEVEL2_CACHE_SIZE,
# 481 "/usr/include/bits/confname.h" 3
_SC_LEVEL2_CACHE_ASSOC,
# 483 "/usr/include/bits/confname.h" 3
_SC_LEVEL2_CACHE_LINESIZE,
# 485 "/usr/include/bits/confname.h" 3
_SC_LEVEL3_CACHE_SIZE,
# 487 "/usr/include/bits/confname.h" 3
_SC_LEVEL3_CACHE_ASSOC,
# 489 "/usr/include/bits/confname.h" 3
_SC_LEVEL3_CACHE_LINESIZE,
# 491 "/usr/include/bits/confname.h" 3
_SC_LEVEL4_CACHE_SIZE,
# 493 "/usr/include/bits/confname.h" 3
_SC_LEVEL4_CACHE_ASSOC,
# 495 "/usr/include/bits/confname.h" 3
_SC_LEVEL4_CACHE_LINESIZE,
# 499 "/usr/include/bits/confname.h" 3
_SC_IPV6 = 235,
# 501 "/usr/include/bits/confname.h" 3
_SC_RAW_SOCKETS,
# 504 "/usr/include/bits/confname.h" 3
_SC_V7_ILP32_OFF32,
# 506 "/usr/include/bits/confname.h" 3
_SC_V7_ILP32_OFFBIG,
# 508 "/usr/include/bits/confname.h" 3
_SC_V7_LP64_OFF64,
# 510 "/usr/include/bits/confname.h" 3
_SC_V7_LPBIG_OFFBIG,
# 513 "/usr/include/bits/confname.h" 3
_SC_SS_REPL_MAX,
# 516 "/usr/include/bits/confname.h" 3
_SC_TRACE_EVENT_NAME_MAX,
# 518 "/usr/include/bits/confname.h" 3
_SC_TRACE_NAME_MAX,
# 520 "/usr/include/bits/confname.h" 3
_SC_TRACE_SYS_MAX,
# 522 "/usr/include/bits/confname.h" 3
_SC_TRACE_USER_EVENT_MAX,
# 525 "/usr/include/bits/confname.h" 3
_SC_XOPEN_STREAMS,
# 528 "/usr/include/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_INHERIT,
# 530 "/usr/include/bits/confname.h" 3
_SC_THREAD_ROBUST_PRIO_PROTECT};
# 536 "/usr/include/bits/confname.h" 3
enum _ZUt14_ {
# 537 "/usr/include/bits/confname.h" 3
_CS_PATH,
# 540 "/usr/include/bits/confname.h" 3
_CS_V6_WIDTH_RESTRICTED_ENVS,
# 544 "/usr/include/bits/confname.h" 3
_CS_GNU_LIBC_VERSION,
# 546 "/usr/include/bits/confname.h" 3
_CS_GNU_LIBPTHREAD_VERSION,
# 549 "/usr/include/bits/confname.h" 3
_CS_V5_WIDTH_RESTRICTED_ENVS,
# 553 "/usr/include/bits/confname.h" 3
_CS_V7_WIDTH_RESTRICTED_ENVS,
# 557 "/usr/include/bits/confname.h" 3
_CS_LFS_CFLAGS = 1000,
# 559 "/usr/include/bits/confname.h" 3
_CS_LFS_LDFLAGS,
# 561 "/usr/include/bits/confname.h" 3
_CS_LFS_LIBS,
# 563 "/usr/include/bits/confname.h" 3
_CS_LFS_LINTFLAGS,
# 565 "/usr/include/bits/confname.h" 3
_CS_LFS64_CFLAGS,
# 567 "/usr/include/bits/confname.h" 3
_CS_LFS64_LDFLAGS,
# 569 "/usr/include/bits/confname.h" 3
_CS_LFS64_LIBS,
# 571 "/usr/include/bits/confname.h" 3
_CS_LFS64_LINTFLAGS,
# 574 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
# 576 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LDFLAGS,
# 578 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LIBS,
# 580 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFF32_LINTFLAGS,
# 582 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_CFLAGS,
# 584 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LDFLAGS,
# 586 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LIBS,
# 588 "/usr/include/bits/confname.h" 3
_CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
# 590 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_CFLAGS,
# 592 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LDFLAGS,
# 594 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LIBS,
# 596 "/usr/include/bits/confname.h" 3
_CS_XBS5_LP64_OFF64_LINTFLAGS,
# 598 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_CFLAGS,
# 600 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
# 602 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LIBS,
# 604 "/usr/include/bits/confname.h" 3
_CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
# 607 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_CFLAGS,
# 609 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
# 611 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LIBS,
# 613 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
# 615 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
# 617 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
# 619 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LIBS,
# 621 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
# 623 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_CFLAGS,
# 625 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LDFLAGS,
# 627 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LIBS,
# 629 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
# 631 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
# 633 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
# 635 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
# 637 "/usr/include/bits/confname.h" 3
_CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
# 640 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_CFLAGS,
# 642 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
# 644 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LIBS,
# 646 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
# 648 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
# 650 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
# 652 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LIBS,
# 654 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
# 656 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_CFLAGS,
# 658 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LDFLAGS,
# 660 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LIBS,
# 662 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
# 664 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
# 666 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
# 668 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
# 670 "/usr/include/bits/confname.h" 3
_CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS};
# 73 "/usr/include/wctype.h" 3
enum _ZUt15_ {
# 74 "/usr/include/wctype.h" 3
__ISwupper,
# 75 "/usr/include/wctype.h" 3
__ISwlower,
# 76 "/usr/include/wctype.h" 3
__ISwalpha,
# 77 "/usr/include/wctype.h" 3
__ISwdigit,
# 78 "/usr/include/wctype.h" 3
__ISwxdigit,
# 79 "/usr/include/wctype.h" 3
__ISwspace,
# 80 "/usr/include/wctype.h" 3
__ISwprint,
# 81 "/usr/include/wctype.h" 3
__ISwgraph,
# 82 "/usr/include/wctype.h" 3
__ISwblank,
# 83 "/usr/include/wctype.h" 3
__ISwcntrl,
# 84 "/usr/include/wctype.h" 3
__ISwpunct,
# 85 "/usr/include/wctype.h" 3
__ISwalnum,
# 87 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 88 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 89 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 90 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 91 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 92 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 93 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 94 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 95 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 96 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 97 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 98 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 57 "/usr/include/sys/time.h" 3
struct timezone;
# 93 "/usr/include/sys/time.h" 3
enum __itimer_which {
# 96 "/usr/include/sys/time.h" 3
ITIMER_REAL,
# 99 "/usr/include/sys/time.h" 3
ITIMER_VIRTUAL,
# 103 "/usr/include/sys/time.h" 3
ITIMER_PROF};
# 124 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 124 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 144 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 144 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 151 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 151 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 158 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 158 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 165 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 165 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 173 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 173 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 197 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 197 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 204 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 204 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 211 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 211 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 218 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 218 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 225 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 225 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 232 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 232 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 239 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 239 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 246 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 246 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 264 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 264 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 271 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 271 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 278 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 278 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 354 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 354 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 362 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 362 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 377 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 377 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 384 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 384 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 391 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 391 "/usr/include/c++/4.4/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 237 "/usr/include/c++/4.4/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 45 "/usr/include/c++/4.4/bits/stringfwd.h" 3
struct _ZSaIcE;
# 140 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE;
# 147 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs4_RepE;
# 252 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE;
# 52 "/usr/include/c++/4.4/bits/stringfwd.h" 3
struct _ZSs;
# 335 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE;
# 335 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE;
# 465 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 302 "/usr/include/c++/4.4/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 302 "/usr/include/c++/4.4/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 61 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct _ZSt6locale;
# 60 "/usr/include/c++/4.4/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 62 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 63 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_dec,
# 64 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 65 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 66 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 67 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 68 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 69 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 70 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 71 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 72 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 73 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 74 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 75 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 76 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 77 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 78 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 79 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 80 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536};
# 112 "/usr/include/c++/4.4/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 114 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 115 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_ate,
# 116 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 117 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 118 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 119 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 120 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536};
# 152 "/usr/include/c++/4.4/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 154 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 155 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 156 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 157 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 158 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536};
# 189 "/usr/include/c++/4.4/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 191 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_beg,
# 192 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_cur,
# 193 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt6_S_end,
# 194 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 427 "/usr/include/c++/4.4/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 429 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 430 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 431 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 473 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 503 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 515 "/usr/include/c++/4.4/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 515 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 537 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 207 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 90 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;
# 93 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 50 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 40 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/ctype_base.h" 3
struct _ZSt10ctype_base;
# 674 "/usr/include/c++/4.4/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1521 "/usr/include/c++/4.4/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1522 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1523 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1524 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1525 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1526 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1527 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1528 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1529 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1530 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1531 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1532 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1547 "/usr/include/c++/4.4/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1548 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1549 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1550 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1551 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1552 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1553 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1554 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1555 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_iendE = 26};
# 1908 "/usr/include/c++/4.4/bits/locale_facets.h" 3
struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE;
# 2245 "/usr/include/c++/4.4/bits/locale_facets.h" 3
struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE;
# 47 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE;
# 56 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSo;
# 56 "/usr/include/c++/4.4/iosfwd" 3
struct __SO__So;
# 48 "/usr/include/c++/4.4/bits/codecvt.h" 3
enum _ZNSt12codecvt_base6resultE {
# 50 "/usr/include/c++/4.4/bits/codecvt.h" 3
_ZNSt12codecvt_base2okE,
# 51 "/usr/include/c++/4.4/bits/codecvt.h" 3
_ZNSt12codecvt_base7partialE,
# 52 "/usr/include/c++/4.4/bits/codecvt.h" 3
_ZNSt12codecvt_base5errorE,
# 53 "/usr/include/c++/4.4/bits/codecvt.h" 3
_ZNSt12codecvt_base6noconvE};
# 330 "/usr/include/c++/4.4/bits/codecvt.h" 3
struct _ZSt7codecvtIcc11__mbstate_tE;
# 52 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/basic_file.h" 3
struct _ZSt12__basic_fileIcE;
# 78 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt13basic_filebufIcSt11char_traitsIcEE;
# 84 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt14basic_ofstreamIcSt11char_traitsIcEE;
# 51 "/usr/include/c++/4.4/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE;
# 149 "/usr/lib/gcc/x86_64-linux-gnu/4.4.3/include/stddef.h" 3
typedef long ptrdiff_t;
# 211 "/usr/lib/gcc/x86_64-linux-gnu/4.4.3/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../include/host_defines.h" 1 3
# 39 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3




typedef __attribute__((device_builtin_texture_type)) const void *__texture_type__;
typedef __attribute__((device_builtin_surface_type)) const void *__surface_type__;
# 129 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
extern __attribute__((device)) void* malloc(size_t);
extern __attribute__((device)) void free(void*);

extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 154 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 184 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../include/builtin_types.h" 1 3
# 56 "/usr/local/cuda/bin/../include/builtin_types.h" 3
# 1 "/usr/local/cuda/bin/../include/device_types.h" 1 3
# 53 "/usr/local/cuda/bin/../include/device_types.h" 3
# 1 "/usr/local/cuda/bin/../include/host_defines.h" 1 3
# 54 "/usr/local/cuda/bin/../include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/driver_types.h" 1 3
# 126 "/usr/local/cuda/bin/../include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 161 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 170 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 180 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 189 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 204 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 285 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 294 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 303 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 312 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 361 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 396 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 458 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 484 "/usr/local/cuda/bin/../include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,







    cudaErrorProfilerDisabled = 55,






    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,





     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,




    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




struct cudaArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};





struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};





struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};





struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    struct cudaArray *srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    struct cudaArray *dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    struct cudaArray *srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    struct cudaArray *dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 758 "/usr/local/cuda/bin/../include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
};
# 993 "/usr/local/cuda/bin/../include/driver_types.h" 3
struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
};

struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
};
# 1012 "/usr/local/cuda/bin/../include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) struct cudaIpcEventHandle_st cudaIpcEventHandle_t;
typedef __attribute__((device_builtin)) struct cudaIpcMemHandle_st cudaIpcMemHandle_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 58 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/surface_types.h" 1 3
# 84 "/usr/local/cuda/bin/../include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};
# 59 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/texture_types.h" 1 3
# 84 "/usr/local/cuda/bin/../include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;
    int __cudaReserved[15];
};
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 1 "/usr/local/cuda/bin/../include/vector_types.h" 1 3
# 59 "/usr/local/cuda/bin/../include/vector_types.h" 3
# 1 "/usr/local/cuda/bin/../include/builtin_types.h" 1 3
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 3
# 1 "/usr/local/cuda/bin/../include/vector_types.h" 1 3
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 60 "/usr/local/cuda/bin/../include/vector_types.h" 2 3
# 94 "/usr/local/cuda/bin/../include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };

struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 338 "/usr/local/cuda/bin/../include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 60 "/usr/local/cuda/bin/../include/builtin_types.h" 2 3
# 185 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../include/device_launch_parameters.h" 1 3
# 66 "/usr/local/cuda/bin/../include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 186 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../include/crt/storage_class.h" 1 3
# 186 "/usr/local/cuda/bin/../include/crt/device_runtime.h" 2 3
# 213 "/usr/lib/gcc/x86_64-linux-gnu/4.4.3/include/stddef.h" 2 3
# 40 "/usr/include/xlocale.h" 3
typedef struct __locale_struct *__locale_t;
# 149 "/usr/include/bits/types.h" 3
typedef long __time_t;
# 151 "/usr/include/bits/types.h" 3
typedef long __suseconds_t;
# 49 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 87 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E {
# 89 "/usr/include/wchar.h" 3
unsigned __wch;
# 93 "/usr/include/wchar.h" 3
char __wchb[4];};
# 84 "/usr/include/wchar.h" 3
struct __mbstate_t {
# 85 "/usr/include/wchar.h" 3
int __count;
# 94 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E __value;};
# 95 "/usr/include/wchar.h" 3
typedef struct __mbstate_t __mbstate_t;
# 69 "/usr/include/bits/time.h" 3
struct timeval {
# 71 "/usr/include/bits/time.h" 3
__time_t tv_sec;
# 72 "/usr/include/bits/time.h" 3
__suseconds_t tv_usec;};
# 50 "/usr/include/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t;
# 61 "/usr/include/bits/pthreadtypes.h" 3
struct __pthread_internal_list {
# 63 "/usr/include/bits/pthreadtypes.h" 3
struct __pthread_internal_list *__prev;
# 64 "/usr/include/bits/pthreadtypes.h" 3
struct __pthread_internal_list *__next;};
# 65 "/usr/include/bits/pthreadtypes.h" 3
typedef struct __pthread_internal_list __pthread_list_t;
# 78 "/usr/include/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE {
# 80 "/usr/include/bits/pthreadtypes.h" 3
int __lock;
# 81 "/usr/include/bits/pthreadtypes.h" 3
unsigned __count;
# 82 "/usr/include/bits/pthreadtypes.h" 3
int __owner;
# 84 "/usr/include/bits/pthreadtypes.h" 3
unsigned __nusers;
# 88 "/usr/include/bits/pthreadtypes.h" 3
int __kind;
# 90 "/usr/include/bits/pthreadtypes.h" 3
int __spins;
# 91 "/usr/include/bits/pthreadtypes.h" 3
__pthread_list_t __list;};
# 77 "/usr/include/bits/pthreadtypes.h" 3
union pthread_mutex_t {
# 101 "/usr/include/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE __data;
# 102 "/usr/include/bits/pthreadtypes.h" 3
char __size[40];
# 103 "/usr/include/bits/pthreadtypes.h" 3
long __align;};
# 104 "/usr/include/bits/pthreadtypes.h" 3
typedef union pthread_mutex_t pthread_mutex_t;
# 74 "/usr/local/cuda/bin/../include/cuda_texture_types.h"
struct _Z7textureIfLi2EL19cudaTextureReadMode0EE { struct textureReference __b_16textureReference;};
# 106 "/usr/include/wchar.h" 3
typedef __mbstate_t mbstate_t;
# 47 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/gthr-default.h" 3
typedef pthread_mutex_t __gthread_mutex_t;
# 32 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/atomic_word.h" 3
typedef int _Atomic_word;
# 63 "/usr/include/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
# 56 "/usr/include/c++/4.4/bits/stringfwd.h" 3
typedef struct _ZSs _ZSt6string;
# 98 "/usr/include/c++/4.4/bits/postypes.h" 3
typedef ptrdiff_t _ZSt10streamsize;
# 130 "/usr/include/c++/4.4/iosfwd" 3
typedef struct _ZSo _ZSt7ostream;
# 138 "/usr/include/c++/4.4/iosfwd" 3
typedef struct _ZSt14basic_ofstreamIcSt11char_traitsIcEE _ZSt8ofstream;
# 243 "/usr/include/c++/4.4/bits/char_traits.h" 3
typedef mbstate_t _ZNSt11char_traitsIcE10state_typeE;
# 237 "/usr/include/c++/4.4/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE {char __nv_no_debug_dummy_end_padding_0;};
# 59 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/c++locale.h" 3
typedef __locale_t _ZSt10__c_locale;
# 89 "/usr/include/c++/4.4/bits/allocator.h" 3
typedef size_t _ZNSaIcE9size_typeE;
# 45 "/usr/include/c++/4.4/bits/stringfwd.h" 3
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
# 112 "/usr/include/c++/4.4/bits/basic_string.h" 3
typedef struct _ZSaIcE _ZNSs14allocator_typeE;
# 113 "/usr/include/c++/4.4/bits/basic_string.h" 3
typedef _ZNSaIcE9size_typeE _ZNSs9size_typeE;
# 140 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs9_Rep_baseE {
# 142 "/usr/include/c++/4.4/bits/basic_string.h" 3
_ZNSs9size_typeE _M_length;
# 143 "/usr/include/c++/4.4/bits/basic_string.h" 3
_ZNSs9size_typeE _M_capacity;
# 144 "/usr/include/c++/4.4/bits/basic_string.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 147 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs4_RepE { struct _ZNSs9_Rep_baseE __b_NSs9_Rep_baseE;};
# 252 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE {
# 257 "/usr/include/c++/4.4/bits/basic_string.h" 3
char *_M_p;};
# 52 "/usr/include/c++/4.4/bits/stringfwd.h" 3
struct _ZSs {
# 269 "/usr/include/c++/4.4/bits/basic_string.h" 3
struct _ZNSs12_Alloc_hiderE _M_dataplus;};
# 335 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE { const long *__vptr;
# 341 "/usr/include/c++/4.4/bits/locale_classes.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 335 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE { const long *__vptr;
# 341 "/usr/include/c++/4.4/bits/locale_classes.h" 3
_Atomic_word _M_refcount;};
# 61 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct _ZSt6locale {
# 278 "/usr/include/c++/4.4/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
# 263 "/usr/include/c++/4.4/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Fmtflags _ZNSt8ios_base8fmtflagsE;
# 338 "/usr/include/c++/4.4/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Iostate _ZNSt8ios_base7iostateE;
# 369 "/usr/include/c++/4.4/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Openmode _ZNSt8ios_base8openmodeE;
# 503 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE {
# 505 "/usr/include/c++/4.4/bits/ios_base.h" 3
void *_M_pword;
# 506 "/usr/include/c++/4.4/bits/ios_base.h" 3
long _M_iword;};
# 537 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 207 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 464 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
# 465 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZSt10streamsize _M_width;
# 466 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base8fmtflagsE _M_flags;
# 467 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_exception;
# 468 "/usr/include/c++/4.4/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 494 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 511 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;
# 516 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_local_word[8];
# 519 "/usr/include/c++/4.4/bits/ios_base.h" 3
int _M_word_size;
# 520 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE *_M_word;
# 526 "/usr/include/c++/4.4/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 123 "/usr/include/c++/4.4/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
# 124 "/usr/include/c++/4.4/streambuf" 3
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 50 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 179 "/usr/include/c++/4.4/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
# 180 "/usr/include/c++/4.4/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
# 181 "/usr/include/c++/4.4/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
# 182 "/usr/include/c++/4.4/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
# 183 "/usr/include/c++/4.4/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
# 184 "/usr/include/c++/4.4/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;
# 187 "/usr/include/c++/4.4/streambuf" 3
struct _ZSt6locale _M_buf_locale;};
# 43 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/ctype_base.h" 3
typedef const int *_ZNSt10ctype_base9__to_typeE;
# 47 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/ctype_base.h" 3
typedef unsigned short _ZNSt10ctype_base4maskE;
# 40 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/ctype_base.h" 3
struct _ZSt10ctype_base {char __nv_no_debug_dummy_end_padding_0;};
# 679 "/usr/include/c++/4.4/bits/locale_facets.h" 3
typedef char _ZNSt5ctypeIcE9char_typeE;
# 674 "/usr/include/c++/4.4/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE { const long *__b_NSt6locale5facetE___vptr;
# 341 "/usr/include/c++/4.4/bits/locale_classes.h" 3
_Atomic_word __b_NSt6locale5facetE__M_refcount;
# 683 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZSt10__c_locale _M_c_locale_ctype;
# 684 "/usr/include/c++/4.4/bits/locale_facets.h" 3
__nv_bool _M_del;
# 685 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_toupper;
# 686 "/usr/include/c++/4.4/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_tolower;
# 687 "/usr/include/c++/4.4/bits/locale_facets.h" 3
const _ZNSt10ctype_base4maskE *_M_table;
# 688 "/usr/include/c++/4.4/bits/locale_facets.h" 3
char _M_widen_ok;
# 689 "/usr/include/c++/4.4/bits/locale_facets.h" 3
char _M_widen[256];
# 690 "/usr/include/c++/4.4/bits/locale_facets.h" 3
char _M_narrow[256];
# 691 "/usr/include/c++/4.4/bits/locale_facets.h" 3
char _M_narrow_ok;char __nv_no_debug_dummy_end_padding_0[6];};
# 71 "/usr/include/c++/4.4/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 82 "/usr/include/c++/4.4/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;
# 84 "/usr/include/c++/4.4/bits/basic_ios.h" 3
typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;
# 86 "/usr/include/c++/4.4/bits/basic_ios.h" 3
typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 47 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 91 "/usr/include/c++/4.4/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
# 92 "/usr/include/c++/4.4/bits/basic_ios.h" 3
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
# 93 "/usr/include/c++/4.4/bits/basic_ios.h" 3
__nv_bool _M_fill_init;
# 94 "/usr/include/c++/4.4/bits/basic_ios.h" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;
# 97 "/usr/include/c++/4.4/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;
# 99 "/usr/include/c++/4.4/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;
# 101 "/usr/include/c++/4.4/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 59 "/usr/include/c++/4.4/ostream" 3
typedef char _ZNSo9char_typeE;
# 68 "/usr/include/c++/4.4/ostream" 3
typedef struct _ZSo _ZNSo14__ostream_typeE;
# 56 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSo { const long *__vptr; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 56 "/usr/include/c++/4.4/iosfwd" 3
struct __SO__So { const long *__vptr;};
# 42 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/c++io.h" 3
typedef __gthread_mutex_t _ZSt8__c_lock;
# 45 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/c++io.h" 3
typedef FILE _ZSt8__c_file;
# 52 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/basic_file.h" 3
struct _ZSt12__basic_fileIcE {
# 55 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/basic_file.h" 3
_ZSt8__c_file *_M_cfile;
# 58 "/usr/include/c++/4.4/x86_64-linux-gnu/bits/basic_file.h" 3
__nv_bool _M_cfile_created;char __nv_no_debug_dummy_end_padding_0[7];};
# 71 "/usr/include/c++/4.4/fstream" 3
typedef char _ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE;
# 78 "/usr/include/c++/4.4/fstream" 3
typedef struct _ZSt13basic_filebufIcSt11char_traitsIcEE _ZNSt13basic_filebufIcSt11char_traitsIcEE14__filebuf_typeE;
# 79 "/usr/include/c++/4.4/fstream" 3
typedef struct _ZSt12__basic_fileIcE _ZNSt13basic_filebufIcSt11char_traitsIcEE11__file_typeE;
# 80 "/usr/include/c++/4.4/fstream" 3
typedef _ZNSt11char_traitsIcE10state_typeE _ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE;
# 81 "/usr/include/c++/4.4/fstream" 3
typedef struct _ZSt7codecvtIcc11__mbstate_tE _ZNSt13basic_filebufIcSt11char_traitsIcEE14__codecvt_typeE;
# 78 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt13basic_filebufIcSt11char_traitsIcEE { struct _ZSt15basic_streambufIcSt11char_traitsIcEE __b_St15basic_streambufIcSt11char_traitsIcEE;
# 88 "/usr/include/c++/4.4/fstream" 3
_ZSt8__c_lock _M_lock;
# 91 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE11__file_typeE _M_file;
# 94 "/usr/include/c++/4.4/fstream" 3
_ZNSt8ios_base8openmodeE _M_mode;
# 97 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_beg;
# 102 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_cur;
# 106 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_last;
# 109 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_buf;
# 116 "/usr/include/c++/4.4/fstream" 3
size_t _M_buf_size;
# 119 "/usr/include/c++/4.4/fstream" 3
__nv_bool _M_buf_allocated;
# 128 "/usr/include/c++/4.4/fstream" 3
__nv_bool _M_reading;
# 129 "/usr/include/c++/4.4/fstream" 3
__nv_bool _M_writing;
# 137 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE _M_pback;
# 138 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_pback_cur_save;
# 139 "/usr/include/c++/4.4/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_pback_end_save;
# 140 "/usr/include/c++/4.4/fstream" 3
__nv_bool _M_pback_init;
# 144 "/usr/include/c++/4.4/fstream" 3
const _ZNSt13basic_filebufIcSt11char_traitsIcEE14__codecvt_typeE *_M_codecvt;
# 151 "/usr/include/c++/4.4/fstream" 3
char *_M_ext_buf;
# 156 "/usr/include/c++/4.4/fstream" 3
_ZSt10streamsize _M_ext_buf_size;
# 163 "/usr/include/c++/4.4/fstream" 3
const char *_M_ext_next;
# 164 "/usr/include/c++/4.4/fstream" 3
char *_M_ext_end;};
# 593 "/usr/include/c++/4.4/fstream" 3
typedef struct _ZSt13basic_filebufIcSt11char_traitsIcEE _ZNSt14basic_ofstreamIcSt11char_traitsIcEE14__filebuf_typeE;
# 84 "/usr/include/c++/4.4/iosfwd" 3
struct _ZSt14basic_ofstreamIcSt11char_traitsIcEE { struct __SO__So __b_So;
# 597 "/usr/include/c++/4.4/fstream" 3
_ZNSt14basic_ofstreamIcSt11char_traitsIcEE14__filebuf_typeE _M_filebuf; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 51 "/usr/include/c++/4.4/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 140 "/usr/local/cuda/bin/../include/common_functions.h"
extern __attribute__((device)) __attribute__((visibility("default"))) void free(void *);
# 103 "/usr/local/cuda/bin/../include/common_functions.h"
extern __attribute__((device)) __attribute__((__malloc__)) void *malloc(size_t);
# 131 "/usr/local/cuda/bin/../include/device_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) void __syncthreads(void);
# 68 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float __fAtomicAdd(float *, float);
# 77 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
static __attribute__((device)) __inline__ float _Z9atomicAddPff(float *, float);
# 79 "/usr/local/cuda/bin/../include/texture_fetch_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) float4 __ftexfetch(__texture_type__, float4, int);
# 64 "txInterpTest.cu"
extern __attribute__((device)) __inline__ int _Z8ImageFcnff(float, float);
# 80 "txInterpTest.cu"
extern __attribute__((device)) __inline__ int _Z8ImageFcnii(int, int);
# 195 "txInterpTest.cu"
extern __attribute__((device)) void _Z11mrt_collideRfS_S_S_S_S_S_S_S_f(float *, float *, float *, float *, float *, float *, float *, float *, float *, float);
# 243 "txInterpTest.cu"
extern __attribute__((device)) void _Z11NeumannEastRfS_S_S_S_S_S_S_S_i(float *, float *, float *, float *, float *, float *, float *, float *, float *, int);
# 266 "txInterpTest.cu"
extern __attribute__((device)) void _Z13DirichletWestRfS_S_S_S_S_S_S_S_i(float *, float *, float *, float *, float *, float *, float *, float *, float *, int);
# 291 "txInterpTest.cu"
extern __attribute__((device)) void _Z10boundariesRfS_S_S_S_S_S_S_S_ii(float *, float *, float *, float *, float *, float *, float *, float *, float *, int, int);
# 319 "txInterpTest.cu"
extern __attribute__((device)) void _Z16boundaries_forceRfS_S_S_S_S_S_S_S_ii(float *, float *, float *, float *, float *, float *, float *, float *, float *, int, int);
# 359 "txInterpTest.cu"
extern __attribute__((device)) int _Z4dminii(int, int);
# 364 "txInterpTest.cu"
extern __attribute__((device)) int _Z4dmaxi(int);
# 370 "txInterpTest.cu"
__attribute__((global)) extern void _Z11simple_copyPfS_Pifm(float *, float *, int *, float, size_t);
# 381 "txInterpTest.cu"
__attribute__((global)) extern void _Z14ExtractFromC_dPfmf(float *, size_t, float);
# 449 "txInterpTest.cu"
__attribute__((global)) extern void _Z18LR_d_hybABCD_forcePfS_fmS_S_i(float *, float *, float, size_t, float *, float *, int);
# 543 "txInterpTest.cu"
__attribute__((global)) extern void _Z18LR_d_hybBACD_forcePfS_fmS_S_i(float *, float *, float, size_t, float *, float *, int);
# 638 "txInterpTest.cu"
__attribute__((global)) extern void _Z12LR_d_hybABCDPfS_fm(float *, float *, float, size_t);
# 693 "txInterpTest.cu"
__attribute__((global)) extern void _Z13LR_d_hybABCD2PfS_fmi(float *, float *, float, size_t, int);
# 751 "txInterpTest.cu"
__attribute__((global)) extern void _Z13LR_d_hybABDC2PfS_fmfi(float *, float *, float, size_t, float, int);
# 805 "txInterpTest.cu"
__attribute__((global)) extern void _Z10LR_d_ABDC2PfS_fmf(float *, float *, float, size_t, float);
# 860 "txInterpTest.cu"
__attribute__((global)) extern void _Z16LR_d_ABDC_InterpPfS_fmf(float *, float *, float, size_t, float);
# 943 "txInterpTest.cu"
__attribute__((global)) extern void _Z19LR_d_hybABDC_InterpPfS_fmf(float *, float *, float, size_t, float);
# 1025 "txInterpTest.cu"
__attribute__((global)) extern void _Z12LR_d_hybBACDPfS_fm(float *, float *, float, size_t);
# 1077 "txInterpTest.cu"
__attribute__((global)) extern void _Z13LR_d_hybBACD2PfS_fmi(float *, float *, float, size_t, int);
# 1129 "txInterpTest.cu"
__attribute__((global)) extern void _Z10LR_d_BACD2PfS_fm(float *, float *, float, size_t);
# 1182 "txInterpTest.cu"
__attribute__((global)) extern void _Z12LR_d_hybBADCPfS_fmf(float *, float *, float, size_t, float);
# 1235 "txInterpTest.cu"
__attribute__((global)) extern void _Z13LR_d_hybBADC2PfS_fmfi(float *, float *, float, size_t, float, int);
# 1288 "txInterpTest.cu"
__attribute__((global)) extern void _Z10LR_d_BADC2PfS_fmf(float *, float *, float, size_t, float);
# 1342 "txInterpTest.cu"
__attribute__((global)) extern void _Z19LR_d_hybBADC_InterpPfS_fmf(float *, float *, float, size_t, float);
# 1423 "txInterpTest.cu"
__attribute__((global)) extern void _Z9LR_d_ABCDPfS_fm(float *, float *, float, size_t);
# 1474 "txInterpTest.cu"
__attribute__((global)) extern void _Z10LR_d_ABCD2PfS_fm(float *, float *, float, size_t);
# 1526 "txInterpTest.cu"
__attribute__((global)) extern void _Z9LR_d_ABDCPfS_fmf(float *, float *, float, size_t, float);
# 1624 "txInterpTest.cu"
__attribute__((global)) extern void _Z9LR_d_BACDPfS_fm(float *, float *, float, size_t);
# 1676 "txInterpTest.cu"
__attribute__((global)) extern void _Z16LR_d_BADC_InterpPfS_fmf(float *, float *, float, size_t, float);
# 1774 "txInterpTest.cu"
__attribute__((global)) extern void _Z12mrt_d_singlePfS_fm(float *, float *, float, size_t);
# 1839 "txInterpTest.cu"
__attribute__((global)) extern void _Z18mrt_d_single_forcePfS_fmS_S_i(float *, float *, float, size_t, float *, float *, int);
# 1936 "txInterpTest.cu"
__attribute__((global)) extern void _Z17mrt_d_hybAB_forcePfS_fmS_S_i(float *, float *, float, size_t, float *, float *, int);
# 2054 "txInterpTest.cu"
__attribute__((global)) extern void _Z17mrt_d_hybBA_forcePfS_fmS_S_i(float *, float *, float, size_t, float *, float *, int);
# 2172 "txInterpTest.cu"
__attribute__((global)) extern void _Z11mrt_d_hybABPfS_fm(float *, float *, float, size_t);
# 2245 "txInterpTest.cu"
__attribute__((global)) extern void _Z11mrt_d_hybBAPfS_fm(float *, float *, float, size_t);
# 2316 "txInterpTest.cu"
__attribute__((global)) extern void _Z12mrt_d_textABPfS_fm(float *, float *, float, size_t);
# 2371 "txInterpTest.cu"
__attribute__((global)) extern void _Z12mrt_d_textBAPfS_fm(float *, float *, float, size_t);
# 2428 "txInterpTest.cu"
__attribute__((global)) extern void _Z8mrt_d_LRPfS_fmf(float *, float *, float, size_t, float);
# 2493 "txInterpTest.cu"
__attribute__((global)) extern void _Z17initialize_singlePfm(float *, size_t);
# 2518 "txInterpTest.cu"
__attribute__((global)) extern void _Z13initialize_LRPfm(float *, size_t);
# 107 "txInterpTest.cu"
 __texture_type__ texRef_f0A;
# 108 "txInterpTest.cu"
 __texture_type__ texRef_f1A;
# 109 "txInterpTest.cu"
 __texture_type__ texRef_f2A;
# 110 "txInterpTest.cu"
 __texture_type__ texRef_f3A;
# 111 "txInterpTest.cu"
 __texture_type__ texRef_f4A;
# 112 "txInterpTest.cu"
 __texture_type__ texRef_f5A;
# 113 "txInterpTest.cu"
 __texture_type__ texRef_f6A;
# 114 "txInterpTest.cu"
 __texture_type__ texRef_f7A;
# 115 "txInterpTest.cu"
 __texture_type__ texRef_f8A;
# 117 "txInterpTest.cu"
 __texture_type__ texRef_f0B;
# 118 "txInterpTest.cu"
 __texture_type__ texRef_f1B;
# 119 "txInterpTest.cu"
 __texture_type__ texRef_f2B;
# 120 "txInterpTest.cu"
 __texture_type__ texRef_f3B;
# 121 "txInterpTest.cu"
 __texture_type__ texRef_f4B;
# 122 "txInterpTest.cu"
 __texture_type__ texRef_f5B;
# 123 "txInterpTest.cu"
 __texture_type__ texRef_f6B;
# 124 "txInterpTest.cu"
 __texture_type__ texRef_f7B;
# 125 "txInterpTest.cu"
 __texture_type__ texRef_f8B;
# 127 "txInterpTest.cu"
 __texture_type__ texRef_f0C;
# 128 "txInterpTest.cu"
 __texture_type__ texRef_f1C;
# 129 "txInterpTest.cu"
 __texture_type__ texRef_f2C;
# 130 "txInterpTest.cu"
 __texture_type__ texRef_f3C;
# 131 "txInterpTest.cu"
 __texture_type__ texRef_f4C;
# 132 "txInterpTest.cu"
 __texture_type__ texRef_f5C;
# 133 "txInterpTest.cu"
 __texture_type__ texRef_f6C;
# 134 "txInterpTest.cu"
 __texture_type__ texRef_f7C;
# 135 "txInterpTest.cu"
 __texture_type__ texRef_f8C;
# 137 "txInterpTest.cu"
 __texture_type__ texRef_f0D;
# 138 "txInterpTest.cu"
 __texture_type__ texRef_f1D;
# 139 "txInterpTest.cu"
 __texture_type__ texRef_f2D;
# 140 "txInterpTest.cu"
 __texture_type__ texRef_f3D;
# 141 "txInterpTest.cu"
 __texture_type__ texRef_f4D;
# 142 "txInterpTest.cu"
 __texture_type__ texRef_f5D;
# 143 "txInterpTest.cu"
 __texture_type__ texRef_f6D;
# 144 "txInterpTest.cu"
 __texture_type__ texRef_f7D;
# 145 "txInterpTest.cu"
 __texture_type__ texRef_f8D;
static __attribute__((constant)) const long _ZTVSt9basic_iosIcSt11char_traitsIcEE[4];
static __attribute__((constant)) const long *const _ZTTSo[];
static __attribute__((constant)) const long _ZTVSt15basic_streambufIcSt11char_traitsIcEE[16];
static __attribute__((constant)) const long _ZTVSt13basic_filebufIcSt11char_traitsIcEE[16];
static __attribute__((constant)) const long *const _ZTTSt14basic_ofstreamIcSt11char_traitsIcEE[];
# 1 "/usr/local/cuda/bin/../include/common_functions.h" 1
# 159 "/usr/local/cuda/bin/../include/common_functions.h"
# 1 "/usr/local/cuda/bin/../include/math_functions.h" 1 3
# 7730 "/usr/local/cuda/bin/../include/math_functions.h" 3
# 1 "/usr/local/cuda/bin/../include/math_functions_dbl_ptx3.h" 1 3
# 7731 "/usr/local/cuda/bin/../include/math_functions.h" 2 3
# 160 "/usr/local/cuda/bin/../include/common_functions.h" 2
# 152 "txInterpTest.cu" 2
# 77 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
static __attribute__((device)) __inline__ float _Z9atomicAddPff(
# 77 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
float *address,
# 77 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
float val){
# 78 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
{
# 79 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
return __fAtomicAdd(address, val);
# 80 "/usr/local/cuda/bin/../include/sm_20_atomic_functions.h"
}}
# 64 "txInterpTest.cu"
 __attribute__((device)) __inline__ int _Z8ImageFcnff(
# 64 "txInterpTest.cu"
float x,
# 64 "txInterpTest.cu"
float y){
# 64 "txInterpTest.cu"
{
# 74 "txInterpTest.cu"
if ((((x - (511.5F)) * (x - (511.5F))) + ((y - (383.5F)) * (y - (383.5F)))) < (64.0F)) {
# 75 "txInterpTest.cu"
return 10; } else {
# 77 "txInterpTest.cu"
return 0; }
# 78 "txInterpTest.cu"
}}
# 80 "txInterpTest.cu"
 __attribute__((device)) __inline__ int _Z8ImageFcnii(
# 80 "txInterpTest.cu"
int x,
# 80 "txInterpTest.cu"
int y){
# 80 "txInterpTest.cu"
{
# 82 "txInterpTest.cu"
if (((float)x) < (0.1000000015F)) {
# 83 "txInterpTest.cu"
return 3; } else {
# 84 "txInterpTest.cu"
if (((float)(1024 - x)) < (1.100000024F)) {
# 85 "txInterpTest.cu"
return 2; } else {
# 86 "txInterpTest.cu"
if (((float)(768 - y)) < (1.100000024F)) {
# 87 "txInterpTest.cu"
return 11; } else {
# 88 "txInterpTest.cu"
if (((float)y) < (0.1000000015F)) {
# 89 "txInterpTest.cu"
return 12; } else {
# 90 "txInterpTest.cu"
if ((((((float)x) - (511.5F)) * (((float)x) - (511.5F))) + ((((float)y) - (383.5F)) * (((float)y) - (383.5F)))) < (64.0F)) {
# 92 "txInterpTest.cu"
return 10; } else {
# 94 "txInterpTest.cu"
return 0; } } } } }
# 96 "txInterpTest.cu"
}}
# 195 "txInterpTest.cu"
 __attribute__((device)) void _Z11mrt_collideRfS_S_S_S_S_S_S_S_f(
# 195 "txInterpTest.cu"
float *f0,
# 195 "txInterpTest.cu"
float *f1,
# 195 "txInterpTest.cu"
float *f2,
# 196 "txInterpTest.cu"
float *f3,
# 196 "txInterpTest.cu"
float *f4,
# 196 "txInterpTest.cu"
float *f5,
# 197 "txInterpTest.cu"
float *f6,
# 197 "txInterpTest.cu"
float *f7,
# 197 "txInterpTest.cu"
float *f8,
# 197 "txInterpTest.cu"
float omega){
# 198 "txInterpTest.cu"
{
# 200 "txInterpTest.cu"
 float __cuda_local_var_36308_8_non_const_u;
# 200 "txInterpTest.cu"
 float __cuda_local_var_36308_10_non_const_v;
# 204 "txInterpTest.cu"
 float __cuda_local_var_36312_8_non_const_m1;
# 204 "txInterpTest.cu"
 float __cuda_local_var_36312_11_non_const_m2;
# 204 "txInterpTest.cu"
 float __cuda_local_var_36312_14_non_const_m4;
# 204 "txInterpTest.cu"
 float __cuda_local_var_36312_17_non_const_m6;
# 204 "txInterpTest.cu"
 float __cuda_local_var_36312_20_non_const_m7;
# 204 "txInterpTest.cu"
 float __cuda_local_var_36312_23_non_const_m8;
# 202 "txInterpTest.cu"
__cuda_local_var_36308_8_non_const_u = ((((((*f1) - (*f3)) + (*f5)) - (*f6)) - (*f7)) + (*f8));
# 203 "txInterpTest.cu"
__cuda_local_var_36308_10_non_const_v = ((((((*f2) - (*f4)) + (*f5)) + (*f6)) - (*f7)) - (*f8));
# 207 "txInterpTest.cu"
__cuda_local_var_36312_8_non_const_m1 = (((((((((((-2.0F) * (*f0)) + (*f1)) + (*f2)) + (*f3)) + (*f4)) + ((4.0F) * (*f5))) + ((4.0F) * (*f6))) + ((4.0F) * (*f7))) + ((4.0F) * (*f8))) - ((3.0F) * ((__cuda_local_var_36308_8_non_const_u * __cuda_local_var_36308_8_non_const_u) + (__cuda_local_var_36308_10_non_const_v * __cuda_local_var_36308_10_non_const_v))));
# 209 "txInterpTest.cu"
__cuda_local_var_36312_11_non_const_m2 = (((((((3.0F) * (*f0)) - ((3.0F) * (*f1))) - ((3.0F) * (*f2))) - ((3.0F) * (*f3))) - ((3.0F) * (*f4))) + ((3.0F) * ((__cuda_local_var_36308_8_non_const_u * __cuda_local_var_36308_8_non_const_u) + (__cuda_local_var_36308_10_non_const_v * __cuda_local_var_36308_10_non_const_v))));
# 211 "txInterpTest.cu"
__cuda_local_var_36312_14_non_const_m4 = ((((((-(*f1)) + (*f3)) + ((2.0F) * (*f5))) - ((2.0F) * (*f6))) - ((2.0F) * (*f7))) + ((2.0F) * (*f8)));
# 212 "txInterpTest.cu"
__cuda_local_var_36312_17_non_const_m6 = ((((((-(*f2)) + (*f4)) + ((2.0F) * (*f5))) + ((2.0F) * (*f6))) - ((2.0F) * (*f7))) - ((2.0F) * (*f8)));
# 213 "txInterpTest.cu"
__cuda_local_var_36312_20_non_const_m7 = (((((*f1) - (*f2)) + (*f3)) - (*f4)) - ((__cuda_local_var_36308_8_non_const_u * __cuda_local_var_36308_8_non_const_u) - (__cuda_local_var_36308_10_non_const_v * __cuda_local_var_36308_10_non_const_v)));
# 214 "txInterpTest.cu"
__cuda_local_var_36312_23_non_const_m8 = (((((*f5) - (*f6)) + (*f7)) - (*f8)) - (__cuda_local_var_36308_8_non_const_u * __cuda_local_var_36308_10_non_const_v));
# 223 "txInterpTest.cu"
(*f0) = ((*f0) - (((-__cuda_local_var_36312_8_non_const_m1) + __cuda_local_var_36312_11_non_const_m2) * (0.1111111119F)));
# 225 "txInterpTest.cu"
(*f1) = ((*f1) - (((((-__cuda_local_var_36312_8_non_const_m1) * (0.02777777612F)) - ((0.05555555597F) * __cuda_local_var_36312_11_non_const_m2)) - ((0.1666666716F) * __cuda_local_var_36312_14_non_const_m4)) + ((__cuda_local_var_36312_20_non_const_m7 * omega) * (0.25F))));
# 226 "txInterpTest.cu"
(*f2) = ((*f2) - (((((-__cuda_local_var_36312_8_non_const_m1) * (0.02777777612F)) - ((0.05555555597F) * __cuda_local_var_36312_11_non_const_m2)) - ((0.1666666716F) * __cuda_local_var_36312_17_non_const_m6)) - ((__cuda_local_var_36312_20_non_const_m7 * omega) * (0.25F))));
# 227 "txInterpTest.cu"
(*f3) = ((*f3) - (((((-__cuda_local_var_36312_8_non_const_m1) * (0.02777777612F)) - ((0.05555555597F) * __cuda_local_var_36312_11_non_const_m2)) + ((0.1666666716F) * __cuda_local_var_36312_14_non_const_m4)) + ((__cuda_local_var_36312_20_non_const_m7 * omega) * (0.25F))));
# 228 "txInterpTest.cu"
(*f4) = ((*f4) - (((((-__cuda_local_var_36312_8_non_const_m1) * (0.02777777612F)) - ((0.05555555597F) * __cuda_local_var_36312_11_non_const_m2)) + ((0.1666666716F) * __cuda_local_var_36312_17_non_const_m6)) - ((__cuda_local_var_36312_20_non_const_m7 * omega) * (0.25F))));
# 229 "txInterpTest.cu"
(*f5) = ((*f5) - ((((((0.05555555597F) * __cuda_local_var_36312_8_non_const_m1) + (__cuda_local_var_36312_11_non_const_m2 * (0.02777777612F))) + ((0.08333333582F) * __cuda_local_var_36312_14_non_const_m4)) + ((0.08333333582F) * __cuda_local_var_36312_17_non_const_m6)) + ((__cuda_local_var_36312_23_non_const_m8 * omega) * (0.25F))));
# 230 "txInterpTest.cu"
(*f6) = ((*f6) - ((((((0.05555555597F) * __cuda_local_var_36312_8_non_const_m1) + (__cuda_local_var_36312_11_non_const_m2 * (0.02777777612F))) - ((0.08333333582F) * __cuda_local_var_36312_14_non_const_m4)) + ((0.08333333582F) * __cuda_local_var_36312_17_non_const_m6)) - ((__cuda_local_var_36312_23_non_const_m8 * omega) * (0.25F))));
# 231 "txInterpTest.cu"
(*f7) = ((*f7) - ((((((0.05555555597F) * __cuda_local_var_36312_8_non_const_m1) + (__cuda_local_var_36312_11_non_const_m2 * (0.02777777612F))) - ((0.08333333582F) * __cuda_local_var_36312_14_non_const_m4)) - ((0.08333333582F) * __cuda_local_var_36312_17_non_const_m6)) + ((__cuda_local_var_36312_23_non_const_m8 * omega) * (0.25F))));
# 232 "txInterpTest.cu"
(*f8) = ((*f8) - ((((((0.05555555597F) * __cuda_local_var_36312_8_non_const_m1) + (__cuda_local_var_36312_11_non_const_m2 * (0.02777777612F))) + ((0.08333333582F) * __cuda_local_var_36312_14_non_const_m4)) - ((0.08333333582F) * __cuda_local_var_36312_17_non_const_m6)) - ((__cuda_local_var_36312_23_non_const_m8 * omega) * (0.25F))));
# 241 "txInterpTest.cu"
}}
# 243 "txInterpTest.cu"
 __attribute__((device)) void _Z11NeumannEastRfS_S_S_S_S_S_S_S_i(
# 243 "txInterpTest.cu"
float *f0,
# 243 "txInterpTest.cu"
float *f1,
# 243 "txInterpTest.cu"
float *f2,
# 244 "txInterpTest.cu"
float *f3,
# 244 "txInterpTest.cu"
float *f4,
# 244 "txInterpTest.cu"
float *f5,
# 245 "txInterpTest.cu"
float *f6,
# 245 "txInterpTest.cu"
float *f7,
# 245 "txInterpTest.cu"
float *f8,
# 245 "txInterpTest.cu"
int y){
# 246 "txInterpTest.cu"
{
# 255 "txInterpTest.cu"
 float __cuda_local_var_36349_8_non_const_u;
# 255 "txInterpTest.cu"
 float __cuda_local_var_36349_10_non_const_rho;
# 247 "txInterpTest.cu"
if (y == 0)
# 247 "txInterpTest.cu"
{
# 248 "txInterpTest.cu"
(*f2) = (*f4);
# 249 "txInterpTest.cu"
(*f5) = (*f8);
# 250 "txInterpTest.cu"
} else {
# 251 "txInterpTest.cu"
if (y == 767)
# 251 "txInterpTest.cu"
{
# 252 "txInterpTest.cu"
(*f4) = (*f2);
# 253 "txInterpTest.cu"
(*f8) = (*f5);
# 254 "txInterpTest.cu"
} }
# 257 "txInterpTest.cu"
__cuda_local_var_36349_10_non_const_rho = (1.0F);
# 258 "txInterpTest.cu"
__cuda_local_var_36349_8_non_const_u = ((-__cuda_local_var_36349_10_non_const_rho) + ((((((*f0) + (*f2)) + (*f4)) + ((2.0F) * (*f1))) + ((2.0F) * (*f5))) + ((2.0F) * (*f8))));
# 260 "txInterpTest.cu"
(*f3) = ((*f1) - (__cuda_local_var_36349_8_non_const_u * (0.6666666865F)));
# 261 "txInterpTest.cu"
(*f7) = (((*f5) + ((0.5F) * ((*f2) - (*f4)))) - (__cuda_local_var_36349_8_non_const_u * (0.1666666716F)));
# 262 "txInterpTest.cu"
(*f6) = (((*f8) - ((0.5F) * ((*f2) - (*f4)))) - (__cuda_local_var_36349_8_non_const_u * (0.1666666716F)));
# 265 "txInterpTest.cu"
}}
# 266 "txInterpTest.cu"
 __attribute__((device)) void _Z13DirichletWestRfS_S_S_S_S_S_S_S_i(
# 266 "txInterpTest.cu"
float *f0,
# 266 "txInterpTest.cu"
float *f1,
# 266 "txInterpTest.cu"
float *f2,
# 267 "txInterpTest.cu"
float *f3,
# 267 "txInterpTest.cu"
float *f4,
# 267 "txInterpTest.cu"
float *f5,
# 268 "txInterpTest.cu"
float *f6,
# 268 "txInterpTest.cu"
float *f7,
# 268 "txInterpTest.cu"
float *f8,
# 268 "txInterpTest.cu"
int y){
# 269 "txInterpTest.cu"
{
# 278 "txInterpTest.cu"
 float __cuda_local_var_36372_8_non_const_u;
# 270 "txInterpTest.cu"
if (y == 0)
# 270 "txInterpTest.cu"
{
# 271 "txInterpTest.cu"
(*f2) = (*f4);
# 272 "txInterpTest.cu"
(*f6) = (*f7);
# 273 "txInterpTest.cu"
} else {
# 274 "txInterpTest.cu"
if (y == 767)
# 274 "txInterpTest.cu"
{
# 275 "txInterpTest.cu"
(*f4) = (*f2);
# 276 "txInterpTest.cu"
(*f7) = (*f6);
# 277 "txInterpTest.cu"
} }
# 279 "txInterpTest.cu"
__cuda_local_var_36372_8_non_const_u = (0.07999999821F);
# 281 "txInterpTest.cu"
(*f1) = ((*f3) + (__cuda_local_var_36372_8_non_const_u * (0.6666666865F)));
# 282 "txInterpTest.cu"
(*f5) = (((*f7) - ((0.5F) * ((*f2) - (*f4)))) + (__cuda_local_var_36372_8_non_const_u * (0.1666666716F)));
# 283 "txInterpTest.cu"
(*f8) = (((*f6) + ((0.5F) * ((*f2) - (*f4)))) + (__cuda_local_var_36372_8_non_const_u * (0.1666666716F)));
# 286 "txInterpTest.cu"
}}
# 291 "txInterpTest.cu"
 __attribute__((device)) void _Z10boundariesRfS_S_S_S_S_S_S_S_ii(
# 291 "txInterpTest.cu"
float *f0,
# 291 "txInterpTest.cu"
float *f1,
# 291 "txInterpTest.cu"
float *f2,
# 292 "txInterpTest.cu"
float *f3,
# 292 "txInterpTest.cu"
float *f4,
# 292 "txInterpTest.cu"
float *f5,
# 293 "txInterpTest.cu"
float *f6,
# 293 "txInterpTest.cu"
float *f7,
# 293 "txInterpTest.cu"
float *f8,
# 294 "txInterpTest.cu"
int y,
# 294 "txInterpTest.cu"
int im){
# 295 "txInterpTest.cu"
{
# 296 "txInterpTest.cu"
if (im == 2)
# 297 "txInterpTest.cu"
{
# 298 "txInterpTest.cu"
_Z11NeumannEastRfS_S_S_S_S_S_S_S_i(f0, f1, f2, f3, f4, f5, f6, f7, f8, y);
# 299 "txInterpTest.cu"
} else {
# 300 "txInterpTest.cu"
if (im == 3)
# 301 "txInterpTest.cu"
{
# 302 "txInterpTest.cu"
_Z13DirichletWestRfS_S_S_S_S_S_S_S_i(f0, f1, f2, f3, f4, f5, f6, f7, f8, y);
# 303 "txInterpTest.cu"
} else {
# 304 "txInterpTest.cu"
if (im == 11)
# 305 "txInterpTest.cu"
{
# 306 "txInterpTest.cu"
(*f4) = (*f2);
# 307 "txInterpTest.cu"
(*f7) = (*f6);
# 308 "txInterpTest.cu"
(*f8) = (*f5);
# 309 "txInterpTest.cu"
} else {
# 310 "txInterpTest.cu"
if (im == 12)
# 311 "txInterpTest.cu"
{
# 312 "txInterpTest.cu"
(*f2) = (*f4);
# 313 "txInterpTest.cu"
(*f6) = (*f7);
# 314 "txInterpTest.cu"
(*f5) = (*f8);
# 315 "txInterpTest.cu"
} } } }
# 316 "txInterpTest.cu"
}}
# 319 "txInterpTest.cu"
 __attribute__((device)) void _Z16boundaries_forceRfS_S_S_S_S_S_S_S_ii(
# 319 "txInterpTest.cu"
float *f0,
# 319 "txInterpTest.cu"
float *f1,
# 319 "txInterpTest.cu"
float *f2,
# 320 "txInterpTest.cu"
float *f3,
# 320 "txInterpTest.cu"
float *f4,
# 320 "txInterpTest.cu"
float *f5,
# 321 "txInterpTest.cu"
float *f6,
# 321 "txInterpTest.cu"
float *f7,
# 321 "txInterpTest.cu"
float *f8,
# 322 "txInterpTest.cu"
int y,
# 322 "txInterpTest.cu"
int im){
# 323 "txInterpTest.cu"
{
# 324 "txInterpTest.cu"
if (im == 2)
# 325 "txInterpTest.cu"
{
# 326 "txInterpTest.cu"
_Z11NeumannEastRfS_S_S_S_S_S_S_S_i(f0, f1, f2, f3, f4, f5, f6, f7, f8, y);
# 327 "txInterpTest.cu"
} else {
# 328 "txInterpTest.cu"
if (im == 3)
# 329 "txInterpTest.cu"
{
# 330 "txInterpTest.cu"
_Z13DirichletWestRfS_S_S_S_S_S_S_S_i(f0, f1, f2, f3, f4, f5, f6, f7, f8, y);
# 331 "txInterpTest.cu"
} }
# 332 "txInterpTest.cu"
if (im == 11)
# 333 "txInterpTest.cu"
{
# 334 "txInterpTest.cu"
(*f4) = (*f2);
# 335 "txInterpTest.cu"
(*f7) = (*f6);
# 336 "txInterpTest.cu"
(*f8) = (*f5);
# 337 "txInterpTest.cu"
} else {
# 338 "txInterpTest.cu"
if (im == 12)
# 339 "txInterpTest.cu"
{
# 340 "txInterpTest.cu"
(*f2) = (*f4);
# 341 "txInterpTest.cu"
(*f6) = (*f7);
# 342 "txInterpTest.cu"
(*f5) = (*f8);
# 343 "txInterpTest.cu"
} }
# 344 "txInterpTest.cu"
}}
# 359 "txInterpTest.cu"
 __attribute__((device)) int _Z4dminii(
# 359 "txInterpTest.cu"
int a,
# 359 "txInterpTest.cu"
int b){
# 360 "txInterpTest.cu"
{
# 361 "txInterpTest.cu"
if (a < b) {
# 361 "txInterpTest.cu"
return a; } else {
# 362 "txInterpTest.cu"
return b - 1; }
# 363 "txInterpTest.cu"
}}
# 364 "txInterpTest.cu"
 __attribute__((device)) int _Z4dmaxi(
# 364 "txInterpTest.cu"
int a){
# 365 "txInterpTest.cu"
{
# 366 "txInterpTest.cu"
if (a > (-1)) {
# 366 "txInterpTest.cu"
return a; } else {
# 367 "txInterpTest.cu"
return 0; }
# 368 "txInterpTest.cu"
}}
# 370 "txInterpTest.cu"
__attribute__((global)) void _Z11simple_copyPfS_Pifm(
# 370 "txInterpTest.cu"
float *fA,
# 370 "txInterpTest.cu"
float *fB,
# 371 "txInterpTest.cu"
int *image,
# 371 "txInterpTest.cu"
float omega,
# 371 "txInterpTest.cu"
size_t pitch){
# 372 "txInterpTest.cu"
{
# 373 "txInterpTest.cu"
 int __cuda_local_var_36467_6_non_const_x;
# 374 "txInterpTest.cu"
 int __cuda_local_var_36468_6_non_const_y;
# 375 "txInterpTest.cu"
 int __cuda_local_var_36469_6_non_const_z;
# 376 "txInterpTest.cu"
 int __cuda_local_var_36470_6_non_const_j;
# 373 "txInterpTest.cu"
__cuda_local_var_36467_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 374 "txInterpTest.cu"
__cuda_local_var_36468_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 375 "txInterpTest.cu"
__cuda_local_var_36469_6_non_const_z = ((int)((threadIdx.z) + ((blockIdx.z) * (blockDim.z))));
# 376 "txInterpTest.cu"
__cuda_local_var_36470_6_non_const_j = ((int)((((unsigned long)__cuda_local_var_36467_6_non_const_x) + (((unsigned long)__cuda_local_var_36468_6_non_const_y) * pitch)) + (((unsigned long)(__cuda_local_var_36469_6_non_const_z * 768)) * pitch)));
# 378 "txInterpTest.cu"
(fB[__cuda_local_var_36470_6_non_const_j]) = (fA[__cuda_local_var_36470_6_non_const_j]);
# 379 "txInterpTest.cu"
}}
# 381 "txInterpTest.cu"
__attribute__((global)) void _Z14ExtractFromC_dPfmf(
# 381 "txInterpTest.cu"
float *fout,
# 382 "txInterpTest.cu"
size_t pitch,
# 382 "txInterpTest.cu"
float SF){
# 383 "txInterpTest.cu"
{
# 384 "txInterpTest.cu"
 int __cuda_local_var_36478_6_non_const_x;
# 385 "txInterpTest.cu"
 int __cuda_local_var_36479_6_non_const_y;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_8_non_const_f0;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_11_non_const_f1;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_14_non_const_f2;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_17_non_const_f3;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_20_non_const_f4;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_23_non_const_f5;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_26_non_const_f6;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_29_non_const_f7;
# 386 "txInterpTest.cu"
 float __cuda_local_var_36480_32_non_const_f8;
# 384 "txInterpTest.cu"
__cuda_local_var_36478_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 385 "txInterpTest.cu"
__cuda_local_var_36479_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 394 "txInterpTest.cu"
if (((((((double)__cuda_local_var_36478_6_non_const_x) > (416.625)) && (((double)__cuda_local_var_36478_6_non_const_x) < (606.625))) && (((double)__cuda_local_var_36479_6_non_const_y) > (320.625))) && (((double)__cuda_local_var_36479_6_non_const_y) < (446.625))) && ((((__cuda_local_var_36478_6_non_const_x == 417) || (__cuda_local_var_36478_6_non_const_x == 606)) || (__cuda_local_var_36479_6_non_const_y == 321)) || (__cuda_local_var_36479_6_non_const_y == 446)))
# 396 "txInterpTest.cu"
{ __texture_type__ __T24;
 float4 __T25;
 float4 __T26;
 __texture_type__ __T27;
 float4 __T28;
 float4 __T29;
 __texture_type__ __T210;
 float4 __T211;
 float4 __T212;
 __texture_type__ __T213;
 float4 __T214;
 float4 __T215;
 __texture_type__ __T216;
 float4 __T217;
 float4 __T218;
 __texture_type__ __T219;
 float4 __T220;
 float4 __T221;
 __texture_type__ __T222;
 float4 __T223;
 float4 __T224;
 __texture_type__ __T225;
 float4 __T226;
 float4 __T227;
 __texture_type__ __T228;
 float4 __T229;
 float4 __T230;
# 399 "txInterpTest.cu"
 float __cuda_local_var_36493_8_non_const_xcoord;
# 400 "txInterpTest.cu"
 float __cuda_local_var_36494_8_non_const_ycoord;
# 411 "txInterpTest.cu"
 float __cuda_local_var_36505_8_non_const_rho;
# 411 "txInterpTest.cu"
 float __cuda_local_var_36505_12_non_const_u;
# 411 "txInterpTest.cu"
 float __cuda_local_var_36505_14_non_const_v;
# 415 "txInterpTest.cu"
 float __cuda_local_var_36509_8_non_const_usqr;
# 399 "txInterpTest.cu"
__cuda_local_var_36493_8_non_const_xcoord = ((float)(( fdivide((((double)__cuda_local_var_36478_6_non_const_x) - (415.625)) , (0.25))) + (0.5)));
# 400 "txInterpTest.cu"
__cuda_local_var_36494_8_non_const_ycoord = ((float)(( fdivide((((double)__cuda_local_var_36479_6_non_const_y) - (319.625)) , (0.25))) + (0.5)));
# 401 "txInterpTest.cu"
__cuda_local_var_36480_8_non_const_f0 = ((__T24 = texRef_f0C) , ((__T26 = (__ftexfetch(__T24, ((((((__T25.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T25.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T25.z) = (0.0F))) , (void)((__T25.w) = (0.0F))) , __T25), 2))) , (__T26.x)));
# 402 "txInterpTest.cu"
__cuda_local_var_36480_11_non_const_f1 = ((__T27 = texRef_f1C) , ((__T29 = (__ftexfetch(__T27, ((((((__T28.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T28.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T28.z) = (0.0F))) , (void)((__T28.w) = (0.0F))) , __T28), 2))) , (__T29.x)));
# 403 "txInterpTest.cu"
__cuda_local_var_36480_14_non_const_f2 = ((__T210 = texRef_f2C) , ((__T212 = (__ftexfetch(__T210, ((((((__T211.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T211.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T211.z) = (0.0F))) , (void)((__T211.w) = (0.0F))) , __T211), 2))) , (__T212.x)));
# 404 "txInterpTest.cu"
__cuda_local_var_36480_17_non_const_f3 = ((__T213 = texRef_f3C) , ((__T215 = (__ftexfetch(__T213, ((((((__T214.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T214.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T214.z) = (0.0F))) , (void)((__T214.w) = (0.0F))) , __T214), 2))) , (__T215.x)));
# 405 "txInterpTest.cu"
__cuda_local_var_36480_20_non_const_f4 = ((__T216 = texRef_f4C) , ((__T218 = (__ftexfetch(__T216, ((((((__T217.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T217.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T217.z) = (0.0F))) , (void)((__T217.w) = (0.0F))) , __T217), 2))) , (__T218.x)));
# 406 "txInterpTest.cu"
__cuda_local_var_36480_23_non_const_f5 = ((__T219 = texRef_f5C) , ((__T221 = (__ftexfetch(__T219, ((((((__T220.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T220.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T220.z) = (0.0F))) , (void)((__T220.w) = (0.0F))) , __T220), 2))) , (__T221.x)));
# 407 "txInterpTest.cu"
__cuda_local_var_36480_26_non_const_f6 = ((__T222 = texRef_f6C) , ((__T224 = (__ftexfetch(__T222, ((((((__T223.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T223.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T223.z) = (0.0F))) , (void)((__T223.w) = (0.0F))) , __T223), 2))) , (__T224.x)));
# 408 "txInterpTest.cu"
__cuda_local_var_36480_29_non_const_f7 = ((__T225 = texRef_f7C) , ((__T227 = (__ftexfetch(__T225, ((((((__T226.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T226.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T226.z) = (0.0F))) , (void)((__T226.w) = (0.0F))) , __T226), 2))) , (__T227.x)));
# 409 "txInterpTest.cu"
__cuda_local_var_36480_32_non_const_f8 = ((__T228 = texRef_f8C) , ((__T230 = (__ftexfetch(__T228, ((((((__T229.x) = __cuda_local_var_36493_8_non_const_xcoord) , (void)((__T229.y) = __cuda_local_var_36494_8_non_const_ycoord)) , (void)((__T229.z) = (0.0F))) , (void)((__T229.w) = (0.0F))) , __T229), 2))) , (__T230.x)));
# 412 "txInterpTest.cu"
__cuda_local_var_36505_8_non_const_rho = ((((((((__cuda_local_var_36480_8_non_const_f0 + __cuda_local_var_36480_11_non_const_f1) + __cuda_local_var_36480_14_non_const_f2) + __cuda_local_var_36480_17_non_const_f3) + __cuda_local_var_36480_20_non_const_f4) + __cuda_local_var_36480_23_non_const_f5) + __cuda_local_var_36480_26_non_const_f6) + __cuda_local_var_36480_29_non_const_f7) + __cuda_local_var_36480_32_non_const_f8);
# 413 "txInterpTest.cu"
__cuda_local_var_36505_12_non_const_u = (((((__cuda_local_var_36480_11_non_const_f1 - __cuda_local_var_36480_17_non_const_f3) + __cuda_local_var_36480_23_non_const_f5) - __cuda_local_var_36480_26_non_const_f6) - __cuda_local_var_36480_29_non_const_f7) + __cuda_local_var_36480_32_non_const_f8);
# 414 "txInterpTest.cu"
__cuda_local_var_36505_14_non_const_v = (((((__cuda_local_var_36480_14_non_const_f2 - __cuda_local_var_36480_20_non_const_f4) + __cuda_local_var_36480_23_non_const_f5) + __cuda_local_var_36480_26_non_const_f6) - __cuda_local_var_36480_29_non_const_f7) - __cuda_local_var_36480_32_non_const_f8);
# 415 "txInterpTest.cu"
__cuda_local_var_36509_8_non_const_usqr = ((__cuda_local_var_36505_12_non_const_u * __cuda_local_var_36505_12_non_const_u) + (__cuda_local_var_36505_14_non_const_v * __cuda_local_var_36505_14_non_const_v));
# 427 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = ((SF * __cuda_local_var_36480_8_non_const_f0) + (((1.0F) - SF) * ((0.4444444478F) * (__cuda_local_var_36505_8_non_const_rho - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))));
# 428 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = ((SF * __cuda_local_var_36480_11_non_const_f1) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36505_8_non_const_rho + ((3.0F) * __cuda_local_var_36505_12_non_const_u)) + (((4.5F) * __cuda_local_var_36505_12_non_const_u) * __cuda_local_var_36505_12_non_const_u)) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))));
# 429 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = ((SF * __cuda_local_var_36480_14_non_const_f2) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36505_8_non_const_rho + ((3.0F) * __cuda_local_var_36505_14_non_const_v)) + (((4.5F) * __cuda_local_var_36505_14_non_const_v) * __cuda_local_var_36505_14_non_const_v)) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))));
# 430 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = ((SF * __cuda_local_var_36480_17_non_const_f3) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36505_8_non_const_rho - ((3.0F) * __cuda_local_var_36505_12_non_const_u)) + (((4.5F) * __cuda_local_var_36505_12_non_const_u) * __cuda_local_var_36505_12_non_const_u)) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))));
# 431 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = ((SF * __cuda_local_var_36480_20_non_const_f4) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36505_8_non_const_rho - ((3.0F) * __cuda_local_var_36505_14_non_const_v)) + (((4.5F) * __cuda_local_var_36505_14_non_const_v) * __cuda_local_var_36505_14_non_const_v)) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))));
# 432 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = ((float)(((double)(SF * __cuda_local_var_36480_23_non_const_f5)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36505_8_non_const_rho + ((3.0F) * (__cuda_local_var_36505_12_non_const_u + __cuda_local_var_36505_14_non_const_v))) + (((4.5F) * (__cuda_local_var_36505_12_non_const_u + __cuda_local_var_36505_14_non_const_v)) * (__cuda_local_var_36505_12_non_const_u + __cuda_local_var_36505_14_non_const_v))) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))))));
# 433 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = ((float)(((double)(SF * __cuda_local_var_36480_26_non_const_f6)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36505_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_36505_12_non_const_u) + __cuda_local_var_36505_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_36505_12_non_const_u) + __cuda_local_var_36505_14_non_const_v)) * ((-__cuda_local_var_36505_12_non_const_u) + __cuda_local_var_36505_14_non_const_v))) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))))));
# 434 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = ((float)(((double)(SF * __cuda_local_var_36480_29_non_const_f7)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36505_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_36505_12_non_const_u) - __cuda_local_var_36505_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_36505_12_non_const_u) - __cuda_local_var_36505_14_non_const_v)) * ((-__cuda_local_var_36505_12_non_const_u) - __cuda_local_var_36505_14_non_const_v))) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))))));
# 435 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36478_6_non_const_x) + (((unsigned long)__cuda_local_var_36479_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = ((float)(((double)(SF * __cuda_local_var_36480_32_non_const_f8)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36505_8_non_const_rho + ((3.0F) * (__cuda_local_var_36505_12_non_const_u - __cuda_local_var_36505_14_non_const_v))) + (((4.5F) * (__cuda_local_var_36505_12_non_const_u - __cuda_local_var_36505_14_non_const_v)) * (__cuda_local_var_36505_12_non_const_u - __cuda_local_var_36505_14_non_const_v))) - ((1.5F) * __cuda_local_var_36509_8_non_const_usqr)))))));
# 446 "txInterpTest.cu"
}
# 447 "txInterpTest.cu"
}}
# 449 "txInterpTest.cu"
__attribute__((global)) void _Z18LR_d_hybABCD_forcePfS_fmS_S_i(
# 449 "txInterpTest.cu"
float *fin,
# 449 "txInterpTest.cu"
float *fout,
# 450 "txInterpTest.cu"
float omega,
# 450 "txInterpTest.cu"
size_t pitch,
# 450 "txInterpTest.cu"
float *FX,
# 450 "txInterpTest.cu"
float *FY,
# 450 "txInterpTest.cu"
int t){
# 451 "txInterpTest.cu"
{ __texture_type__ __T231;
 float __T232;
 float __T233;
 float4 __T234;
 float4 __T235;
 __texture_type__ __T236;
 float __T237;
 float __T238;
 float4 __T239;
 float4 __T240;
 __texture_type__ __T241;
 float __T242;
 float __T243;
 float4 __T244;
 float4 __T245;
 __texture_type__ __T246;
 float __T247;
 float __T248;
 float4 __T249;
 float4 __T250;
 __texture_type__ __T251;
 float __T252;
 float __T253;
 float4 __T254;
 float4 __T255;
 __texture_type__ __T256;
 float __T257;
 float __T258;
 float4 __T259;
 float4 __T260;
 float __T261;
 float __T262;
 float __T263;
 float __T264;
# 452 "txInterpTest.cu"
 int __cuda_local_var_36527_6_non_const_x;
# 453 "txInterpTest.cu"
 int __cuda_local_var_36528_6_non_const_y;
# 454 "txInterpTest.cu"
 float __cuda_local_var_36529_8_non_const_xcoord;
# 455 "txInterpTest.cu"
 float __cuda_local_var_36530_8_non_const_ycoord;
# 456 "txInterpTest.cu"
 int __cuda_local_var_36531_6_non_const_j;
# 457 "txInterpTest.cu"
 int __cuda_local_var_36532_6_non_const_im;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_8_non_const_f0;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_11_non_const_f1;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_14_non_const_f2;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_17_non_const_f3;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_20_non_const_f4;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_23_non_const_f5;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_26_non_const_f6;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_29_non_const_f7;
# 458 "txInterpTest.cu"
 float __cuda_local_var_36533_32_non_const_f8;
# 459 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_36534_32_non_const_sumX[128];
# 459 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_36534_43_non_const_sumY[128];
# 460 "txInterpTest.cu"
 __attribute__((shared)) int __cuda_local_var_36535_30_non_const_check[1];
# 452 "txInterpTest.cu"
__cuda_local_var_36527_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 453 "txInterpTest.cu"
__cuda_local_var_36528_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 454 "txInterpTest.cu"
__cuda_local_var_36529_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36527_6_non_const_x) * (0.25F)))));
# 455 "txInterpTest.cu"
__cuda_local_var_36530_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36528_6_non_const_y) * (0.25F)))));
# 456 "txInterpTest.cu"
__cuda_local_var_36531_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)));
# 457 "txInterpTest.cu"
__cuda_local_var_36532_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36529_8_non_const_xcoord, __cuda_local_var_36530_8_non_const_ycoord));
# 461 "txInterpTest.cu"
((__cuda_local_var_36535_30_non_const_check)[0]) = 0;
# 462 "txInterpTest.cu"
{
# 462 "txInterpTest.cu"
__syncthreads();
# 462 "txInterpTest.cu"
}
# 464 "txInterpTest.cu"
if ((((__cuda_local_var_36527_6_non_const_x < 1) || (__cuda_local_var_36527_6_non_const_x > 766)) || (__cuda_local_var_36528_6_non_const_y < 1)) || (__cuda_local_var_36528_6_non_const_y > 510))
# 465 "txInterpTest.cu"
{
# 466 "txInterpTest.cu"
((__cuda_local_var_36534_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 467 "txInterpTest.cu"
((__cuda_local_var_36534_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 469 "txInterpTest.cu"
}
# 470 "txInterpTest.cu"
else
# 470 "txInterpTest.cu"
{
# 472 "txInterpTest.cu"
__cuda_local_var_36533_8_non_const_f0 = (fin[__cuda_local_var_36531_6_non_const_j]);
# 473 "txInterpTest.cu"
__cuda_local_var_36533_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)(__cuda_local_var_36528_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 474 "txInterpTest.cu"
__cuda_local_var_36533_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)(__cuda_local_var_36528_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 475 "txInterpTest.cu"
__cuda_local_var_36533_11_non_const_f1 = ((((__T231 = texRef_f1C) , (void)(__T232 = (((float)(__cuda_local_var_36527_6_non_const_x - 1)) + (0.5F)))) , (void)(__T233 = (((float)__cuda_local_var_36528_6_non_const_y) + (0.5F)))) , ((__T235 = (__ftexfetch(__T231, ((((((__T234.x) = __T232) , (void)((__T234.y) = __T233)) , (void)((__T234.z) = (0.0F))) , (void)((__T234.w) = (0.0F))) , __T234), 2))) , (__T235.x)));
# 476 "txInterpTest.cu"
__cuda_local_var_36533_17_non_const_f3 = ((((__T236 = texRef_f3C) , (void)(__T237 = (((float)(__cuda_local_var_36527_6_non_const_x + 1)) + (0.5F)))) , (void)(__T238 = (((float)__cuda_local_var_36528_6_non_const_y) + (0.5F)))) , ((__T240 = (__ftexfetch(__T236, ((((((__T239.x) = __T237) , (void)((__T239.y) = __T238)) , (void)((__T239.z) = (0.0F))) , (void)((__T239.w) = (0.0F))) , __T239), 2))) , (__T240.x)));
# 477 "txInterpTest.cu"
__cuda_local_var_36533_23_non_const_f5 = ((((__T241 = texRef_f5C) , (void)(__T242 = (((float)(__cuda_local_var_36527_6_non_const_x - 1)) + (0.5F)))) , (void)(__T243 = (((float)(__cuda_local_var_36528_6_non_const_y - 1)) + (0.5F)))) , ((__T245 = (__ftexfetch(__T241, ((((((__T244.x) = __T242) , (void)((__T244.y) = __T243)) , (void)((__T244.z) = (0.0F))) , (void)((__T244.w) = (0.0F))) , __T244), 2))) , (__T245.x)));
# 478 "txInterpTest.cu"
__cuda_local_var_36533_26_non_const_f6 = ((((__T246 = texRef_f6C) , (void)(__T247 = (((float)(__cuda_local_var_36527_6_non_const_x + 1)) + (0.5F)))) , (void)(__T248 = (((float)(__cuda_local_var_36528_6_non_const_y - 1)) + (0.5F)))) , ((__T250 = (__ftexfetch(__T246, ((((((__T249.x) = __T247) , (void)((__T249.y) = __T248)) , (void)((__T249.z) = (0.0F))) , (void)((__T249.w) = (0.0F))) , __T249), 2))) , (__T250.x)));
# 479 "txInterpTest.cu"
__cuda_local_var_36533_29_non_const_f7 = ((((__T251 = texRef_f7C) , (void)(__T252 = (((float)(__cuda_local_var_36527_6_non_const_x + 1)) + (0.5F)))) , (void)(__T253 = (((float)(__cuda_local_var_36528_6_non_const_y + 1)) + (0.5F)))) , ((__T255 = (__ftexfetch(__T251, ((((((__T254.x) = __T252) , (void)((__T254.y) = __T253)) , (void)((__T254.z) = (0.0F))) , (void)((__T254.w) = (0.0F))) , __T254), 2))) , (__T255.x)));
# 480 "txInterpTest.cu"
__cuda_local_var_36533_32_non_const_f8 = ((((__T256 = texRef_f8C) , (void)(__T257 = (((float)(__cuda_local_var_36527_6_non_const_x - 1)) + (0.5F)))) , (void)(__T258 = (((float)(__cuda_local_var_36528_6_non_const_y + 1)) + (0.5F)))) , ((__T260 = (__ftexfetch(__T256, ((((((__T259.x) = __T257) , (void)((__T259.y) = __T258)) , (void)((__T259.z) = (0.0F))) , (void)((__T259.w) = (0.0F))) , __T259), 2))) , (__T260.x)));
# 482 "txInterpTest.cu"
if ((__cuda_local_var_36532_6_non_const_im == 1) || (__cuda_local_var_36532_6_non_const_im == 10))
# 482 "txInterpTest.cu"
{
# 483 "txInterpTest.cu"
if (__cuda_local_var_36532_6_non_const_im == 10)
# 483 "txInterpTest.cu"
{
# 484 "txInterpTest.cu"
((__cuda_local_var_36535_30_non_const_check)[0]) = 1;
# 485 "txInterpTest.cu"
((__cuda_local_var_36534_32_non_const_sumX)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_36533_11_non_const_f1) - ((2.0F) * __cuda_local_var_36533_17_non_const_f3)) + ((2.0F) * __cuda_local_var_36533_23_non_const_f5)) + ((2.0F) * __cuda_local_var_36533_32_non_const_f8)) - ((2.0F) * __cuda_local_var_36533_26_non_const_f6)) - ((2.0F) * __cuda_local_var_36533_29_non_const_f7));
# 486 "txInterpTest.cu"
((__cuda_local_var_36534_43_non_const_sumY)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_36533_14_non_const_f2) - ((2.0F) * __cuda_local_var_36533_20_non_const_f4)) + ((2.0F) * __cuda_local_var_36533_23_non_const_f5)) - ((2.0F) * __cuda_local_var_36533_32_non_const_f8)) + ((2.0F) * __cuda_local_var_36533_26_non_const_f6)) - ((2.0F) * __cuda_local_var_36533_29_non_const_f7));
# 487 "txInterpTest.cu"
}
# 488 "txInterpTest.cu"
else
# 488 "txInterpTest.cu"
{
# 489 "txInterpTest.cu"
((__cuda_local_var_36534_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 490 "txInterpTest.cu"
((__cuda_local_var_36534_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 491 "txInterpTest.cu"
}
# 493 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36533_17_non_const_f3;
# 494 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36533_20_non_const_f4;
# 495 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36533_11_non_const_f1;
# 496 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36533_14_non_const_f2;
# 497 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36533_29_non_const_f7;
# 498 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36533_32_non_const_f8;
# 499 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36533_23_non_const_f5;
# 500 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36533_26_non_const_f6;
# 501 "txInterpTest.cu"
}
# 502 "txInterpTest.cu"
else
# 502 "txInterpTest.cu"
{
# 503 "txInterpTest.cu"
((__cuda_local_var_36534_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 504 "txInterpTest.cu"
((__cuda_local_var_36534_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 505 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 506 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36533_8_non_const_f0), (&__cuda_local_var_36533_11_non_const_f1), (&__cuda_local_var_36533_14_non_const_f2), (&__cuda_local_var_36533_17_non_const_f3), (&__cuda_local_var_36533_20_non_const_f4), (&__cuda_local_var_36533_23_non_const_f5), (&__cuda_local_var_36533_26_non_const_f6), (&__cuda_local_var_36533_29_non_const_f7), (&__cuda_local_var_36533_32_non_const_f8), omega); } else {
# 507 "txInterpTest.cu"
if (1) {
# 508 "txInterpTest.cu"
{
# 508 "txInterpTest.cu"
__T261 = ((((((((__cuda_local_var_36533_8_non_const_f0 + __cuda_local_var_36533_11_non_const_f1) + __cuda_local_var_36533_14_non_const_f2) + __cuda_local_var_36533_17_non_const_f3) + __cuda_local_var_36533_20_non_const_f4) + __cuda_local_var_36533_23_non_const_f5) + __cuda_local_var_36533_26_non_const_f6) + __cuda_local_var_36533_29_non_const_f7) + __cuda_local_var_36533_32_non_const_f8);
# 508 "txInterpTest.cu"
__T262 = (((((__cuda_local_var_36533_11_non_const_f1 - __cuda_local_var_36533_17_non_const_f3) + __cuda_local_var_36533_23_non_const_f5) - __cuda_local_var_36533_26_non_const_f6) - __cuda_local_var_36533_29_non_const_f7) + __cuda_local_var_36533_32_non_const_f8);
# 508 "txInterpTest.cu"
__T263 = (((((__cuda_local_var_36533_14_non_const_f2 - __cuda_local_var_36533_20_non_const_f4) + __cuda_local_var_36533_23_non_const_f5) + __cuda_local_var_36533_26_non_const_f6) - __cuda_local_var_36533_29_non_const_f7) - __cuda_local_var_36533_32_non_const_f8);
# 508 "txInterpTest.cu"
__T264 = ((__T262 * __T262) + (__T263 * __T263));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_8_non_const_f0 = (__cuda_local_var_36533_8_non_const_f0 - (omega * (__cuda_local_var_36533_8_non_const_f0 - ((0.4444444478F) * (__T261 - ((1.5F) * __T264))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_11_non_const_f1 = (__cuda_local_var_36533_11_non_const_f1 - (omega * (__cuda_local_var_36533_11_non_const_f1 - ((0.1111111119F) * (((__T261 + ((3.0F) * __T262)) + (((4.5F) * __T262) * __T262)) - ((1.5F) * __T264))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_14_non_const_f2 = (__cuda_local_var_36533_14_non_const_f2 - (omega * (__cuda_local_var_36533_14_non_const_f2 - ((0.1111111119F) * (((__T261 + ((3.0F) * __T263)) + (((4.5F) * __T263) * __T263)) - ((1.5F) * __T264))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_17_non_const_f3 = (__cuda_local_var_36533_17_non_const_f3 - (omega * (__cuda_local_var_36533_17_non_const_f3 - ((0.1111111119F) * (((__T261 - ((3.0F) * __T262)) + (((4.5F) * __T262) * __T262)) - ((1.5F) * __T264))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_20_non_const_f4 = (__cuda_local_var_36533_20_non_const_f4 - (omega * (__cuda_local_var_36533_20_non_const_f4 - ((0.1111111119F) * (((__T261 - ((3.0F) * __T263)) + (((4.5F) * __T263) * __T263)) - ((1.5F) * __T264))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_23_non_const_f5 = ((float)(((double)__cuda_local_var_36533_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36533_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T261 + ((3.0F) * (__T262 + __T263))) + (((4.5F) * (__T262 + __T263)) * (__T262 + __T263))) - ((1.5F) * __T264))))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_26_non_const_f6 = ((float)(((double)__cuda_local_var_36533_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36533_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T261 + ((3.0F) * ((-__T262) + __T263))) + (((4.5F) * ((-__T262) + __T263)) * ((-__T262) + __T263))) - ((1.5F) * __T264))))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_29_non_const_f7 = ((float)(((double)__cuda_local_var_36533_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36533_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T261 + ((3.0F) * ((-__T262) - __T263))) + (((4.5F) * ((-__T262) - __T263)) * ((-__T262) - __T263))) - ((1.5F) * __T264))))))));
# 508 "txInterpTest.cu"
__cuda_local_var_36533_32_non_const_f8 = ((float)(((double)__cuda_local_var_36533_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36533_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T261 + ((3.0F) * (__T262 - __T263))) + (((4.5F) * (__T262 - __T263)) * (__T262 - __T263))) - ((1.5F) * __T264))))))));
# 508 "txInterpTest.cu"
} } }
# 509 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36533_8_non_const_f0;
# 510 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36533_11_non_const_f1;
# 511 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36533_14_non_const_f2;
# 512 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36533_17_non_const_f3;
# 513 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36533_20_non_const_f4;
# 514 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36533_23_non_const_f5;
# 515 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36533_26_non_const_f6;
# 516 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36533_29_non_const_f7;
# 517 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36527_6_non_const_x) + (((unsigned long)__cuda_local_var_36528_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36533_32_non_const_f8;
# 518 "txInterpTest.cu"
}
# 520 "txInterpTest.cu"
}
# 522 "txInterpTest.cu"
{
# 522 "txInterpTest.cu"
__syncthreads();
# 522 "txInterpTest.cu"
}
# 523 "txInterpTest.cu"
if ((((__cuda_local_var_36535_30_non_const_check)[0]) == 1) && (((long)t) > 10000000000L))
# 523 "txInterpTest.cu"
{
# 525 "txInterpTest.cu"
 int __cuda_local_var_36600_6_non_const_nTotalThreads;
# 525 "txInterpTest.cu"
__cuda_local_var_36600_6_non_const_nTotalThreads = ((int)(blockDim.x));
# 526 "txInterpTest.cu"
while (__cuda_local_var_36600_6_non_const_nTotalThreads > 1)
# 526 "txInterpTest.cu"
{
# 527 "txInterpTest.cu"
 int __cuda_local_var_36602_7_non_const_halfPoint;
# 527 "txInterpTest.cu"
__cuda_local_var_36602_7_non_const_halfPoint = (__cuda_local_var_36600_6_non_const_nTotalThreads >> 1);
# 528 "txInterpTest.cu"
if ((threadIdx.x) < ((unsigned)__cuda_local_var_36602_7_non_const_halfPoint))
# 528 "txInterpTest.cu"
{
# 529 "txInterpTest.cu"
((__cuda_local_var_36534_32_non_const_sumX)[(threadIdx.x)]) += ((__cuda_local_var_36534_32_non_const_sumX)[((threadIdx.x) + ((unsigned)__cuda_local_var_36602_7_non_const_halfPoint))]);
# 530 "txInterpTest.cu"
((__cuda_local_var_36534_43_non_const_sumY)[(threadIdx.x)]) += ((__cuda_local_var_36534_43_non_const_sumY)[((threadIdx.x) + ((unsigned)__cuda_local_var_36602_7_non_const_halfPoint))]);
# 531 "txInterpTest.cu"
}
# 532 "txInterpTest.cu"
{
# 532 "txInterpTest.cu"
__syncthreads();
# 532 "txInterpTest.cu"
}
# 533 "txInterpTest.cu"
__cuda_local_var_36600_6_non_const_nTotalThreads = __cuda_local_var_36602_7_non_const_halfPoint;
# 534 "txInterpTest.cu"
}
# 535 "txInterpTest.cu"
if ((threadIdx.x) == 0U)
# 535 "txInterpTest.cu"
{
# 536 "txInterpTest.cu"
_Z9atomicAddPff((FX + t), ((__cuda_local_var_36534_32_non_const_sumX)[0]));
# 537 "txInterpTest.cu"
_Z9atomicAddPff((FY + t), ((__cuda_local_var_36534_43_non_const_sumY)[0]));
# 538 "txInterpTest.cu"
}
# 539 "txInterpTest.cu"
}
# 541 "txInterpTest.cu"
}}
# 543 "txInterpTest.cu"
__attribute__((global)) void _Z18LR_d_hybBACD_forcePfS_fmS_S_i(
# 543 "txInterpTest.cu"
float *fin,
# 543 "txInterpTest.cu"
float *fout,
# 544 "txInterpTest.cu"
float omega,
# 544 "txInterpTest.cu"
size_t pitch,
# 544 "txInterpTest.cu"
float *FX,
# 544 "txInterpTest.cu"
float *FY,
# 544 "txInterpTest.cu"
int t){
# 545 "txInterpTest.cu"
{ __texture_type__ __T265;
 float __T266;
 float __T267;
 float4 __T268;
 float4 __T269;
 __texture_type__ __T270;
 float __T271;
 float __T272;
 float4 __T273;
 float4 __T274;
 __texture_type__ __T275;
 float __T276;
 float __T277;
 float4 __T278;
 float4 __T279;
 __texture_type__ __T280;
 float __T281;
 float __T282;
 float4 __T283;
 float4 __T284;
 __texture_type__ __T285;
 float __T286;
 float __T287;
 float4 __T288;
 float4 __T289;
 __texture_type__ __T290;
 float __T291;
 float __T292;
 float4 __T293;
 float4 __T294;
 float __T295;
 float __T296;
 float __T297;
 float __T298;
# 546 "txInterpTest.cu"
 int __cuda_local_var_36621_6_non_const_x;
# 547 "txInterpTest.cu"
 int __cuda_local_var_36622_6_non_const_y;
# 548 "txInterpTest.cu"
 float __cuda_local_var_36623_8_non_const_xcoord;
# 549 "txInterpTest.cu"
 float __cuda_local_var_36624_8_non_const_ycoord;
# 550 "txInterpTest.cu"
 int __cuda_local_var_36625_6_non_const_j;
# 551 "txInterpTest.cu"
 int __cuda_local_var_36626_6_non_const_im;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_8_non_const_f0;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_11_non_const_f1;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_14_non_const_f2;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_17_non_const_f3;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_20_non_const_f4;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_23_non_const_f5;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_26_non_const_f6;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_29_non_const_f7;
# 552 "txInterpTest.cu"
 float __cuda_local_var_36627_32_non_const_f8;
# 553 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_36628_32_non_const_sumX[128];
# 553 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_36628_43_non_const_sumY[128];
# 554 "txInterpTest.cu"
 __attribute__((shared)) int __cuda_local_var_36629_30_non_const_check[1];
# 546 "txInterpTest.cu"
__cuda_local_var_36621_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 547 "txInterpTest.cu"
__cuda_local_var_36622_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 548 "txInterpTest.cu"
__cuda_local_var_36623_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36621_6_non_const_x) * (0.25F)))));
# 549 "txInterpTest.cu"
__cuda_local_var_36624_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36622_6_non_const_y) * (0.25F)))));
# 550 "txInterpTest.cu"
__cuda_local_var_36625_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)));
# 551 "txInterpTest.cu"
__cuda_local_var_36626_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36623_8_non_const_xcoord, __cuda_local_var_36624_8_non_const_ycoord));
# 555 "txInterpTest.cu"
((__cuda_local_var_36629_30_non_const_check)[0]) = 0;
# 556 "txInterpTest.cu"
{
# 556 "txInterpTest.cu"
__syncthreads();
# 556 "txInterpTest.cu"
}
# 558 "txInterpTest.cu"
if ((((__cuda_local_var_36621_6_non_const_x < 1) || (__cuda_local_var_36621_6_non_const_x > 766)) || (__cuda_local_var_36622_6_non_const_y < 1)) || (__cuda_local_var_36622_6_non_const_y > 510))
# 559 "txInterpTest.cu"
{
# 560 "txInterpTest.cu"
((__cuda_local_var_36628_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 561 "txInterpTest.cu"
((__cuda_local_var_36628_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 563 "txInterpTest.cu"
}
# 564 "txInterpTest.cu"
else
# 564 "txInterpTest.cu"
{
# 566 "txInterpTest.cu"
__cuda_local_var_36627_8_non_const_f0 = (fin[__cuda_local_var_36625_6_non_const_j]);
# 567 "txInterpTest.cu"
__cuda_local_var_36627_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)(__cuda_local_var_36622_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 568 "txInterpTest.cu"
__cuda_local_var_36627_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)(__cuda_local_var_36622_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 569 "txInterpTest.cu"
__cuda_local_var_36627_11_non_const_f1 = ((((__T265 = texRef_f1C) , (void)(__T266 = (((float)(__cuda_local_var_36621_6_non_const_x - 1)) + (0.5F)))) , (void)(__T267 = (((float)__cuda_local_var_36622_6_non_const_y) + (0.5F)))) , ((__T269 = (__ftexfetch(__T265, ((((((__T268.x) = __T266) , (void)((__T268.y) = __T267)) , (void)((__T268.z) = (0.0F))) , (void)((__T268.w) = (0.0F))) , __T268), 2))) , (__T269.x)));
# 570 "txInterpTest.cu"
__cuda_local_var_36627_17_non_const_f3 = ((((__T270 = texRef_f3C) , (void)(__T271 = (((float)(__cuda_local_var_36621_6_non_const_x + 1)) + (0.5F)))) , (void)(__T272 = (((float)__cuda_local_var_36622_6_non_const_y) + (0.5F)))) , ((__T274 = (__ftexfetch(__T270, ((((((__T273.x) = __T271) , (void)((__T273.y) = __T272)) , (void)((__T273.z) = (0.0F))) , (void)((__T273.w) = (0.0F))) , __T273), 2))) , (__T274.x)));
# 571 "txInterpTest.cu"
__cuda_local_var_36627_23_non_const_f5 = ((((__T275 = texRef_f5C) , (void)(__T276 = (((float)(__cuda_local_var_36621_6_non_const_x - 1)) + (0.5F)))) , (void)(__T277 = (((float)(__cuda_local_var_36622_6_non_const_y - 1)) + (0.5F)))) , ((__T279 = (__ftexfetch(__T275, ((((((__T278.x) = __T276) , (void)((__T278.y) = __T277)) , (void)((__T278.z) = (0.0F))) , (void)((__T278.w) = (0.0F))) , __T278), 2))) , (__T279.x)));
# 572 "txInterpTest.cu"
__cuda_local_var_36627_26_non_const_f6 = ((((__T280 = texRef_f6C) , (void)(__T281 = (((float)(__cuda_local_var_36621_6_non_const_x + 1)) + (0.5F)))) , (void)(__T282 = (((float)(__cuda_local_var_36622_6_non_const_y - 1)) + (0.5F)))) , ((__T284 = (__ftexfetch(__T280, ((((((__T283.x) = __T281) , (void)((__T283.y) = __T282)) , (void)((__T283.z) = (0.0F))) , (void)((__T283.w) = (0.0F))) , __T283), 2))) , (__T284.x)));
# 573 "txInterpTest.cu"
__cuda_local_var_36627_29_non_const_f7 = ((((__T285 = texRef_f7C) , (void)(__T286 = (((float)(__cuda_local_var_36621_6_non_const_x + 1)) + (0.5F)))) , (void)(__T287 = (((float)(__cuda_local_var_36622_6_non_const_y + 1)) + (0.5F)))) , ((__T289 = (__ftexfetch(__T285, ((((((__T288.x) = __T286) , (void)((__T288.y) = __T287)) , (void)((__T288.z) = (0.0F))) , (void)((__T288.w) = (0.0F))) , __T288), 2))) , (__T289.x)));
# 574 "txInterpTest.cu"
__cuda_local_var_36627_32_non_const_f8 = ((((__T290 = texRef_f8C) , (void)(__T291 = (((float)(__cuda_local_var_36621_6_non_const_x - 1)) + (0.5F)))) , (void)(__T292 = (((float)(__cuda_local_var_36622_6_non_const_y + 1)) + (0.5F)))) , ((__T294 = (__ftexfetch(__T290, ((((((__T293.x) = __T291) , (void)((__T293.y) = __T292)) , (void)((__T293.z) = (0.0F))) , (void)((__T293.w) = (0.0F))) , __T293), 2))) , (__T294.x)));
# 576 "txInterpTest.cu"
if ((__cuda_local_var_36626_6_non_const_im == 1) || (__cuda_local_var_36626_6_non_const_im == 10))
# 576 "txInterpTest.cu"
{
# 577 "txInterpTest.cu"
if (__cuda_local_var_36626_6_non_const_im == 10)
# 577 "txInterpTest.cu"
{
# 578 "txInterpTest.cu"
((__cuda_local_var_36629_30_non_const_check)[0]) = 1;
# 579 "txInterpTest.cu"
((__cuda_local_var_36628_32_non_const_sumX)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_36627_11_non_const_f1) - ((2.0F) * __cuda_local_var_36627_17_non_const_f3)) + ((2.0F) * __cuda_local_var_36627_23_non_const_f5)) + ((2.0F) * __cuda_local_var_36627_32_non_const_f8)) - ((2.0F) * __cuda_local_var_36627_26_non_const_f6)) - ((2.0F) * __cuda_local_var_36627_29_non_const_f7));
# 580 "txInterpTest.cu"
((__cuda_local_var_36628_43_non_const_sumY)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_36627_14_non_const_f2) - ((2.0F) * __cuda_local_var_36627_20_non_const_f4)) + ((2.0F) * __cuda_local_var_36627_23_non_const_f5)) - ((2.0F) * __cuda_local_var_36627_32_non_const_f8)) + ((2.0F) * __cuda_local_var_36627_26_non_const_f6)) - ((2.0F) * __cuda_local_var_36627_29_non_const_f7));
# 581 "txInterpTest.cu"
}
# 582 "txInterpTest.cu"
else
# 582 "txInterpTest.cu"
{
# 583 "txInterpTest.cu"
((__cuda_local_var_36628_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 584 "txInterpTest.cu"
((__cuda_local_var_36628_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 585 "txInterpTest.cu"
}
# 587 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36627_17_non_const_f3;
# 588 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36627_20_non_const_f4;
# 589 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36627_11_non_const_f1;
# 590 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36627_14_non_const_f2;
# 591 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36627_29_non_const_f7;
# 592 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36627_32_non_const_f8;
# 593 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36627_23_non_const_f5;
# 594 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36627_26_non_const_f6;
# 595 "txInterpTest.cu"
}
# 596 "txInterpTest.cu"
else
# 596 "txInterpTest.cu"
{
# 597 "txInterpTest.cu"
((__cuda_local_var_36628_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 598 "txInterpTest.cu"
((__cuda_local_var_36628_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 599 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 600 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36627_8_non_const_f0), (&__cuda_local_var_36627_11_non_const_f1), (&__cuda_local_var_36627_14_non_const_f2), (&__cuda_local_var_36627_17_non_const_f3), (&__cuda_local_var_36627_20_non_const_f4), (&__cuda_local_var_36627_23_non_const_f5), (&__cuda_local_var_36627_26_non_const_f6), (&__cuda_local_var_36627_29_non_const_f7), (&__cuda_local_var_36627_32_non_const_f8), omega); } else {
# 601 "txInterpTest.cu"
if (1) {
# 602 "txInterpTest.cu"
{
# 602 "txInterpTest.cu"
__T295 = ((((((((__cuda_local_var_36627_8_non_const_f0 + __cuda_local_var_36627_11_non_const_f1) + __cuda_local_var_36627_14_non_const_f2) + __cuda_local_var_36627_17_non_const_f3) + __cuda_local_var_36627_20_non_const_f4) + __cuda_local_var_36627_23_non_const_f5) + __cuda_local_var_36627_26_non_const_f6) + __cuda_local_var_36627_29_non_const_f7) + __cuda_local_var_36627_32_non_const_f8);
# 602 "txInterpTest.cu"
__T296 = (((((__cuda_local_var_36627_11_non_const_f1 - __cuda_local_var_36627_17_non_const_f3) + __cuda_local_var_36627_23_non_const_f5) - __cuda_local_var_36627_26_non_const_f6) - __cuda_local_var_36627_29_non_const_f7) + __cuda_local_var_36627_32_non_const_f8);
# 602 "txInterpTest.cu"
__T297 = (((((__cuda_local_var_36627_14_non_const_f2 - __cuda_local_var_36627_20_non_const_f4) + __cuda_local_var_36627_23_non_const_f5) + __cuda_local_var_36627_26_non_const_f6) - __cuda_local_var_36627_29_non_const_f7) - __cuda_local_var_36627_32_non_const_f8);
# 602 "txInterpTest.cu"
__T298 = ((__T296 * __T296) + (__T297 * __T297));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_8_non_const_f0 = (__cuda_local_var_36627_8_non_const_f0 - (omega * (__cuda_local_var_36627_8_non_const_f0 - ((0.4444444478F) * (__T295 - ((1.5F) * __T298))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_11_non_const_f1 = (__cuda_local_var_36627_11_non_const_f1 - (omega * (__cuda_local_var_36627_11_non_const_f1 - ((0.1111111119F) * (((__T295 + ((3.0F) * __T296)) + (((4.5F) * __T296) * __T296)) - ((1.5F) * __T298))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_14_non_const_f2 = (__cuda_local_var_36627_14_non_const_f2 - (omega * (__cuda_local_var_36627_14_non_const_f2 - ((0.1111111119F) * (((__T295 + ((3.0F) * __T297)) + (((4.5F) * __T297) * __T297)) - ((1.5F) * __T298))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_17_non_const_f3 = (__cuda_local_var_36627_17_non_const_f3 - (omega * (__cuda_local_var_36627_17_non_const_f3 - ((0.1111111119F) * (((__T295 - ((3.0F) * __T296)) + (((4.5F) * __T296) * __T296)) - ((1.5F) * __T298))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_20_non_const_f4 = (__cuda_local_var_36627_20_non_const_f4 - (omega * (__cuda_local_var_36627_20_non_const_f4 - ((0.1111111119F) * (((__T295 - ((3.0F) * __T297)) + (((4.5F) * __T297) * __T297)) - ((1.5F) * __T298))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_23_non_const_f5 = ((float)(((double)__cuda_local_var_36627_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36627_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T295 + ((3.0F) * (__T296 + __T297))) + (((4.5F) * (__T296 + __T297)) * (__T296 + __T297))) - ((1.5F) * __T298))))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_26_non_const_f6 = ((float)(((double)__cuda_local_var_36627_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36627_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T295 + ((3.0F) * ((-__T296) + __T297))) + (((4.5F) * ((-__T296) + __T297)) * ((-__T296) + __T297))) - ((1.5F) * __T298))))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_29_non_const_f7 = ((float)(((double)__cuda_local_var_36627_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36627_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T295 + ((3.0F) * ((-__T296) - __T297))) + (((4.5F) * ((-__T296) - __T297)) * ((-__T296) - __T297))) - ((1.5F) * __T298))))))));
# 602 "txInterpTest.cu"
__cuda_local_var_36627_32_non_const_f8 = ((float)(((double)__cuda_local_var_36627_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36627_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T295 + ((3.0F) * (__T296 - __T297))) + (((4.5F) * (__T296 - __T297)) * (__T296 - __T297))) - ((1.5F) * __T298))))))));
# 602 "txInterpTest.cu"
} } }
# 603 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36627_8_non_const_f0;
# 604 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36627_11_non_const_f1;
# 605 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36627_14_non_const_f2;
# 606 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36627_17_non_const_f3;
# 607 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36627_20_non_const_f4;
# 608 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36627_23_non_const_f5;
# 609 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36627_26_non_const_f6;
# 610 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36627_29_non_const_f7;
# 611 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36621_6_non_const_x) + (((unsigned long)__cuda_local_var_36622_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36627_32_non_const_f8;
# 612 "txInterpTest.cu"
}
# 613 "txInterpTest.cu"
}
# 615 "txInterpTest.cu"
{
# 615 "txInterpTest.cu"
__syncthreads();
# 615 "txInterpTest.cu"
}
# 616 "txInterpTest.cu"
if ((((__cuda_local_var_36629_30_non_const_check)[0]) == 1) && (((long)t) >= 10000000000L))
# 616 "txInterpTest.cu"
{
# 618 "txInterpTest.cu"
 int __cuda_local_var_36693_6_non_const_nTotalThreads;
# 618 "txInterpTest.cu"
__cuda_local_var_36693_6_non_const_nTotalThreads = ((int)(blockDim.x));
# 619 "txInterpTest.cu"
while (__cuda_local_var_36693_6_non_const_nTotalThreads > 1)
# 619 "txInterpTest.cu"
{
# 620 "txInterpTest.cu"
 int __cuda_local_var_36695_7_non_const_halfPoint;
# 620 "txInterpTest.cu"
__cuda_local_var_36695_7_non_const_halfPoint = (__cuda_local_var_36693_6_non_const_nTotalThreads >> 1);
# 621 "txInterpTest.cu"
if ((threadIdx.x) < ((unsigned)__cuda_local_var_36695_7_non_const_halfPoint))
# 621 "txInterpTest.cu"
{
# 622 "txInterpTest.cu"
((__cuda_local_var_36628_32_non_const_sumX)[(threadIdx.x)]) += ((__cuda_local_var_36628_32_non_const_sumX)[((threadIdx.x) + ((unsigned)__cuda_local_var_36695_7_non_const_halfPoint))]);
# 623 "txInterpTest.cu"
((__cuda_local_var_36628_43_non_const_sumY)[(threadIdx.x)]) += ((__cuda_local_var_36628_43_non_const_sumY)[((threadIdx.x) + ((unsigned)__cuda_local_var_36695_7_non_const_halfPoint))]);
# 624 "txInterpTest.cu"
}
# 625 "txInterpTest.cu"
{
# 625 "txInterpTest.cu"
__syncthreads();
# 625 "txInterpTest.cu"
}
# 626 "txInterpTest.cu"
__cuda_local_var_36693_6_non_const_nTotalThreads = __cuda_local_var_36695_7_non_const_halfPoint;
# 627 "txInterpTest.cu"
}
# 628 "txInterpTest.cu"
if ((threadIdx.x) == 0U)
# 628 "txInterpTest.cu"
{
# 629 "txInterpTest.cu"
_Z9atomicAddPff((FX + t), ((__cuda_local_var_36628_32_non_const_sumX)[0]));
# 630 "txInterpTest.cu"
_Z9atomicAddPff((FY + t), ((__cuda_local_var_36628_43_non_const_sumY)[0]));
# 631 "txInterpTest.cu"
}
# 632 "txInterpTest.cu"
}
# 634 "txInterpTest.cu"
}}
# 638 "txInterpTest.cu"
__attribute__((global)) void _Z12LR_d_hybABCDPfS_fm(
# 638 "txInterpTest.cu"
float *fin,
# 638 "txInterpTest.cu"
float *fout,
# 639 "txInterpTest.cu"
float omega,
# 639 "txInterpTest.cu"
size_t pitch){
# 640 "txInterpTest.cu"
{ float __T299;
 float __T2100;
 float __T2101;
 float __T2102;
# 641 "txInterpTest.cu"
 int __cuda_local_var_36716_6_non_const_x;
# 642 "txInterpTest.cu"
 int __cuda_local_var_36717_6_non_const_y;
# 643 "txInterpTest.cu"
 float __cuda_local_var_36718_8_non_const_xcoord;
# 644 "txInterpTest.cu"
 float __cuda_local_var_36719_8_non_const_ycoord;
# 645 "txInterpTest.cu"
 int __cuda_local_var_36720_6_non_const_j;
# 646 "txInterpTest.cu"
 int __cuda_local_var_36721_6_non_const_im;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_8_non_const_f0;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_11_non_const_f1;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_14_non_const_f2;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_17_non_const_f3;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_20_non_const_f4;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_23_non_const_f5;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_26_non_const_f6;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_29_non_const_f7;
# 647 "txInterpTest.cu"
 float __cuda_local_var_36722_32_non_const_f8;
# 641 "txInterpTest.cu"
__cuda_local_var_36716_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 642 "txInterpTest.cu"
__cuda_local_var_36717_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 643 "txInterpTest.cu"
__cuda_local_var_36718_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36716_6_non_const_x) * (0.25F)))));
# 644 "txInterpTest.cu"
__cuda_local_var_36719_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36717_6_non_const_y) * (0.25F)))));
# 645 "txInterpTest.cu"
__cuda_local_var_36720_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)));
# 646 "txInterpTest.cu"
__cuda_local_var_36721_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36718_8_non_const_xcoord, __cuda_local_var_36719_8_non_const_ycoord));
# 649 "txInterpTest.cu"
if ((((__cuda_local_var_36716_6_non_const_x < 1) || (__cuda_local_var_36716_6_non_const_x > 766)) || (__cuda_local_var_36717_6_non_const_y < 1)) || (__cuda_local_var_36717_6_non_const_y > 510))
# 650 "txInterpTest.cu"
{
# 652 "txInterpTest.cu"
}
# 653 "txInterpTest.cu"
else
# 653 "txInterpTest.cu"
{ __texture_type__ __T2103;
 float __T2104;
 float __T2105;
 float4 __T2106;
 float4 __T2107;
 __texture_type__ __T2108;
 float __T2109;
 float __T2110;
 float4 __T2111;
 float4 __T2112;
 __texture_type__ __T2113;
 float __T2114;
 float __T2115;
 float4 __T2116;
 float4 __T2117;
 __texture_type__ __T2118;
 float __T2119;
 float __T2120;
 float4 __T2121;
 float4 __T2122;
 __texture_type__ __T2123;
 float __T2124;
 float __T2125;
 float4 __T2126;
 float4 __T2127;
 __texture_type__ __T2128;
 float __T2129;
 float __T2130;
 float4 __T2131;
 float4 __T2132;
# 654 "txInterpTest.cu"
__cuda_local_var_36722_8_non_const_f0 = (fin[__cuda_local_var_36720_6_non_const_j]);
# 655 "txInterpTest.cu"
__cuda_local_var_36722_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)(__cuda_local_var_36717_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 656 "txInterpTest.cu"
__cuda_local_var_36722_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)(__cuda_local_var_36717_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 657 "txInterpTest.cu"
__cuda_local_var_36722_11_non_const_f1 = ((((__T2103 = texRef_f1C) , (void)(__T2104 = (((float)(__cuda_local_var_36716_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2105 = (((float)__cuda_local_var_36717_6_non_const_y) + (0.5F)))) , ((__T2107 = (__ftexfetch(__T2103, ((((((__T2106.x) = __T2104) , (void)((__T2106.y) = __T2105)) , (void)((__T2106.z) = (0.0F))) , (void)((__T2106.w) = (0.0F))) , __T2106), 2))) , (__T2107.x)));
# 658 "txInterpTest.cu"
__cuda_local_var_36722_17_non_const_f3 = ((((__T2108 = texRef_f3C) , (void)(__T2109 = (((float)(__cuda_local_var_36716_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2110 = (((float)__cuda_local_var_36717_6_non_const_y) + (0.5F)))) , ((__T2112 = (__ftexfetch(__T2108, ((((((__T2111.x) = __T2109) , (void)((__T2111.y) = __T2110)) , (void)((__T2111.z) = (0.0F))) , (void)((__T2111.w) = (0.0F))) , __T2111), 2))) , (__T2112.x)));
# 659 "txInterpTest.cu"
__cuda_local_var_36722_23_non_const_f5 = ((((__T2113 = texRef_f5C) , (void)(__T2114 = (((float)(__cuda_local_var_36716_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2115 = (((float)(__cuda_local_var_36717_6_non_const_y - 1)) + (0.5F)))) , ((__T2117 = (__ftexfetch(__T2113, ((((((__T2116.x) = __T2114) , (void)((__T2116.y) = __T2115)) , (void)((__T2116.z) = (0.0F))) , (void)((__T2116.w) = (0.0F))) , __T2116), 2))) , (__T2117.x)));
# 660 "txInterpTest.cu"
__cuda_local_var_36722_26_non_const_f6 = ((((__T2118 = texRef_f6C) , (void)(__T2119 = (((float)(__cuda_local_var_36716_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2120 = (((float)(__cuda_local_var_36717_6_non_const_y - 1)) + (0.5F)))) , ((__T2122 = (__ftexfetch(__T2118, ((((((__T2121.x) = __T2119) , (void)((__T2121.y) = __T2120)) , (void)((__T2121.z) = (0.0F))) , (void)((__T2121.w) = (0.0F))) , __T2121), 2))) , (__T2122.x)));
# 661 "txInterpTest.cu"
__cuda_local_var_36722_29_non_const_f7 = ((((__T2123 = texRef_f7C) , (void)(__T2124 = (((float)(__cuda_local_var_36716_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2125 = (((float)(__cuda_local_var_36717_6_non_const_y + 1)) + (0.5F)))) , ((__T2127 = (__ftexfetch(__T2123, ((((((__T2126.x) = __T2124) , (void)((__T2126.y) = __T2125)) , (void)((__T2126.z) = (0.0F))) , (void)((__T2126.w) = (0.0F))) , __T2126), 2))) , (__T2127.x)));
# 662 "txInterpTest.cu"
__cuda_local_var_36722_32_non_const_f8 = ((((__T2128 = texRef_f8C) , (void)(__T2129 = (((float)(__cuda_local_var_36716_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2130 = (((float)(__cuda_local_var_36717_6_non_const_y + 1)) + (0.5F)))) , ((__T2132 = (__ftexfetch(__T2128, ((((((__T2131.x) = __T2129) , (void)((__T2131.y) = __T2130)) , (void)((__T2131.z) = (0.0F))) , (void)((__T2131.w) = (0.0F))) , __T2131), 2))) , (__T2132.x)));
# 664 "txInterpTest.cu"
if ((__cuda_local_var_36721_6_non_const_im == 1) || (__cuda_local_var_36721_6_non_const_im == 10))
# 664 "txInterpTest.cu"
{
# 665 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36722_17_non_const_f3;
# 666 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36722_20_non_const_f4;
# 667 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36722_11_non_const_f1;
# 668 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36722_14_non_const_f2;
# 669 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36722_29_non_const_f7;
# 670 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36722_32_non_const_f8;
# 671 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36722_23_non_const_f5;
# 672 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36722_26_non_const_f6;
# 673 "txInterpTest.cu"
}
# 674 "txInterpTest.cu"
else
# 674 "txInterpTest.cu"
{
# 675 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 676 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36722_8_non_const_f0), (&__cuda_local_var_36722_11_non_const_f1), (&__cuda_local_var_36722_14_non_const_f2), (&__cuda_local_var_36722_17_non_const_f3), (&__cuda_local_var_36722_20_non_const_f4), (&__cuda_local_var_36722_23_non_const_f5), (&__cuda_local_var_36722_26_non_const_f6), (&__cuda_local_var_36722_29_non_const_f7), (&__cuda_local_var_36722_32_non_const_f8), omega); } else {
# 677 "txInterpTest.cu"
if (1) {
# 678 "txInterpTest.cu"
{
# 678 "txInterpTest.cu"
__T299 = ((((((((__cuda_local_var_36722_8_non_const_f0 + __cuda_local_var_36722_11_non_const_f1) + __cuda_local_var_36722_14_non_const_f2) + __cuda_local_var_36722_17_non_const_f3) + __cuda_local_var_36722_20_non_const_f4) + __cuda_local_var_36722_23_non_const_f5) + __cuda_local_var_36722_26_non_const_f6) + __cuda_local_var_36722_29_non_const_f7) + __cuda_local_var_36722_32_non_const_f8);
# 678 "txInterpTest.cu"
__T2100 = (((((__cuda_local_var_36722_11_non_const_f1 - __cuda_local_var_36722_17_non_const_f3) + __cuda_local_var_36722_23_non_const_f5) - __cuda_local_var_36722_26_non_const_f6) - __cuda_local_var_36722_29_non_const_f7) + __cuda_local_var_36722_32_non_const_f8);
# 678 "txInterpTest.cu"
__T2101 = (((((__cuda_local_var_36722_14_non_const_f2 - __cuda_local_var_36722_20_non_const_f4) + __cuda_local_var_36722_23_non_const_f5) + __cuda_local_var_36722_26_non_const_f6) - __cuda_local_var_36722_29_non_const_f7) - __cuda_local_var_36722_32_non_const_f8);
# 678 "txInterpTest.cu"
__T2102 = ((__T2100 * __T2100) + (__T2101 * __T2101));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_8_non_const_f0 = (__cuda_local_var_36722_8_non_const_f0 - (omega * (__cuda_local_var_36722_8_non_const_f0 - ((0.4444444478F) * (__T299 - ((1.5F) * __T2102))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_11_non_const_f1 = (__cuda_local_var_36722_11_non_const_f1 - (omega * (__cuda_local_var_36722_11_non_const_f1 - ((0.1111111119F) * (((__T299 + ((3.0F) * __T2100)) + (((4.5F) * __T2100) * __T2100)) - ((1.5F) * __T2102))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_14_non_const_f2 = (__cuda_local_var_36722_14_non_const_f2 - (omega * (__cuda_local_var_36722_14_non_const_f2 - ((0.1111111119F) * (((__T299 + ((3.0F) * __T2101)) + (((4.5F) * __T2101) * __T2101)) - ((1.5F) * __T2102))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_17_non_const_f3 = (__cuda_local_var_36722_17_non_const_f3 - (omega * (__cuda_local_var_36722_17_non_const_f3 - ((0.1111111119F) * (((__T299 - ((3.0F) * __T2100)) + (((4.5F) * __T2100) * __T2100)) - ((1.5F) * __T2102))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_20_non_const_f4 = (__cuda_local_var_36722_20_non_const_f4 - (omega * (__cuda_local_var_36722_20_non_const_f4 - ((0.1111111119F) * (((__T299 - ((3.0F) * __T2101)) + (((4.5F) * __T2101) * __T2101)) - ((1.5F) * __T2102))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_23_non_const_f5 = ((float)(((double)__cuda_local_var_36722_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36722_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T299 + ((3.0F) * (__T2100 + __T2101))) + (((4.5F) * (__T2100 + __T2101)) * (__T2100 + __T2101))) - ((1.5F) * __T2102))))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_26_non_const_f6 = ((float)(((double)__cuda_local_var_36722_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36722_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T299 + ((3.0F) * ((-__T2100) + __T2101))) + (((4.5F) * ((-__T2100) + __T2101)) * ((-__T2100) + __T2101))) - ((1.5F) * __T2102))))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_29_non_const_f7 = ((float)(((double)__cuda_local_var_36722_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36722_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T299 + ((3.0F) * ((-__T2100) - __T2101))) + (((4.5F) * ((-__T2100) - __T2101)) * ((-__T2100) - __T2101))) - ((1.5F) * __T2102))))))));
# 678 "txInterpTest.cu"
__cuda_local_var_36722_32_non_const_f8 = ((float)(((double)__cuda_local_var_36722_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36722_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T299 + ((3.0F) * (__T2100 - __T2101))) + (((4.5F) * (__T2100 - __T2101)) * (__T2100 - __T2101))) - ((1.5F) * __T2102))))))));
# 678 "txInterpTest.cu"
} } }
# 679 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36722_8_non_const_f0;
# 680 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36722_11_non_const_f1;
# 681 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36722_14_non_const_f2;
# 682 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36722_17_non_const_f3;
# 683 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36722_20_non_const_f4;
# 684 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36722_23_non_const_f5;
# 685 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36722_26_non_const_f6;
# 686 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36722_29_non_const_f7;
# 687 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36716_6_non_const_x) + (((unsigned long)__cuda_local_var_36717_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36722_32_non_const_f8;
# 688 "txInterpTest.cu"
}
# 690 "txInterpTest.cu"
}
# 691 "txInterpTest.cu"
}}
# 693 "txInterpTest.cu"
__attribute__((global)) void _Z13LR_d_hybABCD2PfS_fmi(
# 693 "txInterpTest.cu"
float *fin,
# 693 "txInterpTest.cu"
float *fout,
# 694 "txInterpTest.cu"
float omega,
# 694 "txInterpTest.cu"
size_t pitch,
# 694 "txInterpTest.cu"
int n){
# 697 "txInterpTest.cu"
{ float __T2133;
 float __T2134;
 float __T2135;
 float __T2136;
# 698 "txInterpTest.cu"
 int __cuda_local_var_36773_6_non_const_x;
# 699 "txInterpTest.cu"
 int __cuda_local_var_36774_6_non_const_y;
# 700 "txInterpTest.cu"
 float __cuda_local_var_36775_8_non_const_xcoord;
# 701 "txInterpTest.cu"
 float __cuda_local_var_36776_8_non_const_ycoord;
# 702 "txInterpTest.cu"
 int __cuda_local_var_36777_6_non_const_j;
# 703 "txInterpTest.cu"
 int __cuda_local_var_36778_6_non_const_im;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_8_non_const_f0;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_11_non_const_f1;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_14_non_const_f2;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_17_non_const_f3;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_20_non_const_f4;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_23_non_const_f5;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_26_non_const_f6;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_29_non_const_f7;
# 704 "txInterpTest.cu"
 float __cuda_local_var_36779_32_non_const_f8;
# 698 "txInterpTest.cu"
__cuda_local_var_36773_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 699 "txInterpTest.cu"
__cuda_local_var_36774_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 700 "txInterpTest.cu"
__cuda_local_var_36775_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36773_6_non_const_x) * (0.25F)))));
# 701 "txInterpTest.cu"
__cuda_local_var_36776_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36774_6_non_const_y) * (0.25F)))));
# 702 "txInterpTest.cu"
__cuda_local_var_36777_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)));
# 703 "txInterpTest.cu"
__cuda_local_var_36778_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36775_8_non_const_xcoord, __cuda_local_var_36776_8_non_const_ycoord));
# 707 "txInterpTest.cu"
if ((((__cuda_local_var_36773_6_non_const_x < n) || (__cuda_local_var_36773_6_non_const_x > (767 - n))) || (__cuda_local_var_36774_6_non_const_y < n)) || (__cuda_local_var_36774_6_non_const_y > (511 - n)))
# 708 "txInterpTest.cu"
{
# 710 "txInterpTest.cu"
}
# 711 "txInterpTest.cu"
else
# 711 "txInterpTest.cu"
{ __texture_type__ __T2137;
 float __T2138;
 float __T2139;
 float4 __T2140;
 float4 __T2141;
 __texture_type__ __T2142;
 float __T2143;
 float __T2144;
 float4 __T2145;
 float4 __T2146;
 __texture_type__ __T2147;
 float __T2148;
 float __T2149;
 float4 __T2150;
 float4 __T2151;
 __texture_type__ __T2152;
 float __T2153;
 float __T2154;
 float4 __T2155;
 float4 __T2156;
 __texture_type__ __T2157;
 float __T2158;
 float __T2159;
 float4 __T2160;
 float4 __T2161;
 __texture_type__ __T2162;
 float __T2163;
 float __T2164;
 float4 __T2165;
 float4 __T2166;
# 712 "txInterpTest.cu"
__cuda_local_var_36779_8_non_const_f0 = (fin[__cuda_local_var_36777_6_non_const_j]);
# 713 "txInterpTest.cu"
__cuda_local_var_36779_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)(__cuda_local_var_36774_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 714 "txInterpTest.cu"
__cuda_local_var_36779_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)(__cuda_local_var_36774_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 715 "txInterpTest.cu"
__cuda_local_var_36779_11_non_const_f1 = ((((__T2137 = texRef_f1C) , (void)(__T2138 = (((float)(__cuda_local_var_36773_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2139 = (((float)__cuda_local_var_36774_6_non_const_y) + (0.5F)))) , ((__T2141 = (__ftexfetch(__T2137, ((((((__T2140.x) = __T2138) , (void)((__T2140.y) = __T2139)) , (void)((__T2140.z) = (0.0F))) , (void)((__T2140.w) = (0.0F))) , __T2140), 2))) , (__T2141.x)));
# 716 "txInterpTest.cu"
__cuda_local_var_36779_17_non_const_f3 = ((((__T2142 = texRef_f3C) , (void)(__T2143 = (((float)(__cuda_local_var_36773_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2144 = (((float)__cuda_local_var_36774_6_non_const_y) + (0.5F)))) , ((__T2146 = (__ftexfetch(__T2142, ((((((__T2145.x) = __T2143) , (void)((__T2145.y) = __T2144)) , (void)((__T2145.z) = (0.0F))) , (void)((__T2145.w) = (0.0F))) , __T2145), 2))) , (__T2146.x)));
# 717 "txInterpTest.cu"
__cuda_local_var_36779_23_non_const_f5 = ((((__T2147 = texRef_f5C) , (void)(__T2148 = (((float)(__cuda_local_var_36773_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2149 = (((float)(__cuda_local_var_36774_6_non_const_y - 1)) + (0.5F)))) , ((__T2151 = (__ftexfetch(__T2147, ((((((__T2150.x) = __T2148) , (void)((__T2150.y) = __T2149)) , (void)((__T2150.z) = (0.0F))) , (void)((__T2150.w) = (0.0F))) , __T2150), 2))) , (__T2151.x)));
# 718 "txInterpTest.cu"
__cuda_local_var_36779_26_non_const_f6 = ((((__T2152 = texRef_f6C) , (void)(__T2153 = (((float)(__cuda_local_var_36773_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2154 = (((float)(__cuda_local_var_36774_6_non_const_y - 1)) + (0.5F)))) , ((__T2156 = (__ftexfetch(__T2152, ((((((__T2155.x) = __T2153) , (void)((__T2155.y) = __T2154)) , (void)((__T2155.z) = (0.0F))) , (void)((__T2155.w) = (0.0F))) , __T2155), 2))) , (__T2156.x)));
# 719 "txInterpTest.cu"
__cuda_local_var_36779_29_non_const_f7 = ((((__T2157 = texRef_f7C) , (void)(__T2158 = (((float)(__cuda_local_var_36773_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2159 = (((float)(__cuda_local_var_36774_6_non_const_y + 1)) + (0.5F)))) , ((__T2161 = (__ftexfetch(__T2157, ((((((__T2160.x) = __T2158) , (void)((__T2160.y) = __T2159)) , (void)((__T2160.z) = (0.0F))) , (void)((__T2160.w) = (0.0F))) , __T2160), 2))) , (__T2161.x)));
# 720 "txInterpTest.cu"
__cuda_local_var_36779_32_non_const_f8 = ((((__T2162 = texRef_f8C) , (void)(__T2163 = (((float)(__cuda_local_var_36773_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2164 = (((float)(__cuda_local_var_36774_6_non_const_y + 1)) + (0.5F)))) , ((__T2166 = (__ftexfetch(__T2162, ((((((__T2165.x) = __T2163) , (void)((__T2165.y) = __T2164)) , (void)((__T2165.z) = (0.0F))) , (void)((__T2165.w) = (0.0F))) , __T2165), 2))) , (__T2166.x)));
# 722 "txInterpTest.cu"
if ((__cuda_local_var_36778_6_non_const_im == 1) || (__cuda_local_var_36778_6_non_const_im == 10))
# 722 "txInterpTest.cu"
{
# 723 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36779_17_non_const_f3;
# 724 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36779_20_non_const_f4;
# 725 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36779_11_non_const_f1;
# 726 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36779_14_non_const_f2;
# 727 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36779_29_non_const_f7;
# 728 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36779_32_non_const_f8;
# 729 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36779_23_non_const_f5;
# 730 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36779_26_non_const_f6;
# 731 "txInterpTest.cu"
}
# 732 "txInterpTest.cu"
else
# 732 "txInterpTest.cu"
{
# 733 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 734 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36779_8_non_const_f0), (&__cuda_local_var_36779_11_non_const_f1), (&__cuda_local_var_36779_14_non_const_f2), (&__cuda_local_var_36779_17_non_const_f3), (&__cuda_local_var_36779_20_non_const_f4), (&__cuda_local_var_36779_23_non_const_f5), (&__cuda_local_var_36779_26_non_const_f6), (&__cuda_local_var_36779_29_non_const_f7), (&__cuda_local_var_36779_32_non_const_f8), omega); } else {
# 735 "txInterpTest.cu"
if (1) {
# 736 "txInterpTest.cu"
{
# 736 "txInterpTest.cu"
__T2133 = ((((((((__cuda_local_var_36779_8_non_const_f0 + __cuda_local_var_36779_11_non_const_f1) + __cuda_local_var_36779_14_non_const_f2) + __cuda_local_var_36779_17_non_const_f3) + __cuda_local_var_36779_20_non_const_f4) + __cuda_local_var_36779_23_non_const_f5) + __cuda_local_var_36779_26_non_const_f6) + __cuda_local_var_36779_29_non_const_f7) + __cuda_local_var_36779_32_non_const_f8);
# 736 "txInterpTest.cu"
__T2134 = (((((__cuda_local_var_36779_11_non_const_f1 - __cuda_local_var_36779_17_non_const_f3) + __cuda_local_var_36779_23_non_const_f5) - __cuda_local_var_36779_26_non_const_f6) - __cuda_local_var_36779_29_non_const_f7) + __cuda_local_var_36779_32_non_const_f8);
# 736 "txInterpTest.cu"
__T2135 = (((((__cuda_local_var_36779_14_non_const_f2 - __cuda_local_var_36779_20_non_const_f4) + __cuda_local_var_36779_23_non_const_f5) + __cuda_local_var_36779_26_non_const_f6) - __cuda_local_var_36779_29_non_const_f7) - __cuda_local_var_36779_32_non_const_f8);
# 736 "txInterpTest.cu"
__T2136 = ((__T2134 * __T2134) + (__T2135 * __T2135));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_8_non_const_f0 = (__cuda_local_var_36779_8_non_const_f0 - (omega * (__cuda_local_var_36779_8_non_const_f0 - ((0.4444444478F) * (__T2133 - ((1.5F) * __T2136))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_11_non_const_f1 = (__cuda_local_var_36779_11_non_const_f1 - (omega * (__cuda_local_var_36779_11_non_const_f1 - ((0.1111111119F) * (((__T2133 + ((3.0F) * __T2134)) + (((4.5F) * __T2134) * __T2134)) - ((1.5F) * __T2136))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_14_non_const_f2 = (__cuda_local_var_36779_14_non_const_f2 - (omega * (__cuda_local_var_36779_14_non_const_f2 - ((0.1111111119F) * (((__T2133 + ((3.0F) * __T2135)) + (((4.5F) * __T2135) * __T2135)) - ((1.5F) * __T2136))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_17_non_const_f3 = (__cuda_local_var_36779_17_non_const_f3 - (omega * (__cuda_local_var_36779_17_non_const_f3 - ((0.1111111119F) * (((__T2133 - ((3.0F) * __T2134)) + (((4.5F) * __T2134) * __T2134)) - ((1.5F) * __T2136))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_20_non_const_f4 = (__cuda_local_var_36779_20_non_const_f4 - (omega * (__cuda_local_var_36779_20_non_const_f4 - ((0.1111111119F) * (((__T2133 - ((3.0F) * __T2135)) + (((4.5F) * __T2135) * __T2135)) - ((1.5F) * __T2136))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_23_non_const_f5 = ((float)(((double)__cuda_local_var_36779_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36779_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2133 + ((3.0F) * (__T2134 + __T2135))) + (((4.5F) * (__T2134 + __T2135)) * (__T2134 + __T2135))) - ((1.5F) * __T2136))))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_26_non_const_f6 = ((float)(((double)__cuda_local_var_36779_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36779_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2133 + ((3.0F) * ((-__T2134) + __T2135))) + (((4.5F) * ((-__T2134) + __T2135)) * ((-__T2134) + __T2135))) - ((1.5F) * __T2136))))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_29_non_const_f7 = ((float)(((double)__cuda_local_var_36779_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36779_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2133 + ((3.0F) * ((-__T2134) - __T2135))) + (((4.5F) * ((-__T2134) - __T2135)) * ((-__T2134) - __T2135))) - ((1.5F) * __T2136))))))));
# 736 "txInterpTest.cu"
__cuda_local_var_36779_32_non_const_f8 = ((float)(((double)__cuda_local_var_36779_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36779_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2133 + ((3.0F) * (__T2134 - __T2135))) + (((4.5F) * (__T2134 - __T2135)) * (__T2134 - __T2135))) - ((1.5F) * __T2136))))))));
# 736 "txInterpTest.cu"
} } }
# 737 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36779_8_non_const_f0;
# 738 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36779_11_non_const_f1;
# 739 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36779_14_non_const_f2;
# 740 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36779_17_non_const_f3;
# 741 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36779_20_non_const_f4;
# 742 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36779_23_non_const_f5;
# 743 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36779_26_non_const_f6;
# 744 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36779_29_non_const_f7;
# 745 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36773_6_non_const_x) + (((unsigned long)__cuda_local_var_36774_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36779_32_non_const_f8;
# 746 "txInterpTest.cu"
}
# 748 "txInterpTest.cu"
}
# 749 "txInterpTest.cu"
}}
# 751 "txInterpTest.cu"
__attribute__((global)) void _Z13LR_d_hybABDC2PfS_fmfi(
# 751 "txInterpTest.cu"
float *fin,
# 751 "txInterpTest.cu"
float *fout,
# 752 "txInterpTest.cu"
float omega,
# 752 "txInterpTest.cu"
size_t pitch,
# 752 "txInterpTest.cu"
float SF,
# 752 "txInterpTest.cu"
int n){
# 753 "txInterpTest.cu"
{ float __T2167;
 float __T2168;
 float __T2169;
 float __T2170;
# 754 "txInterpTest.cu"
 int __cuda_local_var_36829_6_non_const_x;
# 755 "txInterpTest.cu"
 int __cuda_local_var_36830_6_non_const_y;
# 756 "txInterpTest.cu"
 float __cuda_local_var_36831_8_non_const_xcoord;
# 757 "txInterpTest.cu"
 float __cuda_local_var_36832_8_non_const_ycoord;
# 758 "txInterpTest.cu"
 int __cuda_local_var_36833_6_non_const_im;
# 759 "txInterpTest.cu"
 int __cuda_local_var_36834_6_non_const_j;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_8_non_const_f0;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_11_non_const_f1;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_14_non_const_f2;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_17_non_const_f3;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_20_non_const_f4;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_23_non_const_f5;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_26_non_const_f6;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_29_non_const_f7;
# 760 "txInterpTest.cu"
 float __cuda_local_var_36835_32_non_const_f8;
# 754 "txInterpTest.cu"
__cuda_local_var_36829_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 755 "txInterpTest.cu"
__cuda_local_var_36830_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 756 "txInterpTest.cu"
__cuda_local_var_36831_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36829_6_non_const_x) * (0.25F)))));
# 757 "txInterpTest.cu"
__cuda_local_var_36832_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36830_6_non_const_y) * (0.25F)))));
# 758 "txInterpTest.cu"
__cuda_local_var_36833_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36831_8_non_const_xcoord, __cuda_local_var_36832_8_non_const_ycoord));
# 759 "txInterpTest.cu"
__cuda_local_var_36834_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)));
# 762 "txInterpTest.cu"
if ((((__cuda_local_var_36829_6_non_const_x < n) || (__cuda_local_var_36829_6_non_const_x > (767 - n))) || (__cuda_local_var_36830_6_non_const_y < n)) || (__cuda_local_var_36830_6_non_const_y > (511 - n)))
# 763 "txInterpTest.cu"
{
# 765 "txInterpTest.cu"
}
# 766 "txInterpTest.cu"
else
# 766 "txInterpTest.cu"
{ __texture_type__ __T2171;
 float __T2172;
 float __T2173;
 float4 __T2174;
 float4 __T2175;
 __texture_type__ __T2176;
 float __T2177;
 float __T2178;
 float4 __T2179;
 float4 __T2180;
 __texture_type__ __T2181;
 float __T2182;
 float __T2183;
 float4 __T2184;
 float4 __T2185;
 __texture_type__ __T2186;
 float __T2187;
 float __T2188;
 float4 __T2189;
 float4 __T2190;
 __texture_type__ __T2191;
 float __T2192;
 float __T2193;
 float4 __T2194;
 float4 __T2195;
 __texture_type__ __T2196;
 float __T2197;
 float __T2198;
 float4 __T2199;
 float4 __T2200;
# 767 "txInterpTest.cu"
__cuda_local_var_36835_8_non_const_f0 = (fin[__cuda_local_var_36834_6_non_const_j]);
# 768 "txInterpTest.cu"
__cuda_local_var_36835_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)(__cuda_local_var_36830_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 769 "txInterpTest.cu"
__cuda_local_var_36835_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)(__cuda_local_var_36830_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 770 "txInterpTest.cu"
__cuda_local_var_36835_11_non_const_f1 = ((((__T2171 = texRef_f1D) , (void)(__T2172 = (((float)(__cuda_local_var_36829_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2173 = (((float)__cuda_local_var_36830_6_non_const_y) + (0.5F)))) , ((__T2175 = (__ftexfetch(__T2171, ((((((__T2174.x) = __T2172) , (void)((__T2174.y) = __T2173)) , (void)((__T2174.z) = (0.0F))) , (void)((__T2174.w) = (0.0F))) , __T2174), 2))) , (__T2175.x)));
# 771 "txInterpTest.cu"
__cuda_local_var_36835_17_non_const_f3 = ((((__T2176 = texRef_f3D) , (void)(__T2177 = (((float)(__cuda_local_var_36829_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2178 = (((float)__cuda_local_var_36830_6_non_const_y) + (0.5F)))) , ((__T2180 = (__ftexfetch(__T2176, ((((((__T2179.x) = __T2177) , (void)((__T2179.y) = __T2178)) , (void)((__T2179.z) = (0.0F))) , (void)((__T2179.w) = (0.0F))) , __T2179), 2))) , (__T2180.x)));
# 772 "txInterpTest.cu"
__cuda_local_var_36835_23_non_const_f5 = ((((__T2181 = texRef_f5D) , (void)(__T2182 = (((float)(__cuda_local_var_36829_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2183 = (((float)(__cuda_local_var_36830_6_non_const_y - 1)) + (0.5F)))) , ((__T2185 = (__ftexfetch(__T2181, ((((((__T2184.x) = __T2182) , (void)((__T2184.y) = __T2183)) , (void)((__T2184.z) = (0.0F))) , (void)((__T2184.w) = (0.0F))) , __T2184), 2))) , (__T2185.x)));
# 773 "txInterpTest.cu"
__cuda_local_var_36835_26_non_const_f6 = ((((__T2186 = texRef_f6D) , (void)(__T2187 = (((float)(__cuda_local_var_36829_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2188 = (((float)(__cuda_local_var_36830_6_non_const_y - 1)) + (0.5F)))) , ((__T2190 = (__ftexfetch(__T2186, ((((((__T2189.x) = __T2187) , (void)((__T2189.y) = __T2188)) , (void)((__T2189.z) = (0.0F))) , (void)((__T2189.w) = (0.0F))) , __T2189), 2))) , (__T2190.x)));
# 774 "txInterpTest.cu"
__cuda_local_var_36835_29_non_const_f7 = ((((__T2191 = texRef_f7D) , (void)(__T2192 = (((float)(__cuda_local_var_36829_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2193 = (((float)(__cuda_local_var_36830_6_non_const_y + 1)) + (0.5F)))) , ((__T2195 = (__ftexfetch(__T2191, ((((((__T2194.x) = __T2192) , (void)((__T2194.y) = __T2193)) , (void)((__T2194.z) = (0.0F))) , (void)((__T2194.w) = (0.0F))) , __T2194), 2))) , (__T2195.x)));
# 775 "txInterpTest.cu"
__cuda_local_var_36835_32_non_const_f8 = ((((__T2196 = texRef_f8D) , (void)(__T2197 = (((float)(__cuda_local_var_36829_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2198 = (((float)(__cuda_local_var_36830_6_non_const_y + 1)) + (0.5F)))) , ((__T2200 = (__ftexfetch(__T2196, ((((((__T2199.x) = __T2197) , (void)((__T2199.y) = __T2198)) , (void)((__T2199.z) = (0.0F))) , (void)((__T2199.w) = (0.0F))) , __T2199), 2))) , (__T2200.x)));
# 777 "txInterpTest.cu"
if ((__cuda_local_var_36833_6_non_const_im == 1) || (__cuda_local_var_36833_6_non_const_im == 10))
# 777 "txInterpTest.cu"
{
# 778 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36835_17_non_const_f3;
# 779 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36835_20_non_const_f4;
# 780 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36835_11_non_const_f1;
# 781 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36835_14_non_const_f2;
# 782 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36835_29_non_const_f7;
# 783 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36835_32_non_const_f8;
# 784 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36835_23_non_const_f5;
# 785 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36835_26_non_const_f6;
# 786 "txInterpTest.cu"
}
# 787 "txInterpTest.cu"
else
# 787 "txInterpTest.cu"
{
# 788 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 789 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36835_8_non_const_f0), (&__cuda_local_var_36835_11_non_const_f1), (&__cuda_local_var_36835_14_non_const_f2), (&__cuda_local_var_36835_17_non_const_f3), (&__cuda_local_var_36835_20_non_const_f4), (&__cuda_local_var_36835_23_non_const_f5), (&__cuda_local_var_36835_26_non_const_f6), (&__cuda_local_var_36835_29_non_const_f7), (&__cuda_local_var_36835_32_non_const_f8), omega); } else {
# 790 "txInterpTest.cu"
if (1) {
# 791 "txInterpTest.cu"
{
# 791 "txInterpTest.cu"
__T2167 = ((((((((__cuda_local_var_36835_8_non_const_f0 + __cuda_local_var_36835_11_non_const_f1) + __cuda_local_var_36835_14_non_const_f2) + __cuda_local_var_36835_17_non_const_f3) + __cuda_local_var_36835_20_non_const_f4) + __cuda_local_var_36835_23_non_const_f5) + __cuda_local_var_36835_26_non_const_f6) + __cuda_local_var_36835_29_non_const_f7) + __cuda_local_var_36835_32_non_const_f8);
# 791 "txInterpTest.cu"
__T2168 = (((((__cuda_local_var_36835_11_non_const_f1 - __cuda_local_var_36835_17_non_const_f3) + __cuda_local_var_36835_23_non_const_f5) - __cuda_local_var_36835_26_non_const_f6) - __cuda_local_var_36835_29_non_const_f7) + __cuda_local_var_36835_32_non_const_f8);
# 791 "txInterpTest.cu"
__T2169 = (((((__cuda_local_var_36835_14_non_const_f2 - __cuda_local_var_36835_20_non_const_f4) + __cuda_local_var_36835_23_non_const_f5) + __cuda_local_var_36835_26_non_const_f6) - __cuda_local_var_36835_29_non_const_f7) - __cuda_local_var_36835_32_non_const_f8);
# 791 "txInterpTest.cu"
__T2170 = ((__T2168 * __T2168) + (__T2169 * __T2169));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_8_non_const_f0 = (__cuda_local_var_36835_8_non_const_f0 - (omega * (__cuda_local_var_36835_8_non_const_f0 - ((0.4444444478F) * (__T2167 - ((1.5F) * __T2170))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_11_non_const_f1 = (__cuda_local_var_36835_11_non_const_f1 - (omega * (__cuda_local_var_36835_11_non_const_f1 - ((0.1111111119F) * (((__T2167 + ((3.0F) * __T2168)) + (((4.5F) * __T2168) * __T2168)) - ((1.5F) * __T2170))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_14_non_const_f2 = (__cuda_local_var_36835_14_non_const_f2 - (omega * (__cuda_local_var_36835_14_non_const_f2 - ((0.1111111119F) * (((__T2167 + ((3.0F) * __T2169)) + (((4.5F) * __T2169) * __T2169)) - ((1.5F) * __T2170))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_17_non_const_f3 = (__cuda_local_var_36835_17_non_const_f3 - (omega * (__cuda_local_var_36835_17_non_const_f3 - ((0.1111111119F) * (((__T2167 - ((3.0F) * __T2168)) + (((4.5F) * __T2168) * __T2168)) - ((1.5F) * __T2170))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_20_non_const_f4 = (__cuda_local_var_36835_20_non_const_f4 - (omega * (__cuda_local_var_36835_20_non_const_f4 - ((0.1111111119F) * (((__T2167 - ((3.0F) * __T2169)) + (((4.5F) * __T2169) * __T2169)) - ((1.5F) * __T2170))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_23_non_const_f5 = ((float)(((double)__cuda_local_var_36835_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36835_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2167 + ((3.0F) * (__T2168 + __T2169))) + (((4.5F) * (__T2168 + __T2169)) * (__T2168 + __T2169))) - ((1.5F) * __T2170))))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_26_non_const_f6 = ((float)(((double)__cuda_local_var_36835_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36835_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2167 + ((3.0F) * ((-__T2168) + __T2169))) + (((4.5F) * ((-__T2168) + __T2169)) * ((-__T2168) + __T2169))) - ((1.5F) * __T2170))))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_29_non_const_f7 = ((float)(((double)__cuda_local_var_36835_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36835_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2167 + ((3.0F) * ((-__T2168) - __T2169))) + (((4.5F) * ((-__T2168) - __T2169)) * ((-__T2168) - __T2169))) - ((1.5F) * __T2170))))))));
# 791 "txInterpTest.cu"
__cuda_local_var_36835_32_non_const_f8 = ((float)(((double)__cuda_local_var_36835_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36835_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2167 + ((3.0F) * (__T2168 - __T2169))) + (((4.5F) * (__T2168 - __T2169)) * (__T2168 - __T2169))) - ((1.5F) * __T2170))))))));
# 791 "txInterpTest.cu"
} } }
# 793 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36835_8_non_const_f0;
# 794 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36835_11_non_const_f1;
# 795 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36835_14_non_const_f2;
# 796 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36835_17_non_const_f3;
# 797 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36835_20_non_const_f4;
# 798 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36835_23_non_const_f5;
# 799 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36835_26_non_const_f6;
# 800 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36835_29_non_const_f7;
# 801 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36829_6_non_const_x) + (((unsigned long)__cuda_local_var_36830_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36835_32_non_const_f8;
# 802 "txInterpTest.cu"
}
# 803 "txInterpTest.cu"
}
# 804 "txInterpTest.cu"
}}
# 805 "txInterpTest.cu"
__attribute__((global)) void _Z10LR_d_ABDC2PfS_fmf(
# 805 "txInterpTest.cu"
float *fin,
# 805 "txInterpTest.cu"
float *fout,
# 806 "txInterpTest.cu"
float omega,
# 806 "txInterpTest.cu"
size_t pitch,
# 806 "txInterpTest.cu"
float SF){
# 807 "txInterpTest.cu"
{
# 808 "txInterpTest.cu"
 int __cuda_local_var_36883_6_non_const_x;
# 809 "txInterpTest.cu"
 int __cuda_local_var_36884_6_non_const_y;
# 810 "txInterpTest.cu"
 float __cuda_local_var_36885_8_non_const_xcoord;
# 811 "txInterpTest.cu"
 float __cuda_local_var_36886_8_non_const_ycoord;
# 812 "txInterpTest.cu"
 int __cuda_local_var_36887_6_non_const_im;
# 813 "txInterpTest.cu"
 int __cuda_local_var_36888_6_non_const_j;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_8_non_const_f0;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_11_non_const_f1;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_14_non_const_f2;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_17_non_const_f3;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_20_non_const_f4;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_23_non_const_f5;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_26_non_const_f6;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_29_non_const_f7;
# 814 "txInterpTest.cu"
 float __cuda_local_var_36889_32_non_const_f8;
# 808 "txInterpTest.cu"
__cuda_local_var_36883_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 809 "txInterpTest.cu"
__cuda_local_var_36884_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 810 "txInterpTest.cu"
__cuda_local_var_36885_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36883_6_non_const_x) * (0.25F)))));
# 811 "txInterpTest.cu"
__cuda_local_var_36886_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36884_6_non_const_y) * (0.25F)))));
# 812 "txInterpTest.cu"
__cuda_local_var_36887_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36885_8_non_const_xcoord, __cuda_local_var_36886_8_non_const_ycoord));
# 813 "txInterpTest.cu"
__cuda_local_var_36888_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)));
# 821 "txInterpTest.cu"
__cuda_local_var_36889_8_non_const_f0 = (fin[__cuda_local_var_36888_6_non_const_j]);
# 822 "txInterpTest.cu"
__cuda_local_var_36889_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_36883_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 823 "txInterpTest.cu"
__cuda_local_var_36889_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)(__cuda_local_var_36884_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 824 "txInterpTest.cu"
__cuda_local_var_36889_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_36883_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 825 "txInterpTest.cu"
__cuda_local_var_36889_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)(__cuda_local_var_36884_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 826 "txInterpTest.cu"
__cuda_local_var_36889_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_36883_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_36884_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 827 "txInterpTest.cu"
__cuda_local_var_36889_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_36883_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_36884_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 828 "txInterpTest.cu"
__cuda_local_var_36889_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_36883_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_36884_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 829 "txInterpTest.cu"
__cuda_local_var_36889_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_36883_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_36884_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 831 "txInterpTest.cu"
if ((__cuda_local_var_36887_6_non_const_im == 1) || (__cuda_local_var_36887_6_non_const_im == 10))
# 831 "txInterpTest.cu"
{
# 832 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36889_17_non_const_f3;
# 833 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36889_20_non_const_f4;
# 834 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36889_11_non_const_f1;
# 835 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36889_14_non_const_f2;
# 836 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36889_29_non_const_f7;
# 837 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36889_32_non_const_f8;
# 838 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36889_23_non_const_f5;
# 839 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36889_26_non_const_f6;
# 840 "txInterpTest.cu"
}
# 841 "txInterpTest.cu"
else
# 841 "txInterpTest.cu"
{
# 842 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 843 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36889_8_non_const_f0), (&__cuda_local_var_36889_11_non_const_f1), (&__cuda_local_var_36889_14_non_const_f2), (&__cuda_local_var_36889_17_non_const_f3), (&__cuda_local_var_36889_20_non_const_f4), (&__cuda_local_var_36889_23_non_const_f5), (&__cuda_local_var_36889_26_non_const_f6), (&__cuda_local_var_36889_29_non_const_f7), (&__cuda_local_var_36889_32_non_const_f8), omega); } else {
# 844 "txInterpTest.cu"
if (1) { float __T2201;
 float __T2202;
 float __T2203;
 float __T2204;
# 845 "txInterpTest.cu"
{
# 845 "txInterpTest.cu"
__T2201 = ((((((((__cuda_local_var_36889_8_non_const_f0 + __cuda_local_var_36889_11_non_const_f1) + __cuda_local_var_36889_14_non_const_f2) + __cuda_local_var_36889_17_non_const_f3) + __cuda_local_var_36889_20_non_const_f4) + __cuda_local_var_36889_23_non_const_f5) + __cuda_local_var_36889_26_non_const_f6) + __cuda_local_var_36889_29_non_const_f7) + __cuda_local_var_36889_32_non_const_f8);
# 845 "txInterpTest.cu"
__T2202 = (((((__cuda_local_var_36889_11_non_const_f1 - __cuda_local_var_36889_17_non_const_f3) + __cuda_local_var_36889_23_non_const_f5) - __cuda_local_var_36889_26_non_const_f6) - __cuda_local_var_36889_29_non_const_f7) + __cuda_local_var_36889_32_non_const_f8);
# 845 "txInterpTest.cu"
__T2203 = (((((__cuda_local_var_36889_14_non_const_f2 - __cuda_local_var_36889_20_non_const_f4) + __cuda_local_var_36889_23_non_const_f5) + __cuda_local_var_36889_26_non_const_f6) - __cuda_local_var_36889_29_non_const_f7) - __cuda_local_var_36889_32_non_const_f8);
# 845 "txInterpTest.cu"
__T2204 = ((__T2202 * __T2202) + (__T2203 * __T2203));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_8_non_const_f0 = (__cuda_local_var_36889_8_non_const_f0 - (omega * (__cuda_local_var_36889_8_non_const_f0 - ((0.4444444478F) * (__T2201 - ((1.5F) * __T2204))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_11_non_const_f1 = (__cuda_local_var_36889_11_non_const_f1 - (omega * (__cuda_local_var_36889_11_non_const_f1 - ((0.1111111119F) * (((__T2201 + ((3.0F) * __T2202)) + (((4.5F) * __T2202) * __T2202)) - ((1.5F) * __T2204))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_14_non_const_f2 = (__cuda_local_var_36889_14_non_const_f2 - (omega * (__cuda_local_var_36889_14_non_const_f2 - ((0.1111111119F) * (((__T2201 + ((3.0F) * __T2203)) + (((4.5F) * __T2203) * __T2203)) - ((1.5F) * __T2204))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_17_non_const_f3 = (__cuda_local_var_36889_17_non_const_f3 - (omega * (__cuda_local_var_36889_17_non_const_f3 - ((0.1111111119F) * (((__T2201 - ((3.0F) * __T2202)) + (((4.5F) * __T2202) * __T2202)) - ((1.5F) * __T2204))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_20_non_const_f4 = (__cuda_local_var_36889_20_non_const_f4 - (omega * (__cuda_local_var_36889_20_non_const_f4 - ((0.1111111119F) * (((__T2201 - ((3.0F) * __T2203)) + (((4.5F) * __T2203) * __T2203)) - ((1.5F) * __T2204))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_23_non_const_f5 = ((float)(((double)__cuda_local_var_36889_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36889_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2201 + ((3.0F) * (__T2202 + __T2203))) + (((4.5F) * (__T2202 + __T2203)) * (__T2202 + __T2203))) - ((1.5F) * __T2204))))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_26_non_const_f6 = ((float)(((double)__cuda_local_var_36889_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36889_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2201 + ((3.0F) * ((-__T2202) + __T2203))) + (((4.5F) * ((-__T2202) + __T2203)) * ((-__T2202) + __T2203))) - ((1.5F) * __T2204))))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_29_non_const_f7 = ((float)(((double)__cuda_local_var_36889_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36889_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2201 + ((3.0F) * ((-__T2202) - __T2203))) + (((4.5F) * ((-__T2202) - __T2203)) * ((-__T2202) - __T2203))) - ((1.5F) * __T2204))))))));
# 845 "txInterpTest.cu"
__cuda_local_var_36889_32_non_const_f8 = ((float)(((double)__cuda_local_var_36889_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36889_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2201 + ((3.0F) * (__T2202 - __T2203))) + (((4.5F) * (__T2202 - __T2203)) * (__T2202 - __T2203))) - ((1.5F) * __T2204))))))));
# 845 "txInterpTest.cu"
} } }
# 847 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36889_8_non_const_f0;
# 848 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36889_11_non_const_f1;
# 849 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36889_14_non_const_f2;
# 850 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36889_17_non_const_f3;
# 851 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36889_20_non_const_f4;
# 852 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36889_23_non_const_f5;
# 853 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36889_26_non_const_f6;
# 854 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36889_29_non_const_f7;
# 855 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36883_6_non_const_x) + (((unsigned long)__cuda_local_var_36884_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36889_32_non_const_f8;
# 856 "txInterpTest.cu"
}
# 858 "txInterpTest.cu"
}}
# 860 "txInterpTest.cu"
__attribute__((global)) void _Z16LR_d_ABDC_InterpPfS_fmf(
# 860 "txInterpTest.cu"
float *fin,
# 860 "txInterpTest.cu"
float *fout,
# 861 "txInterpTest.cu"
float omega,
# 861 "txInterpTest.cu"
size_t pitch,
# 861 "txInterpTest.cu"
float SF){
# 862 "txInterpTest.cu"
{ float __T2205;
 float __T2206;
 float __T2207;
 float __T2208;
# 863 "txInterpTest.cu"
 int __cuda_local_var_36938_6_non_const_x;
# 864 "txInterpTest.cu"
 int __cuda_local_var_36939_6_non_const_y;
# 865 "txInterpTest.cu"
 float __cuda_local_var_36940_8_non_const_xcoord;
# 866 "txInterpTest.cu"
 float __cuda_local_var_36941_8_non_const_ycoord;
# 867 "txInterpTest.cu"
 int __cuda_local_var_36942_6_non_const_im;
# 868 "txInterpTest.cu"
 int __cuda_local_var_36943_6_non_const_j;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_8_non_const_f0;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_11_non_const_f1;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_14_non_const_f2;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_17_non_const_f3;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_20_non_const_f4;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_23_non_const_f5;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_26_non_const_f6;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_29_non_const_f7;
# 869 "txInterpTest.cu"
 float __cuda_local_var_36944_32_non_const_f8;
# 863 "txInterpTest.cu"
__cuda_local_var_36938_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 864 "txInterpTest.cu"
__cuda_local_var_36939_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 865 "txInterpTest.cu"
__cuda_local_var_36940_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_36938_6_non_const_x) * (0.25F)))));
# 866 "txInterpTest.cu"
__cuda_local_var_36941_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_36939_6_non_const_y) * (0.25F)))));
# 867 "txInterpTest.cu"
__cuda_local_var_36942_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_36940_8_non_const_xcoord, __cuda_local_var_36941_8_non_const_ycoord));
# 868 "txInterpTest.cu"
__cuda_local_var_36943_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)));
# 871 "txInterpTest.cu"
if ((((__cuda_local_var_36938_6_non_const_x < 4) || (__cuda_local_var_36938_6_non_const_x > 763)) || (__cuda_local_var_36939_6_non_const_y < 4)) || (__cuda_local_var_36939_6_non_const_y > 507))
# 873 "txInterpTest.cu"
{ __texture_type__ __T2209;
 float __T2210;
 float __T2211;
 float4 __T2212;
 float4 __T2213;
 __texture_type__ __T2214;
 float __T2215;
 float __T2216;
 float4 __T2217;
 float4 __T2218;
 __texture_type__ __T2219;
 float __T2220;
 float __T2221;
 float4 __T2222;
 float4 __T2223;
 __texture_type__ __T2224;
 float __T2225;
 float __T2226;
 float4 __T2227;
 float4 __T2228;
 __texture_type__ __T2229;
 float __T2230;
 float __T2231;
 float4 __T2232;
 float4 __T2233;
 __texture_type__ __T2234;
 float __T2235;
 float __T2236;
 float4 __T2237;
 float4 __T2238;
 __texture_type__ __T2239;
 float __T2240;
 float __T2241;
 float4 __T2242;
 float4 __T2243;
 __texture_type__ __T2244;
 float __T2245;
 float __T2246;
 float4 __T2247;
 float4 __T2248;
 __texture_type__ __T2249;
 float __T2250;
 float __T2251;
 float4 __T2252;
 float4 __T2253;
# 885 "txInterpTest.cu"
 float __cuda_local_var_36960_8_non_const_rho;
# 885 "txInterpTest.cu"
 float __cuda_local_var_36960_12_non_const_u;
# 885 "txInterpTest.cu"
 float __cuda_local_var_36960_14_non_const_v;
# 889 "txInterpTest.cu"
 float __cuda_local_var_36964_8_non_const_usqr;
# 875 "txInterpTest.cu"
__cuda_local_var_36944_8_non_const_f0 = ((((__T2209 = texRef_f0B) , (void)(__T2210 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2211 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2213 = (__ftexfetch(__T2209, ((((((__T2212.x) = __T2210) , (void)((__T2212.y) = __T2211)) , (void)((__T2212.z) = (0.0F))) , (void)((__T2212.w) = (0.0F))) , __T2212), 2))) , (__T2213.x)));
# 876 "txInterpTest.cu"
__cuda_local_var_36944_11_non_const_f1 = ((((__T2214 = texRef_f1B) , (void)(__T2215 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2216 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2218 = (__ftexfetch(__T2214, ((((((__T2217.x) = __T2215) , (void)((__T2217.y) = __T2216)) , (void)((__T2217.z) = (0.0F))) , (void)((__T2217.w) = (0.0F))) , __T2217), 2))) , (__T2218.x)));
# 877 "txInterpTest.cu"
__cuda_local_var_36944_14_non_const_f2 = ((((__T2219 = texRef_f2B) , (void)(__T2220 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2221 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2223 = (__ftexfetch(__T2219, ((((((__T2222.x) = __T2220) , (void)((__T2222.y) = __T2221)) , (void)((__T2222.z) = (0.0F))) , (void)((__T2222.w) = (0.0F))) , __T2222), 2))) , (__T2223.x)));
# 878 "txInterpTest.cu"
__cuda_local_var_36944_17_non_const_f3 = ((((__T2224 = texRef_f3B) , (void)(__T2225 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2226 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2228 = (__ftexfetch(__T2224, ((((((__T2227.x) = __T2225) , (void)((__T2227.y) = __T2226)) , (void)((__T2227.z) = (0.0F))) , (void)((__T2227.w) = (0.0F))) , __T2227), 2))) , (__T2228.x)));
# 879 "txInterpTest.cu"
__cuda_local_var_36944_20_non_const_f4 = ((((__T2229 = texRef_f4B) , (void)(__T2230 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2231 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2233 = (__ftexfetch(__T2229, ((((((__T2232.x) = __T2230) , (void)((__T2232.y) = __T2231)) , (void)((__T2232.z) = (0.0F))) , (void)((__T2232.w) = (0.0F))) , __T2232), 2))) , (__T2233.x)));
# 880 "txInterpTest.cu"
__cuda_local_var_36944_23_non_const_f5 = ((((__T2234 = texRef_f5B) , (void)(__T2235 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2236 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2238 = (__ftexfetch(__T2234, ((((((__T2237.x) = __T2235) , (void)((__T2237.y) = __T2236)) , (void)((__T2237.z) = (0.0F))) , (void)((__T2237.w) = (0.0F))) , __T2237), 2))) , (__T2238.x)));
# 881 "txInterpTest.cu"
__cuda_local_var_36944_26_non_const_f6 = ((((__T2239 = texRef_f6B) , (void)(__T2240 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2241 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2243 = (__ftexfetch(__T2239, ((((((__T2242.x) = __T2240) , (void)((__T2242.y) = __T2241)) , (void)((__T2242.z) = (0.0F))) , (void)((__T2242.w) = (0.0F))) , __T2242), 2))) , (__T2243.x)));
# 882 "txInterpTest.cu"
__cuda_local_var_36944_29_non_const_f7 = ((((__T2244 = texRef_f7B) , (void)(__T2245 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2246 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2248 = (__ftexfetch(__T2244, ((((((__T2247.x) = __T2245) , (void)((__T2247.y) = __T2246)) , (void)((__T2247.z) = (0.0F))) , (void)((__T2247.w) = (0.0F))) , __T2247), 2))) , (__T2248.x)));
# 883 "txInterpTest.cu"
__cuda_local_var_36944_32_non_const_f8 = ((((__T2249 = texRef_f8B) , (void)(__T2250 = (__cuda_local_var_36940_8_non_const_xcoord + (0.5F)))) , (void)(__T2251 = (__cuda_local_var_36941_8_non_const_ycoord + (0.5F)))) , ((__T2253 = (__ftexfetch(__T2249, ((((((__T2252.x) = __T2250) , (void)((__T2252.y) = __T2251)) , (void)((__T2252.z) = (0.0F))) , (void)((__T2252.w) = (0.0F))) , __T2252), 2))) , (__T2253.x)));
# 886 "txInterpTest.cu"
__cuda_local_var_36960_8_non_const_rho = ((((((((__cuda_local_var_36944_8_non_const_f0 + __cuda_local_var_36944_11_non_const_f1) + __cuda_local_var_36944_14_non_const_f2) + __cuda_local_var_36944_17_non_const_f3) + __cuda_local_var_36944_20_non_const_f4) + __cuda_local_var_36944_23_non_const_f5) + __cuda_local_var_36944_26_non_const_f6) + __cuda_local_var_36944_29_non_const_f7) + __cuda_local_var_36944_32_non_const_f8);
# 887 "txInterpTest.cu"
__cuda_local_var_36960_12_non_const_u = (((((__cuda_local_var_36944_11_non_const_f1 - __cuda_local_var_36944_17_non_const_f3) + __cuda_local_var_36944_23_non_const_f5) - __cuda_local_var_36944_26_non_const_f6) - __cuda_local_var_36944_29_non_const_f7) + __cuda_local_var_36944_32_non_const_f8);
# 888 "txInterpTest.cu"
__cuda_local_var_36960_14_non_const_v = (((((__cuda_local_var_36944_14_non_const_f2 - __cuda_local_var_36944_20_non_const_f4) + __cuda_local_var_36944_23_non_const_f5) + __cuda_local_var_36944_26_non_const_f6) - __cuda_local_var_36944_29_non_const_f7) - __cuda_local_var_36944_32_non_const_f8);
# 889 "txInterpTest.cu"
__cuda_local_var_36964_8_non_const_usqr = ((__cuda_local_var_36960_12_non_const_u * __cuda_local_var_36960_12_non_const_u) + (__cuda_local_var_36960_14_non_const_v * __cuda_local_var_36960_14_non_const_v));
# 891 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_36944_8_non_const_f0) + (((1.0F) - SF) * ((0.4444444478F) * (__cuda_local_var_36960_8_non_const_rho - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))));
# 892 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_36944_11_non_const_f1) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36960_8_non_const_rho + ((3.0F) * __cuda_local_var_36960_12_non_const_u)) + (((4.5F) * __cuda_local_var_36960_12_non_const_u) * __cuda_local_var_36960_12_non_const_u)) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))));
# 893 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_36944_14_non_const_f2) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36960_8_non_const_rho + ((3.0F) * __cuda_local_var_36960_14_non_const_v)) + (((4.5F) * __cuda_local_var_36960_14_non_const_v) * __cuda_local_var_36960_14_non_const_v)) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))));
# 894 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_36944_17_non_const_f3) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36960_8_non_const_rho - ((3.0F) * __cuda_local_var_36960_12_non_const_u)) + (((4.5F) * __cuda_local_var_36960_12_non_const_u) * __cuda_local_var_36960_12_non_const_u)) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))));
# 895 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_36944_20_non_const_f4) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_36960_8_non_const_rho - ((3.0F) * __cuda_local_var_36960_14_non_const_v)) + (((4.5F) * __cuda_local_var_36960_14_non_const_v) * __cuda_local_var_36960_14_non_const_v)) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))));
# 896 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_36944_23_non_const_f5)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36960_8_non_const_rho + ((3.0F) * (__cuda_local_var_36960_12_non_const_u + __cuda_local_var_36960_14_non_const_v))) + (((4.5F) * (__cuda_local_var_36960_12_non_const_u + __cuda_local_var_36960_14_non_const_v)) * (__cuda_local_var_36960_12_non_const_u + __cuda_local_var_36960_14_non_const_v))) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))))));
# 897 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_36944_26_non_const_f6)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36960_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_36960_12_non_const_u) + __cuda_local_var_36960_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_36960_12_non_const_u) + __cuda_local_var_36960_14_non_const_v)) * ((-__cuda_local_var_36960_12_non_const_u) + __cuda_local_var_36960_14_non_const_v))) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))))));
# 898 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_36944_29_non_const_f7)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36960_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_36960_12_non_const_u) - __cuda_local_var_36960_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_36960_12_non_const_u) - __cuda_local_var_36960_14_non_const_v)) * ((-__cuda_local_var_36960_12_non_const_u) - __cuda_local_var_36960_14_non_const_v))) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))))));
# 899 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_36944_32_non_const_f8)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_36960_8_non_const_rho + ((3.0F) * (__cuda_local_var_36960_12_non_const_u - __cuda_local_var_36960_14_non_const_v))) + (((4.5F) * (__cuda_local_var_36960_12_non_const_u - __cuda_local_var_36960_14_non_const_v)) * (__cuda_local_var_36960_12_non_const_u - __cuda_local_var_36960_14_non_const_v))) - ((1.5F) * __cuda_local_var_36964_8_non_const_usqr)))))));
# 901 "txInterpTest.cu"
}
# 902 "txInterpTest.cu"
else
# 902 "txInterpTest.cu"
{
# 903 "txInterpTest.cu"
__cuda_local_var_36944_8_non_const_f0 = (fin[__cuda_local_var_36943_6_non_const_j]);
# 904 "txInterpTest.cu"
__cuda_local_var_36944_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_36938_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 905 "txInterpTest.cu"
__cuda_local_var_36944_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)(__cuda_local_var_36939_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 906 "txInterpTest.cu"
__cuda_local_var_36944_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_36938_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 907 "txInterpTest.cu"
__cuda_local_var_36944_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)(__cuda_local_var_36939_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 908 "txInterpTest.cu"
__cuda_local_var_36944_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_36938_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_36939_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 909 "txInterpTest.cu"
__cuda_local_var_36944_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_36938_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_36939_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 910 "txInterpTest.cu"
__cuda_local_var_36944_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_36938_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_36939_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 911 "txInterpTest.cu"
__cuda_local_var_36944_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_36938_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_36939_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 913 "txInterpTest.cu"
if ((__cuda_local_var_36942_6_non_const_im == 1) || (__cuda_local_var_36942_6_non_const_im == 10))
# 913 "txInterpTest.cu"
{
# 914 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36944_17_non_const_f3;
# 915 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36944_20_non_const_f4;
# 916 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36944_11_non_const_f1;
# 917 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36944_14_non_const_f2;
# 918 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36944_29_non_const_f7;
# 919 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36944_32_non_const_f8;
# 920 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36944_23_non_const_f5;
# 921 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36944_26_non_const_f6;
# 922 "txInterpTest.cu"
}
# 923 "txInterpTest.cu"
else
# 923 "txInterpTest.cu"
{
# 924 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 925 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_36944_8_non_const_f0), (&__cuda_local_var_36944_11_non_const_f1), (&__cuda_local_var_36944_14_non_const_f2), (&__cuda_local_var_36944_17_non_const_f3), (&__cuda_local_var_36944_20_non_const_f4), (&__cuda_local_var_36944_23_non_const_f5), (&__cuda_local_var_36944_26_non_const_f6), (&__cuda_local_var_36944_29_non_const_f7), (&__cuda_local_var_36944_32_non_const_f8), omega); } else {
# 926 "txInterpTest.cu"
if (1) {
# 927 "txInterpTest.cu"
{
# 927 "txInterpTest.cu"
__T2205 = ((((((((__cuda_local_var_36944_8_non_const_f0 + __cuda_local_var_36944_11_non_const_f1) + __cuda_local_var_36944_14_non_const_f2) + __cuda_local_var_36944_17_non_const_f3) + __cuda_local_var_36944_20_non_const_f4) + __cuda_local_var_36944_23_non_const_f5) + __cuda_local_var_36944_26_non_const_f6) + __cuda_local_var_36944_29_non_const_f7) + __cuda_local_var_36944_32_non_const_f8);
# 927 "txInterpTest.cu"
__T2206 = (((((__cuda_local_var_36944_11_non_const_f1 - __cuda_local_var_36944_17_non_const_f3) + __cuda_local_var_36944_23_non_const_f5) - __cuda_local_var_36944_26_non_const_f6) - __cuda_local_var_36944_29_non_const_f7) + __cuda_local_var_36944_32_non_const_f8);
# 927 "txInterpTest.cu"
__T2207 = (((((__cuda_local_var_36944_14_non_const_f2 - __cuda_local_var_36944_20_non_const_f4) + __cuda_local_var_36944_23_non_const_f5) + __cuda_local_var_36944_26_non_const_f6) - __cuda_local_var_36944_29_non_const_f7) - __cuda_local_var_36944_32_non_const_f8);
# 927 "txInterpTest.cu"
__T2208 = ((__T2206 * __T2206) + (__T2207 * __T2207));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_8_non_const_f0 = (__cuda_local_var_36944_8_non_const_f0 - (omega * (__cuda_local_var_36944_8_non_const_f0 - ((0.4444444478F) * (__T2205 - ((1.5F) * __T2208))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_11_non_const_f1 = (__cuda_local_var_36944_11_non_const_f1 - (omega * (__cuda_local_var_36944_11_non_const_f1 - ((0.1111111119F) * (((__T2205 + ((3.0F) * __T2206)) + (((4.5F) * __T2206) * __T2206)) - ((1.5F) * __T2208))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_14_non_const_f2 = (__cuda_local_var_36944_14_non_const_f2 - (omega * (__cuda_local_var_36944_14_non_const_f2 - ((0.1111111119F) * (((__T2205 + ((3.0F) * __T2207)) + (((4.5F) * __T2207) * __T2207)) - ((1.5F) * __T2208))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_17_non_const_f3 = (__cuda_local_var_36944_17_non_const_f3 - (omega * (__cuda_local_var_36944_17_non_const_f3 - ((0.1111111119F) * (((__T2205 - ((3.0F) * __T2206)) + (((4.5F) * __T2206) * __T2206)) - ((1.5F) * __T2208))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_20_non_const_f4 = (__cuda_local_var_36944_20_non_const_f4 - (omega * (__cuda_local_var_36944_20_non_const_f4 - ((0.1111111119F) * (((__T2205 - ((3.0F) * __T2207)) + (((4.5F) * __T2207) * __T2207)) - ((1.5F) * __T2208))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_23_non_const_f5 = ((float)(((double)__cuda_local_var_36944_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_36944_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2205 + ((3.0F) * (__T2206 + __T2207))) + (((4.5F) * (__T2206 + __T2207)) * (__T2206 + __T2207))) - ((1.5F) * __T2208))))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_26_non_const_f6 = ((float)(((double)__cuda_local_var_36944_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_36944_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2205 + ((3.0F) * ((-__T2206) + __T2207))) + (((4.5F) * ((-__T2206) + __T2207)) * ((-__T2206) + __T2207))) - ((1.5F) * __T2208))))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_29_non_const_f7 = ((float)(((double)__cuda_local_var_36944_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_36944_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2205 + ((3.0F) * ((-__T2206) - __T2207))) + (((4.5F) * ((-__T2206) - __T2207)) * ((-__T2206) - __T2207))) - ((1.5F) * __T2208))))))));
# 927 "txInterpTest.cu"
__cuda_local_var_36944_32_non_const_f8 = ((float)(((double)__cuda_local_var_36944_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_36944_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2205 + ((3.0F) * (__T2206 - __T2207))) + (((4.5F) * (__T2206 - __T2207)) * (__T2206 - __T2207))) - ((1.5F) * __T2208))))))));
# 927 "txInterpTest.cu"
} } }
# 929 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_36944_8_non_const_f0;
# 930 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_36944_11_non_const_f1;
# 931 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_36944_14_non_const_f2;
# 932 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_36944_17_non_const_f3;
# 933 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_36944_20_non_const_f4;
# 934 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_36944_23_non_const_f5;
# 935 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_36944_26_non_const_f6;
# 936 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_36944_29_non_const_f7;
# 937 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_36938_6_non_const_x) + (((unsigned long)__cuda_local_var_36939_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_36944_32_non_const_f8;
# 938 "txInterpTest.cu"
}
# 939 "txInterpTest.cu"
}
# 940 "txInterpTest.cu"
}}
# 943 "txInterpTest.cu"
__attribute__((global)) void _Z19LR_d_hybABDC_InterpPfS_fmf(
# 943 "txInterpTest.cu"
float *fin,
# 943 "txInterpTest.cu"
float *fout,
# 944 "txInterpTest.cu"
float omega,
# 944 "txInterpTest.cu"
size_t pitch,
# 944 "txInterpTest.cu"
float SF){
# 945 "txInterpTest.cu"
{ __texture_type__ __T2254;
 float __T2255;
 float __T2256;
 float4 __T2257;
 float4 __T2258;
 __texture_type__ __T2259;
 float __T2260;
 float __T2261;
 float4 __T2262;
 float4 __T2263;
 __texture_type__ __T2264;
 float __T2265;
 float __T2266;
 float4 __T2267;
 float4 __T2268;
 __texture_type__ __T2269;
 float __T2270;
 float __T2271;
 float4 __T2272;
 float4 __T2273;
 __texture_type__ __T2274;
 float __T2275;
 float __T2276;
 float4 __T2277;
 float4 __T2278;
 __texture_type__ __T2279;
 float __T2280;
 float __T2281;
 float4 __T2282;
 float4 __T2283;
 float __T2284;
 float __T2285;
 float __T2286;
 float __T2287;
# 946 "txInterpTest.cu"
 int __cuda_local_var_37021_6_non_const_x;
# 947 "txInterpTest.cu"
 int __cuda_local_var_37022_6_non_const_y;
# 948 "txInterpTest.cu"
 float __cuda_local_var_37023_8_non_const_xcoord;
# 949 "txInterpTest.cu"
 float __cuda_local_var_37024_8_non_const_ycoord;
# 950 "txInterpTest.cu"
 int __cuda_local_var_37025_6_non_const_im;
# 951 "txInterpTest.cu"
 int __cuda_local_var_37026_6_non_const_j;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_8_non_const_f0;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_11_non_const_f1;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_14_non_const_f2;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_17_non_const_f3;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_20_non_const_f4;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_23_non_const_f5;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_26_non_const_f6;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_29_non_const_f7;
# 952 "txInterpTest.cu"
 float __cuda_local_var_37027_32_non_const_f8;
# 946 "txInterpTest.cu"
__cuda_local_var_37021_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 947 "txInterpTest.cu"
__cuda_local_var_37022_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 948 "txInterpTest.cu"
__cuda_local_var_37023_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37021_6_non_const_x) * (0.25F)))));
# 949 "txInterpTest.cu"
__cuda_local_var_37024_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37022_6_non_const_y) * (0.25F)))));
# 950 "txInterpTest.cu"
__cuda_local_var_37025_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37023_8_non_const_xcoord, __cuda_local_var_37024_8_non_const_ycoord));
# 951 "txInterpTest.cu"
__cuda_local_var_37026_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)));
# 954 "txInterpTest.cu"
if ((((__cuda_local_var_37021_6_non_const_x < 4) || (__cuda_local_var_37021_6_non_const_x > 763)) || (__cuda_local_var_37022_6_non_const_y < 4)) || (__cuda_local_var_37022_6_non_const_y > 507))
# 956 "txInterpTest.cu"
{ __texture_type__ __T2288;
 float __T2289;
 float __T2290;
 float4 __T2291;
 float4 __T2292;
 __texture_type__ __T2293;
 float __T2294;
 float __T2295;
 float4 __T2296;
 float4 __T2297;
 __texture_type__ __T2298;
 float __T2299;
 float __T2300;
 float4 __T2301;
 float4 __T2302;
 __texture_type__ __T2303;
 float __T2304;
 float __T2305;
 float4 __T2306;
 float4 __T2307;
 __texture_type__ __T2308;
 float __T2309;
 float __T2310;
 float4 __T2311;
 float4 __T2312;
 __texture_type__ __T2313;
 float __T2314;
 float __T2315;
 float4 __T2316;
 float4 __T2317;
 __texture_type__ __T2318;
 float __T2319;
 float __T2320;
 float4 __T2321;
 float4 __T2322;
 __texture_type__ __T2323;
 float __T2324;
 float __T2325;
 float4 __T2326;
 float4 __T2327;
 __texture_type__ __T2328;
 float __T2329;
 float __T2330;
 float4 __T2331;
 float4 __T2332;
# 968 "txInterpTest.cu"
 float __cuda_local_var_37043_8_non_const_rho;
# 968 "txInterpTest.cu"
 float __cuda_local_var_37043_12_non_const_u;
# 968 "txInterpTest.cu"
 float __cuda_local_var_37043_14_non_const_v;
# 972 "txInterpTest.cu"
 float __cuda_local_var_37047_8_non_const_usqr;
# 958 "txInterpTest.cu"
__cuda_local_var_37027_8_non_const_f0 = ((((__T2288 = texRef_f0B) , (void)(__T2289 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2290 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2292 = (__ftexfetch(__T2288, ((((((__T2291.x) = __T2289) , (void)((__T2291.y) = __T2290)) , (void)((__T2291.z) = (0.0F))) , (void)((__T2291.w) = (0.0F))) , __T2291), 2))) , (__T2292.x)));
# 959 "txInterpTest.cu"
__cuda_local_var_37027_11_non_const_f1 = ((((__T2293 = texRef_f1B) , (void)(__T2294 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2295 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2297 = (__ftexfetch(__T2293, ((((((__T2296.x) = __T2294) , (void)((__T2296.y) = __T2295)) , (void)((__T2296.z) = (0.0F))) , (void)((__T2296.w) = (0.0F))) , __T2296), 2))) , (__T2297.x)));
# 960 "txInterpTest.cu"
__cuda_local_var_37027_14_non_const_f2 = ((((__T2298 = texRef_f2B) , (void)(__T2299 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2300 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2302 = (__ftexfetch(__T2298, ((((((__T2301.x) = __T2299) , (void)((__T2301.y) = __T2300)) , (void)((__T2301.z) = (0.0F))) , (void)((__T2301.w) = (0.0F))) , __T2301), 2))) , (__T2302.x)));
# 961 "txInterpTest.cu"
__cuda_local_var_37027_17_non_const_f3 = ((((__T2303 = texRef_f3B) , (void)(__T2304 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2305 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2307 = (__ftexfetch(__T2303, ((((((__T2306.x) = __T2304) , (void)((__T2306.y) = __T2305)) , (void)((__T2306.z) = (0.0F))) , (void)((__T2306.w) = (0.0F))) , __T2306), 2))) , (__T2307.x)));
# 962 "txInterpTest.cu"
__cuda_local_var_37027_20_non_const_f4 = ((((__T2308 = texRef_f4B) , (void)(__T2309 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2310 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2312 = (__ftexfetch(__T2308, ((((((__T2311.x) = __T2309) , (void)((__T2311.y) = __T2310)) , (void)((__T2311.z) = (0.0F))) , (void)((__T2311.w) = (0.0F))) , __T2311), 2))) , (__T2312.x)));
# 963 "txInterpTest.cu"
__cuda_local_var_37027_23_non_const_f5 = ((((__T2313 = texRef_f5B) , (void)(__T2314 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2315 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2317 = (__ftexfetch(__T2313, ((((((__T2316.x) = __T2314) , (void)((__T2316.y) = __T2315)) , (void)((__T2316.z) = (0.0F))) , (void)((__T2316.w) = (0.0F))) , __T2316), 2))) , (__T2317.x)));
# 964 "txInterpTest.cu"
__cuda_local_var_37027_26_non_const_f6 = ((((__T2318 = texRef_f6B) , (void)(__T2319 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2320 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2322 = (__ftexfetch(__T2318, ((((((__T2321.x) = __T2319) , (void)((__T2321.y) = __T2320)) , (void)((__T2321.z) = (0.0F))) , (void)((__T2321.w) = (0.0F))) , __T2321), 2))) , (__T2322.x)));
# 965 "txInterpTest.cu"
__cuda_local_var_37027_29_non_const_f7 = ((((__T2323 = texRef_f7B) , (void)(__T2324 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2325 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2327 = (__ftexfetch(__T2323, ((((((__T2326.x) = __T2324) , (void)((__T2326.y) = __T2325)) , (void)((__T2326.z) = (0.0F))) , (void)((__T2326.w) = (0.0F))) , __T2326), 2))) , (__T2327.x)));
# 966 "txInterpTest.cu"
__cuda_local_var_37027_32_non_const_f8 = ((((__T2328 = texRef_f8B) , (void)(__T2329 = (__cuda_local_var_37023_8_non_const_xcoord + (0.5F)))) , (void)(__T2330 = (__cuda_local_var_37024_8_non_const_ycoord + (0.5F)))) , ((__T2332 = (__ftexfetch(__T2328, ((((((__T2331.x) = __T2329) , (void)((__T2331.y) = __T2330)) , (void)((__T2331.z) = (0.0F))) , (void)((__T2331.w) = (0.0F))) , __T2331), 2))) , (__T2332.x)));
# 969 "txInterpTest.cu"
__cuda_local_var_37043_8_non_const_rho = ((((((((__cuda_local_var_37027_8_non_const_f0 + __cuda_local_var_37027_11_non_const_f1) + __cuda_local_var_37027_14_non_const_f2) + __cuda_local_var_37027_17_non_const_f3) + __cuda_local_var_37027_20_non_const_f4) + __cuda_local_var_37027_23_non_const_f5) + __cuda_local_var_37027_26_non_const_f6) + __cuda_local_var_37027_29_non_const_f7) + __cuda_local_var_37027_32_non_const_f8);
# 970 "txInterpTest.cu"
__cuda_local_var_37043_12_non_const_u = (((((__cuda_local_var_37027_11_non_const_f1 - __cuda_local_var_37027_17_non_const_f3) + __cuda_local_var_37027_23_non_const_f5) - __cuda_local_var_37027_26_non_const_f6) - __cuda_local_var_37027_29_non_const_f7) + __cuda_local_var_37027_32_non_const_f8);
# 971 "txInterpTest.cu"
__cuda_local_var_37043_14_non_const_v = (((((__cuda_local_var_37027_14_non_const_f2 - __cuda_local_var_37027_20_non_const_f4) + __cuda_local_var_37027_23_non_const_f5) + __cuda_local_var_37027_26_non_const_f6) - __cuda_local_var_37027_29_non_const_f7) - __cuda_local_var_37027_32_non_const_f8);
# 972 "txInterpTest.cu"
__cuda_local_var_37047_8_non_const_usqr = ((__cuda_local_var_37043_12_non_const_u * __cuda_local_var_37043_12_non_const_u) + (__cuda_local_var_37043_14_non_const_v * __cuda_local_var_37043_14_non_const_v));
# 974 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37027_8_non_const_f0) + (((1.0F) - SF) * ((0.4444444478F) * (__cuda_local_var_37043_8_non_const_rho - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))));
# 975 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37027_11_non_const_f1) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37043_8_non_const_rho + ((3.0F) * __cuda_local_var_37043_12_non_const_u)) + (((4.5F) * __cuda_local_var_37043_12_non_const_u) * __cuda_local_var_37043_12_non_const_u)) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))));
# 976 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37027_14_non_const_f2) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37043_8_non_const_rho + ((3.0F) * __cuda_local_var_37043_14_non_const_v)) + (((4.5F) * __cuda_local_var_37043_14_non_const_v) * __cuda_local_var_37043_14_non_const_v)) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))));
# 977 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37027_17_non_const_f3) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37043_8_non_const_rho - ((3.0F) * __cuda_local_var_37043_12_non_const_u)) + (((4.5F) * __cuda_local_var_37043_12_non_const_u) * __cuda_local_var_37043_12_non_const_u)) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))));
# 978 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37027_20_non_const_f4) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37043_8_non_const_rho - ((3.0F) * __cuda_local_var_37043_14_non_const_v)) + (((4.5F) * __cuda_local_var_37043_14_non_const_v) * __cuda_local_var_37043_14_non_const_v)) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))));
# 979 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37027_23_non_const_f5)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37043_8_non_const_rho + ((3.0F) * (__cuda_local_var_37043_12_non_const_u + __cuda_local_var_37043_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37043_12_non_const_u + __cuda_local_var_37043_14_non_const_v)) * (__cuda_local_var_37043_12_non_const_u + __cuda_local_var_37043_14_non_const_v))) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))))));
# 980 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37027_26_non_const_f6)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37043_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37043_12_non_const_u) + __cuda_local_var_37043_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37043_12_non_const_u) + __cuda_local_var_37043_14_non_const_v)) * ((-__cuda_local_var_37043_12_non_const_u) + __cuda_local_var_37043_14_non_const_v))) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))))));
# 981 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37027_29_non_const_f7)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37043_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37043_12_non_const_u) - __cuda_local_var_37043_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37043_12_non_const_u) - __cuda_local_var_37043_14_non_const_v)) * ((-__cuda_local_var_37043_12_non_const_u) - __cuda_local_var_37043_14_non_const_v))) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))))));
# 982 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37027_32_non_const_f8)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37043_8_non_const_rho + ((3.0F) * (__cuda_local_var_37043_12_non_const_u - __cuda_local_var_37043_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37043_12_non_const_u - __cuda_local_var_37043_14_non_const_v)) * (__cuda_local_var_37043_12_non_const_u - __cuda_local_var_37043_14_non_const_v))) - ((1.5F) * __cuda_local_var_37047_8_non_const_usqr)))))));
# 984 "txInterpTest.cu"
}
# 985 "txInterpTest.cu"
else
# 985 "txInterpTest.cu"
{
# 986 "txInterpTest.cu"
__cuda_local_var_37027_8_non_const_f0 = (fin[__cuda_local_var_37026_6_non_const_j]);
# 987 "txInterpTest.cu"
__cuda_local_var_37027_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)(__cuda_local_var_37022_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 988 "txInterpTest.cu"
__cuda_local_var_37027_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)(__cuda_local_var_37022_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 989 "txInterpTest.cu"
__cuda_local_var_37027_11_non_const_f1 = ((((__T2254 = texRef_f1D) , (void)(__T2255 = (((float)(__cuda_local_var_37021_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2256 = (((float)__cuda_local_var_37022_6_non_const_y) + (0.5F)))) , ((__T2258 = (__ftexfetch(__T2254, ((((((__T2257.x) = __T2255) , (void)((__T2257.y) = __T2256)) , (void)((__T2257.z) = (0.0F))) , (void)((__T2257.w) = (0.0F))) , __T2257), 2))) , (__T2258.x)));
# 990 "txInterpTest.cu"
__cuda_local_var_37027_17_non_const_f3 = ((((__T2259 = texRef_f3D) , (void)(__T2260 = (((float)(__cuda_local_var_37021_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2261 = (((float)__cuda_local_var_37022_6_non_const_y) + (0.5F)))) , ((__T2263 = (__ftexfetch(__T2259, ((((((__T2262.x) = __T2260) , (void)((__T2262.y) = __T2261)) , (void)((__T2262.z) = (0.0F))) , (void)((__T2262.w) = (0.0F))) , __T2262), 2))) , (__T2263.x)));
# 991 "txInterpTest.cu"
__cuda_local_var_37027_23_non_const_f5 = ((((__T2264 = texRef_f5D) , (void)(__T2265 = (((float)(__cuda_local_var_37021_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2266 = (((float)(__cuda_local_var_37022_6_non_const_y - 1)) + (0.5F)))) , ((__T2268 = (__ftexfetch(__T2264, ((((((__T2267.x) = __T2265) , (void)((__T2267.y) = __T2266)) , (void)((__T2267.z) = (0.0F))) , (void)((__T2267.w) = (0.0F))) , __T2267), 2))) , (__T2268.x)));
# 992 "txInterpTest.cu"
__cuda_local_var_37027_26_non_const_f6 = ((((__T2269 = texRef_f6D) , (void)(__T2270 = (((float)(__cuda_local_var_37021_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2271 = (((float)(__cuda_local_var_37022_6_non_const_y - 1)) + (0.5F)))) , ((__T2273 = (__ftexfetch(__T2269, ((((((__T2272.x) = __T2270) , (void)((__T2272.y) = __T2271)) , (void)((__T2272.z) = (0.0F))) , (void)((__T2272.w) = (0.0F))) , __T2272), 2))) , (__T2273.x)));
# 993 "txInterpTest.cu"
__cuda_local_var_37027_29_non_const_f7 = ((((__T2274 = texRef_f7D) , (void)(__T2275 = (((float)(__cuda_local_var_37021_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2276 = (((float)(__cuda_local_var_37022_6_non_const_y + 1)) + (0.5F)))) , ((__T2278 = (__ftexfetch(__T2274, ((((((__T2277.x) = __T2275) , (void)((__T2277.y) = __T2276)) , (void)((__T2277.z) = (0.0F))) , (void)((__T2277.w) = (0.0F))) , __T2277), 2))) , (__T2278.x)));
# 994 "txInterpTest.cu"
__cuda_local_var_37027_32_non_const_f8 = ((((__T2279 = texRef_f8D) , (void)(__T2280 = (((float)(__cuda_local_var_37021_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2281 = (((float)(__cuda_local_var_37022_6_non_const_y + 1)) + (0.5F)))) , ((__T2283 = (__ftexfetch(__T2279, ((((((__T2282.x) = __T2280) , (void)((__T2282.y) = __T2281)) , (void)((__T2282.z) = (0.0F))) , (void)((__T2282.w) = (0.0F))) , __T2282), 2))) , (__T2283.x)));
# 996 "txInterpTest.cu"
if ((__cuda_local_var_37025_6_non_const_im == 1) || (__cuda_local_var_37025_6_non_const_im == 10))
# 996 "txInterpTest.cu"
{
# 997 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37027_17_non_const_f3;
# 998 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37027_20_non_const_f4;
# 999 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37027_11_non_const_f1;
# 1000 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37027_14_non_const_f2;
# 1001 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37027_29_non_const_f7;
# 1002 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37027_32_non_const_f8;
# 1003 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37027_23_non_const_f5;
# 1004 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37027_26_non_const_f6;
# 1005 "txInterpTest.cu"
}
# 1006 "txInterpTest.cu"
else
# 1006 "txInterpTest.cu"
{
# 1007 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1008 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37027_8_non_const_f0), (&__cuda_local_var_37027_11_non_const_f1), (&__cuda_local_var_37027_14_non_const_f2), (&__cuda_local_var_37027_17_non_const_f3), (&__cuda_local_var_37027_20_non_const_f4), (&__cuda_local_var_37027_23_non_const_f5), (&__cuda_local_var_37027_26_non_const_f6), (&__cuda_local_var_37027_29_non_const_f7), (&__cuda_local_var_37027_32_non_const_f8), omega); } else {
# 1009 "txInterpTest.cu"
if (1) {
# 1010 "txInterpTest.cu"
{
# 1010 "txInterpTest.cu"
__T2284 = ((((((((__cuda_local_var_37027_8_non_const_f0 + __cuda_local_var_37027_11_non_const_f1) + __cuda_local_var_37027_14_non_const_f2) + __cuda_local_var_37027_17_non_const_f3) + __cuda_local_var_37027_20_non_const_f4) + __cuda_local_var_37027_23_non_const_f5) + __cuda_local_var_37027_26_non_const_f6) + __cuda_local_var_37027_29_non_const_f7) + __cuda_local_var_37027_32_non_const_f8);
# 1010 "txInterpTest.cu"
__T2285 = (((((__cuda_local_var_37027_11_non_const_f1 - __cuda_local_var_37027_17_non_const_f3) + __cuda_local_var_37027_23_non_const_f5) - __cuda_local_var_37027_26_non_const_f6) - __cuda_local_var_37027_29_non_const_f7) + __cuda_local_var_37027_32_non_const_f8);
# 1010 "txInterpTest.cu"
__T2286 = (((((__cuda_local_var_37027_14_non_const_f2 - __cuda_local_var_37027_20_non_const_f4) + __cuda_local_var_37027_23_non_const_f5) + __cuda_local_var_37027_26_non_const_f6) - __cuda_local_var_37027_29_non_const_f7) - __cuda_local_var_37027_32_non_const_f8);
# 1010 "txInterpTest.cu"
__T2287 = ((__T2285 * __T2285) + (__T2286 * __T2286));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_8_non_const_f0 = (__cuda_local_var_37027_8_non_const_f0 - (omega * (__cuda_local_var_37027_8_non_const_f0 - ((0.4444444478F) * (__T2284 - ((1.5F) * __T2287))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_11_non_const_f1 = (__cuda_local_var_37027_11_non_const_f1 - (omega * (__cuda_local_var_37027_11_non_const_f1 - ((0.1111111119F) * (((__T2284 + ((3.0F) * __T2285)) + (((4.5F) * __T2285) * __T2285)) - ((1.5F) * __T2287))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_14_non_const_f2 = (__cuda_local_var_37027_14_non_const_f2 - (omega * (__cuda_local_var_37027_14_non_const_f2 - ((0.1111111119F) * (((__T2284 + ((3.0F) * __T2286)) + (((4.5F) * __T2286) * __T2286)) - ((1.5F) * __T2287))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_17_non_const_f3 = (__cuda_local_var_37027_17_non_const_f3 - (omega * (__cuda_local_var_37027_17_non_const_f3 - ((0.1111111119F) * (((__T2284 - ((3.0F) * __T2285)) + (((4.5F) * __T2285) * __T2285)) - ((1.5F) * __T2287))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_20_non_const_f4 = (__cuda_local_var_37027_20_non_const_f4 - (omega * (__cuda_local_var_37027_20_non_const_f4 - ((0.1111111119F) * (((__T2284 - ((3.0F) * __T2286)) + (((4.5F) * __T2286) * __T2286)) - ((1.5F) * __T2287))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_23_non_const_f5 = ((float)(((double)__cuda_local_var_37027_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37027_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2284 + ((3.0F) * (__T2285 + __T2286))) + (((4.5F) * (__T2285 + __T2286)) * (__T2285 + __T2286))) - ((1.5F) * __T2287))))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_26_non_const_f6 = ((float)(((double)__cuda_local_var_37027_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37027_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2284 + ((3.0F) * ((-__T2285) + __T2286))) + (((4.5F) * ((-__T2285) + __T2286)) * ((-__T2285) + __T2286))) - ((1.5F) * __T2287))))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_29_non_const_f7 = ((float)(((double)__cuda_local_var_37027_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37027_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2284 + ((3.0F) * ((-__T2285) - __T2286))) + (((4.5F) * ((-__T2285) - __T2286)) * ((-__T2285) - __T2286))) - ((1.5F) * __T2287))))))));
# 1010 "txInterpTest.cu"
__cuda_local_var_37027_32_non_const_f8 = ((float)(((double)__cuda_local_var_37027_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37027_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2284 + ((3.0F) * (__T2285 - __T2286))) + (((4.5F) * (__T2285 - __T2286)) * (__T2285 - __T2286))) - ((1.5F) * __T2287))))))));
# 1010 "txInterpTest.cu"
} } }
# 1012 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37027_8_non_const_f0;
# 1013 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37027_11_non_const_f1;
# 1014 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37027_14_non_const_f2;
# 1015 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37027_17_non_const_f3;
# 1016 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37027_20_non_const_f4;
# 1017 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37027_23_non_const_f5;
# 1018 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37027_26_non_const_f6;
# 1019 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37027_29_non_const_f7;
# 1020 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37021_6_non_const_x) + (((unsigned long)__cuda_local_var_37022_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37027_32_non_const_f8;
# 1021 "txInterpTest.cu"
}
# 1022 "txInterpTest.cu"
}
# 1023 "txInterpTest.cu"
}}
# 1025 "txInterpTest.cu"
__attribute__((global)) void _Z12LR_d_hybBACDPfS_fm(
# 1025 "txInterpTest.cu"
float *fin,
# 1025 "txInterpTest.cu"
float *fout,
# 1026 "txInterpTest.cu"
float omega,
# 1026 "txInterpTest.cu"
size_t pitch){
# 1027 "txInterpTest.cu"
{ float __T2333;
 float __T2334;
 float __T2335;
 float __T2336;
# 1028 "txInterpTest.cu"
 int __cuda_local_var_37103_6_non_const_x;
# 1029 "txInterpTest.cu"
 int __cuda_local_var_37104_6_non_const_y;
# 1030 "txInterpTest.cu"
 float __cuda_local_var_37105_8_non_const_xcoord;
# 1031 "txInterpTest.cu"
 float __cuda_local_var_37106_8_non_const_ycoord;
# 1032 "txInterpTest.cu"
 int __cuda_local_var_37107_6_non_const_j;
# 1033 "txInterpTest.cu"
 int __cuda_local_var_37108_6_non_const_im;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_8_non_const_f0;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_11_non_const_f1;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_14_non_const_f2;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_17_non_const_f3;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_20_non_const_f4;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_23_non_const_f5;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_26_non_const_f6;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_29_non_const_f7;
# 1034 "txInterpTest.cu"
 float __cuda_local_var_37109_32_non_const_f8;
# 1028 "txInterpTest.cu"
__cuda_local_var_37103_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1029 "txInterpTest.cu"
__cuda_local_var_37104_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1030 "txInterpTest.cu"
__cuda_local_var_37105_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37103_6_non_const_x) * (0.25F)))));
# 1031 "txInterpTest.cu"
__cuda_local_var_37106_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37104_6_non_const_y) * (0.25F)))));
# 1032 "txInterpTest.cu"
__cuda_local_var_37107_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)));
# 1033 "txInterpTest.cu"
__cuda_local_var_37108_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37105_8_non_const_xcoord, __cuda_local_var_37106_8_non_const_ycoord));
# 1035 "txInterpTest.cu"
if ((((__cuda_local_var_37103_6_non_const_x < 1) || (__cuda_local_var_37103_6_non_const_x > 766)) || (__cuda_local_var_37104_6_non_const_y < 1)) || (__cuda_local_var_37104_6_non_const_y > 510))
# 1036 "txInterpTest.cu"
{
# 1038 "txInterpTest.cu"
}
# 1039 "txInterpTest.cu"
else
# 1039 "txInterpTest.cu"
{ __texture_type__ __T2337;
 float __T2338;
 float __T2339;
 float4 __T2340;
 float4 __T2341;
 __texture_type__ __T2342;
 float __T2343;
 float __T2344;
 float4 __T2345;
 float4 __T2346;
 __texture_type__ __T2347;
 float __T2348;
 float __T2349;
 float4 __T2350;
 float4 __T2351;
 __texture_type__ __T2352;
 float __T2353;
 float __T2354;
 float4 __T2355;
 float4 __T2356;
 __texture_type__ __T2357;
 float __T2358;
 float __T2359;
 float4 __T2360;
 float4 __T2361;
 __texture_type__ __T2362;
 float __T2363;
 float __T2364;
 float4 __T2365;
 float4 __T2366;
# 1040 "txInterpTest.cu"
__cuda_local_var_37109_8_non_const_f0 = (fin[__cuda_local_var_37107_6_non_const_j]);
# 1041 "txInterpTest.cu"
__cuda_local_var_37109_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)(__cuda_local_var_37104_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1042 "txInterpTest.cu"
__cuda_local_var_37109_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)(__cuda_local_var_37104_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1043 "txInterpTest.cu"
__cuda_local_var_37109_11_non_const_f1 = ((((__T2337 = texRef_f1C) , (void)(__T2338 = (((float)(__cuda_local_var_37103_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2339 = (((float)__cuda_local_var_37104_6_non_const_y) + (0.5F)))) , ((__T2341 = (__ftexfetch(__T2337, ((((((__T2340.x) = __T2338) , (void)((__T2340.y) = __T2339)) , (void)((__T2340.z) = (0.0F))) , (void)((__T2340.w) = (0.0F))) , __T2340), 2))) , (__T2341.x)));
# 1044 "txInterpTest.cu"
__cuda_local_var_37109_17_non_const_f3 = ((((__T2342 = texRef_f3C) , (void)(__T2343 = (((float)(__cuda_local_var_37103_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2344 = (((float)__cuda_local_var_37104_6_non_const_y) + (0.5F)))) , ((__T2346 = (__ftexfetch(__T2342, ((((((__T2345.x) = __T2343) , (void)((__T2345.y) = __T2344)) , (void)((__T2345.z) = (0.0F))) , (void)((__T2345.w) = (0.0F))) , __T2345), 2))) , (__T2346.x)));
# 1045 "txInterpTest.cu"
__cuda_local_var_37109_23_non_const_f5 = ((((__T2347 = texRef_f5C) , (void)(__T2348 = (((float)(__cuda_local_var_37103_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2349 = (((float)(__cuda_local_var_37104_6_non_const_y - 1)) + (0.5F)))) , ((__T2351 = (__ftexfetch(__T2347, ((((((__T2350.x) = __T2348) , (void)((__T2350.y) = __T2349)) , (void)((__T2350.z) = (0.0F))) , (void)((__T2350.w) = (0.0F))) , __T2350), 2))) , (__T2351.x)));
# 1046 "txInterpTest.cu"
__cuda_local_var_37109_26_non_const_f6 = ((((__T2352 = texRef_f6C) , (void)(__T2353 = (((float)(__cuda_local_var_37103_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2354 = (((float)(__cuda_local_var_37104_6_non_const_y - 1)) + (0.5F)))) , ((__T2356 = (__ftexfetch(__T2352, ((((((__T2355.x) = __T2353) , (void)((__T2355.y) = __T2354)) , (void)((__T2355.z) = (0.0F))) , (void)((__T2355.w) = (0.0F))) , __T2355), 2))) , (__T2356.x)));
# 1047 "txInterpTest.cu"
__cuda_local_var_37109_29_non_const_f7 = ((((__T2357 = texRef_f7C) , (void)(__T2358 = (((float)(__cuda_local_var_37103_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2359 = (((float)(__cuda_local_var_37104_6_non_const_y + 1)) + (0.5F)))) , ((__T2361 = (__ftexfetch(__T2357, ((((((__T2360.x) = __T2358) , (void)((__T2360.y) = __T2359)) , (void)((__T2360.z) = (0.0F))) , (void)((__T2360.w) = (0.0F))) , __T2360), 2))) , (__T2361.x)));
# 1048 "txInterpTest.cu"
__cuda_local_var_37109_32_non_const_f8 = ((((__T2362 = texRef_f8C) , (void)(__T2363 = (((float)(__cuda_local_var_37103_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2364 = (((float)(__cuda_local_var_37104_6_non_const_y + 1)) + (0.5F)))) , ((__T2366 = (__ftexfetch(__T2362, ((((((__T2365.x) = __T2363) , (void)((__T2365.y) = __T2364)) , (void)((__T2365.z) = (0.0F))) , (void)((__T2365.w) = (0.0F))) , __T2365), 2))) , (__T2366.x)));
# 1049 "txInterpTest.cu"
if ((__cuda_local_var_37108_6_non_const_im == 1) || (__cuda_local_var_37108_6_non_const_im == 10))
# 1049 "txInterpTest.cu"
{
# 1050 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37109_17_non_const_f3;
# 1051 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37109_20_non_const_f4;
# 1052 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37109_11_non_const_f1;
# 1053 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37109_14_non_const_f2;
# 1054 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37109_29_non_const_f7;
# 1055 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37109_32_non_const_f8;
# 1056 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37109_23_non_const_f5;
# 1057 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37109_26_non_const_f6;
# 1058 "txInterpTest.cu"
}
# 1059 "txInterpTest.cu"
else
# 1059 "txInterpTest.cu"
{
# 1060 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1061 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37109_8_non_const_f0), (&__cuda_local_var_37109_11_non_const_f1), (&__cuda_local_var_37109_14_non_const_f2), (&__cuda_local_var_37109_17_non_const_f3), (&__cuda_local_var_37109_20_non_const_f4), (&__cuda_local_var_37109_23_non_const_f5), (&__cuda_local_var_37109_26_non_const_f6), (&__cuda_local_var_37109_29_non_const_f7), (&__cuda_local_var_37109_32_non_const_f8), omega); } else {
# 1062 "txInterpTest.cu"
if (1) {
# 1063 "txInterpTest.cu"
{
# 1063 "txInterpTest.cu"
__T2333 = ((((((((__cuda_local_var_37109_8_non_const_f0 + __cuda_local_var_37109_11_non_const_f1) + __cuda_local_var_37109_14_non_const_f2) + __cuda_local_var_37109_17_non_const_f3) + __cuda_local_var_37109_20_non_const_f4) + __cuda_local_var_37109_23_non_const_f5) + __cuda_local_var_37109_26_non_const_f6) + __cuda_local_var_37109_29_non_const_f7) + __cuda_local_var_37109_32_non_const_f8);
# 1063 "txInterpTest.cu"
__T2334 = (((((__cuda_local_var_37109_11_non_const_f1 - __cuda_local_var_37109_17_non_const_f3) + __cuda_local_var_37109_23_non_const_f5) - __cuda_local_var_37109_26_non_const_f6) - __cuda_local_var_37109_29_non_const_f7) + __cuda_local_var_37109_32_non_const_f8);
# 1063 "txInterpTest.cu"
__T2335 = (((((__cuda_local_var_37109_14_non_const_f2 - __cuda_local_var_37109_20_non_const_f4) + __cuda_local_var_37109_23_non_const_f5) + __cuda_local_var_37109_26_non_const_f6) - __cuda_local_var_37109_29_non_const_f7) - __cuda_local_var_37109_32_non_const_f8);
# 1063 "txInterpTest.cu"
__T2336 = ((__T2334 * __T2334) + (__T2335 * __T2335));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_8_non_const_f0 = (__cuda_local_var_37109_8_non_const_f0 - (omega * (__cuda_local_var_37109_8_non_const_f0 - ((0.4444444478F) * (__T2333 - ((1.5F) * __T2336))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_11_non_const_f1 = (__cuda_local_var_37109_11_non_const_f1 - (omega * (__cuda_local_var_37109_11_non_const_f1 - ((0.1111111119F) * (((__T2333 + ((3.0F) * __T2334)) + (((4.5F) * __T2334) * __T2334)) - ((1.5F) * __T2336))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_14_non_const_f2 = (__cuda_local_var_37109_14_non_const_f2 - (omega * (__cuda_local_var_37109_14_non_const_f2 - ((0.1111111119F) * (((__T2333 + ((3.0F) * __T2335)) + (((4.5F) * __T2335) * __T2335)) - ((1.5F) * __T2336))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_17_non_const_f3 = (__cuda_local_var_37109_17_non_const_f3 - (omega * (__cuda_local_var_37109_17_non_const_f3 - ((0.1111111119F) * (((__T2333 - ((3.0F) * __T2334)) + (((4.5F) * __T2334) * __T2334)) - ((1.5F) * __T2336))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_20_non_const_f4 = (__cuda_local_var_37109_20_non_const_f4 - (omega * (__cuda_local_var_37109_20_non_const_f4 - ((0.1111111119F) * (((__T2333 - ((3.0F) * __T2335)) + (((4.5F) * __T2335) * __T2335)) - ((1.5F) * __T2336))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_23_non_const_f5 = ((float)(((double)__cuda_local_var_37109_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37109_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2333 + ((3.0F) * (__T2334 + __T2335))) + (((4.5F) * (__T2334 + __T2335)) * (__T2334 + __T2335))) - ((1.5F) * __T2336))))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_26_non_const_f6 = ((float)(((double)__cuda_local_var_37109_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37109_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2333 + ((3.0F) * ((-__T2334) + __T2335))) + (((4.5F) * ((-__T2334) + __T2335)) * ((-__T2334) + __T2335))) - ((1.5F) * __T2336))))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_29_non_const_f7 = ((float)(((double)__cuda_local_var_37109_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37109_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2333 + ((3.0F) * ((-__T2334) - __T2335))) + (((4.5F) * ((-__T2334) - __T2335)) * ((-__T2334) - __T2335))) - ((1.5F) * __T2336))))))));
# 1063 "txInterpTest.cu"
__cuda_local_var_37109_32_non_const_f8 = ((float)(((double)__cuda_local_var_37109_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37109_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2333 + ((3.0F) * (__T2334 - __T2335))) + (((4.5F) * (__T2334 - __T2335)) * (__T2334 - __T2335))) - ((1.5F) * __T2336))))))));
# 1063 "txInterpTest.cu"
} } }
# 1064 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37109_8_non_const_f0;
# 1065 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37109_11_non_const_f1;
# 1066 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37109_14_non_const_f2;
# 1067 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37109_17_non_const_f3;
# 1068 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37109_20_non_const_f4;
# 1069 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37109_23_non_const_f5;
# 1070 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37109_26_non_const_f6;
# 1071 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37109_29_non_const_f7;
# 1072 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37103_6_non_const_x) + (((unsigned long)__cuda_local_var_37104_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37109_32_non_const_f8;
# 1073 "txInterpTest.cu"
}
# 1074 "txInterpTest.cu"
}
# 1075 "txInterpTest.cu"
}}
# 1077 "txInterpTest.cu"
__attribute__((global)) void _Z13LR_d_hybBACD2PfS_fmi(
# 1077 "txInterpTest.cu"
float *fin,
# 1077 "txInterpTest.cu"
float *fout,
# 1078 "txInterpTest.cu"
float omega,
# 1078 "txInterpTest.cu"
size_t pitch,
# 1078 "txInterpTest.cu"
int n){
# 1080 "txInterpTest.cu"
{ float __T2367;
 float __T2368;
 float __T2369;
 float __T2370;
# 1081 "txInterpTest.cu"
 int __cuda_local_var_37156_6_non_const_x;
# 1082 "txInterpTest.cu"
 int __cuda_local_var_37157_6_non_const_y;
# 1083 "txInterpTest.cu"
 float __cuda_local_var_37158_8_non_const_xcoord;
# 1084 "txInterpTest.cu"
 float __cuda_local_var_37159_8_non_const_ycoord;
# 1085 "txInterpTest.cu"
 int __cuda_local_var_37160_6_non_const_j;
# 1086 "txInterpTest.cu"
 int __cuda_local_var_37161_6_non_const_im;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_8_non_const_f0;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_11_non_const_f1;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_14_non_const_f2;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_17_non_const_f3;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_20_non_const_f4;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_23_non_const_f5;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_26_non_const_f6;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_29_non_const_f7;
# 1087 "txInterpTest.cu"
 float __cuda_local_var_37162_32_non_const_f8;
# 1081 "txInterpTest.cu"
__cuda_local_var_37156_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1082 "txInterpTest.cu"
__cuda_local_var_37157_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1083 "txInterpTest.cu"
__cuda_local_var_37158_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37156_6_non_const_x) * (0.25F)))));
# 1084 "txInterpTest.cu"
__cuda_local_var_37159_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37157_6_non_const_y) * (0.25F)))));
# 1085 "txInterpTest.cu"
__cuda_local_var_37160_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)));
# 1086 "txInterpTest.cu"
__cuda_local_var_37161_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37158_8_non_const_xcoord, __cuda_local_var_37159_8_non_const_ycoord));
# 1088 "txInterpTest.cu"
if ((((__cuda_local_var_37156_6_non_const_x < n) || (__cuda_local_var_37156_6_non_const_x > (767 - n))) || (__cuda_local_var_37157_6_non_const_y < n)) || (__cuda_local_var_37157_6_non_const_y > (511 - n)))
# 1089 "txInterpTest.cu"
{
# 1091 "txInterpTest.cu"
}
# 1092 "txInterpTest.cu"
else
# 1092 "txInterpTest.cu"
{ __texture_type__ __T2371;
 float __T2372;
 float __T2373;
 float4 __T2374;
 float4 __T2375;
 __texture_type__ __T2376;
 float __T2377;
 float __T2378;
 float4 __T2379;
 float4 __T2380;
 __texture_type__ __T2381;
 float __T2382;
 float __T2383;
 float4 __T2384;
 float4 __T2385;
 __texture_type__ __T2386;
 float __T2387;
 float __T2388;
 float4 __T2389;
 float4 __T2390;
 __texture_type__ __T2391;
 float __T2392;
 float __T2393;
 float4 __T2394;
 float4 __T2395;
 __texture_type__ __T2396;
 float __T2397;
 float __T2398;
 float4 __T2399;
 float4 __T2400;
# 1093 "txInterpTest.cu"
__cuda_local_var_37162_8_non_const_f0 = (fin[__cuda_local_var_37160_6_non_const_j]);
# 1094 "txInterpTest.cu"
__cuda_local_var_37162_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)(__cuda_local_var_37157_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1095 "txInterpTest.cu"
__cuda_local_var_37162_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)(__cuda_local_var_37157_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1096 "txInterpTest.cu"
__cuda_local_var_37162_11_non_const_f1 = ((((__T2371 = texRef_f1C) , (void)(__T2372 = (((float)(__cuda_local_var_37156_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2373 = (((float)__cuda_local_var_37157_6_non_const_y) + (0.5F)))) , ((__T2375 = (__ftexfetch(__T2371, ((((((__T2374.x) = __T2372) , (void)((__T2374.y) = __T2373)) , (void)((__T2374.z) = (0.0F))) , (void)((__T2374.w) = (0.0F))) , __T2374), 2))) , (__T2375.x)));
# 1097 "txInterpTest.cu"
__cuda_local_var_37162_17_non_const_f3 = ((((__T2376 = texRef_f3C) , (void)(__T2377 = (((float)(__cuda_local_var_37156_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2378 = (((float)__cuda_local_var_37157_6_non_const_y) + (0.5F)))) , ((__T2380 = (__ftexfetch(__T2376, ((((((__T2379.x) = __T2377) , (void)((__T2379.y) = __T2378)) , (void)((__T2379.z) = (0.0F))) , (void)((__T2379.w) = (0.0F))) , __T2379), 2))) , (__T2380.x)));
# 1098 "txInterpTest.cu"
__cuda_local_var_37162_23_non_const_f5 = ((((__T2381 = texRef_f5C) , (void)(__T2382 = (((float)(__cuda_local_var_37156_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2383 = (((float)(__cuda_local_var_37157_6_non_const_y - 1)) + (0.5F)))) , ((__T2385 = (__ftexfetch(__T2381, ((((((__T2384.x) = __T2382) , (void)((__T2384.y) = __T2383)) , (void)((__T2384.z) = (0.0F))) , (void)((__T2384.w) = (0.0F))) , __T2384), 2))) , (__T2385.x)));
# 1099 "txInterpTest.cu"
__cuda_local_var_37162_26_non_const_f6 = ((((__T2386 = texRef_f6C) , (void)(__T2387 = (((float)(__cuda_local_var_37156_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2388 = (((float)(__cuda_local_var_37157_6_non_const_y - 1)) + (0.5F)))) , ((__T2390 = (__ftexfetch(__T2386, ((((((__T2389.x) = __T2387) , (void)((__T2389.y) = __T2388)) , (void)((__T2389.z) = (0.0F))) , (void)((__T2389.w) = (0.0F))) , __T2389), 2))) , (__T2390.x)));
# 1100 "txInterpTest.cu"
__cuda_local_var_37162_29_non_const_f7 = ((((__T2391 = texRef_f7C) , (void)(__T2392 = (((float)(__cuda_local_var_37156_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2393 = (((float)(__cuda_local_var_37157_6_non_const_y + 1)) + (0.5F)))) , ((__T2395 = (__ftexfetch(__T2391, ((((((__T2394.x) = __T2392) , (void)((__T2394.y) = __T2393)) , (void)((__T2394.z) = (0.0F))) , (void)((__T2394.w) = (0.0F))) , __T2394), 2))) , (__T2395.x)));
# 1101 "txInterpTest.cu"
__cuda_local_var_37162_32_non_const_f8 = ((((__T2396 = texRef_f8C) , (void)(__T2397 = (((float)(__cuda_local_var_37156_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2398 = (((float)(__cuda_local_var_37157_6_non_const_y + 1)) + (0.5F)))) , ((__T2400 = (__ftexfetch(__T2396, ((((((__T2399.x) = __T2397) , (void)((__T2399.y) = __T2398)) , (void)((__T2399.z) = (0.0F))) , (void)((__T2399.w) = (0.0F))) , __T2399), 2))) , (__T2400.x)));
# 1102 "txInterpTest.cu"
if ((__cuda_local_var_37161_6_non_const_im == 1) || (__cuda_local_var_37161_6_non_const_im == 10))
# 1102 "txInterpTest.cu"
{
# 1103 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37162_17_non_const_f3;
# 1104 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37162_20_non_const_f4;
# 1105 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37162_11_non_const_f1;
# 1106 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37162_14_non_const_f2;
# 1107 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37162_29_non_const_f7;
# 1108 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37162_32_non_const_f8;
# 1109 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37162_23_non_const_f5;
# 1110 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37162_26_non_const_f6;
# 1111 "txInterpTest.cu"
}
# 1112 "txInterpTest.cu"
else
# 1112 "txInterpTest.cu"
{
# 1113 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1114 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37162_8_non_const_f0), (&__cuda_local_var_37162_11_non_const_f1), (&__cuda_local_var_37162_14_non_const_f2), (&__cuda_local_var_37162_17_non_const_f3), (&__cuda_local_var_37162_20_non_const_f4), (&__cuda_local_var_37162_23_non_const_f5), (&__cuda_local_var_37162_26_non_const_f6), (&__cuda_local_var_37162_29_non_const_f7), (&__cuda_local_var_37162_32_non_const_f8), omega); } else {
# 1115 "txInterpTest.cu"
if (1) {
# 1116 "txInterpTest.cu"
{
# 1116 "txInterpTest.cu"
__T2367 = ((((((((__cuda_local_var_37162_8_non_const_f0 + __cuda_local_var_37162_11_non_const_f1) + __cuda_local_var_37162_14_non_const_f2) + __cuda_local_var_37162_17_non_const_f3) + __cuda_local_var_37162_20_non_const_f4) + __cuda_local_var_37162_23_non_const_f5) + __cuda_local_var_37162_26_non_const_f6) + __cuda_local_var_37162_29_non_const_f7) + __cuda_local_var_37162_32_non_const_f8);
# 1116 "txInterpTest.cu"
__T2368 = (((((__cuda_local_var_37162_11_non_const_f1 - __cuda_local_var_37162_17_non_const_f3) + __cuda_local_var_37162_23_non_const_f5) - __cuda_local_var_37162_26_non_const_f6) - __cuda_local_var_37162_29_non_const_f7) + __cuda_local_var_37162_32_non_const_f8);
# 1116 "txInterpTest.cu"
__T2369 = (((((__cuda_local_var_37162_14_non_const_f2 - __cuda_local_var_37162_20_non_const_f4) + __cuda_local_var_37162_23_non_const_f5) + __cuda_local_var_37162_26_non_const_f6) - __cuda_local_var_37162_29_non_const_f7) - __cuda_local_var_37162_32_non_const_f8);
# 1116 "txInterpTest.cu"
__T2370 = ((__T2368 * __T2368) + (__T2369 * __T2369));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_8_non_const_f0 = (__cuda_local_var_37162_8_non_const_f0 - (omega * (__cuda_local_var_37162_8_non_const_f0 - ((0.4444444478F) * (__T2367 - ((1.5F) * __T2370))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_11_non_const_f1 = (__cuda_local_var_37162_11_non_const_f1 - (omega * (__cuda_local_var_37162_11_non_const_f1 - ((0.1111111119F) * (((__T2367 + ((3.0F) * __T2368)) + (((4.5F) * __T2368) * __T2368)) - ((1.5F) * __T2370))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_14_non_const_f2 = (__cuda_local_var_37162_14_non_const_f2 - (omega * (__cuda_local_var_37162_14_non_const_f2 - ((0.1111111119F) * (((__T2367 + ((3.0F) * __T2369)) + (((4.5F) * __T2369) * __T2369)) - ((1.5F) * __T2370))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_17_non_const_f3 = (__cuda_local_var_37162_17_non_const_f3 - (omega * (__cuda_local_var_37162_17_non_const_f3 - ((0.1111111119F) * (((__T2367 - ((3.0F) * __T2368)) + (((4.5F) * __T2368) * __T2368)) - ((1.5F) * __T2370))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_20_non_const_f4 = (__cuda_local_var_37162_20_non_const_f4 - (omega * (__cuda_local_var_37162_20_non_const_f4 - ((0.1111111119F) * (((__T2367 - ((3.0F) * __T2369)) + (((4.5F) * __T2369) * __T2369)) - ((1.5F) * __T2370))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_23_non_const_f5 = ((float)(((double)__cuda_local_var_37162_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37162_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2367 + ((3.0F) * (__T2368 + __T2369))) + (((4.5F) * (__T2368 + __T2369)) * (__T2368 + __T2369))) - ((1.5F) * __T2370))))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_26_non_const_f6 = ((float)(((double)__cuda_local_var_37162_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37162_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2367 + ((3.0F) * ((-__T2368) + __T2369))) + (((4.5F) * ((-__T2368) + __T2369)) * ((-__T2368) + __T2369))) - ((1.5F) * __T2370))))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_29_non_const_f7 = ((float)(((double)__cuda_local_var_37162_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37162_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2367 + ((3.0F) * ((-__T2368) - __T2369))) + (((4.5F) * ((-__T2368) - __T2369)) * ((-__T2368) - __T2369))) - ((1.5F) * __T2370))))))));
# 1116 "txInterpTest.cu"
__cuda_local_var_37162_32_non_const_f8 = ((float)(((double)__cuda_local_var_37162_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37162_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2367 + ((3.0F) * (__T2368 - __T2369))) + (((4.5F) * (__T2368 - __T2369)) * (__T2368 - __T2369))) - ((1.5F) * __T2370))))))));
# 1116 "txInterpTest.cu"
} } }
# 1117 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37162_8_non_const_f0;
# 1118 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37162_11_non_const_f1;
# 1119 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37162_14_non_const_f2;
# 1120 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37162_17_non_const_f3;
# 1121 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37162_20_non_const_f4;
# 1122 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37162_23_non_const_f5;
# 1123 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37162_26_non_const_f6;
# 1124 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37162_29_non_const_f7;
# 1125 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37156_6_non_const_x) + (((unsigned long)__cuda_local_var_37157_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37162_32_non_const_f8;
# 1126 "txInterpTest.cu"
}
# 1127 "txInterpTest.cu"
}
# 1128 "txInterpTest.cu"
}}
# 1129 "txInterpTest.cu"
__attribute__((global)) void _Z10LR_d_BACD2PfS_fm(
# 1129 "txInterpTest.cu"
float *fin,
# 1129 "txInterpTest.cu"
float *fout,
# 1130 "txInterpTest.cu"
float omega,
# 1130 "txInterpTest.cu"
size_t pitch){
# 1132 "txInterpTest.cu"
{
# 1133 "txInterpTest.cu"
 int __cuda_local_var_37208_6_non_const_x;
# 1134 "txInterpTest.cu"
 int __cuda_local_var_37209_6_non_const_y;
# 1135 "txInterpTest.cu"
 float __cuda_local_var_37210_8_non_const_xcoord;
# 1136 "txInterpTest.cu"
 float __cuda_local_var_37211_8_non_const_ycoord;
# 1137 "txInterpTest.cu"
 int __cuda_local_var_37212_6_non_const_j;
# 1138 "txInterpTest.cu"
 int __cuda_local_var_37213_6_non_const_im;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_8_non_const_f0;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_11_non_const_f1;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_14_non_const_f2;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_17_non_const_f3;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_20_non_const_f4;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_23_non_const_f5;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_26_non_const_f6;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_29_non_const_f7;
# 1139 "txInterpTest.cu"
 float __cuda_local_var_37214_32_non_const_f8;
# 1133 "txInterpTest.cu"
__cuda_local_var_37208_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1134 "txInterpTest.cu"
__cuda_local_var_37209_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1135 "txInterpTest.cu"
__cuda_local_var_37210_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37208_6_non_const_x) * (0.25F)))));
# 1136 "txInterpTest.cu"
__cuda_local_var_37211_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37209_6_non_const_y) * (0.25F)))));
# 1137 "txInterpTest.cu"
__cuda_local_var_37212_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)));
# 1138 "txInterpTest.cu"
__cuda_local_var_37213_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37210_8_non_const_xcoord, __cuda_local_var_37211_8_non_const_ycoord));
# 1145 "txInterpTest.cu"
__cuda_local_var_37214_8_non_const_f0 = (fin[__cuda_local_var_37212_6_non_const_j]);
# 1146 "txInterpTest.cu"
__cuda_local_var_37214_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_37208_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 1147 "txInterpTest.cu"
__cuda_local_var_37214_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)(__cuda_local_var_37209_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1148 "txInterpTest.cu"
__cuda_local_var_37214_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_37208_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 1149 "txInterpTest.cu"
__cuda_local_var_37214_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)(__cuda_local_var_37209_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1150 "txInterpTest.cu"
__cuda_local_var_37214_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_37208_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37209_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 1151 "txInterpTest.cu"
__cuda_local_var_37214_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_37208_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37209_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 1152 "txInterpTest.cu"
__cuda_local_var_37214_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_37208_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37209_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 1153 "txInterpTest.cu"
__cuda_local_var_37214_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_37208_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37209_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 1154 "txInterpTest.cu"
if ((__cuda_local_var_37213_6_non_const_im == 1) || (__cuda_local_var_37213_6_non_const_im == 10))
# 1154 "txInterpTest.cu"
{
# 1155 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37214_17_non_const_f3;
# 1156 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37214_20_non_const_f4;
# 1157 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37214_11_non_const_f1;
# 1158 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37214_14_non_const_f2;
# 1159 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37214_29_non_const_f7;
# 1160 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37214_32_non_const_f8;
# 1161 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37214_23_non_const_f5;
# 1162 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37214_26_non_const_f6;
# 1163 "txInterpTest.cu"
}
# 1164 "txInterpTest.cu"
else
# 1164 "txInterpTest.cu"
{
# 1165 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1166 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37214_8_non_const_f0), (&__cuda_local_var_37214_11_non_const_f1), (&__cuda_local_var_37214_14_non_const_f2), (&__cuda_local_var_37214_17_non_const_f3), (&__cuda_local_var_37214_20_non_const_f4), (&__cuda_local_var_37214_23_non_const_f5), (&__cuda_local_var_37214_26_non_const_f6), (&__cuda_local_var_37214_29_non_const_f7), (&__cuda_local_var_37214_32_non_const_f8), omega); } else {
# 1167 "txInterpTest.cu"
if (1) { float __T2401;
 float __T2402;
 float __T2403;
 float __T2404;
# 1168 "txInterpTest.cu"
{
# 1168 "txInterpTest.cu"
__T2401 = ((((((((__cuda_local_var_37214_8_non_const_f0 + __cuda_local_var_37214_11_non_const_f1) + __cuda_local_var_37214_14_non_const_f2) + __cuda_local_var_37214_17_non_const_f3) + __cuda_local_var_37214_20_non_const_f4) + __cuda_local_var_37214_23_non_const_f5) + __cuda_local_var_37214_26_non_const_f6) + __cuda_local_var_37214_29_non_const_f7) + __cuda_local_var_37214_32_non_const_f8);
# 1168 "txInterpTest.cu"
__T2402 = (((((__cuda_local_var_37214_11_non_const_f1 - __cuda_local_var_37214_17_non_const_f3) + __cuda_local_var_37214_23_non_const_f5) - __cuda_local_var_37214_26_non_const_f6) - __cuda_local_var_37214_29_non_const_f7) + __cuda_local_var_37214_32_non_const_f8);
# 1168 "txInterpTest.cu"
__T2403 = (((((__cuda_local_var_37214_14_non_const_f2 - __cuda_local_var_37214_20_non_const_f4) + __cuda_local_var_37214_23_non_const_f5) + __cuda_local_var_37214_26_non_const_f6) - __cuda_local_var_37214_29_non_const_f7) - __cuda_local_var_37214_32_non_const_f8);
# 1168 "txInterpTest.cu"
__T2404 = ((__T2402 * __T2402) + (__T2403 * __T2403));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_8_non_const_f0 = (__cuda_local_var_37214_8_non_const_f0 - (omega * (__cuda_local_var_37214_8_non_const_f0 - ((0.4444444478F) * (__T2401 - ((1.5F) * __T2404))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_11_non_const_f1 = (__cuda_local_var_37214_11_non_const_f1 - (omega * (__cuda_local_var_37214_11_non_const_f1 - ((0.1111111119F) * (((__T2401 + ((3.0F) * __T2402)) + (((4.5F) * __T2402) * __T2402)) - ((1.5F) * __T2404))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_14_non_const_f2 = (__cuda_local_var_37214_14_non_const_f2 - (omega * (__cuda_local_var_37214_14_non_const_f2 - ((0.1111111119F) * (((__T2401 + ((3.0F) * __T2403)) + (((4.5F) * __T2403) * __T2403)) - ((1.5F) * __T2404))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_17_non_const_f3 = (__cuda_local_var_37214_17_non_const_f3 - (omega * (__cuda_local_var_37214_17_non_const_f3 - ((0.1111111119F) * (((__T2401 - ((3.0F) * __T2402)) + (((4.5F) * __T2402) * __T2402)) - ((1.5F) * __T2404))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_20_non_const_f4 = (__cuda_local_var_37214_20_non_const_f4 - (omega * (__cuda_local_var_37214_20_non_const_f4 - ((0.1111111119F) * (((__T2401 - ((3.0F) * __T2403)) + (((4.5F) * __T2403) * __T2403)) - ((1.5F) * __T2404))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_23_non_const_f5 = ((float)(((double)__cuda_local_var_37214_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37214_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2401 + ((3.0F) * (__T2402 + __T2403))) + (((4.5F) * (__T2402 + __T2403)) * (__T2402 + __T2403))) - ((1.5F) * __T2404))))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_26_non_const_f6 = ((float)(((double)__cuda_local_var_37214_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37214_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2401 + ((3.0F) * ((-__T2402) + __T2403))) + (((4.5F) * ((-__T2402) + __T2403)) * ((-__T2402) + __T2403))) - ((1.5F) * __T2404))))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_29_non_const_f7 = ((float)(((double)__cuda_local_var_37214_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37214_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2401 + ((3.0F) * ((-__T2402) - __T2403))) + (((4.5F) * ((-__T2402) - __T2403)) * ((-__T2402) - __T2403))) - ((1.5F) * __T2404))))))));
# 1168 "txInterpTest.cu"
__cuda_local_var_37214_32_non_const_f8 = ((float)(((double)__cuda_local_var_37214_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37214_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2401 + ((3.0F) * (__T2402 - __T2403))) + (((4.5F) * (__T2402 - __T2403)) * (__T2402 - __T2403))) - ((1.5F) * __T2404))))))));
# 1168 "txInterpTest.cu"
} } }
# 1169 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37214_8_non_const_f0;
# 1170 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37214_11_non_const_f1;
# 1171 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37214_14_non_const_f2;
# 1172 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37214_17_non_const_f3;
# 1173 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37214_20_non_const_f4;
# 1174 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37214_23_non_const_f5;
# 1175 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37214_26_non_const_f6;
# 1176 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37214_29_non_const_f7;
# 1177 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37208_6_non_const_x) + (((unsigned long)__cuda_local_var_37209_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37214_32_non_const_f8;
# 1178 "txInterpTest.cu"
}
# 1180 "txInterpTest.cu"
}}
# 1182 "txInterpTest.cu"
__attribute__((global)) void _Z12LR_d_hybBADCPfS_fmf(
# 1182 "txInterpTest.cu"
float *fin,
# 1182 "txInterpTest.cu"
float *fout,
# 1183 "txInterpTest.cu"
float omega,
# 1183 "txInterpTest.cu"
size_t pitch,
# 1183 "txInterpTest.cu"
float SF){
# 1184 "txInterpTest.cu"
{ float __T2405;
 float __T2406;
 float __T2407;
 float __T2408;
# 1185 "txInterpTest.cu"
 int __cuda_local_var_37260_6_non_const_x;
# 1186 "txInterpTest.cu"
 int __cuda_local_var_37261_6_non_const_y;
# 1187 "txInterpTest.cu"
 float __cuda_local_var_37262_8_non_const_xcoord;
# 1188 "txInterpTest.cu"
 float __cuda_local_var_37263_8_non_const_ycoord;
# 1189 "txInterpTest.cu"
 int __cuda_local_var_37264_6_non_const_j;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_8_non_const_f0;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_11_non_const_f1;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_14_non_const_f2;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_17_non_const_f3;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_20_non_const_f4;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_23_non_const_f5;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_26_non_const_f6;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_29_non_const_f7;
# 1190 "txInterpTest.cu"
 float __cuda_local_var_37265_32_non_const_f8;
# 1191 "txInterpTest.cu"
 int __cuda_local_var_37266_6_non_const_im;
# 1185 "txInterpTest.cu"
__cuda_local_var_37260_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1186 "txInterpTest.cu"
__cuda_local_var_37261_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1187 "txInterpTest.cu"
__cuda_local_var_37262_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37260_6_non_const_x) * (0.25F)))));
# 1188 "txInterpTest.cu"
__cuda_local_var_37263_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37261_6_non_const_y) * (0.25F)))));
# 1189 "txInterpTest.cu"
__cuda_local_var_37264_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)));
# 1191 "txInterpTest.cu"
__cuda_local_var_37266_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37262_8_non_const_xcoord, __cuda_local_var_37263_8_non_const_ycoord));
# 1193 "txInterpTest.cu"
if ((((__cuda_local_var_37260_6_non_const_x < 2) || (__cuda_local_var_37260_6_non_const_x > 765)) || (__cuda_local_var_37261_6_non_const_y < 2)) || (__cuda_local_var_37261_6_non_const_y > 509))
# 1194 "txInterpTest.cu"
{
# 1196 "txInterpTest.cu"
}
# 1197 "txInterpTest.cu"
else
# 1197 "txInterpTest.cu"
{ __texture_type__ __T2409;
 float __T2410;
 float __T2411;
 float4 __T2412;
 float4 __T2413;
 __texture_type__ __T2414;
 float __T2415;
 float __T2416;
 float4 __T2417;
 float4 __T2418;
 __texture_type__ __T2419;
 float __T2420;
 float __T2421;
 float4 __T2422;
 float4 __T2423;
 __texture_type__ __T2424;
 float __T2425;
 float __T2426;
 float4 __T2427;
 float4 __T2428;
 __texture_type__ __T2429;
 float __T2430;
 float __T2431;
 float4 __T2432;
 float4 __T2433;
 __texture_type__ __T2434;
 float __T2435;
 float __T2436;
 float4 __T2437;
 float4 __T2438;
# 1198 "txInterpTest.cu"
__cuda_local_var_37265_8_non_const_f0 = (fin[__cuda_local_var_37264_6_non_const_j]);
# 1199 "txInterpTest.cu"
__cuda_local_var_37265_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)(__cuda_local_var_37261_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1200 "txInterpTest.cu"
__cuda_local_var_37265_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)(__cuda_local_var_37261_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1201 "txInterpTest.cu"
__cuda_local_var_37265_11_non_const_f1 = ((((__T2409 = texRef_f1D) , (void)(__T2410 = (((float)(__cuda_local_var_37260_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2411 = (((float)__cuda_local_var_37261_6_non_const_y) + (0.5F)))) , ((__T2413 = (__ftexfetch(__T2409, ((((((__T2412.x) = __T2410) , (void)((__T2412.y) = __T2411)) , (void)((__T2412.z) = (0.0F))) , (void)((__T2412.w) = (0.0F))) , __T2412), 2))) , (__T2413.x)));
# 1202 "txInterpTest.cu"
__cuda_local_var_37265_17_non_const_f3 = ((((__T2414 = texRef_f3D) , (void)(__T2415 = (((float)(__cuda_local_var_37260_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2416 = (((float)__cuda_local_var_37261_6_non_const_y) + (0.5F)))) , ((__T2418 = (__ftexfetch(__T2414, ((((((__T2417.x) = __T2415) , (void)((__T2417.y) = __T2416)) , (void)((__T2417.z) = (0.0F))) , (void)((__T2417.w) = (0.0F))) , __T2417), 2))) , (__T2418.x)));
# 1203 "txInterpTest.cu"
__cuda_local_var_37265_23_non_const_f5 = ((((__T2419 = texRef_f5D) , (void)(__T2420 = (((float)(__cuda_local_var_37260_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2421 = (((float)(__cuda_local_var_37261_6_non_const_y - 1)) + (0.5F)))) , ((__T2423 = (__ftexfetch(__T2419, ((((((__T2422.x) = __T2420) , (void)((__T2422.y) = __T2421)) , (void)((__T2422.z) = (0.0F))) , (void)((__T2422.w) = (0.0F))) , __T2422), 2))) , (__T2423.x)));
# 1204 "txInterpTest.cu"
__cuda_local_var_37265_26_non_const_f6 = ((((__T2424 = texRef_f6D) , (void)(__T2425 = (((float)(__cuda_local_var_37260_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2426 = (((float)(__cuda_local_var_37261_6_non_const_y - 1)) + (0.5F)))) , ((__T2428 = (__ftexfetch(__T2424, ((((((__T2427.x) = __T2425) , (void)((__T2427.y) = __T2426)) , (void)((__T2427.z) = (0.0F))) , (void)((__T2427.w) = (0.0F))) , __T2427), 2))) , (__T2428.x)));
# 1205 "txInterpTest.cu"
__cuda_local_var_37265_29_non_const_f7 = ((((__T2429 = texRef_f7D) , (void)(__T2430 = (((float)(__cuda_local_var_37260_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2431 = (((float)(__cuda_local_var_37261_6_non_const_y + 1)) + (0.5F)))) , ((__T2433 = (__ftexfetch(__T2429, ((((((__T2432.x) = __T2430) , (void)((__T2432.y) = __T2431)) , (void)((__T2432.z) = (0.0F))) , (void)((__T2432.w) = (0.0F))) , __T2432), 2))) , (__T2433.x)));
# 1206 "txInterpTest.cu"
__cuda_local_var_37265_32_non_const_f8 = ((((__T2434 = texRef_f8D) , (void)(__T2435 = (((float)(__cuda_local_var_37260_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2436 = (((float)(__cuda_local_var_37261_6_non_const_y + 1)) + (0.5F)))) , ((__T2438 = (__ftexfetch(__T2434, ((((((__T2437.x) = __T2435) , (void)((__T2437.y) = __T2436)) , (void)((__T2437.z) = (0.0F))) , (void)((__T2437.w) = (0.0F))) , __T2437), 2))) , (__T2438.x)));
# 1207 "txInterpTest.cu"
if ((__cuda_local_var_37266_6_non_const_im == 1) || (__cuda_local_var_37266_6_non_const_im == 10))
# 1207 "txInterpTest.cu"
{
# 1208 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37265_17_non_const_f3;
# 1209 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37265_20_non_const_f4;
# 1210 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37265_11_non_const_f1;
# 1211 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37265_14_non_const_f2;
# 1212 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37265_29_non_const_f7;
# 1213 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37265_32_non_const_f8;
# 1214 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37265_23_non_const_f5;
# 1215 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37265_26_non_const_f6;
# 1216 "txInterpTest.cu"
}
# 1217 "txInterpTest.cu"
else
# 1217 "txInterpTest.cu"
{
# 1218 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1219 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37265_8_non_const_f0), (&__cuda_local_var_37265_11_non_const_f1), (&__cuda_local_var_37265_14_non_const_f2), (&__cuda_local_var_37265_17_non_const_f3), (&__cuda_local_var_37265_20_non_const_f4), (&__cuda_local_var_37265_23_non_const_f5), (&__cuda_local_var_37265_26_non_const_f6), (&__cuda_local_var_37265_29_non_const_f7), (&__cuda_local_var_37265_32_non_const_f8), omega); } else {
# 1220 "txInterpTest.cu"
if (1) {
# 1221 "txInterpTest.cu"
{
# 1221 "txInterpTest.cu"
__T2405 = ((((((((__cuda_local_var_37265_8_non_const_f0 + __cuda_local_var_37265_11_non_const_f1) + __cuda_local_var_37265_14_non_const_f2) + __cuda_local_var_37265_17_non_const_f3) + __cuda_local_var_37265_20_non_const_f4) + __cuda_local_var_37265_23_non_const_f5) + __cuda_local_var_37265_26_non_const_f6) + __cuda_local_var_37265_29_non_const_f7) + __cuda_local_var_37265_32_non_const_f8);
# 1221 "txInterpTest.cu"
__T2406 = (((((__cuda_local_var_37265_11_non_const_f1 - __cuda_local_var_37265_17_non_const_f3) + __cuda_local_var_37265_23_non_const_f5) - __cuda_local_var_37265_26_non_const_f6) - __cuda_local_var_37265_29_non_const_f7) + __cuda_local_var_37265_32_non_const_f8);
# 1221 "txInterpTest.cu"
__T2407 = (((((__cuda_local_var_37265_14_non_const_f2 - __cuda_local_var_37265_20_non_const_f4) + __cuda_local_var_37265_23_non_const_f5) + __cuda_local_var_37265_26_non_const_f6) - __cuda_local_var_37265_29_non_const_f7) - __cuda_local_var_37265_32_non_const_f8);
# 1221 "txInterpTest.cu"
__T2408 = ((__T2406 * __T2406) + (__T2407 * __T2407));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_8_non_const_f0 = (__cuda_local_var_37265_8_non_const_f0 - (omega * (__cuda_local_var_37265_8_non_const_f0 - ((0.4444444478F) * (__T2405 - ((1.5F) * __T2408))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_11_non_const_f1 = (__cuda_local_var_37265_11_non_const_f1 - (omega * (__cuda_local_var_37265_11_non_const_f1 - ((0.1111111119F) * (((__T2405 + ((3.0F) * __T2406)) + (((4.5F) * __T2406) * __T2406)) - ((1.5F) * __T2408))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_14_non_const_f2 = (__cuda_local_var_37265_14_non_const_f2 - (omega * (__cuda_local_var_37265_14_non_const_f2 - ((0.1111111119F) * (((__T2405 + ((3.0F) * __T2407)) + (((4.5F) * __T2407) * __T2407)) - ((1.5F) * __T2408))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_17_non_const_f3 = (__cuda_local_var_37265_17_non_const_f3 - (omega * (__cuda_local_var_37265_17_non_const_f3 - ((0.1111111119F) * (((__T2405 - ((3.0F) * __T2406)) + (((4.5F) * __T2406) * __T2406)) - ((1.5F) * __T2408))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_20_non_const_f4 = (__cuda_local_var_37265_20_non_const_f4 - (omega * (__cuda_local_var_37265_20_non_const_f4 - ((0.1111111119F) * (((__T2405 - ((3.0F) * __T2407)) + (((4.5F) * __T2407) * __T2407)) - ((1.5F) * __T2408))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_23_non_const_f5 = ((float)(((double)__cuda_local_var_37265_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37265_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2405 + ((3.0F) * (__T2406 + __T2407))) + (((4.5F) * (__T2406 + __T2407)) * (__T2406 + __T2407))) - ((1.5F) * __T2408))))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_26_non_const_f6 = ((float)(((double)__cuda_local_var_37265_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37265_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2405 + ((3.0F) * ((-__T2406) + __T2407))) + (((4.5F) * ((-__T2406) + __T2407)) * ((-__T2406) + __T2407))) - ((1.5F) * __T2408))))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_29_non_const_f7 = ((float)(((double)__cuda_local_var_37265_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37265_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2405 + ((3.0F) * ((-__T2406) - __T2407))) + (((4.5F) * ((-__T2406) - __T2407)) * ((-__T2406) - __T2407))) - ((1.5F) * __T2408))))))));
# 1221 "txInterpTest.cu"
__cuda_local_var_37265_32_non_const_f8 = ((float)(((double)__cuda_local_var_37265_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37265_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2405 + ((3.0F) * (__T2406 - __T2407))) + (((4.5F) * (__T2406 - __T2407)) * (__T2406 - __T2407))) - ((1.5F) * __T2408))))))));
# 1221 "txInterpTest.cu"
} } }
# 1223 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37265_8_non_const_f0;
# 1224 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37265_11_non_const_f1;
# 1225 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37265_14_non_const_f2;
# 1226 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37265_17_non_const_f3;
# 1227 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37265_20_non_const_f4;
# 1228 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37265_23_non_const_f5;
# 1229 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37265_26_non_const_f6;
# 1230 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37265_29_non_const_f7;
# 1231 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37260_6_non_const_x) + (((unsigned long)__cuda_local_var_37261_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37265_32_non_const_f8;
# 1232 "txInterpTest.cu"
}
# 1233 "txInterpTest.cu"
}
# 1234 "txInterpTest.cu"
}}
# 1235 "txInterpTest.cu"
__attribute__((global)) void _Z13LR_d_hybBADC2PfS_fmfi(
# 1235 "txInterpTest.cu"
float *fin,
# 1235 "txInterpTest.cu"
float *fout,
# 1236 "txInterpTest.cu"
float omega,
# 1236 "txInterpTest.cu"
size_t pitch,
# 1236 "txInterpTest.cu"
float SF,
# 1236 "txInterpTest.cu"
int n){
# 1237 "txInterpTest.cu"
{ float __T2439;
 float __T2440;
 float __T2441;
 float __T2442;
# 1238 "txInterpTest.cu"
 int __cuda_local_var_37313_6_non_const_x;
# 1239 "txInterpTest.cu"
 int __cuda_local_var_37314_6_non_const_y;
# 1240 "txInterpTest.cu"
 float __cuda_local_var_37315_8_non_const_xcoord;
# 1241 "txInterpTest.cu"
 float __cuda_local_var_37316_8_non_const_ycoord;
# 1242 "txInterpTest.cu"
 int __cuda_local_var_37317_6_non_const_j;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_8_non_const_f0;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_11_non_const_f1;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_14_non_const_f2;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_17_non_const_f3;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_20_non_const_f4;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_23_non_const_f5;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_26_non_const_f6;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_29_non_const_f7;
# 1243 "txInterpTest.cu"
 float __cuda_local_var_37318_32_non_const_f8;
# 1244 "txInterpTest.cu"
 int __cuda_local_var_37319_6_non_const_im;
# 1238 "txInterpTest.cu"
__cuda_local_var_37313_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1239 "txInterpTest.cu"
__cuda_local_var_37314_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1240 "txInterpTest.cu"
__cuda_local_var_37315_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37313_6_non_const_x) * (0.25F)))));
# 1241 "txInterpTest.cu"
__cuda_local_var_37316_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37314_6_non_const_y) * (0.25F)))));
# 1242 "txInterpTest.cu"
__cuda_local_var_37317_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)));
# 1244 "txInterpTest.cu"
__cuda_local_var_37319_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37315_8_non_const_xcoord, __cuda_local_var_37316_8_non_const_ycoord));
# 1246 "txInterpTest.cu"
if ((((__cuda_local_var_37313_6_non_const_x < n) || (__cuda_local_var_37313_6_non_const_x > (767 - n))) || (__cuda_local_var_37314_6_non_const_y < n)) || (__cuda_local_var_37314_6_non_const_y > (511 - n)))
# 1247 "txInterpTest.cu"
{
# 1249 "txInterpTest.cu"
}
# 1250 "txInterpTest.cu"
else
# 1250 "txInterpTest.cu"
{ __texture_type__ __T2443;
 float __T2444;
 float __T2445;
 float4 __T2446;
 float4 __T2447;
 __texture_type__ __T2448;
 float __T2449;
 float __T2450;
 float4 __T2451;
 float4 __T2452;
 __texture_type__ __T2453;
 float __T2454;
 float __T2455;
 float4 __T2456;
 float4 __T2457;
 __texture_type__ __T2458;
 float __T2459;
 float __T2460;
 float4 __T2461;
 float4 __T2462;
 __texture_type__ __T2463;
 float __T2464;
 float __T2465;
 float4 __T2466;
 float4 __T2467;
 __texture_type__ __T2468;
 float __T2469;
 float __T2470;
 float4 __T2471;
 float4 __T2472;
# 1251 "txInterpTest.cu"
__cuda_local_var_37318_8_non_const_f0 = (fin[__cuda_local_var_37317_6_non_const_j]);
# 1252 "txInterpTest.cu"
__cuda_local_var_37318_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)(__cuda_local_var_37314_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1253 "txInterpTest.cu"
__cuda_local_var_37318_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)(__cuda_local_var_37314_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1254 "txInterpTest.cu"
__cuda_local_var_37318_11_non_const_f1 = ((((__T2443 = texRef_f1D) , (void)(__T2444 = (((float)(__cuda_local_var_37313_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2445 = (((float)__cuda_local_var_37314_6_non_const_y) + (0.5F)))) , ((__T2447 = (__ftexfetch(__T2443, ((((((__T2446.x) = __T2444) , (void)((__T2446.y) = __T2445)) , (void)((__T2446.z) = (0.0F))) , (void)((__T2446.w) = (0.0F))) , __T2446), 2))) , (__T2447.x)));
# 1255 "txInterpTest.cu"
__cuda_local_var_37318_17_non_const_f3 = ((((__T2448 = texRef_f3D) , (void)(__T2449 = (((float)(__cuda_local_var_37313_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2450 = (((float)__cuda_local_var_37314_6_non_const_y) + (0.5F)))) , ((__T2452 = (__ftexfetch(__T2448, ((((((__T2451.x) = __T2449) , (void)((__T2451.y) = __T2450)) , (void)((__T2451.z) = (0.0F))) , (void)((__T2451.w) = (0.0F))) , __T2451), 2))) , (__T2452.x)));
# 1256 "txInterpTest.cu"
__cuda_local_var_37318_23_non_const_f5 = ((((__T2453 = texRef_f5D) , (void)(__T2454 = (((float)(__cuda_local_var_37313_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2455 = (((float)(__cuda_local_var_37314_6_non_const_y - 1)) + (0.5F)))) , ((__T2457 = (__ftexfetch(__T2453, ((((((__T2456.x) = __T2454) , (void)((__T2456.y) = __T2455)) , (void)((__T2456.z) = (0.0F))) , (void)((__T2456.w) = (0.0F))) , __T2456), 2))) , (__T2457.x)));
# 1257 "txInterpTest.cu"
__cuda_local_var_37318_26_non_const_f6 = ((((__T2458 = texRef_f6D) , (void)(__T2459 = (((float)(__cuda_local_var_37313_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2460 = (((float)(__cuda_local_var_37314_6_non_const_y - 1)) + (0.5F)))) , ((__T2462 = (__ftexfetch(__T2458, ((((((__T2461.x) = __T2459) , (void)((__T2461.y) = __T2460)) , (void)((__T2461.z) = (0.0F))) , (void)((__T2461.w) = (0.0F))) , __T2461), 2))) , (__T2462.x)));
# 1258 "txInterpTest.cu"
__cuda_local_var_37318_29_non_const_f7 = ((((__T2463 = texRef_f7D) , (void)(__T2464 = (((float)(__cuda_local_var_37313_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2465 = (((float)(__cuda_local_var_37314_6_non_const_y + 1)) + (0.5F)))) , ((__T2467 = (__ftexfetch(__T2463, ((((((__T2466.x) = __T2464) , (void)((__T2466.y) = __T2465)) , (void)((__T2466.z) = (0.0F))) , (void)((__T2466.w) = (0.0F))) , __T2466), 2))) , (__T2467.x)));
# 1259 "txInterpTest.cu"
__cuda_local_var_37318_32_non_const_f8 = ((((__T2468 = texRef_f8D) , (void)(__T2469 = (((float)(__cuda_local_var_37313_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2470 = (((float)(__cuda_local_var_37314_6_non_const_y + 1)) + (0.5F)))) , ((__T2472 = (__ftexfetch(__T2468, ((((((__T2471.x) = __T2469) , (void)((__T2471.y) = __T2470)) , (void)((__T2471.z) = (0.0F))) , (void)((__T2471.w) = (0.0F))) , __T2471), 2))) , (__T2472.x)));
# 1260 "txInterpTest.cu"
if ((__cuda_local_var_37319_6_non_const_im == 1) || (__cuda_local_var_37319_6_non_const_im == 10))
# 1260 "txInterpTest.cu"
{
# 1261 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37318_17_non_const_f3;
# 1262 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37318_20_non_const_f4;
# 1263 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37318_11_non_const_f1;
# 1264 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37318_14_non_const_f2;
# 1265 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37318_29_non_const_f7;
# 1266 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37318_32_non_const_f8;
# 1267 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37318_23_non_const_f5;
# 1268 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37318_26_non_const_f6;
# 1269 "txInterpTest.cu"
}
# 1270 "txInterpTest.cu"
else
# 1270 "txInterpTest.cu"
{
# 1271 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1272 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37318_8_non_const_f0), (&__cuda_local_var_37318_11_non_const_f1), (&__cuda_local_var_37318_14_non_const_f2), (&__cuda_local_var_37318_17_non_const_f3), (&__cuda_local_var_37318_20_non_const_f4), (&__cuda_local_var_37318_23_non_const_f5), (&__cuda_local_var_37318_26_non_const_f6), (&__cuda_local_var_37318_29_non_const_f7), (&__cuda_local_var_37318_32_non_const_f8), omega); } else {
# 1273 "txInterpTest.cu"
if (1) {
# 1274 "txInterpTest.cu"
{
# 1274 "txInterpTest.cu"
__T2439 = ((((((((__cuda_local_var_37318_8_non_const_f0 + __cuda_local_var_37318_11_non_const_f1) + __cuda_local_var_37318_14_non_const_f2) + __cuda_local_var_37318_17_non_const_f3) + __cuda_local_var_37318_20_non_const_f4) + __cuda_local_var_37318_23_non_const_f5) + __cuda_local_var_37318_26_non_const_f6) + __cuda_local_var_37318_29_non_const_f7) + __cuda_local_var_37318_32_non_const_f8);
# 1274 "txInterpTest.cu"
__T2440 = (((((__cuda_local_var_37318_11_non_const_f1 - __cuda_local_var_37318_17_non_const_f3) + __cuda_local_var_37318_23_non_const_f5) - __cuda_local_var_37318_26_non_const_f6) - __cuda_local_var_37318_29_non_const_f7) + __cuda_local_var_37318_32_non_const_f8);
# 1274 "txInterpTest.cu"
__T2441 = (((((__cuda_local_var_37318_14_non_const_f2 - __cuda_local_var_37318_20_non_const_f4) + __cuda_local_var_37318_23_non_const_f5) + __cuda_local_var_37318_26_non_const_f6) - __cuda_local_var_37318_29_non_const_f7) - __cuda_local_var_37318_32_non_const_f8);
# 1274 "txInterpTest.cu"
__T2442 = ((__T2440 * __T2440) + (__T2441 * __T2441));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_8_non_const_f0 = (__cuda_local_var_37318_8_non_const_f0 - (omega * (__cuda_local_var_37318_8_non_const_f0 - ((0.4444444478F) * (__T2439 - ((1.5F) * __T2442))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_11_non_const_f1 = (__cuda_local_var_37318_11_non_const_f1 - (omega * (__cuda_local_var_37318_11_non_const_f1 - ((0.1111111119F) * (((__T2439 + ((3.0F) * __T2440)) + (((4.5F) * __T2440) * __T2440)) - ((1.5F) * __T2442))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_14_non_const_f2 = (__cuda_local_var_37318_14_non_const_f2 - (omega * (__cuda_local_var_37318_14_non_const_f2 - ((0.1111111119F) * (((__T2439 + ((3.0F) * __T2441)) + (((4.5F) * __T2441) * __T2441)) - ((1.5F) * __T2442))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_17_non_const_f3 = (__cuda_local_var_37318_17_non_const_f3 - (omega * (__cuda_local_var_37318_17_non_const_f3 - ((0.1111111119F) * (((__T2439 - ((3.0F) * __T2440)) + (((4.5F) * __T2440) * __T2440)) - ((1.5F) * __T2442))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_20_non_const_f4 = (__cuda_local_var_37318_20_non_const_f4 - (omega * (__cuda_local_var_37318_20_non_const_f4 - ((0.1111111119F) * (((__T2439 - ((3.0F) * __T2441)) + (((4.5F) * __T2441) * __T2441)) - ((1.5F) * __T2442))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_23_non_const_f5 = ((float)(((double)__cuda_local_var_37318_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37318_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2439 + ((3.0F) * (__T2440 + __T2441))) + (((4.5F) * (__T2440 + __T2441)) * (__T2440 + __T2441))) - ((1.5F) * __T2442))))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_26_non_const_f6 = ((float)(((double)__cuda_local_var_37318_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37318_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2439 + ((3.0F) * ((-__T2440) + __T2441))) + (((4.5F) * ((-__T2440) + __T2441)) * ((-__T2440) + __T2441))) - ((1.5F) * __T2442))))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_29_non_const_f7 = ((float)(((double)__cuda_local_var_37318_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37318_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2439 + ((3.0F) * ((-__T2440) - __T2441))) + (((4.5F) * ((-__T2440) - __T2441)) * ((-__T2440) - __T2441))) - ((1.5F) * __T2442))))))));
# 1274 "txInterpTest.cu"
__cuda_local_var_37318_32_non_const_f8 = ((float)(((double)__cuda_local_var_37318_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37318_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2439 + ((3.0F) * (__T2440 - __T2441))) + (((4.5F) * (__T2440 - __T2441)) * (__T2440 - __T2441))) - ((1.5F) * __T2442))))))));
# 1274 "txInterpTest.cu"
} } }
# 1276 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37318_8_non_const_f0;
# 1277 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37318_11_non_const_f1;
# 1278 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37318_14_non_const_f2;
# 1279 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37318_17_non_const_f3;
# 1280 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37318_20_non_const_f4;
# 1281 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37318_23_non_const_f5;
# 1282 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37318_26_non_const_f6;
# 1283 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37318_29_non_const_f7;
# 1284 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37313_6_non_const_x) + (((unsigned long)__cuda_local_var_37314_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37318_32_non_const_f8;
# 1285 "txInterpTest.cu"
}
# 1286 "txInterpTest.cu"
}
# 1287 "txInterpTest.cu"
}}
# 1288 "txInterpTest.cu"
__attribute__((global)) void _Z10LR_d_BADC2PfS_fmf(
# 1288 "txInterpTest.cu"
float *fin,
# 1288 "txInterpTest.cu"
float *fout,
# 1289 "txInterpTest.cu"
float omega,
# 1289 "txInterpTest.cu"
size_t pitch,
# 1289 "txInterpTest.cu"
float SF){
# 1290 "txInterpTest.cu"
{
# 1291 "txInterpTest.cu"
 int __cuda_local_var_37366_6_non_const_x;
# 1292 "txInterpTest.cu"
 int __cuda_local_var_37367_6_non_const_y;
# 1293 "txInterpTest.cu"
 float __cuda_local_var_37368_8_non_const_xcoord;
# 1294 "txInterpTest.cu"
 float __cuda_local_var_37369_8_non_const_ycoord;
# 1295 "txInterpTest.cu"
 int __cuda_local_var_37370_6_non_const_j;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_8_non_const_f0;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_11_non_const_f1;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_14_non_const_f2;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_17_non_const_f3;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_20_non_const_f4;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_23_non_const_f5;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_26_non_const_f6;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_29_non_const_f7;
# 1296 "txInterpTest.cu"
 float __cuda_local_var_37371_32_non_const_f8;
# 1297 "txInterpTest.cu"
 int __cuda_local_var_37372_6_non_const_im;
# 1291 "txInterpTest.cu"
__cuda_local_var_37366_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1292 "txInterpTest.cu"
__cuda_local_var_37367_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1293 "txInterpTest.cu"
__cuda_local_var_37368_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37366_6_non_const_x) * (0.25F)))));
# 1294 "txInterpTest.cu"
__cuda_local_var_37369_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37367_6_non_const_y) * (0.25F)))));
# 1295 "txInterpTest.cu"
__cuda_local_var_37370_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)));
# 1297 "txInterpTest.cu"
__cuda_local_var_37372_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37368_8_non_const_xcoord, __cuda_local_var_37369_8_non_const_ycoord));
# 1304 "txInterpTest.cu"
__cuda_local_var_37371_8_non_const_f0 = (fin[__cuda_local_var_37370_6_non_const_j]);
# 1305 "txInterpTest.cu"
__cuda_local_var_37371_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_37366_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 1306 "txInterpTest.cu"
__cuda_local_var_37371_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)(__cuda_local_var_37367_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1307 "txInterpTest.cu"
__cuda_local_var_37371_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_37366_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 1308 "txInterpTest.cu"
__cuda_local_var_37371_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)(__cuda_local_var_37367_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1309 "txInterpTest.cu"
__cuda_local_var_37371_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_37366_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37367_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 1310 "txInterpTest.cu"
__cuda_local_var_37371_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_37366_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37367_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 1311 "txInterpTest.cu"
__cuda_local_var_37371_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_37366_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37367_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 1312 "txInterpTest.cu"
__cuda_local_var_37371_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_37366_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37367_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 1313 "txInterpTest.cu"
if ((__cuda_local_var_37372_6_non_const_im == 1) || (__cuda_local_var_37372_6_non_const_im == 10))
# 1313 "txInterpTest.cu"
{
# 1314 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37371_17_non_const_f3;
# 1315 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37371_20_non_const_f4;
# 1316 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37371_11_non_const_f1;
# 1317 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37371_14_non_const_f2;
# 1318 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37371_29_non_const_f7;
# 1319 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37371_32_non_const_f8;
# 1320 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37371_23_non_const_f5;
# 1321 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37371_26_non_const_f6;
# 1322 "txInterpTest.cu"
}
# 1323 "txInterpTest.cu"
else
# 1323 "txInterpTest.cu"
{
# 1324 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1325 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37371_8_non_const_f0), (&__cuda_local_var_37371_11_non_const_f1), (&__cuda_local_var_37371_14_non_const_f2), (&__cuda_local_var_37371_17_non_const_f3), (&__cuda_local_var_37371_20_non_const_f4), (&__cuda_local_var_37371_23_non_const_f5), (&__cuda_local_var_37371_26_non_const_f6), (&__cuda_local_var_37371_29_non_const_f7), (&__cuda_local_var_37371_32_non_const_f8), omega); } else {
# 1326 "txInterpTest.cu"
if (1) { float __T2473;
 float __T2474;
 float __T2475;
 float __T2476;
# 1327 "txInterpTest.cu"
{
# 1327 "txInterpTest.cu"
__T2473 = ((((((((__cuda_local_var_37371_8_non_const_f0 + __cuda_local_var_37371_11_non_const_f1) + __cuda_local_var_37371_14_non_const_f2) + __cuda_local_var_37371_17_non_const_f3) + __cuda_local_var_37371_20_non_const_f4) + __cuda_local_var_37371_23_non_const_f5) + __cuda_local_var_37371_26_non_const_f6) + __cuda_local_var_37371_29_non_const_f7) + __cuda_local_var_37371_32_non_const_f8);
# 1327 "txInterpTest.cu"
__T2474 = (((((__cuda_local_var_37371_11_non_const_f1 - __cuda_local_var_37371_17_non_const_f3) + __cuda_local_var_37371_23_non_const_f5) - __cuda_local_var_37371_26_non_const_f6) - __cuda_local_var_37371_29_non_const_f7) + __cuda_local_var_37371_32_non_const_f8);
# 1327 "txInterpTest.cu"
__T2475 = (((((__cuda_local_var_37371_14_non_const_f2 - __cuda_local_var_37371_20_non_const_f4) + __cuda_local_var_37371_23_non_const_f5) + __cuda_local_var_37371_26_non_const_f6) - __cuda_local_var_37371_29_non_const_f7) - __cuda_local_var_37371_32_non_const_f8);
# 1327 "txInterpTest.cu"
__T2476 = ((__T2474 * __T2474) + (__T2475 * __T2475));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_8_non_const_f0 = (__cuda_local_var_37371_8_non_const_f0 - (omega * (__cuda_local_var_37371_8_non_const_f0 - ((0.4444444478F) * (__T2473 - ((1.5F) * __T2476))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_11_non_const_f1 = (__cuda_local_var_37371_11_non_const_f1 - (omega * (__cuda_local_var_37371_11_non_const_f1 - ((0.1111111119F) * (((__T2473 + ((3.0F) * __T2474)) + (((4.5F) * __T2474) * __T2474)) - ((1.5F) * __T2476))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_14_non_const_f2 = (__cuda_local_var_37371_14_non_const_f2 - (omega * (__cuda_local_var_37371_14_non_const_f2 - ((0.1111111119F) * (((__T2473 + ((3.0F) * __T2475)) + (((4.5F) * __T2475) * __T2475)) - ((1.5F) * __T2476))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_17_non_const_f3 = (__cuda_local_var_37371_17_non_const_f3 - (omega * (__cuda_local_var_37371_17_non_const_f3 - ((0.1111111119F) * (((__T2473 - ((3.0F) * __T2474)) + (((4.5F) * __T2474) * __T2474)) - ((1.5F) * __T2476))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_20_non_const_f4 = (__cuda_local_var_37371_20_non_const_f4 - (omega * (__cuda_local_var_37371_20_non_const_f4 - ((0.1111111119F) * (((__T2473 - ((3.0F) * __T2475)) + (((4.5F) * __T2475) * __T2475)) - ((1.5F) * __T2476))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_23_non_const_f5 = ((float)(((double)__cuda_local_var_37371_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37371_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2473 + ((3.0F) * (__T2474 + __T2475))) + (((4.5F) * (__T2474 + __T2475)) * (__T2474 + __T2475))) - ((1.5F) * __T2476))))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_26_non_const_f6 = ((float)(((double)__cuda_local_var_37371_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37371_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2473 + ((3.0F) * ((-__T2474) + __T2475))) + (((4.5F) * ((-__T2474) + __T2475)) * ((-__T2474) + __T2475))) - ((1.5F) * __T2476))))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_29_non_const_f7 = ((float)(((double)__cuda_local_var_37371_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37371_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2473 + ((3.0F) * ((-__T2474) - __T2475))) + (((4.5F) * ((-__T2474) - __T2475)) * ((-__T2474) - __T2475))) - ((1.5F) * __T2476))))))));
# 1327 "txInterpTest.cu"
__cuda_local_var_37371_32_non_const_f8 = ((float)(((double)__cuda_local_var_37371_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37371_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2473 + ((3.0F) * (__T2474 - __T2475))) + (((4.5F) * (__T2474 - __T2475)) * (__T2474 - __T2475))) - ((1.5F) * __T2476))))))));
# 1327 "txInterpTest.cu"
} } }
# 1329 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37371_8_non_const_f0;
# 1330 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37371_11_non_const_f1;
# 1331 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37371_14_non_const_f2;
# 1332 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37371_17_non_const_f3;
# 1333 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37371_20_non_const_f4;
# 1334 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37371_23_non_const_f5;
# 1335 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37371_26_non_const_f6;
# 1336 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37371_29_non_const_f7;
# 1337 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37366_6_non_const_x) + (((unsigned long)__cuda_local_var_37367_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37371_32_non_const_f8;
# 1338 "txInterpTest.cu"
}
# 1340 "txInterpTest.cu"
}}
# 1342 "txInterpTest.cu"
__attribute__((global)) void _Z19LR_d_hybBADC_InterpPfS_fmf(
# 1342 "txInterpTest.cu"
float *fin,
# 1342 "txInterpTest.cu"
float *fout,
# 1343 "txInterpTest.cu"
float omega,
# 1343 "txInterpTest.cu"
size_t pitch,
# 1343 "txInterpTest.cu"
float SF){
# 1344 "txInterpTest.cu"
{ __texture_type__ __T2477;
 float __T2478;
 float __T2479;
 float4 __T2480;
 float4 __T2481;
 __texture_type__ __T2482;
 float __T2483;
 float __T2484;
 float4 __T2485;
 float4 __T2486;
 __texture_type__ __T2487;
 float __T2488;
 float __T2489;
 float4 __T2490;
 float4 __T2491;
 __texture_type__ __T2492;
 float __T2493;
 float __T2494;
 float4 __T2495;
 float4 __T2496;
 __texture_type__ __T2497;
 float __T2498;
 float __T2499;
 float4 __T2500;
 float4 __T2501;
 __texture_type__ __T2502;
 float __T2503;
 float __T2504;
 float4 __T2505;
 float4 __T2506;
 float __T2507;
 float __T2508;
 float __T2509;
 float __T2510;
# 1345 "txInterpTest.cu"
 int __cuda_local_var_37420_6_non_const_x;
# 1346 "txInterpTest.cu"
 int __cuda_local_var_37421_6_non_const_y;
# 1347 "txInterpTest.cu"
 float __cuda_local_var_37422_8_non_const_xcoord;
# 1348 "txInterpTest.cu"
 float __cuda_local_var_37423_8_non_const_ycoord;
# 1349 "txInterpTest.cu"
 int __cuda_local_var_37424_6_non_const_j;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_8_non_const_f0;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_11_non_const_f1;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_14_non_const_f2;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_17_non_const_f3;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_20_non_const_f4;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_23_non_const_f5;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_26_non_const_f6;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_29_non_const_f7;
# 1350 "txInterpTest.cu"
 float __cuda_local_var_37425_32_non_const_f8;
# 1351 "txInterpTest.cu"
 int __cuda_local_var_37426_6_non_const_im;
# 1345 "txInterpTest.cu"
__cuda_local_var_37420_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1346 "txInterpTest.cu"
__cuda_local_var_37421_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1347 "txInterpTest.cu"
__cuda_local_var_37422_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37420_6_non_const_x) * (0.25F)))));
# 1348 "txInterpTest.cu"
__cuda_local_var_37423_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37421_6_non_const_y) * (0.25F)))));
# 1349 "txInterpTest.cu"
__cuda_local_var_37424_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)));
# 1351 "txInterpTest.cu"
__cuda_local_var_37426_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37422_8_non_const_xcoord, __cuda_local_var_37423_8_non_const_ycoord));
# 1353 "txInterpTest.cu"
if ((((__cuda_local_var_37420_6_non_const_x < 4) || (__cuda_local_var_37420_6_non_const_x > 763)) || (__cuda_local_var_37421_6_non_const_y < 4)) || (__cuda_local_var_37421_6_non_const_y > 507))
# 1355 "txInterpTest.cu"
{ __texture_type__ __T2511;
 float __T2512;
 float __T2513;
 float4 __T2514;
 float4 __T2515;
 __texture_type__ __T2516;
 float __T2517;
 float __T2518;
 float4 __T2519;
 float4 __T2520;
 __texture_type__ __T2521;
 float __T2522;
 float __T2523;
 float4 __T2524;
 float4 __T2525;
 __texture_type__ __T2526;
 float __T2527;
 float __T2528;
 float4 __T2529;
 float4 __T2530;
 __texture_type__ __T2531;
 float __T2532;
 float __T2533;
 float4 __T2534;
 float4 __T2535;
 __texture_type__ __T2536;
 float __T2537;
 float __T2538;
 float4 __T2539;
 float4 __T2540;
 __texture_type__ __T2541;
 float __T2542;
 float __T2543;
 float4 __T2544;
 float4 __T2545;
 __texture_type__ __T2546;
 float __T2547;
 float __T2548;
 float4 __T2549;
 float4 __T2550;
 __texture_type__ __T2551;
 float __T2552;
 float __T2553;
 float4 __T2554;
 float4 __T2555;
# 1367 "txInterpTest.cu"
 float __cuda_local_var_37442_8_non_const_rho;
# 1367 "txInterpTest.cu"
 float __cuda_local_var_37442_12_non_const_u;
# 1367 "txInterpTest.cu"
 float __cuda_local_var_37442_14_non_const_v;
# 1371 "txInterpTest.cu"
 float __cuda_local_var_37446_8_non_const_usqr;
# 1357 "txInterpTest.cu"
__cuda_local_var_37425_8_non_const_f0 = ((((__T2511 = texRef_f0A) , (void)(__T2512 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2513 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2515 = (__ftexfetch(__T2511, ((((((__T2514.x) = __T2512) , (void)((__T2514.y) = __T2513)) , (void)((__T2514.z) = (0.0F))) , (void)((__T2514.w) = (0.0F))) , __T2514), 2))) , (__T2515.x)));
# 1358 "txInterpTest.cu"
__cuda_local_var_37425_11_non_const_f1 = ((((__T2516 = texRef_f1A) , (void)(__T2517 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2518 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2520 = (__ftexfetch(__T2516, ((((((__T2519.x) = __T2517) , (void)((__T2519.y) = __T2518)) , (void)((__T2519.z) = (0.0F))) , (void)((__T2519.w) = (0.0F))) , __T2519), 2))) , (__T2520.x)));
# 1359 "txInterpTest.cu"
__cuda_local_var_37425_14_non_const_f2 = ((((__T2521 = texRef_f2A) , (void)(__T2522 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2523 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2525 = (__ftexfetch(__T2521, ((((((__T2524.x) = __T2522) , (void)((__T2524.y) = __T2523)) , (void)((__T2524.z) = (0.0F))) , (void)((__T2524.w) = (0.0F))) , __T2524), 2))) , (__T2525.x)));
# 1360 "txInterpTest.cu"
__cuda_local_var_37425_17_non_const_f3 = ((((__T2526 = texRef_f3A) , (void)(__T2527 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2528 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2530 = (__ftexfetch(__T2526, ((((((__T2529.x) = __T2527) , (void)((__T2529.y) = __T2528)) , (void)((__T2529.z) = (0.0F))) , (void)((__T2529.w) = (0.0F))) , __T2529), 2))) , (__T2530.x)));
# 1361 "txInterpTest.cu"
__cuda_local_var_37425_20_non_const_f4 = ((((__T2531 = texRef_f4A) , (void)(__T2532 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2533 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2535 = (__ftexfetch(__T2531, ((((((__T2534.x) = __T2532) , (void)((__T2534.y) = __T2533)) , (void)((__T2534.z) = (0.0F))) , (void)((__T2534.w) = (0.0F))) , __T2534), 2))) , (__T2535.x)));
# 1362 "txInterpTest.cu"
__cuda_local_var_37425_23_non_const_f5 = ((((__T2536 = texRef_f5A) , (void)(__T2537 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2538 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2540 = (__ftexfetch(__T2536, ((((((__T2539.x) = __T2537) , (void)((__T2539.y) = __T2538)) , (void)((__T2539.z) = (0.0F))) , (void)((__T2539.w) = (0.0F))) , __T2539), 2))) , (__T2540.x)));
# 1363 "txInterpTest.cu"
__cuda_local_var_37425_26_non_const_f6 = ((((__T2541 = texRef_f6A) , (void)(__T2542 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2543 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2545 = (__ftexfetch(__T2541, ((((((__T2544.x) = __T2542) , (void)((__T2544.y) = __T2543)) , (void)((__T2544.z) = (0.0F))) , (void)((__T2544.w) = (0.0F))) , __T2544), 2))) , (__T2545.x)));
# 1364 "txInterpTest.cu"
__cuda_local_var_37425_29_non_const_f7 = ((((__T2546 = texRef_f7A) , (void)(__T2547 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2548 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2550 = (__ftexfetch(__T2546, ((((((__T2549.x) = __T2547) , (void)((__T2549.y) = __T2548)) , (void)((__T2549.z) = (0.0F))) , (void)((__T2549.w) = (0.0F))) , __T2549), 2))) , (__T2550.x)));
# 1365 "txInterpTest.cu"
__cuda_local_var_37425_32_non_const_f8 = ((((__T2551 = texRef_f8A) , (void)(__T2552 = (__cuda_local_var_37422_8_non_const_xcoord + (0.5F)))) , (void)(__T2553 = (__cuda_local_var_37423_8_non_const_ycoord + (0.5F)))) , ((__T2555 = (__ftexfetch(__T2551, ((((((__T2554.x) = __T2552) , (void)((__T2554.y) = __T2553)) , (void)((__T2554.z) = (0.0F))) , (void)((__T2554.w) = (0.0F))) , __T2554), 2))) , (__T2555.x)));
# 1368 "txInterpTest.cu"
__cuda_local_var_37442_8_non_const_rho = ((((((((__cuda_local_var_37425_8_non_const_f0 + __cuda_local_var_37425_11_non_const_f1) + __cuda_local_var_37425_14_non_const_f2) + __cuda_local_var_37425_17_non_const_f3) + __cuda_local_var_37425_20_non_const_f4) + __cuda_local_var_37425_23_non_const_f5) + __cuda_local_var_37425_26_non_const_f6) + __cuda_local_var_37425_29_non_const_f7) + __cuda_local_var_37425_32_non_const_f8);
# 1369 "txInterpTest.cu"
__cuda_local_var_37442_12_non_const_u = (((((__cuda_local_var_37425_11_non_const_f1 - __cuda_local_var_37425_17_non_const_f3) + __cuda_local_var_37425_23_non_const_f5) - __cuda_local_var_37425_26_non_const_f6) - __cuda_local_var_37425_29_non_const_f7) + __cuda_local_var_37425_32_non_const_f8);
# 1370 "txInterpTest.cu"
__cuda_local_var_37442_14_non_const_v = (((((__cuda_local_var_37425_14_non_const_f2 - __cuda_local_var_37425_20_non_const_f4) + __cuda_local_var_37425_23_non_const_f5) + __cuda_local_var_37425_26_non_const_f6) - __cuda_local_var_37425_29_non_const_f7) - __cuda_local_var_37425_32_non_const_f8);
# 1371 "txInterpTest.cu"
__cuda_local_var_37446_8_non_const_usqr = ((__cuda_local_var_37442_12_non_const_u * __cuda_local_var_37442_12_non_const_u) + (__cuda_local_var_37442_14_non_const_v * __cuda_local_var_37442_14_non_const_v));
# 1373 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37425_8_non_const_f0) + (((1.0F) - SF) * ((0.4444444478F) * (__cuda_local_var_37442_8_non_const_rho - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))));
# 1374 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37425_11_non_const_f1) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37442_8_non_const_rho + ((3.0F) * __cuda_local_var_37442_12_non_const_u)) + (((4.5F) * __cuda_local_var_37442_12_non_const_u) * __cuda_local_var_37442_12_non_const_u)) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))));
# 1375 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37425_14_non_const_f2) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37442_8_non_const_rho + ((3.0F) * __cuda_local_var_37442_14_non_const_v)) + (((4.5F) * __cuda_local_var_37442_14_non_const_v) * __cuda_local_var_37442_14_non_const_v)) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))));
# 1376 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37425_17_non_const_f3) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37442_8_non_const_rho - ((3.0F) * __cuda_local_var_37442_12_non_const_u)) + (((4.5F) * __cuda_local_var_37442_12_non_const_u) * __cuda_local_var_37442_12_non_const_u)) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))));
# 1377 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37425_20_non_const_f4) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37442_8_non_const_rho - ((3.0F) * __cuda_local_var_37442_14_non_const_v)) + (((4.5F) * __cuda_local_var_37442_14_non_const_v) * __cuda_local_var_37442_14_non_const_v)) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))));
# 1378 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37425_23_non_const_f5)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37442_8_non_const_rho + ((3.0F) * (__cuda_local_var_37442_12_non_const_u + __cuda_local_var_37442_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37442_12_non_const_u + __cuda_local_var_37442_14_non_const_v)) * (__cuda_local_var_37442_12_non_const_u + __cuda_local_var_37442_14_non_const_v))) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))))));
# 1379 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37425_26_non_const_f6)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37442_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37442_12_non_const_u) + __cuda_local_var_37442_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37442_12_non_const_u) + __cuda_local_var_37442_14_non_const_v)) * ((-__cuda_local_var_37442_12_non_const_u) + __cuda_local_var_37442_14_non_const_v))) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))))));
# 1380 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37425_29_non_const_f7)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37442_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37442_12_non_const_u) - __cuda_local_var_37442_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37442_12_non_const_u) - __cuda_local_var_37442_14_non_const_v)) * ((-__cuda_local_var_37442_12_non_const_u) - __cuda_local_var_37442_14_non_const_v))) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))))));
# 1381 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37425_32_non_const_f8)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37442_8_non_const_rho + ((3.0F) * (__cuda_local_var_37442_12_non_const_u - __cuda_local_var_37442_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37442_12_non_const_u - __cuda_local_var_37442_14_non_const_v)) * (__cuda_local_var_37442_12_non_const_u - __cuda_local_var_37442_14_non_const_v))) - ((1.5F) * __cuda_local_var_37446_8_non_const_usqr)))))));
# 1383 "txInterpTest.cu"
}
# 1384 "txInterpTest.cu"
else
# 1384 "txInterpTest.cu"
{
# 1385 "txInterpTest.cu"
__cuda_local_var_37425_8_non_const_f0 = (fin[__cuda_local_var_37424_6_non_const_j]);
# 1386 "txInterpTest.cu"
__cuda_local_var_37425_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)(__cuda_local_var_37421_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1387 "txInterpTest.cu"
__cuda_local_var_37425_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)(__cuda_local_var_37421_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1388 "txInterpTest.cu"
__cuda_local_var_37425_11_non_const_f1 = ((((__T2477 = texRef_f1D) , (void)(__T2478 = (((float)(__cuda_local_var_37420_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2479 = (((float)__cuda_local_var_37421_6_non_const_y) + (0.5F)))) , ((__T2481 = (__ftexfetch(__T2477, ((((((__T2480.x) = __T2478) , (void)((__T2480.y) = __T2479)) , (void)((__T2480.z) = (0.0F))) , (void)((__T2480.w) = (0.0F))) , __T2480), 2))) , (__T2481.x)));
# 1389 "txInterpTest.cu"
__cuda_local_var_37425_17_non_const_f3 = ((((__T2482 = texRef_f3D) , (void)(__T2483 = (((float)(__cuda_local_var_37420_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2484 = (((float)__cuda_local_var_37421_6_non_const_y) + (0.5F)))) , ((__T2486 = (__ftexfetch(__T2482, ((((((__T2485.x) = __T2483) , (void)((__T2485.y) = __T2484)) , (void)((__T2485.z) = (0.0F))) , (void)((__T2485.w) = (0.0F))) , __T2485), 2))) , (__T2486.x)));
# 1390 "txInterpTest.cu"
__cuda_local_var_37425_23_non_const_f5 = ((((__T2487 = texRef_f5D) , (void)(__T2488 = (((float)(__cuda_local_var_37420_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2489 = (((float)(__cuda_local_var_37421_6_non_const_y - 1)) + (0.5F)))) , ((__T2491 = (__ftexfetch(__T2487, ((((((__T2490.x) = __T2488) , (void)((__T2490.y) = __T2489)) , (void)((__T2490.z) = (0.0F))) , (void)((__T2490.w) = (0.0F))) , __T2490), 2))) , (__T2491.x)));
# 1391 "txInterpTest.cu"
__cuda_local_var_37425_26_non_const_f6 = ((((__T2492 = texRef_f6D) , (void)(__T2493 = (((float)(__cuda_local_var_37420_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2494 = (((float)(__cuda_local_var_37421_6_non_const_y - 1)) + (0.5F)))) , ((__T2496 = (__ftexfetch(__T2492, ((((((__T2495.x) = __T2493) , (void)((__T2495.y) = __T2494)) , (void)((__T2495.z) = (0.0F))) , (void)((__T2495.w) = (0.0F))) , __T2495), 2))) , (__T2496.x)));
# 1392 "txInterpTest.cu"
__cuda_local_var_37425_29_non_const_f7 = ((((__T2497 = texRef_f7D) , (void)(__T2498 = (((float)(__cuda_local_var_37420_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2499 = (((float)(__cuda_local_var_37421_6_non_const_y + 1)) + (0.5F)))) , ((__T2501 = (__ftexfetch(__T2497, ((((((__T2500.x) = __T2498) , (void)((__T2500.y) = __T2499)) , (void)((__T2500.z) = (0.0F))) , (void)((__T2500.w) = (0.0F))) , __T2500), 2))) , (__T2501.x)));
# 1393 "txInterpTest.cu"
__cuda_local_var_37425_32_non_const_f8 = ((((__T2502 = texRef_f8D) , (void)(__T2503 = (((float)(__cuda_local_var_37420_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2504 = (((float)(__cuda_local_var_37421_6_non_const_y + 1)) + (0.5F)))) , ((__T2506 = (__ftexfetch(__T2502, ((((((__T2505.x) = __T2503) , (void)((__T2505.y) = __T2504)) , (void)((__T2505.z) = (0.0F))) , (void)((__T2505.w) = (0.0F))) , __T2505), 2))) , (__T2506.x)));
# 1394 "txInterpTest.cu"
if ((__cuda_local_var_37426_6_non_const_im == 1) || (__cuda_local_var_37426_6_non_const_im == 10))
# 1394 "txInterpTest.cu"
{
# 1395 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37425_17_non_const_f3;
# 1396 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37425_20_non_const_f4;
# 1397 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37425_11_non_const_f1;
# 1398 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37425_14_non_const_f2;
# 1399 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37425_29_non_const_f7;
# 1400 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37425_32_non_const_f8;
# 1401 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37425_23_non_const_f5;
# 1402 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37425_26_non_const_f6;
# 1403 "txInterpTest.cu"
}
# 1404 "txInterpTest.cu"
else
# 1404 "txInterpTest.cu"
{
# 1405 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1406 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37425_8_non_const_f0), (&__cuda_local_var_37425_11_non_const_f1), (&__cuda_local_var_37425_14_non_const_f2), (&__cuda_local_var_37425_17_non_const_f3), (&__cuda_local_var_37425_20_non_const_f4), (&__cuda_local_var_37425_23_non_const_f5), (&__cuda_local_var_37425_26_non_const_f6), (&__cuda_local_var_37425_29_non_const_f7), (&__cuda_local_var_37425_32_non_const_f8), omega); } else {
# 1407 "txInterpTest.cu"
if (1) {
# 1408 "txInterpTest.cu"
{
# 1408 "txInterpTest.cu"
__T2507 = ((((((((__cuda_local_var_37425_8_non_const_f0 + __cuda_local_var_37425_11_non_const_f1) + __cuda_local_var_37425_14_non_const_f2) + __cuda_local_var_37425_17_non_const_f3) + __cuda_local_var_37425_20_non_const_f4) + __cuda_local_var_37425_23_non_const_f5) + __cuda_local_var_37425_26_non_const_f6) + __cuda_local_var_37425_29_non_const_f7) + __cuda_local_var_37425_32_non_const_f8);
# 1408 "txInterpTest.cu"
__T2508 = (((((__cuda_local_var_37425_11_non_const_f1 - __cuda_local_var_37425_17_non_const_f3) + __cuda_local_var_37425_23_non_const_f5) - __cuda_local_var_37425_26_non_const_f6) - __cuda_local_var_37425_29_non_const_f7) + __cuda_local_var_37425_32_non_const_f8);
# 1408 "txInterpTest.cu"
__T2509 = (((((__cuda_local_var_37425_14_non_const_f2 - __cuda_local_var_37425_20_non_const_f4) + __cuda_local_var_37425_23_non_const_f5) + __cuda_local_var_37425_26_non_const_f6) - __cuda_local_var_37425_29_non_const_f7) - __cuda_local_var_37425_32_non_const_f8);
# 1408 "txInterpTest.cu"
__T2510 = ((__T2508 * __T2508) + (__T2509 * __T2509));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_8_non_const_f0 = (__cuda_local_var_37425_8_non_const_f0 - (omega * (__cuda_local_var_37425_8_non_const_f0 - ((0.4444444478F) * (__T2507 - ((1.5F) * __T2510))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_11_non_const_f1 = (__cuda_local_var_37425_11_non_const_f1 - (omega * (__cuda_local_var_37425_11_non_const_f1 - ((0.1111111119F) * (((__T2507 + ((3.0F) * __T2508)) + (((4.5F) * __T2508) * __T2508)) - ((1.5F) * __T2510))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_14_non_const_f2 = (__cuda_local_var_37425_14_non_const_f2 - (omega * (__cuda_local_var_37425_14_non_const_f2 - ((0.1111111119F) * (((__T2507 + ((3.0F) * __T2509)) + (((4.5F) * __T2509) * __T2509)) - ((1.5F) * __T2510))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_17_non_const_f3 = (__cuda_local_var_37425_17_non_const_f3 - (omega * (__cuda_local_var_37425_17_non_const_f3 - ((0.1111111119F) * (((__T2507 - ((3.0F) * __T2508)) + (((4.5F) * __T2508) * __T2508)) - ((1.5F) * __T2510))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_20_non_const_f4 = (__cuda_local_var_37425_20_non_const_f4 - (omega * (__cuda_local_var_37425_20_non_const_f4 - ((0.1111111119F) * (((__T2507 - ((3.0F) * __T2509)) + (((4.5F) * __T2509) * __T2509)) - ((1.5F) * __T2510))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_23_non_const_f5 = ((float)(((double)__cuda_local_var_37425_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37425_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2507 + ((3.0F) * (__T2508 + __T2509))) + (((4.5F) * (__T2508 + __T2509)) * (__T2508 + __T2509))) - ((1.5F) * __T2510))))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_26_non_const_f6 = ((float)(((double)__cuda_local_var_37425_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37425_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2507 + ((3.0F) * ((-__T2508) + __T2509))) + (((4.5F) * ((-__T2508) + __T2509)) * ((-__T2508) + __T2509))) - ((1.5F) * __T2510))))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_29_non_const_f7 = ((float)(((double)__cuda_local_var_37425_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37425_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2507 + ((3.0F) * ((-__T2508) - __T2509))) + (((4.5F) * ((-__T2508) - __T2509)) * ((-__T2508) - __T2509))) - ((1.5F) * __T2510))))))));
# 1408 "txInterpTest.cu"
__cuda_local_var_37425_32_non_const_f8 = ((float)(((double)__cuda_local_var_37425_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37425_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2507 + ((3.0F) * (__T2508 - __T2509))) + (((4.5F) * (__T2508 - __T2509)) * (__T2508 - __T2509))) - ((1.5F) * __T2510))))))));
# 1408 "txInterpTest.cu"
} } }
# 1410 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37425_8_non_const_f0;
# 1411 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37425_11_non_const_f1;
# 1412 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37425_14_non_const_f2;
# 1413 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37425_17_non_const_f3;
# 1414 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37425_20_non_const_f4;
# 1415 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37425_23_non_const_f5;
# 1416 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37425_26_non_const_f6;
# 1417 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37425_29_non_const_f7;
# 1418 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37420_6_non_const_x) + (((unsigned long)__cuda_local_var_37421_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37425_32_non_const_f8;
# 1419 "txInterpTest.cu"
}
# 1420 "txInterpTest.cu"
}
# 1421 "txInterpTest.cu"
}}
# 1423 "txInterpTest.cu"
__attribute__((global)) void _Z9LR_d_ABCDPfS_fm(
# 1423 "txInterpTest.cu"
float *fin,
# 1423 "txInterpTest.cu"
float *fout,
# 1424 "txInterpTest.cu"
float omega,
# 1424 "txInterpTest.cu"
size_t pitch){
# 1425 "txInterpTest.cu"
{
# 1426 "txInterpTest.cu"
 int __cuda_local_var_37501_6_non_const_x;
# 1427 "txInterpTest.cu"
 int __cuda_local_var_37502_6_non_const_y;
# 1428 "txInterpTest.cu"
 float __cuda_local_var_37503_8_non_const_xcoord;
# 1429 "txInterpTest.cu"
 float __cuda_local_var_37504_8_non_const_ycoord;
# 1430 "txInterpTest.cu"
 int __cuda_local_var_37505_6_non_const_j;
# 1431 "txInterpTest.cu"
 int __cuda_local_var_37506_6_non_const_im;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_8_non_const_f0;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_11_non_const_f1;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_14_non_const_f2;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_17_non_const_f3;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_20_non_const_f4;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_23_non_const_f5;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_26_non_const_f6;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_29_non_const_f7;
# 1432 "txInterpTest.cu"
 float __cuda_local_var_37507_32_non_const_f8;
# 1426 "txInterpTest.cu"
__cuda_local_var_37501_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1427 "txInterpTest.cu"
__cuda_local_var_37502_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1428 "txInterpTest.cu"
__cuda_local_var_37503_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37501_6_non_const_x) * (0.25F)))));
# 1429 "txInterpTest.cu"
__cuda_local_var_37504_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37502_6_non_const_y) * (0.25F)))));
# 1430 "txInterpTest.cu"
__cuda_local_var_37505_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)));
# 1431 "txInterpTest.cu"
__cuda_local_var_37506_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37503_8_non_const_xcoord, __cuda_local_var_37504_8_non_const_ycoord));
# 1438 "txInterpTest.cu"
__cuda_local_var_37507_8_non_const_f0 = (fin[__cuda_local_var_37505_6_non_const_j]);
# 1439 "txInterpTest.cu"
__cuda_local_var_37507_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_37501_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 1440 "txInterpTest.cu"
__cuda_local_var_37507_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)(__cuda_local_var_37502_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1441 "txInterpTest.cu"
__cuda_local_var_37507_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_37501_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 1442 "txInterpTest.cu"
__cuda_local_var_37507_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)(__cuda_local_var_37502_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1443 "txInterpTest.cu"
__cuda_local_var_37507_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_37501_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37502_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 1444 "txInterpTest.cu"
__cuda_local_var_37507_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_37501_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37502_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 1445 "txInterpTest.cu"
__cuda_local_var_37507_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_37501_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37502_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 1446 "txInterpTest.cu"
__cuda_local_var_37507_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_37501_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37502_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 1447 "txInterpTest.cu"
if ((__cuda_local_var_37506_6_non_const_im == 1) || (__cuda_local_var_37506_6_non_const_im == 10))
# 1447 "txInterpTest.cu"
{
# 1448 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37507_17_non_const_f3;
# 1449 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37507_20_non_const_f4;
# 1450 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37507_11_non_const_f1;
# 1451 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37507_14_non_const_f2;
# 1452 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37507_29_non_const_f7;
# 1453 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37507_32_non_const_f8;
# 1454 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37507_23_non_const_f5;
# 1455 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37507_26_non_const_f6;
# 1456 "txInterpTest.cu"
}
# 1457 "txInterpTest.cu"
else
# 1457 "txInterpTest.cu"
{
# 1458 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1459 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37507_8_non_const_f0), (&__cuda_local_var_37507_11_non_const_f1), (&__cuda_local_var_37507_14_non_const_f2), (&__cuda_local_var_37507_17_non_const_f3), (&__cuda_local_var_37507_20_non_const_f4), (&__cuda_local_var_37507_23_non_const_f5), (&__cuda_local_var_37507_26_non_const_f6), (&__cuda_local_var_37507_29_non_const_f7), (&__cuda_local_var_37507_32_non_const_f8), omega); } else {
# 1460 "txInterpTest.cu"
if (1) { float __T2556;
 float __T2557;
 float __T2558;
 float __T2559;
# 1461 "txInterpTest.cu"
{
# 1461 "txInterpTest.cu"
__T2556 = ((((((((__cuda_local_var_37507_8_non_const_f0 + __cuda_local_var_37507_11_non_const_f1) + __cuda_local_var_37507_14_non_const_f2) + __cuda_local_var_37507_17_non_const_f3) + __cuda_local_var_37507_20_non_const_f4) + __cuda_local_var_37507_23_non_const_f5) + __cuda_local_var_37507_26_non_const_f6) + __cuda_local_var_37507_29_non_const_f7) + __cuda_local_var_37507_32_non_const_f8);
# 1461 "txInterpTest.cu"
__T2557 = (((((__cuda_local_var_37507_11_non_const_f1 - __cuda_local_var_37507_17_non_const_f3) + __cuda_local_var_37507_23_non_const_f5) - __cuda_local_var_37507_26_non_const_f6) - __cuda_local_var_37507_29_non_const_f7) + __cuda_local_var_37507_32_non_const_f8);
# 1461 "txInterpTest.cu"
__T2558 = (((((__cuda_local_var_37507_14_non_const_f2 - __cuda_local_var_37507_20_non_const_f4) + __cuda_local_var_37507_23_non_const_f5) + __cuda_local_var_37507_26_non_const_f6) - __cuda_local_var_37507_29_non_const_f7) - __cuda_local_var_37507_32_non_const_f8);
# 1461 "txInterpTest.cu"
__T2559 = ((__T2557 * __T2557) + (__T2558 * __T2558));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_8_non_const_f0 = (__cuda_local_var_37507_8_non_const_f0 - (omega * (__cuda_local_var_37507_8_non_const_f0 - ((0.4444444478F) * (__T2556 - ((1.5F) * __T2559))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_11_non_const_f1 = (__cuda_local_var_37507_11_non_const_f1 - (omega * (__cuda_local_var_37507_11_non_const_f1 - ((0.1111111119F) * (((__T2556 + ((3.0F) * __T2557)) + (((4.5F) * __T2557) * __T2557)) - ((1.5F) * __T2559))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_14_non_const_f2 = (__cuda_local_var_37507_14_non_const_f2 - (omega * (__cuda_local_var_37507_14_non_const_f2 - ((0.1111111119F) * (((__T2556 + ((3.0F) * __T2558)) + (((4.5F) * __T2558) * __T2558)) - ((1.5F) * __T2559))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_17_non_const_f3 = (__cuda_local_var_37507_17_non_const_f3 - (omega * (__cuda_local_var_37507_17_non_const_f3 - ((0.1111111119F) * (((__T2556 - ((3.0F) * __T2557)) + (((4.5F) * __T2557) * __T2557)) - ((1.5F) * __T2559))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_20_non_const_f4 = (__cuda_local_var_37507_20_non_const_f4 - (omega * (__cuda_local_var_37507_20_non_const_f4 - ((0.1111111119F) * (((__T2556 - ((3.0F) * __T2558)) + (((4.5F) * __T2558) * __T2558)) - ((1.5F) * __T2559))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_23_non_const_f5 = ((float)(((double)__cuda_local_var_37507_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37507_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2556 + ((3.0F) * (__T2557 + __T2558))) + (((4.5F) * (__T2557 + __T2558)) * (__T2557 + __T2558))) - ((1.5F) * __T2559))))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_26_non_const_f6 = ((float)(((double)__cuda_local_var_37507_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37507_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2556 + ((3.0F) * ((-__T2557) + __T2558))) + (((4.5F) * ((-__T2557) + __T2558)) * ((-__T2557) + __T2558))) - ((1.5F) * __T2559))))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_29_non_const_f7 = ((float)(((double)__cuda_local_var_37507_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37507_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2556 + ((3.0F) * ((-__T2557) - __T2558))) + (((4.5F) * ((-__T2557) - __T2558)) * ((-__T2557) - __T2558))) - ((1.5F) * __T2559))))))));
# 1461 "txInterpTest.cu"
__cuda_local_var_37507_32_non_const_f8 = ((float)(((double)__cuda_local_var_37507_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37507_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2556 + ((3.0F) * (__T2557 - __T2558))) + (((4.5F) * (__T2557 - __T2558)) * (__T2557 - __T2558))) - ((1.5F) * __T2559))))))));
# 1461 "txInterpTest.cu"
} } }
# 1462 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37507_8_non_const_f0;
# 1463 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37507_11_non_const_f1;
# 1464 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37507_14_non_const_f2;
# 1465 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37507_17_non_const_f3;
# 1466 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37507_20_non_const_f4;
# 1467 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37507_23_non_const_f5;
# 1468 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37507_26_non_const_f6;
# 1469 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37507_29_non_const_f7;
# 1470 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37501_6_non_const_x) + (((unsigned long)__cuda_local_var_37502_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37507_32_non_const_f8;
# 1471 "txInterpTest.cu"
}
# 1473 "txInterpTest.cu"
}}
# 1474 "txInterpTest.cu"
__attribute__((global)) void _Z10LR_d_ABCD2PfS_fm(
# 1474 "txInterpTest.cu"
float *fin,
# 1474 "txInterpTest.cu"
float *fout,
# 1475 "txInterpTest.cu"
float omega,
# 1475 "txInterpTest.cu"
size_t pitch){
# 1476 "txInterpTest.cu"
{
# 1477 "txInterpTest.cu"
 int __cuda_local_var_37552_6_non_const_x;
# 1478 "txInterpTest.cu"
 int __cuda_local_var_37553_6_non_const_y;
# 1479 "txInterpTest.cu"
 float __cuda_local_var_37554_8_non_const_xcoord;
# 1480 "txInterpTest.cu"
 float __cuda_local_var_37555_8_non_const_ycoord;
# 1481 "txInterpTest.cu"
 int __cuda_local_var_37556_6_non_const_j;
# 1482 "txInterpTest.cu"
 int __cuda_local_var_37557_6_non_const_im;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_8_non_const_f0;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_11_non_const_f1;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_14_non_const_f2;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_17_non_const_f3;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_20_non_const_f4;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_23_non_const_f5;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_26_non_const_f6;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_29_non_const_f7;
# 1483 "txInterpTest.cu"
 float __cuda_local_var_37558_32_non_const_f8;
# 1477 "txInterpTest.cu"
__cuda_local_var_37552_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1478 "txInterpTest.cu"
__cuda_local_var_37553_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1479 "txInterpTest.cu"
__cuda_local_var_37554_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37552_6_non_const_x) * (0.25F)))));
# 1480 "txInterpTest.cu"
__cuda_local_var_37555_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37553_6_non_const_y) * (0.25F)))));
# 1481 "txInterpTest.cu"
__cuda_local_var_37556_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)));
# 1482 "txInterpTest.cu"
__cuda_local_var_37557_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37554_8_non_const_xcoord, __cuda_local_var_37555_8_non_const_ycoord));
# 1489 "txInterpTest.cu"
__cuda_local_var_37558_8_non_const_f0 = (fin[__cuda_local_var_37556_6_non_const_j]);
# 1490 "txInterpTest.cu"
__cuda_local_var_37558_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_37552_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 1491 "txInterpTest.cu"
__cuda_local_var_37558_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)(__cuda_local_var_37553_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1492 "txInterpTest.cu"
__cuda_local_var_37558_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_37552_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 1493 "txInterpTest.cu"
__cuda_local_var_37558_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)(__cuda_local_var_37553_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1494 "txInterpTest.cu"
__cuda_local_var_37558_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_37552_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37553_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 1495 "txInterpTest.cu"
__cuda_local_var_37558_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_37552_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37553_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 1496 "txInterpTest.cu"
__cuda_local_var_37558_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_37552_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37553_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 1497 "txInterpTest.cu"
__cuda_local_var_37558_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_37552_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37553_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 1498 "txInterpTest.cu"
if ((__cuda_local_var_37557_6_non_const_im == 1) || (__cuda_local_var_37557_6_non_const_im == 10))
# 1498 "txInterpTest.cu"
{
# 1499 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37558_17_non_const_f3;
# 1500 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37558_20_non_const_f4;
# 1501 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37558_11_non_const_f1;
# 1502 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37558_14_non_const_f2;
# 1503 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37558_29_non_const_f7;
# 1504 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37558_32_non_const_f8;
# 1505 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37558_23_non_const_f5;
# 1506 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37558_26_non_const_f6;
# 1507 "txInterpTest.cu"
}
# 1508 "txInterpTest.cu"
else
# 1508 "txInterpTest.cu"
{
# 1509 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1510 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37558_8_non_const_f0), (&__cuda_local_var_37558_11_non_const_f1), (&__cuda_local_var_37558_14_non_const_f2), (&__cuda_local_var_37558_17_non_const_f3), (&__cuda_local_var_37558_20_non_const_f4), (&__cuda_local_var_37558_23_non_const_f5), (&__cuda_local_var_37558_26_non_const_f6), (&__cuda_local_var_37558_29_non_const_f7), (&__cuda_local_var_37558_32_non_const_f8), omega); } else {
# 1511 "txInterpTest.cu"
if (1) { float __T2560;
 float __T2561;
 float __T2562;
 float __T2563;
# 1512 "txInterpTest.cu"
{
# 1512 "txInterpTest.cu"
__T2560 = ((((((((__cuda_local_var_37558_8_non_const_f0 + __cuda_local_var_37558_11_non_const_f1) + __cuda_local_var_37558_14_non_const_f2) + __cuda_local_var_37558_17_non_const_f3) + __cuda_local_var_37558_20_non_const_f4) + __cuda_local_var_37558_23_non_const_f5) + __cuda_local_var_37558_26_non_const_f6) + __cuda_local_var_37558_29_non_const_f7) + __cuda_local_var_37558_32_non_const_f8);
# 1512 "txInterpTest.cu"
__T2561 = (((((__cuda_local_var_37558_11_non_const_f1 - __cuda_local_var_37558_17_non_const_f3) + __cuda_local_var_37558_23_non_const_f5) - __cuda_local_var_37558_26_non_const_f6) - __cuda_local_var_37558_29_non_const_f7) + __cuda_local_var_37558_32_non_const_f8);
# 1512 "txInterpTest.cu"
__T2562 = (((((__cuda_local_var_37558_14_non_const_f2 - __cuda_local_var_37558_20_non_const_f4) + __cuda_local_var_37558_23_non_const_f5) + __cuda_local_var_37558_26_non_const_f6) - __cuda_local_var_37558_29_non_const_f7) - __cuda_local_var_37558_32_non_const_f8);
# 1512 "txInterpTest.cu"
__T2563 = ((__T2561 * __T2561) + (__T2562 * __T2562));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_8_non_const_f0 = (__cuda_local_var_37558_8_non_const_f0 - (omega * (__cuda_local_var_37558_8_non_const_f0 - ((0.4444444478F) * (__T2560 - ((1.5F) * __T2563))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_11_non_const_f1 = (__cuda_local_var_37558_11_non_const_f1 - (omega * (__cuda_local_var_37558_11_non_const_f1 - ((0.1111111119F) * (((__T2560 + ((3.0F) * __T2561)) + (((4.5F) * __T2561) * __T2561)) - ((1.5F) * __T2563))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_14_non_const_f2 = (__cuda_local_var_37558_14_non_const_f2 - (omega * (__cuda_local_var_37558_14_non_const_f2 - ((0.1111111119F) * (((__T2560 + ((3.0F) * __T2562)) + (((4.5F) * __T2562) * __T2562)) - ((1.5F) * __T2563))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_17_non_const_f3 = (__cuda_local_var_37558_17_non_const_f3 - (omega * (__cuda_local_var_37558_17_non_const_f3 - ((0.1111111119F) * (((__T2560 - ((3.0F) * __T2561)) + (((4.5F) * __T2561) * __T2561)) - ((1.5F) * __T2563))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_20_non_const_f4 = (__cuda_local_var_37558_20_non_const_f4 - (omega * (__cuda_local_var_37558_20_non_const_f4 - ((0.1111111119F) * (((__T2560 - ((3.0F) * __T2562)) + (((4.5F) * __T2562) * __T2562)) - ((1.5F) * __T2563))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_23_non_const_f5 = ((float)(((double)__cuda_local_var_37558_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37558_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2560 + ((3.0F) * (__T2561 + __T2562))) + (((4.5F) * (__T2561 + __T2562)) * (__T2561 + __T2562))) - ((1.5F) * __T2563))))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_26_non_const_f6 = ((float)(((double)__cuda_local_var_37558_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37558_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2560 + ((3.0F) * ((-__T2561) + __T2562))) + (((4.5F) * ((-__T2561) + __T2562)) * ((-__T2561) + __T2562))) - ((1.5F) * __T2563))))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_29_non_const_f7 = ((float)(((double)__cuda_local_var_37558_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37558_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2560 + ((3.0F) * ((-__T2561) - __T2562))) + (((4.5F) * ((-__T2561) - __T2562)) * ((-__T2561) - __T2562))) - ((1.5F) * __T2563))))))));
# 1512 "txInterpTest.cu"
__cuda_local_var_37558_32_non_const_f8 = ((float)(((double)__cuda_local_var_37558_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37558_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2560 + ((3.0F) * (__T2561 - __T2562))) + (((4.5F) * (__T2561 - __T2562)) * (__T2561 - __T2562))) - ((1.5F) * __T2563))))))));
# 1512 "txInterpTest.cu"
} } }
# 1513 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37558_8_non_const_f0;
# 1514 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37558_11_non_const_f1;
# 1515 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37558_14_non_const_f2;
# 1516 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37558_17_non_const_f3;
# 1517 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37558_20_non_const_f4;
# 1518 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37558_23_non_const_f5;
# 1519 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37558_26_non_const_f6;
# 1520 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37558_29_non_const_f7;
# 1521 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37552_6_non_const_x) + (((unsigned long)__cuda_local_var_37553_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37558_32_non_const_f8;
# 1522 "txInterpTest.cu"
}
# 1524 "txInterpTest.cu"
}}
# 1526 "txInterpTest.cu"
__attribute__((global)) void _Z9LR_d_ABDCPfS_fmf(
# 1526 "txInterpTest.cu"
float *fin,
# 1526 "txInterpTest.cu"
float *fout,
# 1527 "txInterpTest.cu"
float omega,
# 1527 "txInterpTest.cu"
size_t pitch,
# 1527 "txInterpTest.cu"
float SF){
# 1528 "txInterpTest.cu"
{ int __T2564;
 int __T2565;
 int __T2566;
 int __T2567;
 int __T2568;
 int __T2569;
 int __T2570;
 int __T2571;
 int __T2572;
 int __T2573;
 int __T2574;
 int __T2575;
 float __T2576;
 float __T2577;
 float __T2578;
 float __T2579;
# 1529 "txInterpTest.cu"
 int __cuda_local_var_37604_6_non_const_x;
# 1530 "txInterpTest.cu"
 int __cuda_local_var_37605_6_non_const_y;
# 1531 "txInterpTest.cu"
 float __cuda_local_var_37606_8_non_const_xcoord;
# 1532 "txInterpTest.cu"
 float __cuda_local_var_37607_8_non_const_ycoord;
# 1533 "txInterpTest.cu"
 int __cuda_local_var_37608_6_non_const_im;
# 1534 "txInterpTest.cu"
 int __cuda_local_var_37609_6_non_const_j;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_8_non_const_f0;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_11_non_const_f1;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_14_non_const_f2;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_17_non_const_f3;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_20_non_const_f4;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_23_non_const_f5;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_26_non_const_f6;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_29_non_const_f7;
# 1535 "txInterpTest.cu"
 float __cuda_local_var_37610_32_non_const_f8;
# 1529 "txInterpTest.cu"
__cuda_local_var_37604_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1530 "txInterpTest.cu"
__cuda_local_var_37605_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1531 "txInterpTest.cu"
__cuda_local_var_37606_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37604_6_non_const_x) * (0.25F)))));
# 1532 "txInterpTest.cu"
__cuda_local_var_37607_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37605_6_non_const_y) * (0.25F)))));
# 1533 "txInterpTest.cu"
__cuda_local_var_37608_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37606_8_non_const_xcoord, __cuda_local_var_37607_8_non_const_ycoord));
# 1534 "txInterpTest.cu"
__cuda_local_var_37609_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)));
# 1537 "txInterpTest.cu"
if ((((__cuda_local_var_37604_6_non_const_x < 2) || (__cuda_local_var_37604_6_non_const_x > 765)) || (__cuda_local_var_37605_6_non_const_y < 2)) || (__cuda_local_var_37605_6_non_const_y > 509))
# 1538 "txInterpTest.cu"
{ __texture_type__ __T2580;
 float __T2581;
 float __T2582;
 float4 __T2583;
 float4 __T2584;
 __texture_type__ __T2585;
 float __T2586;
 float __T2587;
 float4 __T2588;
 float4 __T2589;
 __texture_type__ __T2590;
 float __T2591;
 float __T2592;
 float4 __T2593;
 float4 __T2594;
 __texture_type__ __T2595;
 float __T2596;
 float __T2597;
 float4 __T2598;
 float4 __T2599;
 __texture_type__ __T2600;
 float __T2601;
 float __T2602;
 float4 __T2603;
 float4 __T2604;
 __texture_type__ __T2605;
 float __T2606;
 float __T2607;
 float4 __T2608;
 float4 __T2609;
 __texture_type__ __T2610;
 float __T2611;
 float __T2612;
 float4 __T2613;
 float4 __T2614;
 __texture_type__ __T2615;
 float __T2616;
 float __T2617;
 float4 __T2618;
 float4 __T2619;
 __texture_type__ __T2620;
 float __T2621;
 float __T2622;
 float4 __T2623;
 float4 __T2624;
# 1550 "txInterpTest.cu"
 float __cuda_local_var_37625_8_non_const_rho;
# 1550 "txInterpTest.cu"
 float __cuda_local_var_37625_12_non_const_u;
# 1550 "txInterpTest.cu"
 float __cuda_local_var_37625_14_non_const_v;
# 1554 "txInterpTest.cu"
 float __cuda_local_var_37629_8_non_const_usqr;
# 1540 "txInterpTest.cu"
__cuda_local_var_37610_8_non_const_f0 = ((((__T2580 = texRef_f0B) , (void)(__T2581 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2582 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2584 = (__ftexfetch(__T2580, ((((((__T2583.x) = __T2581) , (void)((__T2583.y) = __T2582)) , (void)((__T2583.z) = (0.0F))) , (void)((__T2583.w) = (0.0F))) , __T2583), 2))) , (__T2584.x)));
# 1541 "txInterpTest.cu"
__cuda_local_var_37610_11_non_const_f1 = ((((__T2585 = texRef_f1B) , (void)(__T2586 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2587 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2589 = (__ftexfetch(__T2585, ((((((__T2588.x) = __T2586) , (void)((__T2588.y) = __T2587)) , (void)((__T2588.z) = (0.0F))) , (void)((__T2588.w) = (0.0F))) , __T2588), 2))) , (__T2589.x)));
# 1542 "txInterpTest.cu"
__cuda_local_var_37610_14_non_const_f2 = ((((__T2590 = texRef_f2B) , (void)(__T2591 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2592 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2594 = (__ftexfetch(__T2590, ((((((__T2593.x) = __T2591) , (void)((__T2593.y) = __T2592)) , (void)((__T2593.z) = (0.0F))) , (void)((__T2593.w) = (0.0F))) , __T2593), 2))) , (__T2594.x)));
# 1543 "txInterpTest.cu"
__cuda_local_var_37610_17_non_const_f3 = ((((__T2595 = texRef_f3B) , (void)(__T2596 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2597 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2599 = (__ftexfetch(__T2595, ((((((__T2598.x) = __T2596) , (void)((__T2598.y) = __T2597)) , (void)((__T2598.z) = (0.0F))) , (void)((__T2598.w) = (0.0F))) , __T2598), 2))) , (__T2599.x)));
# 1544 "txInterpTest.cu"
__cuda_local_var_37610_20_non_const_f4 = ((((__T2600 = texRef_f4B) , (void)(__T2601 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2602 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2604 = (__ftexfetch(__T2600, ((((((__T2603.x) = __T2601) , (void)((__T2603.y) = __T2602)) , (void)((__T2603.z) = (0.0F))) , (void)((__T2603.w) = (0.0F))) , __T2603), 2))) , (__T2604.x)));
# 1545 "txInterpTest.cu"
__cuda_local_var_37610_23_non_const_f5 = ((((__T2605 = texRef_f5B) , (void)(__T2606 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2607 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2609 = (__ftexfetch(__T2605, ((((((__T2608.x) = __T2606) , (void)((__T2608.y) = __T2607)) , (void)((__T2608.z) = (0.0F))) , (void)((__T2608.w) = (0.0F))) , __T2608), 2))) , (__T2609.x)));
# 1546 "txInterpTest.cu"
__cuda_local_var_37610_26_non_const_f6 = ((((__T2610 = texRef_f6B) , (void)(__T2611 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2612 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2614 = (__ftexfetch(__T2610, ((((((__T2613.x) = __T2611) , (void)((__T2613.y) = __T2612)) , (void)((__T2613.z) = (0.0F))) , (void)((__T2613.w) = (0.0F))) , __T2613), 2))) , (__T2614.x)));
# 1547 "txInterpTest.cu"
__cuda_local_var_37610_29_non_const_f7 = ((((__T2615 = texRef_f7B) , (void)(__T2616 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2617 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2619 = (__ftexfetch(__T2615, ((((((__T2618.x) = __T2616) , (void)((__T2618.y) = __T2617)) , (void)((__T2618.z) = (0.0F))) , (void)((__T2618.w) = (0.0F))) , __T2618), 2))) , (__T2619.x)));
# 1548 "txInterpTest.cu"
__cuda_local_var_37610_32_non_const_f8 = ((((__T2620 = texRef_f8B) , (void)(__T2621 = (__cuda_local_var_37606_8_non_const_xcoord + (0.5F)))) , (void)(__T2622 = (__cuda_local_var_37607_8_non_const_ycoord + (0.5F)))) , ((__T2624 = (__ftexfetch(__T2620, ((((((__T2623.x) = __T2621) , (void)((__T2623.y) = __T2622)) , (void)((__T2623.z) = (0.0F))) , (void)((__T2623.w) = (0.0F))) , __T2623), 2))) , (__T2624.x)));
# 1551 "txInterpTest.cu"
__cuda_local_var_37625_8_non_const_rho = ((((((((__cuda_local_var_37610_8_non_const_f0 + __cuda_local_var_37610_11_non_const_f1) + __cuda_local_var_37610_14_non_const_f2) + __cuda_local_var_37610_17_non_const_f3) + __cuda_local_var_37610_20_non_const_f4) + __cuda_local_var_37610_23_non_const_f5) + __cuda_local_var_37610_26_non_const_f6) + __cuda_local_var_37610_29_non_const_f7) + __cuda_local_var_37610_32_non_const_f8);
# 1552 "txInterpTest.cu"
__cuda_local_var_37625_12_non_const_u = (((((__cuda_local_var_37610_11_non_const_f1 - __cuda_local_var_37610_17_non_const_f3) + __cuda_local_var_37610_23_non_const_f5) - __cuda_local_var_37610_26_non_const_f6) - __cuda_local_var_37610_29_non_const_f7) + __cuda_local_var_37610_32_non_const_f8);
# 1553 "txInterpTest.cu"
__cuda_local_var_37625_14_non_const_v = (((((__cuda_local_var_37610_14_non_const_f2 - __cuda_local_var_37610_20_non_const_f4) + __cuda_local_var_37610_23_non_const_f5) + __cuda_local_var_37610_26_non_const_f6) - __cuda_local_var_37610_29_non_const_f7) - __cuda_local_var_37610_32_non_const_f8);
# 1554 "txInterpTest.cu"
__cuda_local_var_37629_8_non_const_usqr = ((__cuda_local_var_37625_12_non_const_u * __cuda_local_var_37625_12_non_const_u) + (__cuda_local_var_37625_14_non_const_v * __cuda_local_var_37625_14_non_const_v));
# 1556 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37610_8_non_const_f0) + (((1.0F) - SF) * ((0.4444444478F) * (__cuda_local_var_37625_8_non_const_rho - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))));
# 1557 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37610_11_non_const_f1) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37625_8_non_const_rho + ((3.0F) * __cuda_local_var_37625_12_non_const_u)) + (((4.5F) * __cuda_local_var_37625_12_non_const_u) * __cuda_local_var_37625_12_non_const_u)) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))));
# 1558 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37610_14_non_const_f2) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37625_8_non_const_rho + ((3.0F) * __cuda_local_var_37625_14_non_const_v)) + (((4.5F) * __cuda_local_var_37625_14_non_const_v) * __cuda_local_var_37625_14_non_const_v)) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))));
# 1559 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37610_17_non_const_f3) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37625_8_non_const_rho - ((3.0F) * __cuda_local_var_37625_12_non_const_u)) + (((4.5F) * __cuda_local_var_37625_12_non_const_u) * __cuda_local_var_37625_12_non_const_u)) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))));
# 1560 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37610_20_non_const_f4) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37625_8_non_const_rho - ((3.0F) * __cuda_local_var_37625_14_non_const_v)) + (((4.5F) * __cuda_local_var_37625_14_non_const_v) * __cuda_local_var_37625_14_non_const_v)) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))));
# 1561 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37610_23_non_const_f5)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37625_8_non_const_rho + ((3.0F) * (__cuda_local_var_37625_12_non_const_u + __cuda_local_var_37625_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37625_12_non_const_u + __cuda_local_var_37625_14_non_const_v)) * (__cuda_local_var_37625_12_non_const_u + __cuda_local_var_37625_14_non_const_v))) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))))));
# 1562 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37610_26_non_const_f6)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37625_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37625_12_non_const_u) + __cuda_local_var_37625_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37625_12_non_const_u) + __cuda_local_var_37625_14_non_const_v)) * ((-__cuda_local_var_37625_12_non_const_u) + __cuda_local_var_37625_14_non_const_v))) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))))));
# 1563 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37610_29_non_const_f7)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37625_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37625_12_non_const_u) - __cuda_local_var_37625_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37625_12_non_const_u) - __cuda_local_var_37625_14_non_const_v)) * ((-__cuda_local_var_37625_12_non_const_u) - __cuda_local_var_37625_14_non_const_v))) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))))));
# 1564 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37610_32_non_const_f8)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37625_8_non_const_rho + ((3.0F) * (__cuda_local_var_37625_12_non_const_u - __cuda_local_var_37625_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37625_12_non_const_u - __cuda_local_var_37625_14_non_const_v)) * (__cuda_local_var_37625_12_non_const_u - __cuda_local_var_37625_14_non_const_v))) - ((1.5F) * __cuda_local_var_37629_8_non_const_usqr)))))));
# 1584 "txInterpTest.cu"
}
# 1585 "txInterpTest.cu"
else
# 1585 "txInterpTest.cu"
{
# 1586 "txInterpTest.cu"
__cuda_local_var_37610_8_non_const_f0 = (fin[__cuda_local_var_37609_6_non_const_j]);
# 1587 "txInterpTest.cu"
__cuda_local_var_37610_11_non_const_f1 = (fin[(((__T2564 = (_Z4dmaxi((__cuda_local_var_37604_6_non_const_x - 1)))) , (void)(__T2565 = __cuda_local_var_37605_6_non_const_y)) , ((int)((((unsigned long)__T2564) + (((unsigned long)__T2565) * pitch)) + ((((unsigned long)1) * pitch) * 512UL))))]);
# 1588 "txInterpTest.cu"
__cuda_local_var_37610_17_non_const_f3 = (fin[(((__T2566 = (_Z4dminii((__cuda_local_var_37604_6_non_const_x + 1), 1024))) , (void)(__T2567 = __cuda_local_var_37605_6_non_const_y)) , ((int)((((unsigned long)__T2566) + (((unsigned long)__T2567) * pitch)) + ((((unsigned long)3) * pitch) * 512UL))))]);
# 1589 "txInterpTest.cu"
__cuda_local_var_37610_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)(__cuda_local_var_37605_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1590 "txInterpTest.cu"
__cuda_local_var_37610_23_non_const_f5 = (fin[(((__T2568 = (_Z4dmaxi((__cuda_local_var_37604_6_non_const_x - 1)))) , (void)(__T2569 = (__cuda_local_var_37605_6_non_const_y - 1))) , ((int)((((unsigned long)__T2568) + (((unsigned long)__T2569) * pitch)) + ((((unsigned long)5) * pitch) * 512UL))))]);
# 1591 "txInterpTest.cu"
__cuda_local_var_37610_26_non_const_f6 = (fin[(((__T2570 = (_Z4dminii((__cuda_local_var_37604_6_non_const_x + 1), 1024))) , (void)(__T2571 = (__cuda_local_var_37605_6_non_const_y - 1))) , ((int)((((unsigned long)__T2570) + (((unsigned long)__T2571) * pitch)) + ((((unsigned long)6) * pitch) * 512UL))))]);
# 1592 "txInterpTest.cu"
__cuda_local_var_37610_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)(__cuda_local_var_37605_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1593 "txInterpTest.cu"
__cuda_local_var_37610_29_non_const_f7 = (fin[(((__T2572 = (_Z4dminii((__cuda_local_var_37604_6_non_const_x + 1), 1024))) , (void)(__T2573 = (__cuda_local_var_37605_6_non_const_y + 1))) , ((int)((((unsigned long)__T2572) + (((unsigned long)__T2573) * pitch)) + ((((unsigned long)7) * pitch) * 512UL))))]);
# 1594 "txInterpTest.cu"
__cuda_local_var_37610_32_non_const_f8 = (fin[(((__T2574 = (_Z4dmaxi((__cuda_local_var_37604_6_non_const_x - 1)))) , (void)(__T2575 = (_Z4dminii((__cuda_local_var_37605_6_non_const_y + 1), 768)))) , ((int)((((unsigned long)__T2574) + (((unsigned long)__T2575) * pitch)) + ((((unsigned long)8) * pitch) * 512UL))))]);
# 1595 "txInterpTest.cu"
if ((__cuda_local_var_37608_6_non_const_im == 1) || (__cuda_local_var_37608_6_non_const_im == 10))
# 1595 "txInterpTest.cu"
{
# 1596 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37610_17_non_const_f3;
# 1597 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37610_20_non_const_f4;
# 1598 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37610_11_non_const_f1;
# 1599 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37610_14_non_const_f2;
# 1600 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37610_29_non_const_f7;
# 1601 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37610_32_non_const_f8;
# 1602 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37610_23_non_const_f5;
# 1603 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37610_26_non_const_f6;
# 1604 "txInterpTest.cu"
}
# 1605 "txInterpTest.cu"
else
# 1605 "txInterpTest.cu"
{
# 1606 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1607 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37610_8_non_const_f0), (&__cuda_local_var_37610_11_non_const_f1), (&__cuda_local_var_37610_14_non_const_f2), (&__cuda_local_var_37610_17_non_const_f3), (&__cuda_local_var_37610_20_non_const_f4), (&__cuda_local_var_37610_23_non_const_f5), (&__cuda_local_var_37610_26_non_const_f6), (&__cuda_local_var_37610_29_non_const_f7), (&__cuda_local_var_37610_32_non_const_f8), omega); } else {
# 1608 "txInterpTest.cu"
if (1) {
# 1609 "txInterpTest.cu"
{
# 1609 "txInterpTest.cu"
__T2576 = ((((((((__cuda_local_var_37610_8_non_const_f0 + __cuda_local_var_37610_11_non_const_f1) + __cuda_local_var_37610_14_non_const_f2) + __cuda_local_var_37610_17_non_const_f3) + __cuda_local_var_37610_20_non_const_f4) + __cuda_local_var_37610_23_non_const_f5) + __cuda_local_var_37610_26_non_const_f6) + __cuda_local_var_37610_29_non_const_f7) + __cuda_local_var_37610_32_non_const_f8);
# 1609 "txInterpTest.cu"
__T2577 = (((((__cuda_local_var_37610_11_non_const_f1 - __cuda_local_var_37610_17_non_const_f3) + __cuda_local_var_37610_23_non_const_f5) - __cuda_local_var_37610_26_non_const_f6) - __cuda_local_var_37610_29_non_const_f7) + __cuda_local_var_37610_32_non_const_f8);
# 1609 "txInterpTest.cu"
__T2578 = (((((__cuda_local_var_37610_14_non_const_f2 - __cuda_local_var_37610_20_non_const_f4) + __cuda_local_var_37610_23_non_const_f5) + __cuda_local_var_37610_26_non_const_f6) - __cuda_local_var_37610_29_non_const_f7) - __cuda_local_var_37610_32_non_const_f8);
# 1609 "txInterpTest.cu"
__T2579 = ((__T2577 * __T2577) + (__T2578 * __T2578));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_8_non_const_f0 = (__cuda_local_var_37610_8_non_const_f0 - (omega * (__cuda_local_var_37610_8_non_const_f0 - ((0.4444444478F) * (__T2576 - ((1.5F) * __T2579))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_11_non_const_f1 = (__cuda_local_var_37610_11_non_const_f1 - (omega * (__cuda_local_var_37610_11_non_const_f1 - ((0.1111111119F) * (((__T2576 + ((3.0F) * __T2577)) + (((4.5F) * __T2577) * __T2577)) - ((1.5F) * __T2579))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_14_non_const_f2 = (__cuda_local_var_37610_14_non_const_f2 - (omega * (__cuda_local_var_37610_14_non_const_f2 - ((0.1111111119F) * (((__T2576 + ((3.0F) * __T2578)) + (((4.5F) * __T2578) * __T2578)) - ((1.5F) * __T2579))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_17_non_const_f3 = (__cuda_local_var_37610_17_non_const_f3 - (omega * (__cuda_local_var_37610_17_non_const_f3 - ((0.1111111119F) * (((__T2576 - ((3.0F) * __T2577)) + (((4.5F) * __T2577) * __T2577)) - ((1.5F) * __T2579))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_20_non_const_f4 = (__cuda_local_var_37610_20_non_const_f4 - (omega * (__cuda_local_var_37610_20_non_const_f4 - ((0.1111111119F) * (((__T2576 - ((3.0F) * __T2578)) + (((4.5F) * __T2578) * __T2578)) - ((1.5F) * __T2579))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_23_non_const_f5 = ((float)(((double)__cuda_local_var_37610_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37610_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2576 + ((3.0F) * (__T2577 + __T2578))) + (((4.5F) * (__T2577 + __T2578)) * (__T2577 + __T2578))) - ((1.5F) * __T2579))))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_26_non_const_f6 = ((float)(((double)__cuda_local_var_37610_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37610_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2576 + ((3.0F) * ((-__T2577) + __T2578))) + (((4.5F) * ((-__T2577) + __T2578)) * ((-__T2577) + __T2578))) - ((1.5F) * __T2579))))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_29_non_const_f7 = ((float)(((double)__cuda_local_var_37610_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37610_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2576 + ((3.0F) * ((-__T2577) - __T2578))) + (((4.5F) * ((-__T2577) - __T2578)) * ((-__T2577) - __T2578))) - ((1.5F) * __T2579))))))));
# 1609 "txInterpTest.cu"
__cuda_local_var_37610_32_non_const_f8 = ((float)(((double)__cuda_local_var_37610_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37610_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2576 + ((3.0F) * (__T2577 - __T2578))) + (((4.5F) * (__T2577 - __T2578)) * (__T2577 - __T2578))) - ((1.5F) * __T2579))))))));
# 1609 "txInterpTest.cu"
} } }
# 1611 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37610_8_non_const_f0;
# 1612 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37610_11_non_const_f1;
# 1613 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37610_14_non_const_f2;
# 1614 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37610_17_non_const_f3;
# 1615 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37610_20_non_const_f4;
# 1616 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37610_23_non_const_f5;
# 1617 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37610_26_non_const_f6;
# 1618 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37610_29_non_const_f7;
# 1619 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37604_6_non_const_x) + (((unsigned long)__cuda_local_var_37605_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37610_32_non_const_f8;
# 1620 "txInterpTest.cu"
}
# 1621 "txInterpTest.cu"
}
# 1622 "txInterpTest.cu"
}}
# 1624 "txInterpTest.cu"
__attribute__((global)) void _Z9LR_d_BACDPfS_fm(
# 1624 "txInterpTest.cu"
float *fin,
# 1624 "txInterpTest.cu"
float *fout,
# 1625 "txInterpTest.cu"
float omega,
# 1625 "txInterpTest.cu"
size_t pitch){
# 1626 "txInterpTest.cu"
{
# 1627 "txInterpTest.cu"
 int __cuda_local_var_37684_6_non_const_x;
# 1628 "txInterpTest.cu"
 int __cuda_local_var_37685_6_non_const_y;
# 1629 "txInterpTest.cu"
 float __cuda_local_var_37686_8_non_const_xcoord;
# 1630 "txInterpTest.cu"
 float __cuda_local_var_37687_8_non_const_ycoord;
# 1631 "txInterpTest.cu"
 int __cuda_local_var_37688_6_non_const_j;
# 1632 "txInterpTest.cu"
 int __cuda_local_var_37689_6_non_const_im;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_8_non_const_f0;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_11_non_const_f1;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_14_non_const_f2;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_17_non_const_f3;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_20_non_const_f4;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_23_non_const_f5;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_26_non_const_f6;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_29_non_const_f7;
# 1633 "txInterpTest.cu"
 float __cuda_local_var_37690_32_non_const_f8;
# 1627 "txInterpTest.cu"
__cuda_local_var_37684_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1628 "txInterpTest.cu"
__cuda_local_var_37685_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1629 "txInterpTest.cu"
__cuda_local_var_37686_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37684_6_non_const_x) * (0.25F)))));
# 1630 "txInterpTest.cu"
__cuda_local_var_37687_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37685_6_non_const_y) * (0.25F)))));
# 1631 "txInterpTest.cu"
__cuda_local_var_37688_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)));
# 1632 "txInterpTest.cu"
__cuda_local_var_37689_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37686_8_non_const_xcoord, __cuda_local_var_37687_8_non_const_ycoord));
# 1639 "txInterpTest.cu"
__cuda_local_var_37690_8_non_const_f0 = (fin[__cuda_local_var_37688_6_non_const_j]);
# 1640 "txInterpTest.cu"
__cuda_local_var_37690_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_37684_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 1641 "txInterpTest.cu"
__cuda_local_var_37690_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_37684_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 1642 "txInterpTest.cu"
__cuda_local_var_37690_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)(__cuda_local_var_37685_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1643 "txInterpTest.cu"
__cuda_local_var_37690_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_37684_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37685_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 1644 "txInterpTest.cu"
__cuda_local_var_37690_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_37684_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37685_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 1645 "txInterpTest.cu"
__cuda_local_var_37690_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)(__cuda_local_var_37685_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1646 "txInterpTest.cu"
__cuda_local_var_37690_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_37684_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37685_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 1647 "txInterpTest.cu"
__cuda_local_var_37690_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_37684_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37685_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 1648 "txInterpTest.cu"
if ((__cuda_local_var_37689_6_non_const_im == 1) || (__cuda_local_var_37689_6_non_const_im == 10))
# 1648 "txInterpTest.cu"
{
# 1649 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37690_17_non_const_f3;
# 1650 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37690_20_non_const_f4;
# 1651 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37690_11_non_const_f1;
# 1652 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37690_14_non_const_f2;
# 1653 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37690_29_non_const_f7;
# 1654 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37690_32_non_const_f8;
# 1655 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37690_23_non_const_f5;
# 1656 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37690_26_non_const_f6;
# 1657 "txInterpTest.cu"
}
# 1658 "txInterpTest.cu"
else
# 1658 "txInterpTest.cu"
{
# 1659 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1660 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37690_8_non_const_f0), (&__cuda_local_var_37690_11_non_const_f1), (&__cuda_local_var_37690_14_non_const_f2), (&__cuda_local_var_37690_17_non_const_f3), (&__cuda_local_var_37690_20_non_const_f4), (&__cuda_local_var_37690_23_non_const_f5), (&__cuda_local_var_37690_26_non_const_f6), (&__cuda_local_var_37690_29_non_const_f7), (&__cuda_local_var_37690_32_non_const_f8), omega); } else {
# 1661 "txInterpTest.cu"
if (1) { float __T2625;
 float __T2626;
 float __T2627;
 float __T2628;
# 1662 "txInterpTest.cu"
{
# 1662 "txInterpTest.cu"
__T2625 = ((((((((__cuda_local_var_37690_8_non_const_f0 + __cuda_local_var_37690_11_non_const_f1) + __cuda_local_var_37690_14_non_const_f2) + __cuda_local_var_37690_17_non_const_f3) + __cuda_local_var_37690_20_non_const_f4) + __cuda_local_var_37690_23_non_const_f5) + __cuda_local_var_37690_26_non_const_f6) + __cuda_local_var_37690_29_non_const_f7) + __cuda_local_var_37690_32_non_const_f8);
# 1662 "txInterpTest.cu"
__T2626 = (((((__cuda_local_var_37690_11_non_const_f1 - __cuda_local_var_37690_17_non_const_f3) + __cuda_local_var_37690_23_non_const_f5) - __cuda_local_var_37690_26_non_const_f6) - __cuda_local_var_37690_29_non_const_f7) + __cuda_local_var_37690_32_non_const_f8);
# 1662 "txInterpTest.cu"
__T2627 = (((((__cuda_local_var_37690_14_non_const_f2 - __cuda_local_var_37690_20_non_const_f4) + __cuda_local_var_37690_23_non_const_f5) + __cuda_local_var_37690_26_non_const_f6) - __cuda_local_var_37690_29_non_const_f7) - __cuda_local_var_37690_32_non_const_f8);
# 1662 "txInterpTest.cu"
__T2628 = ((__T2626 * __T2626) + (__T2627 * __T2627));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_8_non_const_f0 = (__cuda_local_var_37690_8_non_const_f0 - (omega * (__cuda_local_var_37690_8_non_const_f0 - ((0.4444444478F) * (__T2625 - ((1.5F) * __T2628))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_11_non_const_f1 = (__cuda_local_var_37690_11_non_const_f1 - (omega * (__cuda_local_var_37690_11_non_const_f1 - ((0.1111111119F) * (((__T2625 + ((3.0F) * __T2626)) + (((4.5F) * __T2626) * __T2626)) - ((1.5F) * __T2628))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_14_non_const_f2 = (__cuda_local_var_37690_14_non_const_f2 - (omega * (__cuda_local_var_37690_14_non_const_f2 - ((0.1111111119F) * (((__T2625 + ((3.0F) * __T2627)) + (((4.5F) * __T2627) * __T2627)) - ((1.5F) * __T2628))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_17_non_const_f3 = (__cuda_local_var_37690_17_non_const_f3 - (omega * (__cuda_local_var_37690_17_non_const_f3 - ((0.1111111119F) * (((__T2625 - ((3.0F) * __T2626)) + (((4.5F) * __T2626) * __T2626)) - ((1.5F) * __T2628))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_20_non_const_f4 = (__cuda_local_var_37690_20_non_const_f4 - (omega * (__cuda_local_var_37690_20_non_const_f4 - ((0.1111111119F) * (((__T2625 - ((3.0F) * __T2627)) + (((4.5F) * __T2627) * __T2627)) - ((1.5F) * __T2628))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_23_non_const_f5 = ((float)(((double)__cuda_local_var_37690_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37690_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2625 + ((3.0F) * (__T2626 + __T2627))) + (((4.5F) * (__T2626 + __T2627)) * (__T2626 + __T2627))) - ((1.5F) * __T2628))))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_26_non_const_f6 = ((float)(((double)__cuda_local_var_37690_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37690_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2625 + ((3.0F) * ((-__T2626) + __T2627))) + (((4.5F) * ((-__T2626) + __T2627)) * ((-__T2626) + __T2627))) - ((1.5F) * __T2628))))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_29_non_const_f7 = ((float)(((double)__cuda_local_var_37690_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37690_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2625 + ((3.0F) * ((-__T2626) - __T2627))) + (((4.5F) * ((-__T2626) - __T2627)) * ((-__T2626) - __T2627))) - ((1.5F) * __T2628))))))));
# 1662 "txInterpTest.cu"
__cuda_local_var_37690_32_non_const_f8 = ((float)(((double)__cuda_local_var_37690_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37690_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2625 + ((3.0F) * (__T2626 - __T2627))) + (((4.5F) * (__T2626 - __T2627)) * (__T2626 - __T2627))) - ((1.5F) * __T2628))))))));
# 1662 "txInterpTest.cu"
} } }
# 1663 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37690_8_non_const_f0;
# 1664 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37690_11_non_const_f1;
# 1665 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37690_14_non_const_f2;
# 1666 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37690_17_non_const_f3;
# 1667 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37690_20_non_const_f4;
# 1668 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37690_23_non_const_f5;
# 1669 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37690_26_non_const_f6;
# 1670 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37690_29_non_const_f7;
# 1671 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37684_6_non_const_x) + (((unsigned long)__cuda_local_var_37685_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37690_32_non_const_f8;
# 1672 "txInterpTest.cu"
}
# 1674 "txInterpTest.cu"
}}
# 1676 "txInterpTest.cu"
__attribute__((global)) void _Z16LR_d_BADC_InterpPfS_fmf(
# 1676 "txInterpTest.cu"
float *fin,
# 1676 "txInterpTest.cu"
float *fout,
# 1677 "txInterpTest.cu"
float omega,
# 1677 "txInterpTest.cu"
size_t pitch,
# 1677 "txInterpTest.cu"
float SF){
# 1678 "txInterpTest.cu"
{ float __T2629;
 float __T2630;
 float __T2631;
 float __T2632;
# 1679 "txInterpTest.cu"
 int __cuda_local_var_37736_6_non_const_x;
# 1680 "txInterpTest.cu"
 int __cuda_local_var_37737_6_non_const_y;
# 1681 "txInterpTest.cu"
 float __cuda_local_var_37738_8_non_const_xcoord;
# 1682 "txInterpTest.cu"
 float __cuda_local_var_37739_8_non_const_ycoord;
# 1683 "txInterpTest.cu"
 int __cuda_local_var_37740_6_non_const_j;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_8_non_const_f0;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_11_non_const_f1;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_14_non_const_f2;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_17_non_const_f3;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_20_non_const_f4;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_23_non_const_f5;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_26_non_const_f6;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_29_non_const_f7;
# 1684 "txInterpTest.cu"
 float __cuda_local_var_37741_32_non_const_f8;
# 1685 "txInterpTest.cu"
 int __cuda_local_var_37742_6_non_const_im;
# 1679 "txInterpTest.cu"
__cuda_local_var_37736_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1680 "txInterpTest.cu"
__cuda_local_var_37737_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1681 "txInterpTest.cu"
__cuda_local_var_37738_8_non_const_xcoord = ((float)((415.625) + ((double)(((float)__cuda_local_var_37736_6_non_const_x) * (0.25F)))));
# 1682 "txInterpTest.cu"
__cuda_local_var_37739_8_non_const_ycoord = ((float)((319.625) + ((double)(((float)__cuda_local_var_37737_6_non_const_y) * (0.25F)))));
# 1683 "txInterpTest.cu"
__cuda_local_var_37740_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)));
# 1685 "txInterpTest.cu"
__cuda_local_var_37742_6_non_const_im = (_Z8ImageFcnff(__cuda_local_var_37738_8_non_const_xcoord, __cuda_local_var_37739_8_non_const_ycoord));
# 1688 "txInterpTest.cu"
if ((((__cuda_local_var_37736_6_non_const_x < 4) || (__cuda_local_var_37736_6_non_const_x > 763)) || (__cuda_local_var_37737_6_non_const_y < 4)) || (__cuda_local_var_37737_6_non_const_y > 507))
# 1689 "txInterpTest.cu"
{ __texture_type__ __T2633;
 float __T2634;
 float __T2635;
 float4 __T2636;
 float4 __T2637;
 __texture_type__ __T2638;
 float __T2639;
 float __T2640;
 float4 __T2641;
 float4 __T2642;
 __texture_type__ __T2643;
 float __T2644;
 float __T2645;
 float4 __T2646;
 float4 __T2647;
 __texture_type__ __T2648;
 float __T2649;
 float __T2650;
 float4 __T2651;
 float4 __T2652;
 __texture_type__ __T2653;
 float __T2654;
 float __T2655;
 float4 __T2656;
 float4 __T2657;
 __texture_type__ __T2658;
 float __T2659;
 float __T2660;
 float4 __T2661;
 float4 __T2662;
 __texture_type__ __T2663;
 float __T2664;
 float __T2665;
 float4 __T2666;
 float4 __T2667;
 __texture_type__ __T2668;
 float __T2669;
 float __T2670;
 float4 __T2671;
 float4 __T2672;
 __texture_type__ __T2673;
 float __T2674;
 float __T2675;
 float4 __T2676;
 float4 __T2677;
# 1701 "txInterpTest.cu"
 float __cuda_local_var_37758_8_non_const_rho;
# 1701 "txInterpTest.cu"
 float __cuda_local_var_37758_12_non_const_u;
# 1701 "txInterpTest.cu"
 float __cuda_local_var_37758_14_non_const_v;
# 1705 "txInterpTest.cu"
 float __cuda_local_var_37762_8_non_const_usqr;
# 1691 "txInterpTest.cu"
__cuda_local_var_37741_8_non_const_f0 = ((((__T2633 = texRef_f0A) , (void)(__T2634 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2635 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2637 = (__ftexfetch(__T2633, ((((((__T2636.x) = __T2634) , (void)((__T2636.y) = __T2635)) , (void)((__T2636.z) = (0.0F))) , (void)((__T2636.w) = (0.0F))) , __T2636), 2))) , (__T2637.x)));
# 1692 "txInterpTest.cu"
__cuda_local_var_37741_11_non_const_f1 = ((((__T2638 = texRef_f1A) , (void)(__T2639 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2640 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2642 = (__ftexfetch(__T2638, ((((((__T2641.x) = __T2639) , (void)((__T2641.y) = __T2640)) , (void)((__T2641.z) = (0.0F))) , (void)((__T2641.w) = (0.0F))) , __T2641), 2))) , (__T2642.x)));
# 1693 "txInterpTest.cu"
__cuda_local_var_37741_14_non_const_f2 = ((((__T2643 = texRef_f2A) , (void)(__T2644 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2645 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2647 = (__ftexfetch(__T2643, ((((((__T2646.x) = __T2644) , (void)((__T2646.y) = __T2645)) , (void)((__T2646.z) = (0.0F))) , (void)((__T2646.w) = (0.0F))) , __T2646), 2))) , (__T2647.x)));
# 1694 "txInterpTest.cu"
__cuda_local_var_37741_17_non_const_f3 = ((((__T2648 = texRef_f3A) , (void)(__T2649 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2650 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2652 = (__ftexfetch(__T2648, ((((((__T2651.x) = __T2649) , (void)((__T2651.y) = __T2650)) , (void)((__T2651.z) = (0.0F))) , (void)((__T2651.w) = (0.0F))) , __T2651), 2))) , (__T2652.x)));
# 1695 "txInterpTest.cu"
__cuda_local_var_37741_20_non_const_f4 = ((((__T2653 = texRef_f4A) , (void)(__T2654 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2655 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2657 = (__ftexfetch(__T2653, ((((((__T2656.x) = __T2654) , (void)((__T2656.y) = __T2655)) , (void)((__T2656.z) = (0.0F))) , (void)((__T2656.w) = (0.0F))) , __T2656), 2))) , (__T2657.x)));
# 1696 "txInterpTest.cu"
__cuda_local_var_37741_23_non_const_f5 = ((((__T2658 = texRef_f5A) , (void)(__T2659 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2660 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2662 = (__ftexfetch(__T2658, ((((((__T2661.x) = __T2659) , (void)((__T2661.y) = __T2660)) , (void)((__T2661.z) = (0.0F))) , (void)((__T2661.w) = (0.0F))) , __T2661), 2))) , (__T2662.x)));
# 1697 "txInterpTest.cu"
__cuda_local_var_37741_26_non_const_f6 = ((((__T2663 = texRef_f6A) , (void)(__T2664 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2665 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2667 = (__ftexfetch(__T2663, ((((((__T2666.x) = __T2664) , (void)((__T2666.y) = __T2665)) , (void)((__T2666.z) = (0.0F))) , (void)((__T2666.w) = (0.0F))) , __T2666), 2))) , (__T2667.x)));
# 1698 "txInterpTest.cu"
__cuda_local_var_37741_29_non_const_f7 = ((((__T2668 = texRef_f7A) , (void)(__T2669 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2670 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2672 = (__ftexfetch(__T2668, ((((((__T2671.x) = __T2669) , (void)((__T2671.y) = __T2670)) , (void)((__T2671.z) = (0.0F))) , (void)((__T2671.w) = (0.0F))) , __T2671), 2))) , (__T2672.x)));
# 1699 "txInterpTest.cu"
__cuda_local_var_37741_32_non_const_f8 = ((((__T2673 = texRef_f8A) , (void)(__T2674 = (__cuda_local_var_37738_8_non_const_xcoord + (0.5F)))) , (void)(__T2675 = (__cuda_local_var_37739_8_non_const_ycoord + (0.5F)))) , ((__T2677 = (__ftexfetch(__T2673, ((((((__T2676.x) = __T2674) , (void)((__T2676.y) = __T2675)) , (void)((__T2676.z) = (0.0F))) , (void)((__T2676.w) = (0.0F))) , __T2676), 2))) , (__T2677.x)));
# 1702 "txInterpTest.cu"
__cuda_local_var_37758_8_non_const_rho = ((((((((__cuda_local_var_37741_8_non_const_f0 + __cuda_local_var_37741_11_non_const_f1) + __cuda_local_var_37741_14_non_const_f2) + __cuda_local_var_37741_17_non_const_f3) + __cuda_local_var_37741_20_non_const_f4) + __cuda_local_var_37741_23_non_const_f5) + __cuda_local_var_37741_26_non_const_f6) + __cuda_local_var_37741_29_non_const_f7) + __cuda_local_var_37741_32_non_const_f8);
# 1703 "txInterpTest.cu"
__cuda_local_var_37758_12_non_const_u = (((((__cuda_local_var_37741_11_non_const_f1 - __cuda_local_var_37741_17_non_const_f3) + __cuda_local_var_37741_23_non_const_f5) - __cuda_local_var_37741_26_non_const_f6) - __cuda_local_var_37741_29_non_const_f7) + __cuda_local_var_37741_32_non_const_f8);
# 1704 "txInterpTest.cu"
__cuda_local_var_37758_14_non_const_v = (((((__cuda_local_var_37741_14_non_const_f2 - __cuda_local_var_37741_20_non_const_f4) + __cuda_local_var_37741_23_non_const_f5) + __cuda_local_var_37741_26_non_const_f6) - __cuda_local_var_37741_29_non_const_f7) - __cuda_local_var_37741_32_non_const_f8);
# 1705 "txInterpTest.cu"
__cuda_local_var_37762_8_non_const_usqr = ((__cuda_local_var_37758_12_non_const_u * __cuda_local_var_37758_12_non_const_u) + (__cuda_local_var_37758_14_non_const_v * __cuda_local_var_37758_14_non_const_v));
# 1707 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37741_8_non_const_f0) + (((1.0F) - SF) * ((0.4444444478F) * (__cuda_local_var_37758_8_non_const_rho - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))));
# 1708 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37741_11_non_const_f1) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37758_8_non_const_rho + ((3.0F) * __cuda_local_var_37758_12_non_const_u)) + (((4.5F) * __cuda_local_var_37758_12_non_const_u) * __cuda_local_var_37758_12_non_const_u)) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))));
# 1709 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37741_14_non_const_f2) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37758_8_non_const_rho + ((3.0F) * __cuda_local_var_37758_14_non_const_v)) + (((4.5F) * __cuda_local_var_37758_14_non_const_v) * __cuda_local_var_37758_14_non_const_v)) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))));
# 1710 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37741_17_non_const_f3) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37758_8_non_const_rho - ((3.0F) * __cuda_local_var_37758_12_non_const_u)) + (((4.5F) * __cuda_local_var_37758_12_non_const_u) * __cuda_local_var_37758_12_non_const_u)) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))));
# 1711 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = ((SF * __cuda_local_var_37741_20_non_const_f4) + (((1.0F) - SF) * ((0.1111111119F) * (((__cuda_local_var_37758_8_non_const_rho - ((3.0F) * __cuda_local_var_37758_14_non_const_v)) + (((4.5F) * __cuda_local_var_37758_14_non_const_v) * __cuda_local_var_37758_14_non_const_v)) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))));
# 1712 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37741_23_non_const_f5)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37758_8_non_const_rho + ((3.0F) * (__cuda_local_var_37758_12_non_const_u + __cuda_local_var_37758_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37758_12_non_const_u + __cuda_local_var_37758_14_non_const_v)) * (__cuda_local_var_37758_12_non_const_u + __cuda_local_var_37758_14_non_const_v))) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))))));
# 1713 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37741_26_non_const_f6)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37758_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37758_12_non_const_u) + __cuda_local_var_37758_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37758_12_non_const_u) + __cuda_local_var_37758_14_non_const_v)) * ((-__cuda_local_var_37758_12_non_const_u) + __cuda_local_var_37758_14_non_const_v))) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))))));
# 1714 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37741_29_non_const_f7)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37758_8_non_const_rho + ((3.0F) * ((-__cuda_local_var_37758_12_non_const_u) - __cuda_local_var_37758_14_non_const_v))) + (((4.5F) * ((-__cuda_local_var_37758_12_non_const_u) - __cuda_local_var_37758_14_non_const_v)) * ((-__cuda_local_var_37758_12_non_const_u) - __cuda_local_var_37758_14_non_const_v))) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))))));
# 1715 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = ((float)(((double)(SF * __cuda_local_var_37741_32_non_const_f8)) + (((double)((1.0F) - SF)) * ((0.02777777777999999864) * ((double)(((__cuda_local_var_37758_8_non_const_rho + ((3.0F) * (__cuda_local_var_37758_12_non_const_u - __cuda_local_var_37758_14_non_const_v))) + (((4.5F) * (__cuda_local_var_37758_12_non_const_u - __cuda_local_var_37758_14_non_const_v)) * (__cuda_local_var_37758_12_non_const_u - __cuda_local_var_37758_14_non_const_v))) - ((1.5F) * __cuda_local_var_37762_8_non_const_usqr)))))));
# 1735 "txInterpTest.cu"
}
# 1736 "txInterpTest.cu"
else
# 1736 "txInterpTest.cu"
{
# 1737 "txInterpTest.cu"
__cuda_local_var_37741_8_non_const_f0 = (fin[__cuda_local_var_37740_6_non_const_j]);
# 1738 "txInterpTest.cu"
__cuda_local_var_37741_11_non_const_f1 = (fin[((int)((((unsigned long)(__cuda_local_var_37736_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]);
# 1739 "txInterpTest.cu"
__cuda_local_var_37741_17_non_const_f3 = (fin[((int)((((unsigned long)(__cuda_local_var_37736_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]);
# 1740 "txInterpTest.cu"
__cuda_local_var_37741_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)(__cuda_local_var_37737_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]);
# 1741 "txInterpTest.cu"
__cuda_local_var_37741_23_non_const_f5 = (fin[((int)((((unsigned long)(__cuda_local_var_37736_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37737_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]);
# 1742 "txInterpTest.cu"
__cuda_local_var_37741_26_non_const_f6 = (fin[((int)((((unsigned long)(__cuda_local_var_37736_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37737_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]);
# 1743 "txInterpTest.cu"
__cuda_local_var_37741_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)(__cuda_local_var_37737_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]);
# 1744 "txInterpTest.cu"
__cuda_local_var_37741_29_non_const_f7 = (fin[((int)((((unsigned long)(__cuda_local_var_37736_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37737_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]);
# 1745 "txInterpTest.cu"
__cuda_local_var_37741_32_non_const_f8 = (fin[((int)((((unsigned long)(__cuda_local_var_37736_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37737_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]);
# 1746 "txInterpTest.cu"
if ((__cuda_local_var_37742_6_non_const_im == 1) || (__cuda_local_var_37742_6_non_const_im == 10))
# 1746 "txInterpTest.cu"
{
# 1747 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37741_17_non_const_f3;
# 1748 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37741_20_non_const_f4;
# 1749 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37741_11_non_const_f1;
# 1750 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37741_14_non_const_f2;
# 1751 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37741_29_non_const_f7;
# 1752 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37741_32_non_const_f8;
# 1753 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37741_23_non_const_f5;
# 1754 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37741_26_non_const_f6;
# 1755 "txInterpTest.cu"
}
# 1756 "txInterpTest.cu"
else
# 1756 "txInterpTest.cu"
{
# 1757 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1758 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37741_8_non_const_f0), (&__cuda_local_var_37741_11_non_const_f1), (&__cuda_local_var_37741_14_non_const_f2), (&__cuda_local_var_37741_17_non_const_f3), (&__cuda_local_var_37741_20_non_const_f4), (&__cuda_local_var_37741_23_non_const_f5), (&__cuda_local_var_37741_26_non_const_f6), (&__cuda_local_var_37741_29_non_const_f7), (&__cuda_local_var_37741_32_non_const_f8), omega); } else {
# 1759 "txInterpTest.cu"
if (1) {
# 1760 "txInterpTest.cu"
{
# 1760 "txInterpTest.cu"
__T2629 = ((((((((__cuda_local_var_37741_8_non_const_f0 + __cuda_local_var_37741_11_non_const_f1) + __cuda_local_var_37741_14_non_const_f2) + __cuda_local_var_37741_17_non_const_f3) + __cuda_local_var_37741_20_non_const_f4) + __cuda_local_var_37741_23_non_const_f5) + __cuda_local_var_37741_26_non_const_f6) + __cuda_local_var_37741_29_non_const_f7) + __cuda_local_var_37741_32_non_const_f8);
# 1760 "txInterpTest.cu"
__T2630 = (((((__cuda_local_var_37741_11_non_const_f1 - __cuda_local_var_37741_17_non_const_f3) + __cuda_local_var_37741_23_non_const_f5) - __cuda_local_var_37741_26_non_const_f6) - __cuda_local_var_37741_29_non_const_f7) + __cuda_local_var_37741_32_non_const_f8);
# 1760 "txInterpTest.cu"
__T2631 = (((((__cuda_local_var_37741_14_non_const_f2 - __cuda_local_var_37741_20_non_const_f4) + __cuda_local_var_37741_23_non_const_f5) + __cuda_local_var_37741_26_non_const_f6) - __cuda_local_var_37741_29_non_const_f7) - __cuda_local_var_37741_32_non_const_f8);
# 1760 "txInterpTest.cu"
__T2632 = ((__T2630 * __T2630) + (__T2631 * __T2631));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_8_non_const_f0 = (__cuda_local_var_37741_8_non_const_f0 - (omega * (__cuda_local_var_37741_8_non_const_f0 - ((0.4444444478F) * (__T2629 - ((1.5F) * __T2632))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_11_non_const_f1 = (__cuda_local_var_37741_11_non_const_f1 - (omega * (__cuda_local_var_37741_11_non_const_f1 - ((0.1111111119F) * (((__T2629 + ((3.0F) * __T2630)) + (((4.5F) * __T2630) * __T2630)) - ((1.5F) * __T2632))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_14_non_const_f2 = (__cuda_local_var_37741_14_non_const_f2 - (omega * (__cuda_local_var_37741_14_non_const_f2 - ((0.1111111119F) * (((__T2629 + ((3.0F) * __T2631)) + (((4.5F) * __T2631) * __T2631)) - ((1.5F) * __T2632))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_17_non_const_f3 = (__cuda_local_var_37741_17_non_const_f3 - (omega * (__cuda_local_var_37741_17_non_const_f3 - ((0.1111111119F) * (((__T2629 - ((3.0F) * __T2630)) + (((4.5F) * __T2630) * __T2630)) - ((1.5F) * __T2632))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_20_non_const_f4 = (__cuda_local_var_37741_20_non_const_f4 - (omega * (__cuda_local_var_37741_20_non_const_f4 - ((0.1111111119F) * (((__T2629 - ((3.0F) * __T2631)) + (((4.5F) * __T2631) * __T2631)) - ((1.5F) * __T2632))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_23_non_const_f5 = ((float)(((double)__cuda_local_var_37741_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37741_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2629 + ((3.0F) * (__T2630 + __T2631))) + (((4.5F) * (__T2630 + __T2631)) * (__T2630 + __T2631))) - ((1.5F) * __T2632))))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_26_non_const_f6 = ((float)(((double)__cuda_local_var_37741_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37741_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2629 + ((3.0F) * ((-__T2630) + __T2631))) + (((4.5F) * ((-__T2630) + __T2631)) * ((-__T2630) + __T2631))) - ((1.5F) * __T2632))))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_29_non_const_f7 = ((float)(((double)__cuda_local_var_37741_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37741_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2629 + ((3.0F) * ((-__T2630) - __T2631))) + (((4.5F) * ((-__T2630) - __T2631)) * ((-__T2630) - __T2631))) - ((1.5F) * __T2632))))))));
# 1760 "txInterpTest.cu"
__cuda_local_var_37741_32_non_const_f8 = ((float)(((double)__cuda_local_var_37741_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37741_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2629 + ((3.0F) * (__T2630 - __T2631))) + (((4.5F) * (__T2630 - __T2631)) * (__T2630 - __T2631))) - ((1.5F) * __T2632))))))));
# 1760 "txInterpTest.cu"
} } }
# 1762 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 512UL)))]) = __cuda_local_var_37741_8_non_const_f0;
# 1763 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 512UL)))]) = __cuda_local_var_37741_11_non_const_f1;
# 1764 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 512UL)))]) = __cuda_local_var_37741_14_non_const_f2;
# 1765 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 512UL)))]) = __cuda_local_var_37741_17_non_const_f3;
# 1766 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 512UL)))]) = __cuda_local_var_37741_20_non_const_f4;
# 1767 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 512UL)))]) = __cuda_local_var_37741_23_non_const_f5;
# 1768 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 512UL)))]) = __cuda_local_var_37741_26_non_const_f6;
# 1769 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 512UL)))]) = __cuda_local_var_37741_29_non_const_f7;
# 1770 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37736_6_non_const_x) + (((unsigned long)__cuda_local_var_37737_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 512UL)))]) = __cuda_local_var_37741_32_non_const_f8;
# 1771 "txInterpTest.cu"
}
# 1772 "txInterpTest.cu"
}
# 1773 "txInterpTest.cu"
}}
# 1774 "txInterpTest.cu"
__attribute__((global)) void _Z12mrt_d_singlePfS_fm(
# 1774 "txInterpTest.cu"
float *fA,
# 1774 "txInterpTest.cu"
float *fB,
# 1775 "txInterpTest.cu"
float omega,
# 1775 "txInterpTest.cu"
size_t pitch){
# 1776 "txInterpTest.cu"
{
# 1777 "txInterpTest.cu"
 int __cuda_local_var_37816_6_non_const_x;
# 1778 "txInterpTest.cu"
 int __cuda_local_var_37817_6_non_const_y;
# 1779 "txInterpTest.cu"
 int __cuda_local_var_37818_6_non_const_j;
# 1780 "txInterpTest.cu"
 int __cuda_local_var_37819_6_non_const_im;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_8_non_const_f0;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_11_non_const_f1;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_14_non_const_f2;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_17_non_const_f3;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_20_non_const_f4;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_23_non_const_f5;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_26_non_const_f6;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_29_non_const_f7;
# 1781 "txInterpTest.cu"
 float __cuda_local_var_37820_32_non_const_f8;
# 1777 "txInterpTest.cu"
__cuda_local_var_37816_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1778 "txInterpTest.cu"
__cuda_local_var_37817_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1779 "txInterpTest.cu"
__cuda_local_var_37818_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)));
# 1780 "txInterpTest.cu"
__cuda_local_var_37819_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_37816_6_non_const_x, __cuda_local_var_37817_6_non_const_y));
# 1786 "txInterpTest.cu"
__cuda_local_var_37820_8_non_const_f0 = (fA[__cuda_local_var_37818_6_non_const_j]);
# 1787 "txInterpTest.cu"
__cuda_local_var_37820_11_non_const_f1 = (fA[((int)((((unsigned long)(__cuda_local_var_37816_6_non_const_x - 1)) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]);
# 1788 "txInterpTest.cu"
__cuda_local_var_37820_17_non_const_f3 = (fA[((int)((((unsigned long)(__cuda_local_var_37816_6_non_const_x + 1)) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]);
# 1789 "txInterpTest.cu"
__cuda_local_var_37820_14_non_const_f2 = (fA[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)(__cuda_local_var_37817_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 1790 "txInterpTest.cu"
__cuda_local_var_37820_23_non_const_f5 = (fA[((int)((((unsigned long)(__cuda_local_var_37816_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37817_6_non_const_y - 1)) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]);
# 1791 "txInterpTest.cu"
__cuda_local_var_37820_26_non_const_f6 = (fA[((int)((((unsigned long)(__cuda_local_var_37816_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37817_6_non_const_y - 1)) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]);
# 1792 "txInterpTest.cu"
__cuda_local_var_37820_20_non_const_f4 = (fA[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)(__cuda_local_var_37817_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 1793 "txInterpTest.cu"
__cuda_local_var_37820_29_non_const_f7 = (fA[((int)((((unsigned long)(__cuda_local_var_37816_6_non_const_x + 1)) + (((unsigned long)(__cuda_local_var_37817_6_non_const_y + 1)) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]);
# 1794 "txInterpTest.cu"
if (__cuda_local_var_37817_6_non_const_y != 767) {
# 1795 "txInterpTest.cu"
__cuda_local_var_37820_32_non_const_f8 = (fA[((int)((((unsigned long)(__cuda_local_var_37816_6_non_const_x - 1)) + (((unsigned long)(__cuda_local_var_37817_6_non_const_y + 1)) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]); }
# 1805 "txInterpTest.cu"
if ((__cuda_local_var_37819_6_non_const_im == 1) || (__cuda_local_var_37819_6_non_const_im == 10))
# 1805 "txInterpTest.cu"
{
# 1807 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_37820_17_non_const_f3;
# 1808 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_37820_20_non_const_f4;
# 1809 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_37820_11_non_const_f1;
# 1810 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_37820_14_non_const_f2;
# 1811 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_37820_29_non_const_f7;
# 1812 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_37820_32_non_const_f8;
# 1813 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_37820_23_non_const_f5;
# 1814 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_37820_26_non_const_f6;
# 1815 "txInterpTest.cu"
}
# 1816 "txInterpTest.cu"
else
# 1816 "txInterpTest.cu"
{
# 1818 "txInterpTest.cu"
_Z10boundariesRfS_S_S_S_S_S_S_S_ii((&__cuda_local_var_37820_8_non_const_f0), (&__cuda_local_var_37820_11_non_const_f1), (&__cuda_local_var_37820_14_non_const_f2), (&__cuda_local_var_37820_17_non_const_f3), (&__cuda_local_var_37820_20_non_const_f4), (&__cuda_local_var_37820_23_non_const_f5), (&__cuda_local_var_37820_26_non_const_f6), (&__cuda_local_var_37820_29_non_const_f7), (&__cuda_local_var_37820_32_non_const_f8), __cuda_local_var_37817_6_non_const_y, __cuda_local_var_37819_6_non_const_im);
# 1820 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1821 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37820_8_non_const_f0), (&__cuda_local_var_37820_11_non_const_f1), (&__cuda_local_var_37820_14_non_const_f2), (&__cuda_local_var_37820_17_non_const_f3), (&__cuda_local_var_37820_20_non_const_f4), (&__cuda_local_var_37820_23_non_const_f5), (&__cuda_local_var_37820_26_non_const_f6), (&__cuda_local_var_37820_29_non_const_f7), (&__cuda_local_var_37820_32_non_const_f8), omega); } else {
# 1822 "txInterpTest.cu"
if (1) { float __T2678;
 float __T2679;
 float __T2680;
 float __T2681;
# 1823 "txInterpTest.cu"
{
# 1823 "txInterpTest.cu"
__T2678 = ((((((((__cuda_local_var_37820_8_non_const_f0 + __cuda_local_var_37820_11_non_const_f1) + __cuda_local_var_37820_14_non_const_f2) + __cuda_local_var_37820_17_non_const_f3) + __cuda_local_var_37820_20_non_const_f4) + __cuda_local_var_37820_23_non_const_f5) + __cuda_local_var_37820_26_non_const_f6) + __cuda_local_var_37820_29_non_const_f7) + __cuda_local_var_37820_32_non_const_f8);
# 1823 "txInterpTest.cu"
__T2679 = (((((__cuda_local_var_37820_11_non_const_f1 - __cuda_local_var_37820_17_non_const_f3) + __cuda_local_var_37820_23_non_const_f5) - __cuda_local_var_37820_26_non_const_f6) - __cuda_local_var_37820_29_non_const_f7) + __cuda_local_var_37820_32_non_const_f8);
# 1823 "txInterpTest.cu"
__T2680 = (((((__cuda_local_var_37820_14_non_const_f2 - __cuda_local_var_37820_20_non_const_f4) + __cuda_local_var_37820_23_non_const_f5) + __cuda_local_var_37820_26_non_const_f6) - __cuda_local_var_37820_29_non_const_f7) - __cuda_local_var_37820_32_non_const_f8);
# 1823 "txInterpTest.cu"
__T2681 = ((__T2679 * __T2679) + (__T2680 * __T2680));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_8_non_const_f0 = (__cuda_local_var_37820_8_non_const_f0 - (omega * (__cuda_local_var_37820_8_non_const_f0 - ((0.4444444478F) * (__T2678 - ((1.5F) * __T2681))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_11_non_const_f1 = (__cuda_local_var_37820_11_non_const_f1 - (omega * (__cuda_local_var_37820_11_non_const_f1 - ((0.1111111119F) * (((__T2678 + ((3.0F) * __T2679)) + (((4.5F) * __T2679) * __T2679)) - ((1.5F) * __T2681))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_14_non_const_f2 = (__cuda_local_var_37820_14_non_const_f2 - (omega * (__cuda_local_var_37820_14_non_const_f2 - ((0.1111111119F) * (((__T2678 + ((3.0F) * __T2680)) + (((4.5F) * __T2680) * __T2680)) - ((1.5F) * __T2681))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_17_non_const_f3 = (__cuda_local_var_37820_17_non_const_f3 - (omega * (__cuda_local_var_37820_17_non_const_f3 - ((0.1111111119F) * (((__T2678 - ((3.0F) * __T2679)) + (((4.5F) * __T2679) * __T2679)) - ((1.5F) * __T2681))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_20_non_const_f4 = (__cuda_local_var_37820_20_non_const_f4 - (omega * (__cuda_local_var_37820_20_non_const_f4 - ((0.1111111119F) * (((__T2678 - ((3.0F) * __T2680)) + (((4.5F) * __T2680) * __T2680)) - ((1.5F) * __T2681))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_23_non_const_f5 = ((float)(((double)__cuda_local_var_37820_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37820_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2678 + ((3.0F) * (__T2679 + __T2680))) + (((4.5F) * (__T2679 + __T2680)) * (__T2679 + __T2680))) - ((1.5F) * __T2681))))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_26_non_const_f6 = ((float)(((double)__cuda_local_var_37820_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37820_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2678 + ((3.0F) * ((-__T2679) + __T2680))) + (((4.5F) * ((-__T2679) + __T2680)) * ((-__T2679) + __T2680))) - ((1.5F) * __T2681))))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_29_non_const_f7 = ((float)(((double)__cuda_local_var_37820_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37820_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2678 + ((3.0F) * ((-__T2679) - __T2680))) + (((4.5F) * ((-__T2679) - __T2680)) * ((-__T2679) - __T2680))) - ((1.5F) * __T2681))))))));
# 1823 "txInterpTest.cu"
__cuda_local_var_37820_32_non_const_f8 = ((float)(((double)__cuda_local_var_37820_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37820_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2678 + ((3.0F) * (__T2679 - __T2680))) + (((4.5F) * (__T2679 - __T2680)) * (__T2679 - __T2680))) - ((1.5F) * __T2681))))))));
# 1823 "txInterpTest.cu"
} } }
# 1825 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_37820_8_non_const_f0;
# 1826 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_37820_11_non_const_f1;
# 1827 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_37820_14_non_const_f2;
# 1828 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_37820_17_non_const_f3;
# 1829 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_37820_20_non_const_f4;
# 1830 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_37820_23_non_const_f5;
# 1831 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_37820_26_non_const_f6;
# 1832 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_37820_29_non_const_f7;
# 1833 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37816_6_non_const_x) + (((unsigned long)__cuda_local_var_37817_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_37820_32_non_const_f8;
# 1834 "txInterpTest.cu"
}
# 1837 "txInterpTest.cu"
}}
# 1839 "txInterpTest.cu"
__attribute__((global)) void _Z18mrt_d_single_forcePfS_fmS_S_i(
# 1839 "txInterpTest.cu"
float *fA,
# 1839 "txInterpTest.cu"
float *fB,
# 1840 "txInterpTest.cu"
float omega,
# 1840 "txInterpTest.cu"
size_t pitch,
# 1840 "txInterpTest.cu"
float *FX,
# 1840 "txInterpTest.cu"
float *FY,
# 1840 "txInterpTest.cu"
int t){
# 1841 "txInterpTest.cu"
{ int __T2682;
 int __T2683;
 int __T2684;
 int __T2685;
 int __T2686;
 int __T2687;
 int __T2688;
 int __T2689;
 int __T2690;
 int __T2691;
 int __T2692;
 int __T2693;
 float __T2694;
 float __T2695;
 float __T2696;
 float __T2697;
# 1842 "txInterpTest.cu"
 int __cuda_local_var_37873_6_non_const_x;
# 1843 "txInterpTest.cu"
 int __cuda_local_var_37874_6_non_const_y;
# 1844 "txInterpTest.cu"
 int __cuda_local_var_37875_6_non_const_j;
# 1845 "txInterpTest.cu"
 int __cuda_local_var_37876_6_non_const_im;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_8_non_const_f0;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_11_non_const_f1;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_14_non_const_f2;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_17_non_const_f3;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_20_non_const_f4;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_23_non_const_f5;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_26_non_const_f6;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_29_non_const_f7;
# 1847 "txInterpTest.cu"
 float __cuda_local_var_37878_32_non_const_f8;
# 1848 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_37879_32_non_const_sumX[128];
# 1848 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_37879_43_non_const_sumY[128];
# 1849 "txInterpTest.cu"
 __attribute__((shared)) int __cuda_local_var_37880_30_non_const_check[1];
# 1842 "txInterpTest.cu"
__cuda_local_var_37873_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1843 "txInterpTest.cu"
__cuda_local_var_37874_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1844 "txInterpTest.cu"
__cuda_local_var_37875_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)));
# 1845 "txInterpTest.cu"
__cuda_local_var_37876_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_37873_6_non_const_x, __cuda_local_var_37874_6_non_const_y));
# 1850 "txInterpTest.cu"
((__cuda_local_var_37880_30_non_const_check)[0]) = 0;
# 1851 "txInterpTest.cu"
{
# 1851 "txInterpTest.cu"
__syncthreads();
# 1851 "txInterpTest.cu"
}
# 1853 "txInterpTest.cu"
if ((((((1) && (((double)__cuda_local_var_37873_6_non_const_x) > (416.625))) && (((double)__cuda_local_var_37873_6_non_const_x) < (606.375))) && (((double)__cuda_local_var_37874_6_non_const_y) > (320.625))) && (((double)__cuda_local_var_37874_6_non_const_y) < (446.375))) || (__cuda_local_var_37873_6_non_const_x > 1023))
# 1853 "txInterpTest.cu"
{
# 1854 "txInterpTest.cu"
}
# 1855 "txInterpTest.cu"
else
# 1855 "txInterpTest.cu"
{
# 1856 "txInterpTest.cu"
__cuda_local_var_37878_8_non_const_f0 = (fA[__cuda_local_var_37875_6_non_const_j]);
# 1857 "txInterpTest.cu"
__cuda_local_var_37878_11_non_const_f1 = (fA[(((__T2682 = (_Z4dmaxi((__cuda_local_var_37873_6_non_const_x - 1)))) , (void)(__T2683 = __cuda_local_var_37874_6_non_const_y)) , ((int)((((unsigned long)__T2682) + (((unsigned long)__T2683) * pitch)) + ((((unsigned long)1) * pitch) * 768UL))))]);
# 1858 "txInterpTest.cu"
__cuda_local_var_37878_17_non_const_f3 = (fA[(((__T2684 = (_Z4dminii((__cuda_local_var_37873_6_non_const_x + 1), 1024))) , (void)(__T2685 = __cuda_local_var_37874_6_non_const_y)) , ((int)((((unsigned long)__T2684) + (((unsigned long)__T2685) * pitch)) + ((((unsigned long)3) * pitch) * 768UL))))]);
# 1859 "txInterpTest.cu"
__cuda_local_var_37878_14_non_const_f2 = (fA[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)(__cuda_local_var_37874_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 1860 "txInterpTest.cu"
__cuda_local_var_37878_23_non_const_f5 = (fA[(((__T2686 = (_Z4dmaxi((__cuda_local_var_37873_6_non_const_x - 1)))) , (void)(__T2687 = (__cuda_local_var_37874_6_non_const_y - 1))) , ((int)((((unsigned long)__T2686) + (((unsigned long)__T2687) * pitch)) + ((((unsigned long)5) * pitch) * 768UL))))]);
# 1861 "txInterpTest.cu"
__cuda_local_var_37878_26_non_const_f6 = (fA[(((__T2688 = (_Z4dminii((__cuda_local_var_37873_6_non_const_x + 1), 1024))) , (void)(__T2689 = (__cuda_local_var_37874_6_non_const_y - 1))) , ((int)((((unsigned long)__T2688) + (((unsigned long)__T2689) * pitch)) + ((((unsigned long)6) * pitch) * 768UL))))]);
# 1862 "txInterpTest.cu"
__cuda_local_var_37878_20_non_const_f4 = (fA[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)(__cuda_local_var_37874_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 1863 "txInterpTest.cu"
__cuda_local_var_37878_29_non_const_f7 = (fA[(((__T2690 = (_Z4dminii((__cuda_local_var_37873_6_non_const_x + 1), 1024))) , (void)(__T2691 = (__cuda_local_var_37874_6_non_const_y + 1))) , ((int)((((unsigned long)__T2690) + (((unsigned long)__T2691) * pitch)) + ((((unsigned long)7) * pitch) * 768UL))))]);
# 1864 "txInterpTest.cu"
__cuda_local_var_37878_32_non_const_f8 = (fA[(((__T2692 = (_Z4dmaxi((__cuda_local_var_37873_6_non_const_x - 1)))) , (void)(__T2693 = (_Z4dminii((__cuda_local_var_37874_6_non_const_y + 1), 768)))) , ((int)((((unsigned long)__T2692) + (((unsigned long)__T2693) * pitch)) + ((((unsigned long)8) * pitch) * 768UL))))]);
# 1865 "txInterpTest.cu"
if ((__cuda_local_var_37876_6_non_const_im == 1) || (__cuda_local_var_37876_6_non_const_im == 10))
# 1865 "txInterpTest.cu"
{
# 1866 "txInterpTest.cu"
if (__cuda_local_var_37876_6_non_const_im == 10)
# 1866 "txInterpTest.cu"
{
# 1867 "txInterpTest.cu"
((__cuda_local_var_37880_30_non_const_check)[0]) = 1;
# 1869 "txInterpTest.cu"
((__cuda_local_var_37879_32_non_const_sumX)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_37878_11_non_const_f1) - ((2.0F) * __cuda_local_var_37878_17_non_const_f3)) + ((2.0F) * __cuda_local_var_37878_23_non_const_f5)) + ((2.0F) * __cuda_local_var_37878_32_non_const_f8)) - ((2.0F) * __cuda_local_var_37878_26_non_const_f6)) - ((2.0F) * __cuda_local_var_37878_29_non_const_f7));
# 1870 "txInterpTest.cu"
((__cuda_local_var_37879_43_non_const_sumY)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_37878_14_non_const_f2) - ((2.0F) * __cuda_local_var_37878_20_non_const_f4)) + ((2.0F) * __cuda_local_var_37878_23_non_const_f5)) - ((2.0F) * __cuda_local_var_37878_32_non_const_f8)) + ((2.0F) * __cuda_local_var_37878_26_non_const_f6)) - ((2.0F) * __cuda_local_var_37878_29_non_const_f7));
# 1871 "txInterpTest.cu"
}
# 1872 "txInterpTest.cu"
else
# 1872 "txInterpTest.cu"
{
# 1873 "txInterpTest.cu"
((__cuda_local_var_37879_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 1874 "txInterpTest.cu"
((__cuda_local_var_37879_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 1875 "txInterpTest.cu"
}
# 1877 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_37878_17_non_const_f3;
# 1878 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_37878_20_non_const_f4;
# 1879 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_37878_11_non_const_f1;
# 1880 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_37878_14_non_const_f2;
# 1881 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_37878_29_non_const_f7;
# 1882 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_37878_32_non_const_f8;
# 1883 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_37878_23_non_const_f5;
# 1884 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_37878_26_non_const_f6;
# 1885 "txInterpTest.cu"
}
# 1886 "txInterpTest.cu"
else
# 1886 "txInterpTest.cu"
{
# 1887 "txInterpTest.cu"
((__cuda_local_var_37879_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 1888 "txInterpTest.cu"
((__cuda_local_var_37879_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 1898 "txInterpTest.cu"
_Z16boundaries_forceRfS_S_S_S_S_S_S_S_ii((&__cuda_local_var_37878_8_non_const_f0), (&__cuda_local_var_37878_11_non_const_f1), (&__cuda_local_var_37878_14_non_const_f2), (&__cuda_local_var_37878_17_non_const_f3), (&__cuda_local_var_37878_20_non_const_f4), (&__cuda_local_var_37878_23_non_const_f5), (&__cuda_local_var_37878_26_non_const_f6), (&__cuda_local_var_37878_29_non_const_f7), (&__cuda_local_var_37878_32_non_const_f8), __cuda_local_var_37874_6_non_const_y, __cuda_local_var_37876_6_non_const_im);
# 1900 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 1901 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37878_8_non_const_f0), (&__cuda_local_var_37878_11_non_const_f1), (&__cuda_local_var_37878_14_non_const_f2), (&__cuda_local_var_37878_17_non_const_f3), (&__cuda_local_var_37878_20_non_const_f4), (&__cuda_local_var_37878_23_non_const_f5), (&__cuda_local_var_37878_26_non_const_f6), (&__cuda_local_var_37878_29_non_const_f7), (&__cuda_local_var_37878_32_non_const_f8), omega); } else {
# 1902 "txInterpTest.cu"
if (1) {
# 1903 "txInterpTest.cu"
{
# 1903 "txInterpTest.cu"
__T2694 = ((((((((__cuda_local_var_37878_8_non_const_f0 + __cuda_local_var_37878_11_non_const_f1) + __cuda_local_var_37878_14_non_const_f2) + __cuda_local_var_37878_17_non_const_f3) + __cuda_local_var_37878_20_non_const_f4) + __cuda_local_var_37878_23_non_const_f5) + __cuda_local_var_37878_26_non_const_f6) + __cuda_local_var_37878_29_non_const_f7) + __cuda_local_var_37878_32_non_const_f8);
# 1903 "txInterpTest.cu"
__T2695 = (((((__cuda_local_var_37878_11_non_const_f1 - __cuda_local_var_37878_17_non_const_f3) + __cuda_local_var_37878_23_non_const_f5) - __cuda_local_var_37878_26_non_const_f6) - __cuda_local_var_37878_29_non_const_f7) + __cuda_local_var_37878_32_non_const_f8);
# 1903 "txInterpTest.cu"
__T2696 = (((((__cuda_local_var_37878_14_non_const_f2 - __cuda_local_var_37878_20_non_const_f4) + __cuda_local_var_37878_23_non_const_f5) + __cuda_local_var_37878_26_non_const_f6) - __cuda_local_var_37878_29_non_const_f7) - __cuda_local_var_37878_32_non_const_f8);
# 1903 "txInterpTest.cu"
__T2697 = ((__T2695 * __T2695) + (__T2696 * __T2696));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_8_non_const_f0 = (__cuda_local_var_37878_8_non_const_f0 - (omega * (__cuda_local_var_37878_8_non_const_f0 - ((0.4444444478F) * (__T2694 - ((1.5F) * __T2697))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_11_non_const_f1 = (__cuda_local_var_37878_11_non_const_f1 - (omega * (__cuda_local_var_37878_11_non_const_f1 - ((0.1111111119F) * (((__T2694 + ((3.0F) * __T2695)) + (((4.5F) * __T2695) * __T2695)) - ((1.5F) * __T2697))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_14_non_const_f2 = (__cuda_local_var_37878_14_non_const_f2 - (omega * (__cuda_local_var_37878_14_non_const_f2 - ((0.1111111119F) * (((__T2694 + ((3.0F) * __T2696)) + (((4.5F) * __T2696) * __T2696)) - ((1.5F) * __T2697))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_17_non_const_f3 = (__cuda_local_var_37878_17_non_const_f3 - (omega * (__cuda_local_var_37878_17_non_const_f3 - ((0.1111111119F) * (((__T2694 - ((3.0F) * __T2695)) + (((4.5F) * __T2695) * __T2695)) - ((1.5F) * __T2697))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_20_non_const_f4 = (__cuda_local_var_37878_20_non_const_f4 - (omega * (__cuda_local_var_37878_20_non_const_f4 - ((0.1111111119F) * (((__T2694 - ((3.0F) * __T2696)) + (((4.5F) * __T2696) * __T2696)) - ((1.5F) * __T2697))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_23_non_const_f5 = ((float)(((double)__cuda_local_var_37878_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37878_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2694 + ((3.0F) * (__T2695 + __T2696))) + (((4.5F) * (__T2695 + __T2696)) * (__T2695 + __T2696))) - ((1.5F) * __T2697))))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_26_non_const_f6 = ((float)(((double)__cuda_local_var_37878_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37878_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2694 + ((3.0F) * ((-__T2695) + __T2696))) + (((4.5F) * ((-__T2695) + __T2696)) * ((-__T2695) + __T2696))) - ((1.5F) * __T2697))))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_29_non_const_f7 = ((float)(((double)__cuda_local_var_37878_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37878_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2694 + ((3.0F) * ((-__T2695) - __T2696))) + (((4.5F) * ((-__T2695) - __T2696)) * ((-__T2695) - __T2696))) - ((1.5F) * __T2697))))))));
# 1903 "txInterpTest.cu"
__cuda_local_var_37878_32_non_const_f8 = ((float)(((double)__cuda_local_var_37878_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37878_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2694 + ((3.0F) * (__T2695 - __T2696))) + (((4.5F) * (__T2695 - __T2696)) * (__T2695 - __T2696))) - ((1.5F) * __T2697))))))));
# 1903 "txInterpTest.cu"
} } }
# 1905 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_37878_8_non_const_f0;
# 1906 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_37878_11_non_const_f1;
# 1907 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_37878_14_non_const_f2;
# 1908 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_37878_17_non_const_f3;
# 1909 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_37878_20_non_const_f4;
# 1910 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_37878_23_non_const_f5;
# 1911 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_37878_26_non_const_f6;
# 1912 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_37878_29_non_const_f7;
# 1913 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_37873_6_non_const_x) + (((unsigned long)__cuda_local_var_37874_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_37878_32_non_const_f8;
# 1914 "txInterpTest.cu"
}
# 1916 "txInterpTest.cu"
{
# 1916 "txInterpTest.cu"
__syncthreads();
# 1916 "txInterpTest.cu"
}
# 1917 "txInterpTest.cu"
if ((((__cuda_local_var_37880_30_non_const_check)[0]) == 1) && (((long)t) >= 10000000000L))
# 1917 "txInterpTest.cu"
{
# 1919 "txInterpTest.cu"
 int __cuda_local_var_37942_6_non_const_nTotalThreads;
# 1919 "txInterpTest.cu"
__cuda_local_var_37942_6_non_const_nTotalThreads = ((int)(blockDim.x));
# 1920 "txInterpTest.cu"
while (__cuda_local_var_37942_6_non_const_nTotalThreads > 1)
# 1920 "txInterpTest.cu"
{
# 1921 "txInterpTest.cu"
 int __cuda_local_var_37944_7_non_const_halfPoint;
# 1921 "txInterpTest.cu"
__cuda_local_var_37944_7_non_const_halfPoint = (__cuda_local_var_37942_6_non_const_nTotalThreads >> 1);
# 1922 "txInterpTest.cu"
if ((threadIdx.x) < ((unsigned)__cuda_local_var_37944_7_non_const_halfPoint))
# 1922 "txInterpTest.cu"
{
# 1923 "txInterpTest.cu"
((__cuda_local_var_37879_32_non_const_sumX)[(threadIdx.x)]) += ((__cuda_local_var_37879_32_non_const_sumX)[((threadIdx.x) + ((unsigned)__cuda_local_var_37944_7_non_const_halfPoint))]);
# 1924 "txInterpTest.cu"
((__cuda_local_var_37879_43_non_const_sumY)[(threadIdx.x)]) += ((__cuda_local_var_37879_43_non_const_sumY)[((threadIdx.x) + ((unsigned)__cuda_local_var_37944_7_non_const_halfPoint))]);
# 1925 "txInterpTest.cu"
}
# 1926 "txInterpTest.cu"
{
# 1926 "txInterpTest.cu"
__syncthreads();
# 1926 "txInterpTest.cu"
}
# 1927 "txInterpTest.cu"
__cuda_local_var_37942_6_non_const_nTotalThreads = __cuda_local_var_37944_7_non_const_halfPoint;
# 1928 "txInterpTest.cu"
}
# 1929 "txInterpTest.cu"
if ((threadIdx.x) == 0U)
# 1929 "txInterpTest.cu"
{
# 1930 "txInterpTest.cu"
_Z9atomicAddPff((FX + t), ((__cuda_local_var_37879_32_non_const_sumX)[0]));
# 1931 "txInterpTest.cu"
_Z9atomicAddPff((FY + t), ((__cuda_local_var_37879_43_non_const_sumY)[0]));
# 1932 "txInterpTest.cu"
}
# 1933 "txInterpTest.cu"
}
# 1934 "txInterpTest.cu"
}
# 1935 "txInterpTest.cu"
}}
# 1936 "txInterpTest.cu"
__attribute__((global)) void _Z17mrt_d_hybAB_forcePfS_fmS_S_i(
# 1936 "txInterpTest.cu"
float *fin,
# 1936 "txInterpTest.cu"
float *fout,
# 1937 "txInterpTest.cu"
float omega,
# 1937 "txInterpTest.cu"
size_t pitch,
# 1937 "txInterpTest.cu"
float *FX,
# 1937 "txInterpTest.cu"
float *FY,
# 1937 "txInterpTest.cu"
int t){
# 1938 "txInterpTest.cu"
{
# 1939 "txInterpTest.cu"
 int __cuda_local_var_37962_6_non_const_x;
# 1940 "txInterpTest.cu"
 int __cuda_local_var_37963_6_non_const_y;
# 1941 "txInterpTest.cu"
 int __cuda_local_var_37964_6_non_const_j;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_8_non_const_f0;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_11_non_const_f1;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_14_non_const_f2;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_17_non_const_f3;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_20_non_const_f4;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_23_non_const_f5;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_26_non_const_f6;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_29_non_const_f7;
# 1942 "txInterpTest.cu"
 float __cuda_local_var_37965_32_non_const_f8;
# 1943 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_37966_32_non_const_sumX[128];
# 1943 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_37966_43_non_const_sumY[128];
# 1944 "txInterpTest.cu"
 __attribute__((shared)) int __cuda_local_var_37967_30_non_const_check[1];
# 1939 "txInterpTest.cu"
__cuda_local_var_37962_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 1940 "txInterpTest.cu"
__cuda_local_var_37963_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 1941 "txInterpTest.cu"
__cuda_local_var_37964_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)));
# 1945 "txInterpTest.cu"
((__cuda_local_var_37967_30_non_const_check)[0]) = 0;
# 1946 "txInterpTest.cu"
{
# 1946 "txInterpTest.cu"
__syncthreads();
# 1946 "txInterpTest.cu"
}
# 1948 "txInterpTest.cu"
if ((((((1) && (((double)__cuda_local_var_37962_6_non_const_x) > (416.625))) && (((double)__cuda_local_var_37962_6_non_const_x) < (606.375))) && (((double)__cuda_local_var_37963_6_non_const_y) > (320.625))) && (((double)__cuda_local_var_37963_6_non_const_y) < (446.375))) || (__cuda_local_var_37962_6_non_const_x > 1023))
# 1948 "txInterpTest.cu"
{
# 1949 "txInterpTest.cu"
}
# 1950 "txInterpTest.cu"
else
# 1950 "txInterpTest.cu"
{ __texture_type__ __T2698;
 float __T2699;
 float __T2700;
 float4 __T2701;
 float4 __T2702;
 __texture_type__ __T2703;
 float __T2704;
 float __T2705;
 float4 __T2706;
 float4 __T2707;
 __texture_type__ __T2708;
 float __T2709;
 float __T2710;
 float4 __T2711;
 float4 __T2712;
 __texture_type__ __T2713;
 float __T2714;
 float __T2715;
 float4 __T2716;
 float4 __T2717;
 __texture_type__ __T2718;
 float __T2719;
 float __T2720;
 float4 __T2721;
 float4 __T2722;
 __texture_type__ __T2723;
 float __T2724;
 float __T2725;
 float4 __T2726;
 float4 __T2727;
 float __T2728;
 float __T2729;
 float __T2730;
 float __T2731;
# 1969 "txInterpTest.cu"
 int __cuda_local_var_37992_6_non_const_im;
# 1952 "txInterpTest.cu"
__cuda_local_var_37965_8_non_const_f0 = (fin[__cuda_local_var_37964_6_non_const_j]);
# 1953 "txInterpTest.cu"
__cuda_local_var_37965_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)(__cuda_local_var_37963_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 1954 "txInterpTest.cu"
__cuda_local_var_37965_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)(__cuda_local_var_37963_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 1962 "txInterpTest.cu"
__cuda_local_var_37965_11_non_const_f1 = ((((__T2698 = texRef_f1A) , (void)(__T2699 = (((float)(__cuda_local_var_37962_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2700 = (((float)__cuda_local_var_37963_6_non_const_y) + (0.5F)))) , ((__T2702 = (__ftexfetch(__T2698, ((((((__T2701.x) = __T2699) , (void)((__T2701.y) = __T2700)) , (void)((__T2701.z) = (0.0F))) , (void)((__T2701.w) = (0.0F))) , __T2701), 2))) , (__T2702.x)));
# 1963 "txInterpTest.cu"
__cuda_local_var_37965_17_non_const_f3 = ((((__T2703 = texRef_f3A) , (void)(__T2704 = (((float)(__cuda_local_var_37962_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2705 = (((float)__cuda_local_var_37963_6_non_const_y) + (0.5F)))) , ((__T2707 = (__ftexfetch(__T2703, ((((((__T2706.x) = __T2704) , (void)((__T2706.y) = __T2705)) , (void)((__T2706.z) = (0.0F))) , (void)((__T2706.w) = (0.0F))) , __T2706), 2))) , (__T2707.x)));
# 1964 "txInterpTest.cu"
__cuda_local_var_37965_23_non_const_f5 = ((((__T2708 = texRef_f5A) , (void)(__T2709 = (((float)(__cuda_local_var_37962_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2710 = (((float)(__cuda_local_var_37963_6_non_const_y - 1)) + (0.5F)))) , ((__T2712 = (__ftexfetch(__T2708, ((((((__T2711.x) = __T2709) , (void)((__T2711.y) = __T2710)) , (void)((__T2711.z) = (0.0F))) , (void)((__T2711.w) = (0.0F))) , __T2711), 2))) , (__T2712.x)));
# 1965 "txInterpTest.cu"
__cuda_local_var_37965_26_non_const_f6 = ((((__T2713 = texRef_f6A) , (void)(__T2714 = (((float)(__cuda_local_var_37962_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2715 = (((float)(__cuda_local_var_37963_6_non_const_y - 1)) + (0.5F)))) , ((__T2717 = (__ftexfetch(__T2713, ((((((__T2716.x) = __T2714) , (void)((__T2716.y) = __T2715)) , (void)((__T2716.z) = (0.0F))) , (void)((__T2716.w) = (0.0F))) , __T2716), 2))) , (__T2717.x)));
# 1966 "txInterpTest.cu"
__cuda_local_var_37965_29_non_const_f7 = ((((__T2718 = texRef_f7A) , (void)(__T2719 = (((float)(__cuda_local_var_37962_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2720 = (((float)(__cuda_local_var_37963_6_non_const_y + 1)) + (0.5F)))) , ((__T2722 = (__ftexfetch(__T2718, ((((((__T2721.x) = __T2719) , (void)((__T2721.y) = __T2720)) , (void)((__T2721.z) = (0.0F))) , (void)((__T2721.w) = (0.0F))) , __T2721), 2))) , (__T2722.x)));
# 1967 "txInterpTest.cu"
__cuda_local_var_37965_32_non_const_f8 = ((((__T2723 = texRef_f8A) , (void)(__T2724 = (((float)(__cuda_local_var_37962_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2725 = (((float)(__cuda_local_var_37963_6_non_const_y + 1)) + (0.5F)))) , ((__T2727 = (__ftexfetch(__T2723, ((((((__T2726.x) = __T2724) , (void)((__T2726.y) = __T2725)) , (void)((__T2726.z) = (0.0F))) , (void)((__T2726.w) = (0.0F))) , __T2726), 2))) , (__T2727.x)));
# 1969 "txInterpTest.cu"
__cuda_local_var_37992_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_37962_6_non_const_x, __cuda_local_var_37963_6_non_const_y));
# 1970 "txInterpTest.cu"
if ((__cuda_local_var_37992_6_non_const_im == 1) || (__cuda_local_var_37992_6_non_const_im == 10))
# 1970 "txInterpTest.cu"
{
# 1971 "txInterpTest.cu"
if (__cuda_local_var_37992_6_non_const_im == 10)
# 1971 "txInterpTest.cu"
{
# 1972 "txInterpTest.cu"
((__cuda_local_var_37967_30_non_const_check)[0]) = 1;
# 1973 "txInterpTest.cu"
((__cuda_local_var_37966_32_non_const_sumX)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_37965_11_non_const_f1) - ((2.0F) * __cuda_local_var_37965_17_non_const_f3)) + ((2.0F) * __cuda_local_var_37965_23_non_const_f5)) + ((2.0F) * __cuda_local_var_37965_32_non_const_f8)) - ((2.0F) * __cuda_local_var_37965_26_non_const_f6)) - ((2.0F) * __cuda_local_var_37965_29_non_const_f7));
# 1974 "txInterpTest.cu"
((__cuda_local_var_37966_43_non_const_sumY)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_37965_14_non_const_f2) - ((2.0F) * __cuda_local_var_37965_20_non_const_f4)) + ((2.0F) * __cuda_local_var_37965_23_non_const_f5)) - ((2.0F) * __cuda_local_var_37965_32_non_const_f8)) + ((2.0F) * __cuda_local_var_37965_26_non_const_f6)) - ((2.0F) * __cuda_local_var_37965_29_non_const_f7));
# 1975 "txInterpTest.cu"
}
# 1976 "txInterpTest.cu"
else
# 1976 "txInterpTest.cu"
{
# 1977 "txInterpTest.cu"
((__cuda_local_var_37966_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 1978 "txInterpTest.cu"
((__cuda_local_var_37966_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 1979 "txInterpTest.cu"
}
# 1980 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_37965_17_non_const_f3;
# 1981 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_37965_20_non_const_f4;
# 1982 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_37965_11_non_const_f1;
# 1983 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_37965_14_non_const_f2;
# 1984 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_37965_29_non_const_f7;
# 1985 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_37965_32_non_const_f8;
# 1986 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_37965_23_non_const_f5;
# 1987 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_37965_26_non_const_f6;
# 1988 "txInterpTest.cu"
}
# 1989 "txInterpTest.cu"
else
# 1989 "txInterpTest.cu"
{
# 1990 "txInterpTest.cu"
((__cuda_local_var_37966_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 1991 "txInterpTest.cu"
((__cuda_local_var_37966_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 2013 "txInterpTest.cu"
_Z16boundaries_forceRfS_S_S_S_S_S_S_S_ii((&__cuda_local_var_37965_8_non_const_f0), (&__cuda_local_var_37965_11_non_const_f1), (&__cuda_local_var_37965_14_non_const_f2), (&__cuda_local_var_37965_17_non_const_f3), (&__cuda_local_var_37965_20_non_const_f4), (&__cuda_local_var_37965_23_non_const_f5), (&__cuda_local_var_37965_26_non_const_f6), (&__cuda_local_var_37965_29_non_const_f7), (&__cuda_local_var_37965_32_non_const_f8), __cuda_local_var_37963_6_non_const_y, __cuda_local_var_37992_6_non_const_im);
# 2015 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2016 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_37965_8_non_const_f0), (&__cuda_local_var_37965_11_non_const_f1), (&__cuda_local_var_37965_14_non_const_f2), (&__cuda_local_var_37965_17_non_const_f3), (&__cuda_local_var_37965_20_non_const_f4), (&__cuda_local_var_37965_23_non_const_f5), (&__cuda_local_var_37965_26_non_const_f6), (&__cuda_local_var_37965_29_non_const_f7), (&__cuda_local_var_37965_32_non_const_f8), omega); } else {
# 2017 "txInterpTest.cu"
if (1) {
# 2018 "txInterpTest.cu"
{
# 2018 "txInterpTest.cu"
__T2728 = ((((((((__cuda_local_var_37965_8_non_const_f0 + __cuda_local_var_37965_11_non_const_f1) + __cuda_local_var_37965_14_non_const_f2) + __cuda_local_var_37965_17_non_const_f3) + __cuda_local_var_37965_20_non_const_f4) + __cuda_local_var_37965_23_non_const_f5) + __cuda_local_var_37965_26_non_const_f6) + __cuda_local_var_37965_29_non_const_f7) + __cuda_local_var_37965_32_non_const_f8);
# 2018 "txInterpTest.cu"
__T2729 = (((((__cuda_local_var_37965_11_non_const_f1 - __cuda_local_var_37965_17_non_const_f3) + __cuda_local_var_37965_23_non_const_f5) - __cuda_local_var_37965_26_non_const_f6) - __cuda_local_var_37965_29_non_const_f7) + __cuda_local_var_37965_32_non_const_f8);
# 2018 "txInterpTest.cu"
__T2730 = (((((__cuda_local_var_37965_14_non_const_f2 - __cuda_local_var_37965_20_non_const_f4) + __cuda_local_var_37965_23_non_const_f5) + __cuda_local_var_37965_26_non_const_f6) - __cuda_local_var_37965_29_non_const_f7) - __cuda_local_var_37965_32_non_const_f8);
# 2018 "txInterpTest.cu"
__T2731 = ((__T2729 * __T2729) + (__T2730 * __T2730));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_8_non_const_f0 = (__cuda_local_var_37965_8_non_const_f0 - (omega * (__cuda_local_var_37965_8_non_const_f0 - ((0.4444444478F) * (__T2728 - ((1.5F) * __T2731))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_11_non_const_f1 = (__cuda_local_var_37965_11_non_const_f1 - (omega * (__cuda_local_var_37965_11_non_const_f1 - ((0.1111111119F) * (((__T2728 + ((3.0F) * __T2729)) + (((4.5F) * __T2729) * __T2729)) - ((1.5F) * __T2731))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_14_non_const_f2 = (__cuda_local_var_37965_14_non_const_f2 - (omega * (__cuda_local_var_37965_14_non_const_f2 - ((0.1111111119F) * (((__T2728 + ((3.0F) * __T2730)) + (((4.5F) * __T2730) * __T2730)) - ((1.5F) * __T2731))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_17_non_const_f3 = (__cuda_local_var_37965_17_non_const_f3 - (omega * (__cuda_local_var_37965_17_non_const_f3 - ((0.1111111119F) * (((__T2728 - ((3.0F) * __T2729)) + (((4.5F) * __T2729) * __T2729)) - ((1.5F) * __T2731))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_20_non_const_f4 = (__cuda_local_var_37965_20_non_const_f4 - (omega * (__cuda_local_var_37965_20_non_const_f4 - ((0.1111111119F) * (((__T2728 - ((3.0F) * __T2730)) + (((4.5F) * __T2730) * __T2730)) - ((1.5F) * __T2731))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_23_non_const_f5 = ((float)(((double)__cuda_local_var_37965_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_37965_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2728 + ((3.0F) * (__T2729 + __T2730))) + (((4.5F) * (__T2729 + __T2730)) * (__T2729 + __T2730))) - ((1.5F) * __T2731))))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_26_non_const_f6 = ((float)(((double)__cuda_local_var_37965_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_37965_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2728 + ((3.0F) * ((-__T2729) + __T2730))) + (((4.5F) * ((-__T2729) + __T2730)) * ((-__T2729) + __T2730))) - ((1.5F) * __T2731))))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_29_non_const_f7 = ((float)(((double)__cuda_local_var_37965_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_37965_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2728 + ((3.0F) * ((-__T2729) - __T2730))) + (((4.5F) * ((-__T2729) - __T2730)) * ((-__T2729) - __T2730))) - ((1.5F) * __T2731))))))));
# 2018 "txInterpTest.cu"
__cuda_local_var_37965_32_non_const_f8 = ((float)(((double)__cuda_local_var_37965_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_37965_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2728 + ((3.0F) * (__T2729 - __T2730))) + (((4.5F) * (__T2729 - __T2730)) * (__T2729 - __T2730))) - ((1.5F) * __T2731))))))));
# 2018 "txInterpTest.cu"
} } }
# 2020 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_37965_8_non_const_f0;
# 2021 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_37965_11_non_const_f1;
# 2022 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_37965_14_non_const_f2;
# 2023 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_37965_17_non_const_f3;
# 2024 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_37965_20_non_const_f4;
# 2025 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_37965_23_non_const_f5;
# 2026 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_37965_26_non_const_f6;
# 2027 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_37965_29_non_const_f7;
# 2028 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_37962_6_non_const_x) + (((unsigned long)__cuda_local_var_37963_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_37965_32_non_const_f8;
# 2030 "txInterpTest.cu"
}
# 2032 "txInterpTest.cu"
{
# 2032 "txInterpTest.cu"
__syncthreads();
# 2032 "txInterpTest.cu"
}
# 2033 "txInterpTest.cu"
if ((((__cuda_local_var_37967_30_non_const_check)[0]) == 1) && (((long)t) >= 10000000000L))
# 2033 "txInterpTest.cu"
{
# 2035 "txInterpTest.cu"
 int __cuda_local_var_38038_6_non_const_nTotalThreads;
# 2035 "txInterpTest.cu"
__cuda_local_var_38038_6_non_const_nTotalThreads = ((int)(blockDim.x));
# 2036 "txInterpTest.cu"
while (__cuda_local_var_38038_6_non_const_nTotalThreads > 1)
# 2036 "txInterpTest.cu"
{
# 2037 "txInterpTest.cu"
 int __cuda_local_var_38040_7_non_const_halfPoint;
# 2037 "txInterpTest.cu"
__cuda_local_var_38040_7_non_const_halfPoint = (__cuda_local_var_38038_6_non_const_nTotalThreads >> 1);
# 2038 "txInterpTest.cu"
if ((threadIdx.x) < ((unsigned)__cuda_local_var_38040_7_non_const_halfPoint))
# 2038 "txInterpTest.cu"
{
# 2039 "txInterpTest.cu"
((__cuda_local_var_37966_32_non_const_sumX)[(threadIdx.x)]) += ((__cuda_local_var_37966_32_non_const_sumX)[((threadIdx.x) + ((unsigned)__cuda_local_var_38040_7_non_const_halfPoint))]);
# 2040 "txInterpTest.cu"
((__cuda_local_var_37966_43_non_const_sumY)[(threadIdx.x)]) += ((__cuda_local_var_37966_43_non_const_sumY)[((threadIdx.x) + ((unsigned)__cuda_local_var_38040_7_non_const_halfPoint))]);
# 2041 "txInterpTest.cu"
}
# 2042 "txInterpTest.cu"
{
# 2042 "txInterpTest.cu"
__syncthreads();
# 2042 "txInterpTest.cu"
}
# 2043 "txInterpTest.cu"
__cuda_local_var_38038_6_non_const_nTotalThreads = __cuda_local_var_38040_7_non_const_halfPoint;
# 2044 "txInterpTest.cu"
}
# 2045 "txInterpTest.cu"
if ((threadIdx.x) == 0U)
# 2045 "txInterpTest.cu"
{
# 2046 "txInterpTest.cu"
_Z9atomicAddPff((FX + t), ((__cuda_local_var_37966_32_non_const_sumX)[0]));
# 2047 "txInterpTest.cu"
_Z9atomicAddPff((FY + t), ((__cuda_local_var_37966_43_non_const_sumY)[0]));
# 2048 "txInterpTest.cu"
}
# 2049 "txInterpTest.cu"
}
# 2051 "txInterpTest.cu"
}
# 2052 "txInterpTest.cu"
}}
# 2054 "txInterpTest.cu"
__attribute__((global)) void _Z17mrt_d_hybBA_forcePfS_fmS_S_i(
# 2054 "txInterpTest.cu"
float *fin,
# 2054 "txInterpTest.cu"
float *fout,
# 2055 "txInterpTest.cu"
float omega,
# 2055 "txInterpTest.cu"
size_t pitch,
# 2055 "txInterpTest.cu"
float *FX,
# 2055 "txInterpTest.cu"
float *FY,
# 2055 "txInterpTest.cu"
int t){
# 2056 "txInterpTest.cu"
{
# 2057 "txInterpTest.cu"
 int __cuda_local_var_38060_6_non_const_x;
# 2058 "txInterpTest.cu"
 int __cuda_local_var_38061_6_non_const_y;
# 2059 "txInterpTest.cu"
 int __cuda_local_var_38062_6_non_const_j;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_8_non_const_f0;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_11_non_const_f1;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_14_non_const_f2;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_17_non_const_f3;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_20_non_const_f4;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_23_non_const_f5;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_26_non_const_f6;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_29_non_const_f7;
# 2060 "txInterpTest.cu"
 float __cuda_local_var_38063_32_non_const_f8;
# 2061 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_38064_32_non_const_sumX[128];
# 2061 "txInterpTest.cu"
 __attribute__((shared)) float __cuda_local_var_38064_43_non_const_sumY[128];
# 2062 "txInterpTest.cu"
 __attribute__((shared)) int __cuda_local_var_38065_30_non_const_check[1];
# 2057 "txInterpTest.cu"
__cuda_local_var_38060_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2058 "txInterpTest.cu"
__cuda_local_var_38061_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2059 "txInterpTest.cu"
__cuda_local_var_38062_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)));
# 2063 "txInterpTest.cu"
((__cuda_local_var_38065_30_non_const_check)[0]) = 0;
# 2064 "txInterpTest.cu"
{
# 2064 "txInterpTest.cu"
__syncthreads();
# 2064 "txInterpTest.cu"
}
# 2066 "txInterpTest.cu"
if ((((((1) && (((double)__cuda_local_var_38060_6_non_const_x) > (416.625))) && (((double)__cuda_local_var_38060_6_non_const_x) < (606.375))) && (((double)__cuda_local_var_38061_6_non_const_y) > (320.625))) && (((double)__cuda_local_var_38061_6_non_const_y) < (446.375))) || (__cuda_local_var_38060_6_non_const_x > 1023))
# 2066 "txInterpTest.cu"
{
# 2067 "txInterpTest.cu"
}
# 2068 "txInterpTest.cu"
else
# 2068 "txInterpTest.cu"
{ __texture_type__ __T2732;
 float __T2733;
 float __T2734;
 float4 __T2735;
 float4 __T2736;
 __texture_type__ __T2737;
 float __T2738;
 float __T2739;
 float4 __T2740;
 float4 __T2741;
 __texture_type__ __T2742;
 float __T2743;
 float __T2744;
 float4 __T2745;
 float4 __T2746;
 __texture_type__ __T2747;
 float __T2748;
 float __T2749;
 float4 __T2750;
 float4 __T2751;
 __texture_type__ __T2752;
 float __T2753;
 float __T2754;
 float4 __T2755;
 float4 __T2756;
 __texture_type__ __T2757;
 float __T2758;
 float __T2759;
 float4 __T2760;
 float4 __T2761;
 float __T2762;
 float __T2763;
 float __T2764;
 float __T2765;
# 2087 "txInterpTest.cu"
 int __cuda_local_var_38090_6_non_const_im;
# 2070 "txInterpTest.cu"
__cuda_local_var_38063_8_non_const_f0 = (fin[__cuda_local_var_38062_6_non_const_j]);
# 2071 "txInterpTest.cu"
__cuda_local_var_38063_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)(__cuda_local_var_38061_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 2072 "txInterpTest.cu"
__cuda_local_var_38063_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)(__cuda_local_var_38061_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 2080 "txInterpTest.cu"
__cuda_local_var_38063_11_non_const_f1 = ((((__T2732 = texRef_f1B) , (void)(__T2733 = (((float)(__cuda_local_var_38060_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2734 = (((float)__cuda_local_var_38061_6_non_const_y) + (0.5F)))) , ((__T2736 = (__ftexfetch(__T2732, ((((((__T2735.x) = __T2733) , (void)((__T2735.y) = __T2734)) , (void)((__T2735.z) = (0.0F))) , (void)((__T2735.w) = (0.0F))) , __T2735), 2))) , (__T2736.x)));
# 2081 "txInterpTest.cu"
__cuda_local_var_38063_17_non_const_f3 = ((((__T2737 = texRef_f3B) , (void)(__T2738 = (((float)(__cuda_local_var_38060_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2739 = (((float)__cuda_local_var_38061_6_non_const_y) + (0.5F)))) , ((__T2741 = (__ftexfetch(__T2737, ((((((__T2740.x) = __T2738) , (void)((__T2740.y) = __T2739)) , (void)((__T2740.z) = (0.0F))) , (void)((__T2740.w) = (0.0F))) , __T2740), 2))) , (__T2741.x)));
# 2082 "txInterpTest.cu"
__cuda_local_var_38063_23_non_const_f5 = ((((__T2742 = texRef_f5B) , (void)(__T2743 = (((float)(__cuda_local_var_38060_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2744 = (((float)(__cuda_local_var_38061_6_non_const_y - 1)) + (0.5F)))) , ((__T2746 = (__ftexfetch(__T2742, ((((((__T2745.x) = __T2743) , (void)((__T2745.y) = __T2744)) , (void)((__T2745.z) = (0.0F))) , (void)((__T2745.w) = (0.0F))) , __T2745), 2))) , (__T2746.x)));
# 2083 "txInterpTest.cu"
__cuda_local_var_38063_26_non_const_f6 = ((((__T2747 = texRef_f6B) , (void)(__T2748 = (((float)(__cuda_local_var_38060_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2749 = (((float)(__cuda_local_var_38061_6_non_const_y - 1)) + (0.5F)))) , ((__T2751 = (__ftexfetch(__T2747, ((((((__T2750.x) = __T2748) , (void)((__T2750.y) = __T2749)) , (void)((__T2750.z) = (0.0F))) , (void)((__T2750.w) = (0.0F))) , __T2750), 2))) , (__T2751.x)));
# 2084 "txInterpTest.cu"
__cuda_local_var_38063_29_non_const_f7 = ((((__T2752 = texRef_f7B) , (void)(__T2753 = (((float)(__cuda_local_var_38060_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2754 = (((float)(__cuda_local_var_38061_6_non_const_y + 1)) + (0.5F)))) , ((__T2756 = (__ftexfetch(__T2752, ((((((__T2755.x) = __T2753) , (void)((__T2755.y) = __T2754)) , (void)((__T2755.z) = (0.0F))) , (void)((__T2755.w) = (0.0F))) , __T2755), 2))) , (__T2756.x)));
# 2085 "txInterpTest.cu"
__cuda_local_var_38063_32_non_const_f8 = ((((__T2757 = texRef_f8B) , (void)(__T2758 = (((float)(__cuda_local_var_38060_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2759 = (((float)(__cuda_local_var_38061_6_non_const_y + 1)) + (0.5F)))) , ((__T2761 = (__ftexfetch(__T2757, ((((((__T2760.x) = __T2758) , (void)((__T2760.y) = __T2759)) , (void)((__T2760.z) = (0.0F))) , (void)((__T2760.w) = (0.0F))) , __T2760), 2))) , (__T2761.x)));
# 2087 "txInterpTest.cu"
__cuda_local_var_38090_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_38060_6_non_const_x, __cuda_local_var_38061_6_non_const_y));
# 2088 "txInterpTest.cu"
if ((__cuda_local_var_38090_6_non_const_im == 1) || (__cuda_local_var_38090_6_non_const_im == 10))
# 2088 "txInterpTest.cu"
{
# 2089 "txInterpTest.cu"
if (__cuda_local_var_38090_6_non_const_im == 10)
# 2089 "txInterpTest.cu"
{
# 2090 "txInterpTest.cu"
((__cuda_local_var_38065_30_non_const_check)[0]) = 1;
# 2091 "txInterpTest.cu"
((__cuda_local_var_38064_32_non_const_sumX)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_38063_11_non_const_f1) - ((2.0F) * __cuda_local_var_38063_17_non_const_f3)) + ((2.0F) * __cuda_local_var_38063_23_non_const_f5)) + ((2.0F) * __cuda_local_var_38063_32_non_const_f8)) - ((2.0F) * __cuda_local_var_38063_26_non_const_f6)) - ((2.0F) * __cuda_local_var_38063_29_non_const_f7));
# 2092 "txInterpTest.cu"
((__cuda_local_var_38064_43_non_const_sumY)[(threadIdx.x)]) = (((((((2.0F) * __cuda_local_var_38063_14_non_const_f2) - ((2.0F) * __cuda_local_var_38063_20_non_const_f4)) + ((2.0F) * __cuda_local_var_38063_23_non_const_f5)) - ((2.0F) * __cuda_local_var_38063_32_non_const_f8)) + ((2.0F) * __cuda_local_var_38063_26_non_const_f6)) - ((2.0F) * __cuda_local_var_38063_29_non_const_f7));
# 2093 "txInterpTest.cu"
}
# 2094 "txInterpTest.cu"
else
# 2094 "txInterpTest.cu"
{
# 2095 "txInterpTest.cu"
((__cuda_local_var_38064_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 2096 "txInterpTest.cu"
((__cuda_local_var_38064_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 2097 "txInterpTest.cu"
}
# 2098 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38063_17_non_const_f3;
# 2099 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38063_20_non_const_f4;
# 2100 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38063_11_non_const_f1;
# 2101 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38063_14_non_const_f2;
# 2102 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38063_29_non_const_f7;
# 2103 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38063_32_non_const_f8;
# 2104 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38063_23_non_const_f5;
# 2105 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38063_26_non_const_f6;
# 2106 "txInterpTest.cu"
}
# 2107 "txInterpTest.cu"
else
# 2107 "txInterpTest.cu"
{
# 2108 "txInterpTest.cu"
((__cuda_local_var_38064_32_non_const_sumX)[(threadIdx.x)]) = (0.0F);
# 2109 "txInterpTest.cu"
((__cuda_local_var_38064_43_non_const_sumY)[(threadIdx.x)]) = (0.0F);
# 2131 "txInterpTest.cu"
_Z16boundaries_forceRfS_S_S_S_S_S_S_S_ii((&__cuda_local_var_38063_8_non_const_f0), (&__cuda_local_var_38063_11_non_const_f1), (&__cuda_local_var_38063_14_non_const_f2), (&__cuda_local_var_38063_17_non_const_f3), (&__cuda_local_var_38063_20_non_const_f4), (&__cuda_local_var_38063_23_non_const_f5), (&__cuda_local_var_38063_26_non_const_f6), (&__cuda_local_var_38063_29_non_const_f7), (&__cuda_local_var_38063_32_non_const_f8), __cuda_local_var_38061_6_non_const_y, __cuda_local_var_38090_6_non_const_im);
# 2133 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2134 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_38063_8_non_const_f0), (&__cuda_local_var_38063_11_non_const_f1), (&__cuda_local_var_38063_14_non_const_f2), (&__cuda_local_var_38063_17_non_const_f3), (&__cuda_local_var_38063_20_non_const_f4), (&__cuda_local_var_38063_23_non_const_f5), (&__cuda_local_var_38063_26_non_const_f6), (&__cuda_local_var_38063_29_non_const_f7), (&__cuda_local_var_38063_32_non_const_f8), omega); } else {
# 2135 "txInterpTest.cu"
if (1) {
# 2136 "txInterpTest.cu"
{
# 2136 "txInterpTest.cu"
__T2762 = ((((((((__cuda_local_var_38063_8_non_const_f0 + __cuda_local_var_38063_11_non_const_f1) + __cuda_local_var_38063_14_non_const_f2) + __cuda_local_var_38063_17_non_const_f3) + __cuda_local_var_38063_20_non_const_f4) + __cuda_local_var_38063_23_non_const_f5) + __cuda_local_var_38063_26_non_const_f6) + __cuda_local_var_38063_29_non_const_f7) + __cuda_local_var_38063_32_non_const_f8);
# 2136 "txInterpTest.cu"
__T2763 = (((((__cuda_local_var_38063_11_non_const_f1 - __cuda_local_var_38063_17_non_const_f3) + __cuda_local_var_38063_23_non_const_f5) - __cuda_local_var_38063_26_non_const_f6) - __cuda_local_var_38063_29_non_const_f7) + __cuda_local_var_38063_32_non_const_f8);
# 2136 "txInterpTest.cu"
__T2764 = (((((__cuda_local_var_38063_14_non_const_f2 - __cuda_local_var_38063_20_non_const_f4) + __cuda_local_var_38063_23_non_const_f5) + __cuda_local_var_38063_26_non_const_f6) - __cuda_local_var_38063_29_non_const_f7) - __cuda_local_var_38063_32_non_const_f8);
# 2136 "txInterpTest.cu"
__T2765 = ((__T2763 * __T2763) + (__T2764 * __T2764));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_8_non_const_f0 = (__cuda_local_var_38063_8_non_const_f0 - (omega * (__cuda_local_var_38063_8_non_const_f0 - ((0.4444444478F) * (__T2762 - ((1.5F) * __T2765))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_11_non_const_f1 = (__cuda_local_var_38063_11_non_const_f1 - (omega * (__cuda_local_var_38063_11_non_const_f1 - ((0.1111111119F) * (((__T2762 + ((3.0F) * __T2763)) + (((4.5F) * __T2763) * __T2763)) - ((1.5F) * __T2765))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_14_non_const_f2 = (__cuda_local_var_38063_14_non_const_f2 - (omega * (__cuda_local_var_38063_14_non_const_f2 - ((0.1111111119F) * (((__T2762 + ((3.0F) * __T2764)) + (((4.5F) * __T2764) * __T2764)) - ((1.5F) * __T2765))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_17_non_const_f3 = (__cuda_local_var_38063_17_non_const_f3 - (omega * (__cuda_local_var_38063_17_non_const_f3 - ((0.1111111119F) * (((__T2762 - ((3.0F) * __T2763)) + (((4.5F) * __T2763) * __T2763)) - ((1.5F) * __T2765))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_20_non_const_f4 = (__cuda_local_var_38063_20_non_const_f4 - (omega * (__cuda_local_var_38063_20_non_const_f4 - ((0.1111111119F) * (((__T2762 - ((3.0F) * __T2764)) + (((4.5F) * __T2764) * __T2764)) - ((1.5F) * __T2765))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_23_non_const_f5 = ((float)(((double)__cuda_local_var_38063_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_38063_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2762 + ((3.0F) * (__T2763 + __T2764))) + (((4.5F) * (__T2763 + __T2764)) * (__T2763 + __T2764))) - ((1.5F) * __T2765))))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_26_non_const_f6 = ((float)(((double)__cuda_local_var_38063_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_38063_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2762 + ((3.0F) * ((-__T2763) + __T2764))) + (((4.5F) * ((-__T2763) + __T2764)) * ((-__T2763) + __T2764))) - ((1.5F) * __T2765))))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_29_non_const_f7 = ((float)(((double)__cuda_local_var_38063_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_38063_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2762 + ((3.0F) * ((-__T2763) - __T2764))) + (((4.5F) * ((-__T2763) - __T2764)) * ((-__T2763) - __T2764))) - ((1.5F) * __T2765))))))));
# 2136 "txInterpTest.cu"
__cuda_local_var_38063_32_non_const_f8 = ((float)(((double)__cuda_local_var_38063_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_38063_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2762 + ((3.0F) * (__T2763 - __T2764))) + (((4.5F) * (__T2763 - __T2764)) * (__T2763 - __T2764))) - ((1.5F) * __T2765))))))));
# 2136 "txInterpTest.cu"
} } }
# 2138 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_38063_8_non_const_f0;
# 2139 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38063_11_non_const_f1;
# 2140 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38063_14_non_const_f2;
# 2141 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38063_17_non_const_f3;
# 2142 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38063_20_non_const_f4;
# 2143 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38063_23_non_const_f5;
# 2144 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38063_26_non_const_f6;
# 2145 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38063_29_non_const_f7;
# 2146 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38060_6_non_const_x) + (((unsigned long)__cuda_local_var_38061_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38063_32_non_const_f8;
# 2148 "txInterpTest.cu"
}
# 2150 "txInterpTest.cu"
{
# 2150 "txInterpTest.cu"
__syncthreads();
# 2150 "txInterpTest.cu"
}
# 2151 "txInterpTest.cu"
if ((((__cuda_local_var_38065_30_non_const_check)[0]) == 1) && (((long)t) >= 10000000000L))
# 2151 "txInterpTest.cu"
{
# 2153 "txInterpTest.cu"
 int __cuda_local_var_38136_6_non_const_nTotalThreads;
# 2153 "txInterpTest.cu"
__cuda_local_var_38136_6_non_const_nTotalThreads = ((int)(blockDim.x));
# 2154 "txInterpTest.cu"
while (__cuda_local_var_38136_6_non_const_nTotalThreads > 1)
# 2154 "txInterpTest.cu"
{
# 2155 "txInterpTest.cu"
 int __cuda_local_var_38138_7_non_const_halfPoint;
# 2155 "txInterpTest.cu"
__cuda_local_var_38138_7_non_const_halfPoint = (__cuda_local_var_38136_6_non_const_nTotalThreads >> 1);
# 2156 "txInterpTest.cu"
if ((threadIdx.x) < ((unsigned)__cuda_local_var_38138_7_non_const_halfPoint))
# 2156 "txInterpTest.cu"
{
# 2157 "txInterpTest.cu"
((__cuda_local_var_38064_32_non_const_sumX)[(threadIdx.x)]) += ((__cuda_local_var_38064_32_non_const_sumX)[((threadIdx.x) + ((unsigned)__cuda_local_var_38138_7_non_const_halfPoint))]);
# 2158 "txInterpTest.cu"
((__cuda_local_var_38064_43_non_const_sumY)[(threadIdx.x)]) += ((__cuda_local_var_38064_43_non_const_sumY)[((threadIdx.x) + ((unsigned)__cuda_local_var_38138_7_non_const_halfPoint))]);
# 2159 "txInterpTest.cu"
}
# 2160 "txInterpTest.cu"
{
# 2160 "txInterpTest.cu"
__syncthreads();
# 2160 "txInterpTest.cu"
}
# 2161 "txInterpTest.cu"
__cuda_local_var_38136_6_non_const_nTotalThreads = __cuda_local_var_38138_7_non_const_halfPoint;
# 2162 "txInterpTest.cu"
}
# 2163 "txInterpTest.cu"
if ((threadIdx.x) == 0U)
# 2163 "txInterpTest.cu"
{
# 2164 "txInterpTest.cu"
_Z9atomicAddPff((FX + t), ((__cuda_local_var_38064_32_non_const_sumX)[0]));
# 2165 "txInterpTest.cu"
_Z9atomicAddPff((FY + t), ((__cuda_local_var_38064_43_non_const_sumY)[0]));
# 2166 "txInterpTest.cu"
}
# 2167 "txInterpTest.cu"
}
# 2169 "txInterpTest.cu"
}
# 2170 "txInterpTest.cu"
}}
# 2172 "txInterpTest.cu"
__attribute__((global)) void _Z11mrt_d_hybABPfS_fm(
# 2172 "txInterpTest.cu"
float *fin,
# 2172 "txInterpTest.cu"
float *fout,
# 2173 "txInterpTest.cu"
float omega,
# 2173 "txInterpTest.cu"
size_t pitch){
# 2174 "txInterpTest.cu"
{
# 2175 "txInterpTest.cu"
 int __cuda_local_var_38158_6_non_const_x;
# 2176 "txInterpTest.cu"
 int __cuda_local_var_38159_6_non_const_y;
# 2177 "txInterpTest.cu"
 int __cuda_local_var_38160_6_non_const_j;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_8_non_const_f0;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_11_non_const_f1;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_14_non_const_f2;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_17_non_const_f3;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_20_non_const_f4;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_23_non_const_f5;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_26_non_const_f6;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_29_non_const_f7;
# 2178 "txInterpTest.cu"
 float __cuda_local_var_38161_32_non_const_f8;
# 2175 "txInterpTest.cu"
__cuda_local_var_38158_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2176 "txInterpTest.cu"
__cuda_local_var_38159_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2177 "txInterpTest.cu"
__cuda_local_var_38160_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)));
# 2180 "txInterpTest.cu"
if ((((((1) && (((double)__cuda_local_var_38158_6_non_const_x) > (416.625))) && (((double)__cuda_local_var_38158_6_non_const_x) < (606.375))) && (((double)__cuda_local_var_38159_6_non_const_y) > (320.625))) && (((double)__cuda_local_var_38159_6_non_const_y) < (446.375))) || (__cuda_local_var_38158_6_non_const_x > 1023))
# 2180 "txInterpTest.cu"
{
# 2181 "txInterpTest.cu"
}
# 2182 "txInterpTest.cu"
else
# 2182 "txInterpTest.cu"
{ __texture_type__ __T2766;
 float __T2767;
 float __T2768;
 float4 __T2769;
 float4 __T2770;
 __texture_type__ __T2771;
 float __T2772;
 float __T2773;
 float4 __T2774;
 float4 __T2775;
 __texture_type__ __T2776;
 float __T2777;
 float __T2778;
 float4 __T2779;
 float4 __T2780;
 __texture_type__ __T2781;
 float __T2782;
 float __T2783;
 float4 __T2784;
 float4 __T2785;
 __texture_type__ __T2786;
 float __T2787;
 float __T2788;
 float4 __T2789;
 float4 __T2790;
 __texture_type__ __T2791;
 float __T2792;
 float __T2793;
 float4 __T2794;
 float4 __T2795;
# 2194 "txInterpTest.cu"
 int __cuda_local_var_38177_6_non_const_im;
# 2184 "txInterpTest.cu"
__cuda_local_var_38161_8_non_const_f0 = (fin[__cuda_local_var_38160_6_non_const_j]);
# 2185 "txInterpTest.cu"
__cuda_local_var_38161_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)(__cuda_local_var_38159_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 2186 "txInterpTest.cu"
__cuda_local_var_38161_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)(__cuda_local_var_38159_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 2187 "txInterpTest.cu"
__cuda_local_var_38161_11_non_const_f1 = ((((__T2766 = texRef_f1A) , (void)(__T2767 = (((float)(__cuda_local_var_38158_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2768 = (((float)__cuda_local_var_38159_6_non_const_y) + (0.5F)))) , ((__T2770 = (__ftexfetch(__T2766, ((((((__T2769.x) = __T2767) , (void)((__T2769.y) = __T2768)) , (void)((__T2769.z) = (0.0F))) , (void)((__T2769.w) = (0.0F))) , __T2769), 2))) , (__T2770.x)));
# 2188 "txInterpTest.cu"
__cuda_local_var_38161_17_non_const_f3 = ((((__T2771 = texRef_f3A) , (void)(__T2772 = (((float)(__cuda_local_var_38158_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2773 = (((float)__cuda_local_var_38159_6_non_const_y) + (0.5F)))) , ((__T2775 = (__ftexfetch(__T2771, ((((((__T2774.x) = __T2772) , (void)((__T2774.y) = __T2773)) , (void)((__T2774.z) = (0.0F))) , (void)((__T2774.w) = (0.0F))) , __T2774), 2))) , (__T2775.x)));
# 2189 "txInterpTest.cu"
__cuda_local_var_38161_23_non_const_f5 = ((((__T2776 = texRef_f5A) , (void)(__T2777 = (((float)(__cuda_local_var_38158_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2778 = (((float)(__cuda_local_var_38159_6_non_const_y - 1)) + (0.5F)))) , ((__T2780 = (__ftexfetch(__T2776, ((((((__T2779.x) = __T2777) , (void)((__T2779.y) = __T2778)) , (void)((__T2779.z) = (0.0F))) , (void)((__T2779.w) = (0.0F))) , __T2779), 2))) , (__T2780.x)));
# 2190 "txInterpTest.cu"
__cuda_local_var_38161_26_non_const_f6 = ((((__T2781 = texRef_f6A) , (void)(__T2782 = (((float)(__cuda_local_var_38158_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2783 = (((float)(__cuda_local_var_38159_6_non_const_y - 1)) + (0.5F)))) , ((__T2785 = (__ftexfetch(__T2781, ((((((__T2784.x) = __T2782) , (void)((__T2784.y) = __T2783)) , (void)((__T2784.z) = (0.0F))) , (void)((__T2784.w) = (0.0F))) , __T2784), 2))) , (__T2785.x)));
# 2191 "txInterpTest.cu"
__cuda_local_var_38161_29_non_const_f7 = ((((__T2786 = texRef_f7A) , (void)(__T2787 = (((float)(__cuda_local_var_38158_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2788 = (((float)(__cuda_local_var_38159_6_non_const_y + 1)) + (0.5F)))) , ((__T2790 = (__ftexfetch(__T2786, ((((((__T2789.x) = __T2787) , (void)((__T2789.y) = __T2788)) , (void)((__T2789.z) = (0.0F))) , (void)((__T2789.w) = (0.0F))) , __T2789), 2))) , (__T2790.x)));
# 2192 "txInterpTest.cu"
__cuda_local_var_38161_32_non_const_f8 = ((((__T2791 = texRef_f8A) , (void)(__T2792 = (((float)(__cuda_local_var_38158_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2793 = (((float)(__cuda_local_var_38159_6_non_const_y + 1)) + (0.5F)))) , ((__T2795 = (__ftexfetch(__T2791, ((((((__T2794.x) = __T2792) , (void)((__T2794.y) = __T2793)) , (void)((__T2794.z) = (0.0F))) , (void)((__T2794.w) = (0.0F))) , __T2794), 2))) , (__T2795.x)));
# 2194 "txInterpTest.cu"
__cuda_local_var_38177_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_38158_6_non_const_x, __cuda_local_var_38159_6_non_const_y));
# 2195 "txInterpTest.cu"
if ((__cuda_local_var_38177_6_non_const_im == 1) || (__cuda_local_var_38177_6_non_const_im == 10))
# 2195 "txInterpTest.cu"
{
# 2196 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38161_17_non_const_f3;
# 2197 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38161_20_non_const_f4;
# 2198 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38161_11_non_const_f1;
# 2199 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38161_14_non_const_f2;
# 2200 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38161_29_non_const_f7;
# 2201 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38161_32_non_const_f8;
# 2202 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38161_23_non_const_f5;
# 2203 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38161_26_non_const_f6;
# 2204 "txInterpTest.cu"
}
# 2205 "txInterpTest.cu"
else
# 2205 "txInterpTest.cu"
{
# 2227 "txInterpTest.cu"
_Z10boundariesRfS_S_S_S_S_S_S_S_ii((&__cuda_local_var_38161_8_non_const_f0), (&__cuda_local_var_38161_11_non_const_f1), (&__cuda_local_var_38161_14_non_const_f2), (&__cuda_local_var_38161_17_non_const_f3), (&__cuda_local_var_38161_20_non_const_f4), (&__cuda_local_var_38161_23_non_const_f5), (&__cuda_local_var_38161_26_non_const_f6), (&__cuda_local_var_38161_29_non_const_f7), (&__cuda_local_var_38161_32_non_const_f8), __cuda_local_var_38159_6_non_const_y, __cuda_local_var_38177_6_non_const_im);
# 2229 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2230 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_38161_8_non_const_f0), (&__cuda_local_var_38161_11_non_const_f1), (&__cuda_local_var_38161_14_non_const_f2), (&__cuda_local_var_38161_17_non_const_f3), (&__cuda_local_var_38161_20_non_const_f4), (&__cuda_local_var_38161_23_non_const_f5), (&__cuda_local_var_38161_26_non_const_f6), (&__cuda_local_var_38161_29_non_const_f7), (&__cuda_local_var_38161_32_non_const_f8), omega); } else {
# 2231 "txInterpTest.cu"
if (1) { float __T2796;
 float __T2797;
 float __T2798;
 float __T2799;
# 2232 "txInterpTest.cu"
{
# 2232 "txInterpTest.cu"
__T2796 = ((((((((__cuda_local_var_38161_8_non_const_f0 + __cuda_local_var_38161_11_non_const_f1) + __cuda_local_var_38161_14_non_const_f2) + __cuda_local_var_38161_17_non_const_f3) + __cuda_local_var_38161_20_non_const_f4) + __cuda_local_var_38161_23_non_const_f5) + __cuda_local_var_38161_26_non_const_f6) + __cuda_local_var_38161_29_non_const_f7) + __cuda_local_var_38161_32_non_const_f8);
# 2232 "txInterpTest.cu"
__T2797 = (((((__cuda_local_var_38161_11_non_const_f1 - __cuda_local_var_38161_17_non_const_f3) + __cuda_local_var_38161_23_non_const_f5) - __cuda_local_var_38161_26_non_const_f6) - __cuda_local_var_38161_29_non_const_f7) + __cuda_local_var_38161_32_non_const_f8);
# 2232 "txInterpTest.cu"
__T2798 = (((((__cuda_local_var_38161_14_non_const_f2 - __cuda_local_var_38161_20_non_const_f4) + __cuda_local_var_38161_23_non_const_f5) + __cuda_local_var_38161_26_non_const_f6) - __cuda_local_var_38161_29_non_const_f7) - __cuda_local_var_38161_32_non_const_f8);
# 2232 "txInterpTest.cu"
__T2799 = ((__T2797 * __T2797) + (__T2798 * __T2798));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_8_non_const_f0 = (__cuda_local_var_38161_8_non_const_f0 - (omega * (__cuda_local_var_38161_8_non_const_f0 - ((0.4444444478F) * (__T2796 - ((1.5F) * __T2799))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_11_non_const_f1 = (__cuda_local_var_38161_11_non_const_f1 - (omega * (__cuda_local_var_38161_11_non_const_f1 - ((0.1111111119F) * (((__T2796 + ((3.0F) * __T2797)) + (((4.5F) * __T2797) * __T2797)) - ((1.5F) * __T2799))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_14_non_const_f2 = (__cuda_local_var_38161_14_non_const_f2 - (omega * (__cuda_local_var_38161_14_non_const_f2 - ((0.1111111119F) * (((__T2796 + ((3.0F) * __T2798)) + (((4.5F) * __T2798) * __T2798)) - ((1.5F) * __T2799))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_17_non_const_f3 = (__cuda_local_var_38161_17_non_const_f3 - (omega * (__cuda_local_var_38161_17_non_const_f3 - ((0.1111111119F) * (((__T2796 - ((3.0F) * __T2797)) + (((4.5F) * __T2797) * __T2797)) - ((1.5F) * __T2799))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_20_non_const_f4 = (__cuda_local_var_38161_20_non_const_f4 - (omega * (__cuda_local_var_38161_20_non_const_f4 - ((0.1111111119F) * (((__T2796 - ((3.0F) * __T2798)) + (((4.5F) * __T2798) * __T2798)) - ((1.5F) * __T2799))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_23_non_const_f5 = ((float)(((double)__cuda_local_var_38161_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_38161_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2796 + ((3.0F) * (__T2797 + __T2798))) + (((4.5F) * (__T2797 + __T2798)) * (__T2797 + __T2798))) - ((1.5F) * __T2799))))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_26_non_const_f6 = ((float)(((double)__cuda_local_var_38161_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_38161_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2796 + ((3.0F) * ((-__T2797) + __T2798))) + (((4.5F) * ((-__T2797) + __T2798)) * ((-__T2797) + __T2798))) - ((1.5F) * __T2799))))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_29_non_const_f7 = ((float)(((double)__cuda_local_var_38161_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_38161_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2796 + ((3.0F) * ((-__T2797) - __T2798))) + (((4.5F) * ((-__T2797) - __T2798)) * ((-__T2797) - __T2798))) - ((1.5F) * __T2799))))))));
# 2232 "txInterpTest.cu"
__cuda_local_var_38161_32_non_const_f8 = ((float)(((double)__cuda_local_var_38161_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_38161_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2796 + ((3.0F) * (__T2797 - __T2798))) + (((4.5F) * (__T2797 - __T2798)) * (__T2797 - __T2798))) - ((1.5F) * __T2799))))))));
# 2232 "txInterpTest.cu"
} } }
# 2233 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_38161_8_non_const_f0;
# 2234 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38161_11_non_const_f1;
# 2235 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38161_14_non_const_f2;
# 2236 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38161_17_non_const_f3;
# 2237 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38161_20_non_const_f4;
# 2238 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38161_23_non_const_f5;
# 2239 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38161_26_non_const_f6;
# 2240 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38161_29_non_const_f7;
# 2241 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38158_6_non_const_x) + (((unsigned long)__cuda_local_var_38159_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38161_32_non_const_f8;
# 2242 "txInterpTest.cu"
}
# 2243 "txInterpTest.cu"
}
# 2244 "txInterpTest.cu"
}}
# 2245 "txInterpTest.cu"
__attribute__((global)) void _Z11mrt_d_hybBAPfS_fm(
# 2245 "txInterpTest.cu"
float *fin,
# 2245 "txInterpTest.cu"
float *fout,
# 2246 "txInterpTest.cu"
float omega,
# 2246 "txInterpTest.cu"
size_t pitch){
# 2247 "txInterpTest.cu"
{ __texture_type__ __T2800;
 float __T2801;
 float __T2802;
 float4 __T2803;
 float4 __T2804;
 __texture_type__ __T2805;
 float __T2806;
 float __T2807;
 float4 __T2808;
 float4 __T2809;
 __texture_type__ __T2810;
 float __T2811;
 float __T2812;
 float4 __T2813;
 float4 __T2814;
 __texture_type__ __T2815;
 float __T2816;
 float __T2817;
 float4 __T2818;
 float4 __T2819;
 __texture_type__ __T2820;
 float __T2821;
 float __T2822;
 float4 __T2823;
 float4 __T2824;
 __texture_type__ __T2825;
 float __T2826;
 float __T2827;
 float4 __T2828;
 float4 __T2829;
# 2248 "txInterpTest.cu"
 int __cuda_local_var_38211_6_non_const_x;
# 2249 "txInterpTest.cu"
 int __cuda_local_var_38212_6_non_const_y;
# 2250 "txInterpTest.cu"
 int __cuda_local_var_38213_6_non_const_j;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_8_non_const_f0;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_11_non_const_f1;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_14_non_const_f2;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_17_non_const_f3;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_20_non_const_f4;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_23_non_const_f5;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_26_non_const_f6;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_29_non_const_f7;
# 2251 "txInterpTest.cu"
 float __cuda_local_var_38214_32_non_const_f8;
# 2265 "txInterpTest.cu"
 int __cuda_local_var_38228_6_non_const_im;
# 2248 "txInterpTest.cu"
__cuda_local_var_38211_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2249 "txInterpTest.cu"
__cuda_local_var_38212_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2250 "txInterpTest.cu"
__cuda_local_var_38213_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)));
# 2255 "txInterpTest.cu"
__cuda_local_var_38214_8_non_const_f0 = (fin[__cuda_local_var_38213_6_non_const_j]);
# 2256 "txInterpTest.cu"
__cuda_local_var_38214_14_non_const_f2 = (fin[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)(__cuda_local_var_38212_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 2257 "txInterpTest.cu"
__cuda_local_var_38214_20_non_const_f4 = (fin[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)(__cuda_local_var_38212_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 2258 "txInterpTest.cu"
__cuda_local_var_38214_11_non_const_f1 = ((((__T2800 = texRef_f1B) , (void)(__T2801 = (((float)(__cuda_local_var_38211_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2802 = (((float)__cuda_local_var_38212_6_non_const_y) + (0.5F)))) , ((__T2804 = (__ftexfetch(__T2800, ((((((__T2803.x) = __T2801) , (void)((__T2803.y) = __T2802)) , (void)((__T2803.z) = (0.0F))) , (void)((__T2803.w) = (0.0F))) , __T2803), 2))) , (__T2804.x)));
# 2259 "txInterpTest.cu"
__cuda_local_var_38214_17_non_const_f3 = ((((__T2805 = texRef_f3B) , (void)(__T2806 = (((float)(__cuda_local_var_38211_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2807 = (((float)__cuda_local_var_38212_6_non_const_y) + (0.5F)))) , ((__T2809 = (__ftexfetch(__T2805, ((((((__T2808.x) = __T2806) , (void)((__T2808.y) = __T2807)) , (void)((__T2808.z) = (0.0F))) , (void)((__T2808.w) = (0.0F))) , __T2808), 2))) , (__T2809.x)));
# 2260 "txInterpTest.cu"
__cuda_local_var_38214_23_non_const_f5 = ((((__T2810 = texRef_f5B) , (void)(__T2811 = (((float)(__cuda_local_var_38211_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2812 = (((float)(__cuda_local_var_38212_6_non_const_y - 1)) + (0.5F)))) , ((__T2814 = (__ftexfetch(__T2810, ((((((__T2813.x) = __T2811) , (void)((__T2813.y) = __T2812)) , (void)((__T2813.z) = (0.0F))) , (void)((__T2813.w) = (0.0F))) , __T2813), 2))) , (__T2814.x)));
# 2261 "txInterpTest.cu"
__cuda_local_var_38214_26_non_const_f6 = ((((__T2815 = texRef_f6B) , (void)(__T2816 = (((float)(__cuda_local_var_38211_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2817 = (((float)(__cuda_local_var_38212_6_non_const_y - 1)) + (0.5F)))) , ((__T2819 = (__ftexfetch(__T2815, ((((((__T2818.x) = __T2816) , (void)((__T2818.y) = __T2817)) , (void)((__T2818.z) = (0.0F))) , (void)((__T2818.w) = (0.0F))) , __T2818), 2))) , (__T2819.x)));
# 2262 "txInterpTest.cu"
__cuda_local_var_38214_29_non_const_f7 = ((((__T2820 = texRef_f7B) , (void)(__T2821 = (((float)(__cuda_local_var_38211_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2822 = (((float)(__cuda_local_var_38212_6_non_const_y + 1)) + (0.5F)))) , ((__T2824 = (__ftexfetch(__T2820, ((((((__T2823.x) = __T2821) , (void)((__T2823.y) = __T2822)) , (void)((__T2823.z) = (0.0F))) , (void)((__T2823.w) = (0.0F))) , __T2823), 2))) , (__T2824.x)));
# 2263 "txInterpTest.cu"
__cuda_local_var_38214_32_non_const_f8 = ((((__T2825 = texRef_f8B) , (void)(__T2826 = (((float)(__cuda_local_var_38211_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2827 = (((float)(__cuda_local_var_38212_6_non_const_y + 1)) + (0.5F)))) , ((__T2829 = (__ftexfetch(__T2825, ((((((__T2828.x) = __T2826) , (void)((__T2828.y) = __T2827)) , (void)((__T2828.z) = (0.0F))) , (void)((__T2828.w) = (0.0F))) , __T2828), 2))) , (__T2829.x)));
# 2265 "txInterpTest.cu"
__cuda_local_var_38228_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_38211_6_non_const_x, __cuda_local_var_38212_6_non_const_y));
# 2266 "txInterpTest.cu"
if ((__cuda_local_var_38228_6_non_const_im == 1) || (__cuda_local_var_38228_6_non_const_im == 10))
# 2266 "txInterpTest.cu"
{
# 2267 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38214_17_non_const_f3;
# 2268 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38214_20_non_const_f4;
# 2269 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38214_11_non_const_f1;
# 2270 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38214_14_non_const_f2;
# 2271 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38214_29_non_const_f7;
# 2272 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38214_32_non_const_f8;
# 2273 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38214_23_non_const_f5;
# 2274 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38214_26_non_const_f6;
# 2275 "txInterpTest.cu"
}
# 2276 "txInterpTest.cu"
else
# 2276 "txInterpTest.cu"
{
# 2298 "txInterpTest.cu"
_Z10boundariesRfS_S_S_S_S_S_S_S_ii((&__cuda_local_var_38214_11_non_const_f1), (&__cuda_local_var_38214_11_non_const_f1), (&__cuda_local_var_38214_14_non_const_f2), (&__cuda_local_var_38214_17_non_const_f3), (&__cuda_local_var_38214_20_non_const_f4), (&__cuda_local_var_38214_23_non_const_f5), (&__cuda_local_var_38214_26_non_const_f6), (&__cuda_local_var_38214_29_non_const_f7), (&__cuda_local_var_38214_32_non_const_f8), __cuda_local_var_38212_6_non_const_y, __cuda_local_var_38228_6_non_const_im);
# 2300 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2301 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_38214_8_non_const_f0), (&__cuda_local_var_38214_11_non_const_f1), (&__cuda_local_var_38214_14_non_const_f2), (&__cuda_local_var_38214_17_non_const_f3), (&__cuda_local_var_38214_20_non_const_f4), (&__cuda_local_var_38214_23_non_const_f5), (&__cuda_local_var_38214_26_non_const_f6), (&__cuda_local_var_38214_29_non_const_f7), (&__cuda_local_var_38214_32_non_const_f8), omega); } else {
# 2302 "txInterpTest.cu"
if (1) { float __T2830;
 float __T2831;
 float __T2832;
 float __T2833;
# 2303 "txInterpTest.cu"
{
# 2303 "txInterpTest.cu"
__T2830 = ((((((((__cuda_local_var_38214_8_non_const_f0 + __cuda_local_var_38214_11_non_const_f1) + __cuda_local_var_38214_14_non_const_f2) + __cuda_local_var_38214_17_non_const_f3) + __cuda_local_var_38214_20_non_const_f4) + __cuda_local_var_38214_23_non_const_f5) + __cuda_local_var_38214_26_non_const_f6) + __cuda_local_var_38214_29_non_const_f7) + __cuda_local_var_38214_32_non_const_f8);
# 2303 "txInterpTest.cu"
__T2831 = (((((__cuda_local_var_38214_11_non_const_f1 - __cuda_local_var_38214_17_non_const_f3) + __cuda_local_var_38214_23_non_const_f5) - __cuda_local_var_38214_26_non_const_f6) - __cuda_local_var_38214_29_non_const_f7) + __cuda_local_var_38214_32_non_const_f8);
# 2303 "txInterpTest.cu"
__T2832 = (((((__cuda_local_var_38214_14_non_const_f2 - __cuda_local_var_38214_20_non_const_f4) + __cuda_local_var_38214_23_non_const_f5) + __cuda_local_var_38214_26_non_const_f6) - __cuda_local_var_38214_29_non_const_f7) - __cuda_local_var_38214_32_non_const_f8);
# 2303 "txInterpTest.cu"
__T2833 = ((__T2831 * __T2831) + (__T2832 * __T2832));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_8_non_const_f0 = (__cuda_local_var_38214_8_non_const_f0 - (omega * (__cuda_local_var_38214_8_non_const_f0 - ((0.4444444478F) * (__T2830 - ((1.5F) * __T2833))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_11_non_const_f1 = (__cuda_local_var_38214_11_non_const_f1 - (omega * (__cuda_local_var_38214_11_non_const_f1 - ((0.1111111119F) * (((__T2830 + ((3.0F) * __T2831)) + (((4.5F) * __T2831) * __T2831)) - ((1.5F) * __T2833))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_14_non_const_f2 = (__cuda_local_var_38214_14_non_const_f2 - (omega * (__cuda_local_var_38214_14_non_const_f2 - ((0.1111111119F) * (((__T2830 + ((3.0F) * __T2832)) + (((4.5F) * __T2832) * __T2832)) - ((1.5F) * __T2833))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_17_non_const_f3 = (__cuda_local_var_38214_17_non_const_f3 - (omega * (__cuda_local_var_38214_17_non_const_f3 - ((0.1111111119F) * (((__T2830 - ((3.0F) * __T2831)) + (((4.5F) * __T2831) * __T2831)) - ((1.5F) * __T2833))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_20_non_const_f4 = (__cuda_local_var_38214_20_non_const_f4 - (omega * (__cuda_local_var_38214_20_non_const_f4 - ((0.1111111119F) * (((__T2830 - ((3.0F) * __T2832)) + (((4.5F) * __T2832) * __T2832)) - ((1.5F) * __T2833))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_23_non_const_f5 = ((float)(((double)__cuda_local_var_38214_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_38214_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2830 + ((3.0F) * (__T2831 + __T2832))) + (((4.5F) * (__T2831 + __T2832)) * (__T2831 + __T2832))) - ((1.5F) * __T2833))))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_26_non_const_f6 = ((float)(((double)__cuda_local_var_38214_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_38214_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2830 + ((3.0F) * ((-__T2831) + __T2832))) + (((4.5F) * ((-__T2831) + __T2832)) * ((-__T2831) + __T2832))) - ((1.5F) * __T2833))))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_29_non_const_f7 = ((float)(((double)__cuda_local_var_38214_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_38214_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2830 + ((3.0F) * ((-__T2831) - __T2832))) + (((4.5F) * ((-__T2831) - __T2832)) * ((-__T2831) - __T2832))) - ((1.5F) * __T2833))))))));
# 2303 "txInterpTest.cu"
__cuda_local_var_38214_32_non_const_f8 = ((float)(((double)__cuda_local_var_38214_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_38214_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2830 + ((3.0F) * (__T2831 - __T2832))) + (((4.5F) * (__T2831 - __T2832)) * (__T2831 - __T2832))) - ((1.5F) * __T2833))))))));
# 2303 "txInterpTest.cu"
} } }
# 2304 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_38214_8_non_const_f0;
# 2305 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38214_11_non_const_f1;
# 2306 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38214_14_non_const_f2;
# 2307 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38214_17_non_const_f3;
# 2308 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38214_20_non_const_f4;
# 2309 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38214_23_non_const_f5;
# 2310 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38214_26_non_const_f6;
# 2311 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38214_29_non_const_f7;
# 2312 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38211_6_non_const_x) + (((unsigned long)__cuda_local_var_38212_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38214_32_non_const_f8;
# 2313 "txInterpTest.cu"
}
# 2315 "txInterpTest.cu"
}}
# 2316 "txInterpTest.cu"
__attribute__((global)) void _Z12mrt_d_textABPfS_fm(
# 2316 "txInterpTest.cu"
float *fin,
# 2316 "txInterpTest.cu"
float *fout,
# 2317 "txInterpTest.cu"
float omega,
# 2317 "txInterpTest.cu"
size_t pitch){
# 2318 "txInterpTest.cu"
{ __texture_type__ __T2834;
 float __T2835;
 float __T2836;
 float4 __T2837;
 float4 __T2838;
 __texture_type__ __T2839;
 float __T2840;
 float __T2841;
 float4 __T2842;
 float4 __T2843;
 __texture_type__ __T2844;
 float __T2845;
 float __T2846;
 float4 __T2847;
 float4 __T2848;
 __texture_type__ __T2849;
 float __T2850;
 float __T2851;
 float4 __T2852;
 float4 __T2853;
 __texture_type__ __T2854;
 float __T2855;
 float __T2856;
 float4 __T2857;
 float4 __T2858;
 __texture_type__ __T2859;
 float __T2860;
 float __T2861;
 float4 __T2862;
 float4 __T2863;
 __texture_type__ __T2864;
 float __T2865;
 float __T2866;
 float4 __T2867;
 float4 __T2868;
 __texture_type__ __T2869;
 float __T2870;
 float __T2871;
 float4 __T2872;
 float4 __T2873;
# 2319 "txInterpTest.cu"
 int __cuda_local_var_38262_6_non_const_x;
# 2320 "txInterpTest.cu"
 int __cuda_local_var_38263_6_non_const_y;
# 2321 "txInterpTest.cu"
 int __cuda_local_var_38264_6_non_const_j;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_8_non_const_f0;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_11_non_const_f1;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_14_non_const_f2;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_17_non_const_f3;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_20_non_const_f4;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_23_non_const_f5;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_26_non_const_f6;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_29_non_const_f7;
# 2322 "txInterpTest.cu"
 float __cuda_local_var_38265_32_non_const_f8;
# 2333 "txInterpTest.cu"
 int __cuda_local_var_38276_6_non_const_im;
# 2319 "txInterpTest.cu"
__cuda_local_var_38262_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2320 "txInterpTest.cu"
__cuda_local_var_38263_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2321 "txInterpTest.cu"
__cuda_local_var_38264_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)));
# 2323 "txInterpTest.cu"
__cuda_local_var_38265_8_non_const_f0 = (fin[__cuda_local_var_38264_6_non_const_j]);
# 2324 "txInterpTest.cu"
__cuda_local_var_38265_14_non_const_f2 = ((((__T2834 = texRef_f2A) , (void)(__T2835 = (((float)__cuda_local_var_38262_6_non_const_x) + (0.5F)))) , (void)(__T2836 = (((float)(__cuda_local_var_38263_6_non_const_y - 1)) + (0.5F)))) , ((__T2838 = (__ftexfetch(__T2834, ((((((__T2837.x) = __T2835) , (void)((__T2837.y) = __T2836)) , (void)((__T2837.z) = (0.0F))) , (void)((__T2837.w) = (0.0F))) , __T2837), 2))) , (__T2838.x)));
# 2325 "txInterpTest.cu"
__cuda_local_var_38265_20_non_const_f4 = ((((__T2839 = texRef_f4A) , (void)(__T2840 = (((float)__cuda_local_var_38262_6_non_const_x) + (0.5F)))) , (void)(__T2841 = (((float)(__cuda_local_var_38263_6_non_const_y + 1)) + (0.5F)))) , ((__T2843 = (__ftexfetch(__T2839, ((((((__T2842.x) = __T2840) , (void)((__T2842.y) = __T2841)) , (void)((__T2842.z) = (0.0F))) , (void)((__T2842.w) = (0.0F))) , __T2842), 2))) , (__T2843.x)));
# 2326 "txInterpTest.cu"
__cuda_local_var_38265_11_non_const_f1 = ((((__T2844 = texRef_f1A) , (void)(__T2845 = (((float)(__cuda_local_var_38262_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2846 = (((float)__cuda_local_var_38263_6_non_const_y) + (0.5F)))) , ((__T2848 = (__ftexfetch(__T2844, ((((((__T2847.x) = __T2845) , (void)((__T2847.y) = __T2846)) , (void)((__T2847.z) = (0.0F))) , (void)((__T2847.w) = (0.0F))) , __T2847), 2))) , (__T2848.x)));
# 2327 "txInterpTest.cu"
__cuda_local_var_38265_17_non_const_f3 = ((((__T2849 = texRef_f3A) , (void)(__T2850 = (((float)(__cuda_local_var_38262_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2851 = (((float)__cuda_local_var_38263_6_non_const_y) + (0.5F)))) , ((__T2853 = (__ftexfetch(__T2849, ((((((__T2852.x) = __T2850) , (void)((__T2852.y) = __T2851)) , (void)((__T2852.z) = (0.0F))) , (void)((__T2852.w) = (0.0F))) , __T2852), 2))) , (__T2853.x)));
# 2328 "txInterpTest.cu"
__cuda_local_var_38265_23_non_const_f5 = ((((__T2854 = texRef_f5A) , (void)(__T2855 = (((float)(__cuda_local_var_38262_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2856 = (((float)(__cuda_local_var_38263_6_non_const_y - 1)) + (0.5F)))) , ((__T2858 = (__ftexfetch(__T2854, ((((((__T2857.x) = __T2855) , (void)((__T2857.y) = __T2856)) , (void)((__T2857.z) = (0.0F))) , (void)((__T2857.w) = (0.0F))) , __T2857), 2))) , (__T2858.x)));
# 2329 "txInterpTest.cu"
__cuda_local_var_38265_26_non_const_f6 = ((((__T2859 = texRef_f6A) , (void)(__T2860 = (((float)(__cuda_local_var_38262_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2861 = (((float)(__cuda_local_var_38263_6_non_const_y - 1)) + (0.5F)))) , ((__T2863 = (__ftexfetch(__T2859, ((((((__T2862.x) = __T2860) , (void)((__T2862.y) = __T2861)) , (void)((__T2862.z) = (0.0F))) , (void)((__T2862.w) = (0.0F))) , __T2862), 2))) , (__T2863.x)));
# 2330 "txInterpTest.cu"
__cuda_local_var_38265_29_non_const_f7 = ((((__T2864 = texRef_f7A) , (void)(__T2865 = (((float)(__cuda_local_var_38262_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2866 = (((float)(__cuda_local_var_38263_6_non_const_y + 1)) + (0.5F)))) , ((__T2868 = (__ftexfetch(__T2864, ((((((__T2867.x) = __T2865) , (void)((__T2867.y) = __T2866)) , (void)((__T2867.z) = (0.0F))) , (void)((__T2867.w) = (0.0F))) , __T2867), 2))) , (__T2868.x)));
# 2331 "txInterpTest.cu"
__cuda_local_var_38265_32_non_const_f8 = ((((__T2869 = texRef_f8A) , (void)(__T2870 = (((float)(__cuda_local_var_38262_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2871 = (((float)(__cuda_local_var_38263_6_non_const_y + 1)) + (0.5F)))) , ((__T2873 = (__ftexfetch(__T2869, ((((((__T2872.x) = __T2870) , (void)((__T2872.y) = __T2871)) , (void)((__T2872.z) = (0.0F))) , (void)((__T2872.w) = (0.0F))) , __T2872), 2))) , (__T2873.x)));
# 2333 "txInterpTest.cu"
__cuda_local_var_38276_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_38262_6_non_const_x, __cuda_local_var_38263_6_non_const_y));
# 2334 "txInterpTest.cu"
if ((__cuda_local_var_38276_6_non_const_im == 1) || (__cuda_local_var_38276_6_non_const_im == 10))
# 2334 "txInterpTest.cu"
{
# 2335 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38265_17_non_const_f3;
# 2336 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38265_20_non_const_f4;
# 2337 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38265_11_non_const_f1;
# 2338 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38265_14_non_const_f2;
# 2339 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38265_29_non_const_f7;
# 2340 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38265_32_non_const_f8;
# 2341 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38265_23_non_const_f5;
# 2342 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38265_26_non_const_f6;
# 2343 "txInterpTest.cu"
}
# 2344 "txInterpTest.cu"
else
# 2344 "txInterpTest.cu"
{
# 2345 "txInterpTest.cu"
if (__cuda_local_var_38276_6_non_const_im == 2)
# 2346 "txInterpTest.cu"
{
# 2347 "txInterpTest.cu"
_Z11NeumannEastRfS_S_S_S_S_S_S_S_i((&__cuda_local_var_38265_8_non_const_f0), (&__cuda_local_var_38265_11_non_const_f1), (&__cuda_local_var_38265_14_non_const_f2), (&__cuda_local_var_38265_17_non_const_f3), (&__cuda_local_var_38265_20_non_const_f4), (&__cuda_local_var_38265_23_non_const_f5), (&__cuda_local_var_38265_26_non_const_f6), (&__cuda_local_var_38265_29_non_const_f7), (&__cuda_local_var_38265_32_non_const_f8), __cuda_local_var_38263_6_non_const_y);
# 2348 "txInterpTest.cu"
} else {
# 2349 "txInterpTest.cu"
if (__cuda_local_var_38276_6_non_const_im == 3)
# 2350 "txInterpTest.cu"
{
# 2351 "txInterpTest.cu"
_Z13DirichletWestRfS_S_S_S_S_S_S_S_i((&__cuda_local_var_38265_8_non_const_f0), (&__cuda_local_var_38265_11_non_const_f1), (&__cuda_local_var_38265_14_non_const_f2), (&__cuda_local_var_38265_17_non_const_f3), (&__cuda_local_var_38265_20_non_const_f4), (&__cuda_local_var_38265_23_non_const_f5), (&__cuda_local_var_38265_26_non_const_f6), (&__cuda_local_var_38265_29_non_const_f7), (&__cuda_local_var_38265_32_non_const_f8), __cuda_local_var_38263_6_non_const_y);
# 2352 "txInterpTest.cu"
} }
# 2354 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2355 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_38265_8_non_const_f0), (&__cuda_local_var_38265_11_non_const_f1), (&__cuda_local_var_38265_14_non_const_f2), (&__cuda_local_var_38265_17_non_const_f3), (&__cuda_local_var_38265_20_non_const_f4), (&__cuda_local_var_38265_23_non_const_f5), (&__cuda_local_var_38265_26_non_const_f6), (&__cuda_local_var_38265_29_non_const_f7), (&__cuda_local_var_38265_32_non_const_f8), omega); } else {
# 2356 "txInterpTest.cu"
if (1) { float __T2874;
 float __T2875;
 float __T2876;
 float __T2877;
# 2357 "txInterpTest.cu"
{
# 2357 "txInterpTest.cu"
__T2874 = ((((((((__cuda_local_var_38265_8_non_const_f0 + __cuda_local_var_38265_11_non_const_f1) + __cuda_local_var_38265_14_non_const_f2) + __cuda_local_var_38265_17_non_const_f3) + __cuda_local_var_38265_20_non_const_f4) + __cuda_local_var_38265_23_non_const_f5) + __cuda_local_var_38265_26_non_const_f6) + __cuda_local_var_38265_29_non_const_f7) + __cuda_local_var_38265_32_non_const_f8);
# 2357 "txInterpTest.cu"
__T2875 = (((((__cuda_local_var_38265_11_non_const_f1 - __cuda_local_var_38265_17_non_const_f3) + __cuda_local_var_38265_23_non_const_f5) - __cuda_local_var_38265_26_non_const_f6) - __cuda_local_var_38265_29_non_const_f7) + __cuda_local_var_38265_32_non_const_f8);
# 2357 "txInterpTest.cu"
__T2876 = (((((__cuda_local_var_38265_14_non_const_f2 - __cuda_local_var_38265_20_non_const_f4) + __cuda_local_var_38265_23_non_const_f5) + __cuda_local_var_38265_26_non_const_f6) - __cuda_local_var_38265_29_non_const_f7) - __cuda_local_var_38265_32_non_const_f8);
# 2357 "txInterpTest.cu"
__T2877 = ((__T2875 * __T2875) + (__T2876 * __T2876));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_8_non_const_f0 = (__cuda_local_var_38265_8_non_const_f0 - (omega * (__cuda_local_var_38265_8_non_const_f0 - ((0.4444444478F) * (__T2874 - ((1.5F) * __T2877))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_11_non_const_f1 = (__cuda_local_var_38265_11_non_const_f1 - (omega * (__cuda_local_var_38265_11_non_const_f1 - ((0.1111111119F) * (((__T2874 + ((3.0F) * __T2875)) + (((4.5F) * __T2875) * __T2875)) - ((1.5F) * __T2877))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_14_non_const_f2 = (__cuda_local_var_38265_14_non_const_f2 - (omega * (__cuda_local_var_38265_14_non_const_f2 - ((0.1111111119F) * (((__T2874 + ((3.0F) * __T2876)) + (((4.5F) * __T2876) * __T2876)) - ((1.5F) * __T2877))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_17_non_const_f3 = (__cuda_local_var_38265_17_non_const_f3 - (omega * (__cuda_local_var_38265_17_non_const_f3 - ((0.1111111119F) * (((__T2874 - ((3.0F) * __T2875)) + (((4.5F) * __T2875) * __T2875)) - ((1.5F) * __T2877))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_20_non_const_f4 = (__cuda_local_var_38265_20_non_const_f4 - (omega * (__cuda_local_var_38265_20_non_const_f4 - ((0.1111111119F) * (((__T2874 - ((3.0F) * __T2876)) + (((4.5F) * __T2876) * __T2876)) - ((1.5F) * __T2877))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_23_non_const_f5 = ((float)(((double)__cuda_local_var_38265_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_38265_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2874 + ((3.0F) * (__T2875 + __T2876))) + (((4.5F) * (__T2875 + __T2876)) * (__T2875 + __T2876))) - ((1.5F) * __T2877))))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_26_non_const_f6 = ((float)(((double)__cuda_local_var_38265_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_38265_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2874 + ((3.0F) * ((-__T2875) + __T2876))) + (((4.5F) * ((-__T2875) + __T2876)) * ((-__T2875) + __T2876))) - ((1.5F) * __T2877))))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_29_non_const_f7 = ((float)(((double)__cuda_local_var_38265_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_38265_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2874 + ((3.0F) * ((-__T2875) - __T2876))) + (((4.5F) * ((-__T2875) - __T2876)) * ((-__T2875) - __T2876))) - ((1.5F) * __T2877))))))));
# 2357 "txInterpTest.cu"
__cuda_local_var_38265_32_non_const_f8 = ((float)(((double)__cuda_local_var_38265_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_38265_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2874 + ((3.0F) * (__T2875 - __T2876))) + (((4.5F) * (__T2875 - __T2876)) * (__T2875 - __T2876))) - ((1.5F) * __T2877))))))));
# 2357 "txInterpTest.cu"
} } }
# 2359 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_38265_8_non_const_f0;
# 2360 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38265_11_non_const_f1;
# 2361 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38265_14_non_const_f2;
# 2362 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38265_17_non_const_f3;
# 2363 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38265_20_non_const_f4;
# 2364 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38265_23_non_const_f5;
# 2365 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38265_26_non_const_f6;
# 2366 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38265_29_non_const_f7;
# 2367 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38262_6_non_const_x) + (((unsigned long)__cuda_local_var_38263_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38265_32_non_const_f8;
# 2369 "txInterpTest.cu"
}
# 2370 "txInterpTest.cu"
}}
# 2371 "txInterpTest.cu"
__attribute__((global)) void _Z12mrt_d_textBAPfS_fm(
# 2371 "txInterpTest.cu"
float *fin,
# 2371 "txInterpTest.cu"
float *fout,
# 2372 "txInterpTest.cu"
float omega,
# 2372 "txInterpTest.cu"
size_t pitch){
# 2373 "txInterpTest.cu"
{ __texture_type__ __T2878;
 float __T2879;
 float __T2880;
 float4 __T2881;
 float4 __T2882;
 __texture_type__ __T2883;
 float __T2884;
 float __T2885;
 float4 __T2886;
 float4 __T2887;
 __texture_type__ __T2888;
 float __T2889;
 float __T2890;
 float4 __T2891;
 float4 __T2892;
 __texture_type__ __T2893;
 float __T2894;
 float __T2895;
 float4 __T2896;
 float4 __T2897;
 __texture_type__ __T2898;
 float __T2899;
 float __T2900;
 float4 __T2901;
 float4 __T2902;
 __texture_type__ __T2903;
 float __T2904;
 float __T2905;
 float4 __T2906;
 float4 __T2907;
 __texture_type__ __T2908;
 float __T2909;
 float __T2910;
 float4 __T2911;
 float4 __T2912;
 __texture_type__ __T2913;
 float __T2914;
 float __T2915;
 float4 __T2916;
 float4 __T2917;
# 2374 "txInterpTest.cu"
 int __cuda_local_var_38317_6_non_const_x;
# 2375 "txInterpTest.cu"
 int __cuda_local_var_38318_6_non_const_y;
# 2376 "txInterpTest.cu"
 int __cuda_local_var_38319_6_non_const_j;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_8_non_const_f0;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_11_non_const_f1;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_14_non_const_f2;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_17_non_const_f3;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_20_non_const_f4;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_23_non_const_f5;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_26_non_const_f6;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_29_non_const_f7;
# 2377 "txInterpTest.cu"
 float __cuda_local_var_38320_32_non_const_f8;
# 2388 "txInterpTest.cu"
 int __cuda_local_var_38331_6_non_const_im;
# 2374 "txInterpTest.cu"
__cuda_local_var_38317_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2375 "txInterpTest.cu"
__cuda_local_var_38318_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2376 "txInterpTest.cu"
__cuda_local_var_38319_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)));
# 2378 "txInterpTest.cu"
__cuda_local_var_38320_8_non_const_f0 = (fin[__cuda_local_var_38319_6_non_const_j]);
# 2379 "txInterpTest.cu"
__cuda_local_var_38320_14_non_const_f2 = ((((__T2878 = texRef_f2B) , (void)(__T2879 = (((float)__cuda_local_var_38317_6_non_const_x) + (0.5F)))) , (void)(__T2880 = (((float)(__cuda_local_var_38318_6_non_const_y - 1)) + (0.5F)))) , ((__T2882 = (__ftexfetch(__T2878, ((((((__T2881.x) = __T2879) , (void)((__T2881.y) = __T2880)) , (void)((__T2881.z) = (0.0F))) , (void)((__T2881.w) = (0.0F))) , __T2881), 2))) , (__T2882.x)));
# 2380 "txInterpTest.cu"
__cuda_local_var_38320_20_non_const_f4 = ((((__T2883 = texRef_f4B) , (void)(__T2884 = (((float)__cuda_local_var_38317_6_non_const_x) + (0.5F)))) , (void)(__T2885 = (((float)(__cuda_local_var_38318_6_non_const_y + 1)) + (0.5F)))) , ((__T2887 = (__ftexfetch(__T2883, ((((((__T2886.x) = __T2884) , (void)((__T2886.y) = __T2885)) , (void)((__T2886.z) = (0.0F))) , (void)((__T2886.w) = (0.0F))) , __T2886), 2))) , (__T2887.x)));
# 2381 "txInterpTest.cu"
__cuda_local_var_38320_11_non_const_f1 = ((((__T2888 = texRef_f1B) , (void)(__T2889 = (((float)(__cuda_local_var_38317_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2890 = (((float)__cuda_local_var_38318_6_non_const_y) + (0.5F)))) , ((__T2892 = (__ftexfetch(__T2888, ((((((__T2891.x) = __T2889) , (void)((__T2891.y) = __T2890)) , (void)((__T2891.z) = (0.0F))) , (void)((__T2891.w) = (0.0F))) , __T2891), 2))) , (__T2892.x)));
# 2382 "txInterpTest.cu"
__cuda_local_var_38320_17_non_const_f3 = ((((__T2893 = texRef_f3B) , (void)(__T2894 = (((float)(__cuda_local_var_38317_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2895 = (((float)__cuda_local_var_38318_6_non_const_y) + (0.5F)))) , ((__T2897 = (__ftexfetch(__T2893, ((((((__T2896.x) = __T2894) , (void)((__T2896.y) = __T2895)) , (void)((__T2896.z) = (0.0F))) , (void)((__T2896.w) = (0.0F))) , __T2896), 2))) , (__T2897.x)));
# 2383 "txInterpTest.cu"
__cuda_local_var_38320_23_non_const_f5 = ((((__T2898 = texRef_f5B) , (void)(__T2899 = (((float)(__cuda_local_var_38317_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2900 = (((float)(__cuda_local_var_38318_6_non_const_y - 1)) + (0.5F)))) , ((__T2902 = (__ftexfetch(__T2898, ((((((__T2901.x) = __T2899) , (void)((__T2901.y) = __T2900)) , (void)((__T2901.z) = (0.0F))) , (void)((__T2901.w) = (0.0F))) , __T2901), 2))) , (__T2902.x)));
# 2384 "txInterpTest.cu"
__cuda_local_var_38320_26_non_const_f6 = ((((__T2903 = texRef_f6B) , (void)(__T2904 = (((float)(__cuda_local_var_38317_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2905 = (((float)(__cuda_local_var_38318_6_non_const_y - 1)) + (0.5F)))) , ((__T2907 = (__ftexfetch(__T2903, ((((((__T2906.x) = __T2904) , (void)((__T2906.y) = __T2905)) , (void)((__T2906.z) = (0.0F))) , (void)((__T2906.w) = (0.0F))) , __T2906), 2))) , (__T2907.x)));
# 2385 "txInterpTest.cu"
__cuda_local_var_38320_29_non_const_f7 = ((((__T2908 = texRef_f7B) , (void)(__T2909 = (((float)(__cuda_local_var_38317_6_non_const_x + 1)) + (0.5F)))) , (void)(__T2910 = (((float)(__cuda_local_var_38318_6_non_const_y + 1)) + (0.5F)))) , ((__T2912 = (__ftexfetch(__T2908, ((((((__T2911.x) = __T2909) , (void)((__T2911.y) = __T2910)) , (void)((__T2911.z) = (0.0F))) , (void)((__T2911.w) = (0.0F))) , __T2911), 2))) , (__T2912.x)));
# 2386 "txInterpTest.cu"
__cuda_local_var_38320_32_non_const_f8 = ((((__T2913 = texRef_f8B) , (void)(__T2914 = (((float)(__cuda_local_var_38317_6_non_const_x - 1)) + (0.5F)))) , (void)(__T2915 = (((float)(__cuda_local_var_38318_6_non_const_y + 1)) + (0.5F)))) , ((__T2917 = (__ftexfetch(__T2913, ((((((__T2916.x) = __T2914) , (void)((__T2916.y) = __T2915)) , (void)((__T2916.z) = (0.0F))) , (void)((__T2916.w) = (0.0F))) , __T2916), 2))) , (__T2917.x)));
# 2388 "txInterpTest.cu"
__cuda_local_var_38331_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_38317_6_non_const_x, __cuda_local_var_38318_6_non_const_y));
# 2389 "txInterpTest.cu"
if ((__cuda_local_var_38331_6_non_const_im == 1) || (__cuda_local_var_38331_6_non_const_im == 10))
# 2389 "txInterpTest.cu"
{
# 2390 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38320_17_non_const_f3;
# 2391 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38320_20_non_const_f4;
# 2392 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38320_11_non_const_f1;
# 2393 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38320_14_non_const_f2;
# 2394 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38320_29_non_const_f7;
# 2395 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38320_32_non_const_f8;
# 2396 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38320_23_non_const_f5;
# 2397 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38320_26_non_const_f6;
# 2398 "txInterpTest.cu"
}
# 2399 "txInterpTest.cu"
else
# 2399 "txInterpTest.cu"
{
# 2400 "txInterpTest.cu"
if (__cuda_local_var_38331_6_non_const_im == 2)
# 2401 "txInterpTest.cu"
{
# 2402 "txInterpTest.cu"
_Z11NeumannEastRfS_S_S_S_S_S_S_S_i((&__cuda_local_var_38320_8_non_const_f0), (&__cuda_local_var_38320_11_non_const_f1), (&__cuda_local_var_38320_14_non_const_f2), (&__cuda_local_var_38320_17_non_const_f3), (&__cuda_local_var_38320_20_non_const_f4), (&__cuda_local_var_38320_23_non_const_f5), (&__cuda_local_var_38320_26_non_const_f6), (&__cuda_local_var_38320_29_non_const_f7), (&__cuda_local_var_38320_32_non_const_f8), __cuda_local_var_38318_6_non_const_y);
# 2403 "txInterpTest.cu"
} else {
# 2404 "txInterpTest.cu"
if (__cuda_local_var_38331_6_non_const_im == 3)
# 2405 "txInterpTest.cu"
{
# 2406 "txInterpTest.cu"
_Z13DirichletWestRfS_S_S_S_S_S_S_S_i((&__cuda_local_var_38320_8_non_const_f0), (&__cuda_local_var_38320_11_non_const_f1), (&__cuda_local_var_38320_14_non_const_f2), (&__cuda_local_var_38320_17_non_const_f3), (&__cuda_local_var_38320_20_non_const_f4), (&__cuda_local_var_38320_23_non_const_f5), (&__cuda_local_var_38320_26_non_const_f6), (&__cuda_local_var_38320_29_non_const_f7), (&__cuda_local_var_38320_32_non_const_f8), __cuda_local_var_38318_6_non_const_y);
# 2407 "txInterpTest.cu"
} }
# 2409 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2410 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_38320_8_non_const_f0), (&__cuda_local_var_38320_11_non_const_f1), (&__cuda_local_var_38320_14_non_const_f2), (&__cuda_local_var_38320_17_non_const_f3), (&__cuda_local_var_38320_20_non_const_f4), (&__cuda_local_var_38320_23_non_const_f5), (&__cuda_local_var_38320_26_non_const_f6), (&__cuda_local_var_38320_29_non_const_f7), (&__cuda_local_var_38320_32_non_const_f8), omega); } else {
# 2411 "txInterpTest.cu"
if (1) { float __T2918;
 float __T2919;
 float __T2920;
 float __T2921;
# 2412 "txInterpTest.cu"
{
# 2412 "txInterpTest.cu"
__T2918 = ((((((((__cuda_local_var_38320_8_non_const_f0 + __cuda_local_var_38320_11_non_const_f1) + __cuda_local_var_38320_14_non_const_f2) + __cuda_local_var_38320_17_non_const_f3) + __cuda_local_var_38320_20_non_const_f4) + __cuda_local_var_38320_23_non_const_f5) + __cuda_local_var_38320_26_non_const_f6) + __cuda_local_var_38320_29_non_const_f7) + __cuda_local_var_38320_32_non_const_f8);
# 2412 "txInterpTest.cu"
__T2919 = (((((__cuda_local_var_38320_11_non_const_f1 - __cuda_local_var_38320_17_non_const_f3) + __cuda_local_var_38320_23_non_const_f5) - __cuda_local_var_38320_26_non_const_f6) - __cuda_local_var_38320_29_non_const_f7) + __cuda_local_var_38320_32_non_const_f8);
# 2412 "txInterpTest.cu"
__T2920 = (((((__cuda_local_var_38320_14_non_const_f2 - __cuda_local_var_38320_20_non_const_f4) + __cuda_local_var_38320_23_non_const_f5) + __cuda_local_var_38320_26_non_const_f6) - __cuda_local_var_38320_29_non_const_f7) - __cuda_local_var_38320_32_non_const_f8);
# 2412 "txInterpTest.cu"
__T2921 = ((__T2919 * __T2919) + (__T2920 * __T2920));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_8_non_const_f0 = (__cuda_local_var_38320_8_non_const_f0 - (omega * (__cuda_local_var_38320_8_non_const_f0 - ((0.4444444478F) * (__T2918 - ((1.5F) * __T2921))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_11_non_const_f1 = (__cuda_local_var_38320_11_non_const_f1 - (omega * (__cuda_local_var_38320_11_non_const_f1 - ((0.1111111119F) * (((__T2918 + ((3.0F) * __T2919)) + (((4.5F) * __T2919) * __T2919)) - ((1.5F) * __T2921))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_14_non_const_f2 = (__cuda_local_var_38320_14_non_const_f2 - (omega * (__cuda_local_var_38320_14_non_const_f2 - ((0.1111111119F) * (((__T2918 + ((3.0F) * __T2920)) + (((4.5F) * __T2920) * __T2920)) - ((1.5F) * __T2921))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_17_non_const_f3 = (__cuda_local_var_38320_17_non_const_f3 - (omega * (__cuda_local_var_38320_17_non_const_f3 - ((0.1111111119F) * (((__T2918 - ((3.0F) * __T2919)) + (((4.5F) * __T2919) * __T2919)) - ((1.5F) * __T2921))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_20_non_const_f4 = (__cuda_local_var_38320_20_non_const_f4 - (omega * (__cuda_local_var_38320_20_non_const_f4 - ((0.1111111119F) * (((__T2918 - ((3.0F) * __T2920)) + (((4.5F) * __T2920) * __T2920)) - ((1.5F) * __T2921))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_23_non_const_f5 = ((float)(((double)__cuda_local_var_38320_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_38320_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2918 + ((3.0F) * (__T2919 + __T2920))) + (((4.5F) * (__T2919 + __T2920)) * (__T2919 + __T2920))) - ((1.5F) * __T2921))))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_26_non_const_f6 = ((float)(((double)__cuda_local_var_38320_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_38320_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2918 + ((3.0F) * ((-__T2919) + __T2920))) + (((4.5F) * ((-__T2919) + __T2920)) * ((-__T2919) + __T2920))) - ((1.5F) * __T2921))))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_29_non_const_f7 = ((float)(((double)__cuda_local_var_38320_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_38320_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2918 + ((3.0F) * ((-__T2919) - __T2920))) + (((4.5F) * ((-__T2919) - __T2920)) * ((-__T2919) - __T2920))) - ((1.5F) * __T2921))))))));
# 2412 "txInterpTest.cu"
__cuda_local_var_38320_32_non_const_f8 = ((float)(((double)__cuda_local_var_38320_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_38320_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2918 + ((3.0F) * (__T2919 - __T2920))) + (((4.5F) * (__T2919 - __T2920)) * (__T2919 - __T2920))) - ((1.5F) * __T2921))))))));
# 2412 "txInterpTest.cu"
} } }
# 2414 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_38320_8_non_const_f0;
# 2415 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38320_11_non_const_f1;
# 2416 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38320_14_non_const_f2;
# 2417 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38320_17_non_const_f3;
# 2418 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38320_20_non_const_f4;
# 2419 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38320_23_non_const_f5;
# 2420 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38320_26_non_const_f6;
# 2421 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38320_29_non_const_f7;
# 2422 "txInterpTest.cu"
(fout[((int)((((unsigned long)__cuda_local_var_38317_6_non_const_x) + (((unsigned long)__cuda_local_var_38318_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38320_32_non_const_f8;
# 2424 "txInterpTest.cu"
}
# 2425 "txInterpTest.cu"
}}
# 2428 "txInterpTest.cu"
__attribute__((global)) void _Z8mrt_d_LRPfS_fmf(
# 2428 "txInterpTest.cu"
float *fA,
# 2428 "txInterpTest.cu"
float *fB,
# 2429 "txInterpTest.cu"
float omega,
# 2429 "txInterpTest.cu"
size_t pitch,
# 2429 "txInterpTest.cu"
float SF){
# 2430 "txInterpTest.cu"
{ int __T2922;
 int __T2923;
 int __T2924;
 int __T2925;
 int __T2926;
 int __T2927;
 int __T2928;
 int __T2929;
 int __T2930;
 int __T2931;
 int __T2932;
 int __T2933;
 float __T2934;
 float __T2935;
 float __T2936;
 float __T2937;
# 2431 "txInterpTest.cu"
 int __cuda_local_var_38374_6_non_const_x;
# 2432 "txInterpTest.cu"
 int __cuda_local_var_38375_6_non_const_y;
# 2433 "txInterpTest.cu"
 int __cuda_local_var_38376_6_non_const_j;
# 2434 "txInterpTest.cu"
 int __cuda_local_var_38377_6_non_const_im;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_8_non_const_f0;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_11_non_const_f1;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_14_non_const_f2;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_17_non_const_f3;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_20_non_const_f4;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_23_non_const_f5;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_26_non_const_f6;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_29_non_const_f7;
# 2435 "txInterpTest.cu"
 float __cuda_local_var_38378_32_non_const_f8;
# 2431 "txInterpTest.cu"
__cuda_local_var_38374_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2432 "txInterpTest.cu"
__cuda_local_var_38375_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2433 "txInterpTest.cu"
__cuda_local_var_38376_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)));
# 2434 "txInterpTest.cu"
__cuda_local_var_38377_6_non_const_im = (_Z8ImageFcnii(__cuda_local_var_38374_6_non_const_x, __cuda_local_var_38375_6_non_const_y));
# 2437 "txInterpTest.cu"
__cuda_local_var_38378_8_non_const_f0 = (fA[__cuda_local_var_38376_6_non_const_j]);
# 2438 "txInterpTest.cu"
__cuda_local_var_38378_11_non_const_f1 = (fA[(((__T2922 = (_Z4dmaxi((__cuda_local_var_38374_6_non_const_x - 1)))) , (void)(__T2923 = __cuda_local_var_38375_6_non_const_y)) , ((int)((((unsigned long)__T2922) + (((unsigned long)__T2923) * pitch)) + ((((unsigned long)1) * pitch) * 768UL))))]);
# 2439 "txInterpTest.cu"
__cuda_local_var_38378_17_non_const_f3 = (fA[(((__T2924 = (_Z4dminii((__cuda_local_var_38374_6_non_const_x + 1), 1024))) , (void)(__T2925 = __cuda_local_var_38375_6_non_const_y)) , ((int)((((unsigned long)__T2924) + (((unsigned long)__T2925) * pitch)) + ((((unsigned long)3) * pitch) * 768UL))))]);
# 2440 "txInterpTest.cu"
__cuda_local_var_38378_14_non_const_f2 = (fA[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)(__cuda_local_var_38375_6_non_const_y - 1)) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]);
# 2441 "txInterpTest.cu"
__cuda_local_var_38378_23_non_const_f5 = (fA[(((__T2926 = (_Z4dmaxi((__cuda_local_var_38374_6_non_const_x - 1)))) , (void)(__T2927 = (__cuda_local_var_38375_6_non_const_y - 1))) , ((int)((((unsigned long)__T2926) + (((unsigned long)__T2927) * pitch)) + ((((unsigned long)5) * pitch) * 768UL))))]);
# 2442 "txInterpTest.cu"
__cuda_local_var_38378_26_non_const_f6 = (fA[(((__T2928 = (_Z4dminii((__cuda_local_var_38374_6_non_const_x + 1), 1024))) , (void)(__T2929 = (__cuda_local_var_38375_6_non_const_y - 1))) , ((int)((((unsigned long)__T2928) + (((unsigned long)__T2929) * pitch)) + ((((unsigned long)6) * pitch) * 768UL))))]);
# 2443 "txInterpTest.cu"
__cuda_local_var_38378_20_non_const_f4 = (fA[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)(__cuda_local_var_38375_6_non_const_y + 1)) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]);
# 2444 "txInterpTest.cu"
__cuda_local_var_38378_29_non_const_f7 = (fA[(((__T2930 = (_Z4dminii((__cuda_local_var_38374_6_non_const_x + 1), 1024))) , (void)(__T2931 = (__cuda_local_var_38375_6_non_const_y + 1))) , ((int)((((unsigned long)__T2930) + (((unsigned long)__T2931) * pitch)) + ((((unsigned long)7) * pitch) * 768UL))))]);
# 2445 "txInterpTest.cu"
__cuda_local_var_38378_32_non_const_f8 = (fA[(((__T2932 = (_Z4dmaxi((__cuda_local_var_38374_6_non_const_x - 1)))) , (void)(__T2933 = (_Z4dminii((__cuda_local_var_38375_6_non_const_y + 1), 768)))) , ((int)((((unsigned long)__T2932) + (((unsigned long)__T2933) * pitch)) + ((((unsigned long)8) * pitch) * 768UL))))]);
# 2446 "txInterpTest.cu"
if ((__cuda_local_var_38377_6_non_const_im == 1) || (__cuda_local_var_38377_6_non_const_im == 10))
# 2446 "txInterpTest.cu"
{
# 2447 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38378_17_non_const_f3;
# 2448 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38378_20_non_const_f4;
# 2449 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38378_11_non_const_f1;
# 2450 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38378_14_non_const_f2;
# 2451 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38378_29_non_const_f7;
# 2452 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38378_32_non_const_f8;
# 2453 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38378_23_non_const_f5;
# 2454 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38378_26_non_const_f6;
# 2455 "txInterpTest.cu"
}
# 2456 "txInterpTest.cu"
else
# 2456 "txInterpTest.cu"
{
# 2457 "txInterpTest.cu"
if (__cuda_local_var_38377_6_non_const_im == 3)
# 2458 "txInterpTest.cu"
{
# 2467 "txInterpTest.cu"
 float __cuda_local_var_38410_10_non_const_u;
# 2467 "txInterpTest.cu"
 float __cuda_local_var_38410_12_non_const_v;
# 2459 "txInterpTest.cu"
if (__cuda_local_var_38375_6_non_const_y == 0)
# 2459 "txInterpTest.cu"
{
# 2460 "txInterpTest.cu"
__cuda_local_var_38378_14_non_const_f2 = __cuda_local_var_38378_20_non_const_f4;
# 2461 "txInterpTest.cu"
__cuda_local_var_38378_26_non_const_f6 = __cuda_local_var_38378_29_non_const_f7;
# 2462 "txInterpTest.cu"
} else {
# 2463 "txInterpTest.cu"
if (__cuda_local_var_38375_6_non_const_y == 767)
# 2463 "txInterpTest.cu"
{
# 2464 "txInterpTest.cu"
__cuda_local_var_38378_20_non_const_f4 = __cuda_local_var_38378_14_non_const_f2;
# 2465 "txInterpTest.cu"
__cuda_local_var_38378_29_non_const_f7 = __cuda_local_var_38378_26_non_const_f6;
# 2466 "txInterpTest.cu"
} }
# 2468 "txInterpTest.cu"
__cuda_local_var_38410_10_non_const_u = (0.0F);
# 2469 "txInterpTest.cu"
__cuda_local_var_38410_12_non_const_v = (0.07999999821F);
# 2470 "txInterpTest.cu"
__cuda_local_var_38378_11_non_const_f1 = (__cuda_local_var_38378_17_non_const_f3 + (__cuda_local_var_38410_10_non_const_u * (0.6666666865F)));
# 2471 "txInterpTest.cu"
__cuda_local_var_38378_23_non_const_f5 = (((__cuda_local_var_38378_29_non_const_f7 - ((0.5F) * (__cuda_local_var_38378_14_non_const_f2 - __cuda_local_var_38378_20_non_const_f4))) + (__cuda_local_var_38410_12_non_const_v * (0.5F))) + (__cuda_local_var_38410_10_non_const_u * (0.1666666716F)));
# 2472 "txInterpTest.cu"
__cuda_local_var_38378_32_non_const_f8 = (((__cuda_local_var_38378_26_non_const_f6 + ((0.5F) * (__cuda_local_var_38378_14_non_const_f2 - __cuda_local_var_38378_20_non_const_f4))) - (__cuda_local_var_38410_12_non_const_v * (0.5F))) + (__cuda_local_var_38410_10_non_const_u * (0.1666666716F)));
# 2473 "txInterpTest.cu"
}
# 2475 "txInterpTest.cu"
if (((const char *)"BGK") == ((const char *)"MRT")) {
# 2476 "txInterpTest.cu"
_Z11mrt_collideRfS_S_S_S_S_S_S_S_f((&__cuda_local_var_38378_8_non_const_f0), (&__cuda_local_var_38378_11_non_const_f1), (&__cuda_local_var_38378_14_non_const_f2), (&__cuda_local_var_38378_17_non_const_f3), (&__cuda_local_var_38378_20_non_const_f4), (&__cuda_local_var_38378_23_non_const_f5), (&__cuda_local_var_38378_26_non_const_f6), (&__cuda_local_var_38378_29_non_const_f7), (&__cuda_local_var_38378_32_non_const_f8), omega); } else {
# 2477 "txInterpTest.cu"
if (1) {
# 2478 "txInterpTest.cu"
{
# 2478 "txInterpTest.cu"
__T2934 = ((((((((__cuda_local_var_38378_8_non_const_f0 + __cuda_local_var_38378_11_non_const_f1) + __cuda_local_var_38378_14_non_const_f2) + __cuda_local_var_38378_17_non_const_f3) + __cuda_local_var_38378_20_non_const_f4) + __cuda_local_var_38378_23_non_const_f5) + __cuda_local_var_38378_26_non_const_f6) + __cuda_local_var_38378_29_non_const_f7) + __cuda_local_var_38378_32_non_const_f8);
# 2478 "txInterpTest.cu"
__T2935 = (((((__cuda_local_var_38378_11_non_const_f1 - __cuda_local_var_38378_17_non_const_f3) + __cuda_local_var_38378_23_non_const_f5) - __cuda_local_var_38378_26_non_const_f6) - __cuda_local_var_38378_29_non_const_f7) + __cuda_local_var_38378_32_non_const_f8);
# 2478 "txInterpTest.cu"
__T2936 = (((((__cuda_local_var_38378_14_non_const_f2 - __cuda_local_var_38378_20_non_const_f4) + __cuda_local_var_38378_23_non_const_f5) + __cuda_local_var_38378_26_non_const_f6) - __cuda_local_var_38378_29_non_const_f7) - __cuda_local_var_38378_32_non_const_f8);
# 2478 "txInterpTest.cu"
__T2937 = ((__T2935 * __T2935) + (__T2936 * __T2936));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_8_non_const_f0 = (__cuda_local_var_38378_8_non_const_f0 - (omega * (__cuda_local_var_38378_8_non_const_f0 - ((0.4444444478F) * (__T2934 - ((1.5F) * __T2937))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_11_non_const_f1 = (__cuda_local_var_38378_11_non_const_f1 - (omega * (__cuda_local_var_38378_11_non_const_f1 - ((0.1111111119F) * (((__T2934 + ((3.0F) * __T2935)) + (((4.5F) * __T2935) * __T2935)) - ((1.5F) * __T2937))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_14_non_const_f2 = (__cuda_local_var_38378_14_non_const_f2 - (omega * (__cuda_local_var_38378_14_non_const_f2 - ((0.1111111119F) * (((__T2934 + ((3.0F) * __T2936)) + (((4.5F) * __T2936) * __T2936)) - ((1.5F) * __T2937))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_17_non_const_f3 = (__cuda_local_var_38378_17_non_const_f3 - (omega * (__cuda_local_var_38378_17_non_const_f3 - ((0.1111111119F) * (((__T2934 - ((3.0F) * __T2935)) + (((4.5F) * __T2935) * __T2935)) - ((1.5F) * __T2937))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_20_non_const_f4 = (__cuda_local_var_38378_20_non_const_f4 - (omega * (__cuda_local_var_38378_20_non_const_f4 - ((0.1111111119F) * (((__T2934 - ((3.0F) * __T2936)) + (((4.5F) * __T2936) * __T2936)) - ((1.5F) * __T2937))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_23_non_const_f5 = ((float)(((double)__cuda_local_var_38378_23_non_const_f5) - (((double)omega) * (((double)__cuda_local_var_38378_23_non_const_f5) - ((0.02777777777999999864) * ((double)(((__T2934 + ((3.0F) * (__T2935 + __T2936))) + (((4.5F) * (__T2935 + __T2936)) * (__T2935 + __T2936))) - ((1.5F) * __T2937))))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_26_non_const_f6 = ((float)(((double)__cuda_local_var_38378_26_non_const_f6) - (((double)omega) * (((double)__cuda_local_var_38378_26_non_const_f6) - ((0.02777777777999999864) * ((double)(((__T2934 + ((3.0F) * ((-__T2935) + __T2936))) + (((4.5F) * ((-__T2935) + __T2936)) * ((-__T2935) + __T2936))) - ((1.5F) * __T2937))))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_29_non_const_f7 = ((float)(((double)__cuda_local_var_38378_29_non_const_f7) - (((double)omega) * (((double)__cuda_local_var_38378_29_non_const_f7) - ((0.02777777777999999864) * ((double)(((__T2934 + ((3.0F) * ((-__T2935) - __T2936))) + (((4.5F) * ((-__T2935) - __T2936)) * ((-__T2935) - __T2936))) - ((1.5F) * __T2937))))))));
# 2478 "txInterpTest.cu"
__cuda_local_var_38378_32_non_const_f8 = ((float)(((double)__cuda_local_var_38378_32_non_const_f8) - (((double)omega) * (((double)__cuda_local_var_38378_32_non_const_f8) - ((0.02777777777999999864) * ((double)(((__T2934 + ((3.0F) * (__T2935 - __T2936))) + (((4.5F) * (__T2935 - __T2936)) * (__T2935 - __T2936))) - ((1.5F) * __T2937))))))));
# 2478 "txInterpTest.cu"
} } }
# 2480 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)0) * pitch) * 768UL)))]) = __cuda_local_var_38378_8_non_const_f0;
# 2481 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)1) * pitch) * 768UL)))]) = __cuda_local_var_38378_11_non_const_f1;
# 2482 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)2) * pitch) * 768UL)))]) = __cuda_local_var_38378_14_non_const_f2;
# 2483 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)3) * pitch) * 768UL)))]) = __cuda_local_var_38378_17_non_const_f3;
# 2484 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)4) * pitch) * 768UL)))]) = __cuda_local_var_38378_20_non_const_f4;
# 2485 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)5) * pitch) * 768UL)))]) = __cuda_local_var_38378_23_non_const_f5;
# 2486 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)6) * pitch) * 768UL)))]) = __cuda_local_var_38378_26_non_const_f6;
# 2487 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)7) * pitch) * 768UL)))]) = __cuda_local_var_38378_29_non_const_f7;
# 2488 "txInterpTest.cu"
(fB[((int)((((unsigned long)__cuda_local_var_38374_6_non_const_x) + (((unsigned long)__cuda_local_var_38375_6_non_const_y) * pitch)) + ((((unsigned long)8) * pitch) * 768UL)))]) = __cuda_local_var_38378_32_non_const_f8;
# 2489 "txInterpTest.cu"
}
# 2490 "txInterpTest.cu"
}}
# 2493 "txInterpTest.cu"
__attribute__((global)) void _Z17initialize_singlePfm(
# 2493 "txInterpTest.cu"
float *f,
# 2493 "txInterpTest.cu"
size_t pitch){
# 2494 "txInterpTest.cu"
{
# 2495 "txInterpTest.cu"
 int __cuda_local_var_38438_6_non_const_x;
# 2496 "txInterpTest.cu"
 int __cuda_local_var_38439_6_non_const_y;
# 2497 "txInterpTest.cu"
 int __cuda_local_var_38440_6_non_const_j;
# 2495 "txInterpTest.cu"
__cuda_local_var_38438_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2496 "txInterpTest.cu"
__cuda_local_var_38439_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2497 "txInterpTest.cu"
__cuda_local_var_38440_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38438_6_non_const_x) + (((unsigned long)__cuda_local_var_38439_6_non_const_y) * pitch)));
# 2498 "txInterpTest.cu"
if ((__cuda_local_var_38438_6_non_const_x < 1024) && (__cuda_local_var_38439_6_non_const_y < 768))
# 2498 "txInterpTest.cu"
{
# 2499 "txInterpTest.cu"
 float __cuda_local_var_38442_8_non_const_u;
# 2499 "txInterpTest.cu"
 float __cuda_local_var_38442_10_non_const_v;
# 2499 "txInterpTest.cu"
 float __cuda_local_var_38442_12_non_const_rho;
# 2499 "txInterpTest.cu"
 float __cuda_local_var_38442_16_non_const_usqr;
# 2500 "txInterpTest.cu"
__cuda_local_var_38442_12_non_const_rho = (1.0F);
# 2501 "txInterpTest.cu"
__cuda_local_var_38442_8_non_const_u = (0.0F);
# 2502 "txInterpTest.cu"
__cuda_local_var_38442_10_non_const_v = (0.0F);
# 2503 "txInterpTest.cu"
__cuda_local_var_38442_16_non_const_usqr = ((__cuda_local_var_38442_8_non_const_u * __cuda_local_var_38442_8_non_const_u) + (__cuda_local_var_38442_10_non_const_v * __cuda_local_var_38442_10_non_const_v));
# 2505 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((0UL * pitch) * 768UL))]) = ((0.4444444478F) * (__cuda_local_var_38442_12_non_const_rho - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)));
# 2506 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((1UL * pitch) * 768UL))]) = ((0.1111111119F) * (((__cuda_local_var_38442_12_non_const_rho + ((3.0F) * __cuda_local_var_38442_8_non_const_u)) + (((4.5F) * __cuda_local_var_38442_8_non_const_u) * __cuda_local_var_38442_8_non_const_u)) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)));
# 2507 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((2UL * pitch) * 768UL))]) = ((0.1111111119F) * (((__cuda_local_var_38442_12_non_const_rho + ((3.0F) * __cuda_local_var_38442_10_non_const_v)) + (((4.5F) * __cuda_local_var_38442_10_non_const_v) * __cuda_local_var_38442_10_non_const_v)) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)));
# 2508 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((3UL * pitch) * 768UL))]) = ((0.1111111119F) * (((__cuda_local_var_38442_12_non_const_rho - ((3.0F) * __cuda_local_var_38442_8_non_const_u)) + (((4.5F) * __cuda_local_var_38442_8_non_const_u) * __cuda_local_var_38442_8_non_const_u)) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)));
# 2509 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((4UL * pitch) * 768UL))]) = ((0.1111111119F) * (((__cuda_local_var_38442_12_non_const_rho - ((3.0F) * __cuda_local_var_38442_10_non_const_v)) + (((4.5F) * __cuda_local_var_38442_10_non_const_v) * __cuda_local_var_38442_10_non_const_v)) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)));
# 2510 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((5UL * pitch) * 768UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38442_12_non_const_rho + ((3.0F) * (__cuda_local_var_38442_8_non_const_u + __cuda_local_var_38442_10_non_const_v))) + (((4.5F) * (__cuda_local_var_38442_8_non_const_u + __cuda_local_var_38442_10_non_const_v)) * (__cuda_local_var_38442_8_non_const_u + __cuda_local_var_38442_10_non_const_v))) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)))));
# 2511 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((6UL * pitch) * 768UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38442_12_non_const_rho + ((3.0F) * ((-__cuda_local_var_38442_8_non_const_u) + __cuda_local_var_38442_10_non_const_v))) + (((4.5F) * ((-__cuda_local_var_38442_8_non_const_u) + __cuda_local_var_38442_10_non_const_v)) * ((-__cuda_local_var_38442_8_non_const_u) + __cuda_local_var_38442_10_non_const_v))) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)))));
# 2512 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((7UL * pitch) * 768UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38442_12_non_const_rho + ((3.0F) * ((-__cuda_local_var_38442_8_non_const_u) - __cuda_local_var_38442_10_non_const_v))) + (((4.5F) * ((-__cuda_local_var_38442_8_non_const_u) - __cuda_local_var_38442_10_non_const_v)) * ((-__cuda_local_var_38442_8_non_const_u) - __cuda_local_var_38442_10_non_const_v))) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)))));
# 2513 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38440_6_non_const_j) + ((8UL * pitch) * 768UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38442_12_non_const_rho + ((3.0F) * (__cuda_local_var_38442_8_non_const_u - __cuda_local_var_38442_10_non_const_v))) + (((4.5F) * (__cuda_local_var_38442_8_non_const_u - __cuda_local_var_38442_10_non_const_v)) * (__cuda_local_var_38442_8_non_const_u - __cuda_local_var_38442_10_non_const_v))) - ((1.5F) * __cuda_local_var_38442_16_non_const_usqr)))));
# 2514 "txInterpTest.cu"
}
# 2515 "txInterpTest.cu"
}}
# 2518 "txInterpTest.cu"
__attribute__((global)) void _Z13initialize_LRPfm(
# 2518 "txInterpTest.cu"
float *f,
# 2518 "txInterpTest.cu"
size_t pitch){
# 2519 "txInterpTest.cu"
{
# 2520 "txInterpTest.cu"
 int __cuda_local_var_38463_6_non_const_x;
# 2521 "txInterpTest.cu"
 int __cuda_local_var_38464_6_non_const_y;
# 2522 "txInterpTest.cu"
 int __cuda_local_var_38465_6_non_const_j;
# 2520 "txInterpTest.cu"
__cuda_local_var_38463_6_non_const_x = ((int)((threadIdx.x) + ((blockIdx.x) * (blockDim.x))));
# 2521 "txInterpTest.cu"
__cuda_local_var_38464_6_non_const_y = ((int)((threadIdx.y) + ((blockIdx.y) * (blockDim.y))));
# 2522 "txInterpTest.cu"
__cuda_local_var_38465_6_non_const_j = ((int)(((unsigned long)__cuda_local_var_38463_6_non_const_x) + (((unsigned long)__cuda_local_var_38464_6_non_const_y) * pitch)));
# 2523 "txInterpTest.cu"
if ((__cuda_local_var_38463_6_non_const_x < 768) && (__cuda_local_var_38464_6_non_const_y < 512))
# 2523 "txInterpTest.cu"
{
# 2524 "txInterpTest.cu"
 float __cuda_local_var_38467_8_non_const_u;
# 2524 "txInterpTest.cu"
 float __cuda_local_var_38467_10_non_const_v;
# 2524 "txInterpTest.cu"
 float __cuda_local_var_38467_12_non_const_rho;
# 2524 "txInterpTest.cu"
 float __cuda_local_var_38467_16_non_const_usqr;
# 2525 "txInterpTest.cu"
__cuda_local_var_38467_12_non_const_rho = (1.0F);
# 2526 "txInterpTest.cu"
__cuda_local_var_38467_8_non_const_u = (0.0F);
# 2527 "txInterpTest.cu"
__cuda_local_var_38467_10_non_const_v = (0.0F);
# 2528 "txInterpTest.cu"
__cuda_local_var_38467_16_non_const_usqr = ((__cuda_local_var_38467_8_non_const_u * __cuda_local_var_38467_8_non_const_u) + (__cuda_local_var_38467_10_non_const_v * __cuda_local_var_38467_10_non_const_v));
# 2530 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((0UL * pitch) * 512UL))]) = ((0.4444444478F) * (__cuda_local_var_38467_12_non_const_rho - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)));
# 2531 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((1UL * pitch) * 512UL))]) = ((0.1111111119F) * (((__cuda_local_var_38467_12_non_const_rho + ((3.0F) * __cuda_local_var_38467_8_non_const_u)) + (((4.5F) * __cuda_local_var_38467_8_non_const_u) * __cuda_local_var_38467_8_non_const_u)) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)));
# 2532 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((2UL * pitch) * 512UL))]) = ((0.1111111119F) * (((__cuda_local_var_38467_12_non_const_rho + ((3.0F) * __cuda_local_var_38467_10_non_const_v)) + (((4.5F) * __cuda_local_var_38467_10_non_const_v) * __cuda_local_var_38467_10_non_const_v)) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)));
# 2533 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((3UL * pitch) * 512UL))]) = ((0.1111111119F) * (((__cuda_local_var_38467_12_non_const_rho - ((3.0F) * __cuda_local_var_38467_8_non_const_u)) + (((4.5F) * __cuda_local_var_38467_8_non_const_u) * __cuda_local_var_38467_8_non_const_u)) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)));
# 2534 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((4UL * pitch) * 512UL))]) = ((0.1111111119F) * (((__cuda_local_var_38467_12_non_const_rho - ((3.0F) * __cuda_local_var_38467_10_non_const_v)) + (((4.5F) * __cuda_local_var_38467_10_non_const_v) * __cuda_local_var_38467_10_non_const_v)) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)));
# 2535 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((5UL * pitch) * 512UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38467_12_non_const_rho + ((3.0F) * (__cuda_local_var_38467_8_non_const_u + __cuda_local_var_38467_10_non_const_v))) + (((4.5F) * (__cuda_local_var_38467_8_non_const_u + __cuda_local_var_38467_10_non_const_v)) * (__cuda_local_var_38467_8_non_const_u + __cuda_local_var_38467_10_non_const_v))) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)))));
# 2536 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((6UL * pitch) * 512UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38467_12_non_const_rho + ((3.0F) * ((-__cuda_local_var_38467_8_non_const_u) + __cuda_local_var_38467_10_non_const_v))) + (((4.5F) * ((-__cuda_local_var_38467_8_non_const_u) + __cuda_local_var_38467_10_non_const_v)) * ((-__cuda_local_var_38467_8_non_const_u) + __cuda_local_var_38467_10_non_const_v))) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)))));
# 2537 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((7UL * pitch) * 512UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38467_12_non_const_rho + ((3.0F) * ((-__cuda_local_var_38467_8_non_const_u) - __cuda_local_var_38467_10_non_const_v))) + (((4.5F) * ((-__cuda_local_var_38467_8_non_const_u) - __cuda_local_var_38467_10_non_const_v)) * ((-__cuda_local_var_38467_8_non_const_u) - __cuda_local_var_38467_10_non_const_v))) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)))));
# 2538 "txInterpTest.cu"
(f[(((unsigned long)__cuda_local_var_38465_6_non_const_j) + ((8UL * pitch) * 512UL))]) = ((float)((0.02777777777999999864) * ((double)(((__cuda_local_var_38467_12_non_const_rho + ((3.0F) * (__cuda_local_var_38467_8_non_const_u - __cuda_local_var_38467_10_non_const_v))) + (((4.5F) * (__cuda_local_var_38467_8_non_const_u - __cuda_local_var_38467_10_non_const_v)) * (__cuda_local_var_38467_8_non_const_u - __cuda_local_var_38467_10_non_const_v))) - ((1.5F) * __cuda_local_var_38467_16_non_const_usqr)))));
# 2539 "txInterpTest.cu"
}
# 2540 "txInterpTest.cu"
}}
