# 1 "./src/main/drivers/light_ws2811strip_stm32f10x.c"
# 1 "/Users/charlie/Charlie/Mywork/Skyrover/UMAControl/SkyroverCF//"
# 1 "<built-in>"
#define __STDC__ 1
#define __STDC_VERSION__ 199901L
#define __STDC_UTF_16__ 1
#define __STDC_UTF_32__ 1
#define __STDC_HOSTED__ 1
#define __GNUC__ 4
#define __GNUC_MINOR__ 8
#define __GNUC_PATCHLEVEL__ 4
#define __VERSION__ "4.8.4 20140725 (release) [ARM/embedded-4_8-branch revision 213147]"
#define __ATOMIC_RELAXED 0
#define __ATOMIC_SEQ_CST 5
#define __ATOMIC_ACQUIRE 2
#define __ATOMIC_RELEASE 3
#define __ATOMIC_ACQ_REL 4
#define __ATOMIC_CONSUME 1
#define __OPTIMIZE_SIZE__ 1
#define __OPTIMIZE__ 1
#define __FINITE_MATH_ONLY__ 0
#define __SIZEOF_INT__ 4
#define __SIZEOF_LONG__ 4
#define __SIZEOF_LONG_LONG__ 8
#define __SIZEOF_SHORT__ 2
#define __SIZEOF_FLOAT__ 4
#define __SIZEOF_DOUBLE__ 8
#define __SIZEOF_LONG_DOUBLE__ 8
#define __SIZEOF_SIZE_T__ 4
#define __CHAR_BIT__ 8
#define __BIGGEST_ALIGNMENT__ 8
#define __ORDER_LITTLE_ENDIAN__ 1234
#define __ORDER_BIG_ENDIAN__ 4321
#define __ORDER_PDP_ENDIAN__ 3412
#define __BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__
#define __SIZEOF_POINTER__ 4
#define __SIZE_TYPE__ unsigned int
#define __PTRDIFF_TYPE__ int
#define __WCHAR_TYPE__ unsigned int
#define __WINT_TYPE__ unsigned int
#define __INTMAX_TYPE__ long long int
#define __UINTMAX_TYPE__ long long unsigned int
#define __CHAR16_TYPE__ short unsigned int
#define __CHAR32_TYPE__ long unsigned int
#define __SIG_ATOMIC_TYPE__ int
#define __INT8_TYPE__ signed char
#define __INT16_TYPE__ short int
#define __INT32_TYPE__ long int
#define __INT64_TYPE__ long long int
#define __UINT8_TYPE__ unsigned char
#define __UINT16_TYPE__ short unsigned int
#define __UINT32_TYPE__ long unsigned int
#define __UINT64_TYPE__ long long unsigned int
#define __INT_LEAST8_TYPE__ signed char
#define __INT_LEAST16_TYPE__ short int
#define __INT_LEAST32_TYPE__ long int
#define __INT_LEAST64_TYPE__ long long int
#define __UINT_LEAST8_TYPE__ unsigned char
#define __UINT_LEAST16_TYPE__ short unsigned int
#define __UINT_LEAST32_TYPE__ long unsigned int
#define __UINT_LEAST64_TYPE__ long long unsigned int
#define __INT_FAST8_TYPE__ int
#define __INT_FAST16_TYPE__ int
#define __INT_FAST32_TYPE__ int
#define __INT_FAST64_TYPE__ long long int
#define __UINT_FAST8_TYPE__ unsigned int
#define __UINT_FAST16_TYPE__ unsigned int
#define __UINT_FAST32_TYPE__ unsigned int
#define __UINT_FAST64_TYPE__ long long unsigned int
#define __INTPTR_TYPE__ int
#define __UINTPTR_TYPE__ unsigned int
#define __GXX_ABI_VERSION 1002
#define __SCHAR_MAX__ 127
#define __SHRT_MAX__ 32767
#define __INT_MAX__ 2147483647
#define __LONG_MAX__ 2147483647L
#define __LONG_LONG_MAX__ 9223372036854775807LL
#define __WCHAR_MAX__ 4294967295U
#define __WCHAR_MIN__ 0U
#define __WINT_MAX__ 4294967295U
#define __WINT_MIN__ 0U
#define __PTRDIFF_MAX__ 2147483647
#define __SIZE_MAX__ 4294967295U
#define __INTMAX_MAX__ 9223372036854775807LL
#define __INTMAX_C(c) c ## LL
#define __UINTMAX_MAX__ 18446744073709551615ULL
#define __UINTMAX_C(c) c ## ULL
#define __SIG_ATOMIC_MAX__ 2147483647
#define __SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)
#define __INT8_MAX__ 127
#define __INT16_MAX__ 32767
#define __INT32_MAX__ 2147483647L
#define __INT64_MAX__ 9223372036854775807LL
#define __UINT8_MAX__ 255
#define __UINT16_MAX__ 65535
#define __UINT32_MAX__ 4294967295UL
#define __UINT64_MAX__ 18446744073709551615ULL
#define __INT_LEAST8_MAX__ 127
#define __INT8_C(c) c
#define __INT_LEAST16_MAX__ 32767
#define __INT16_C(c) c
#define __INT_LEAST32_MAX__ 2147483647L
#define __INT32_C(c) c ## L
#define __INT_LEAST64_MAX__ 9223372036854775807LL
#define __INT64_C(c) c ## LL
#define __UINT_LEAST8_MAX__ 255
#define __UINT8_C(c) c
#define __UINT_LEAST16_MAX__ 65535
#define __UINT16_C(c) c
#define __UINT_LEAST32_MAX__ 4294967295UL
#define __UINT32_C(c) c ## UL
#define __UINT_LEAST64_MAX__ 18446744073709551615ULL
#define __UINT64_C(c) c ## ULL
#define __INT_FAST8_MAX__ 2147483647
#define __INT_FAST16_MAX__ 2147483647
#define __INT_FAST32_MAX__ 2147483647
#define __INT_FAST64_MAX__ 9223372036854775807LL
#define __UINT_FAST8_MAX__ 4294967295U
#define __UINT_FAST16_MAX__ 4294967295U
#define __UINT_FAST32_MAX__ 4294967295U
#define __UINT_FAST64_MAX__ 18446744073709551615ULL
#define __INTPTR_MAX__ 2147483647
#define __UINTPTR_MAX__ 4294967295U
#define __FLT_EVAL_METHOD__ 0
#define __DEC_EVAL_METHOD__ 2
#define __FLT_RADIX__ 2
#define __FLT_MANT_DIG__ 24
#define __FLT_DIG__ 6
#define __FLT_MIN_EXP__ (-125)
#define __FLT_MIN_10_EXP__ (-37)
#define __FLT_MAX_EXP__ 128
#define __FLT_MAX_10_EXP__ 38
#define __FLT_DECIMAL_DIG__ 9
#define __FLT_MAX__ 3.4028234663852886e+38F
#define __FLT_MIN__ 1.1754943508222875e-38F
#define __FLT_EPSILON__ 1.1920928955078125e-7F
#define __FLT_DENORM_MIN__ 1.4012984643248171e-45F
#define __FLT_HAS_DENORM__ 1
#define __FLT_HAS_INFINITY__ 1
#define __FLT_HAS_QUIET_NAN__ 1
#define __DBL_MANT_DIG__ 53
#define __DBL_DIG__ 15
#define __DBL_MIN_EXP__ (-1021)
#define __DBL_MIN_10_EXP__ (-307)
#define __DBL_MAX_EXP__ 1024
#define __DBL_MAX_10_EXP__ 308
#define __DBL_DECIMAL_DIG__ 17
#define __DBL_MAX__ ((double)1.7976931348623157e+308L)
#define __DBL_MIN__ ((double)2.2250738585072014e-308L)
#define __DBL_EPSILON__ ((double)2.2204460492503131e-16L)
#define __DBL_DENORM_MIN__ ((double)4.9406564584124654e-324L)
#define __DBL_HAS_DENORM__ 1
#define __DBL_HAS_INFINITY__ 1
#define __DBL_HAS_QUIET_NAN__ 1
#define __LDBL_MANT_DIG__ 53
#define __LDBL_DIG__ 15
#define __LDBL_MIN_EXP__ (-1021)
#define __LDBL_MIN_10_EXP__ (-307)
#define __LDBL_MAX_EXP__ 1024
#define __LDBL_MAX_10_EXP__ 308
#define __DECIMAL_DIG__ 17
#define __LDBL_MAX__ 1.7976931348623157e+308L
#define __LDBL_MIN__ 2.2250738585072014e-308L
#define __LDBL_EPSILON__ 2.2204460492503131e-16L
#define __LDBL_DENORM_MIN__ 4.9406564584124654e-324L
#define __LDBL_HAS_DENORM__ 1
#define __LDBL_HAS_INFINITY__ 1
#define __LDBL_HAS_QUIET_NAN__ 1
#define __DEC32_MANT_DIG__ 7
#define __DEC32_MIN_EXP__ (-94)
#define __DEC32_MAX_EXP__ 97
#define __DEC32_MIN__ 1E-95DF
#define __DEC32_MAX__ 9.999999E96DF
#define __DEC32_EPSILON__ 1E-6DF
#define __DEC32_SUBNORMAL_MIN__ 0.000001E-95DF
#define __DEC64_MANT_DIG__ 16
#define __DEC64_MIN_EXP__ (-382)
#define __DEC64_MAX_EXP__ 385
#define __DEC64_MIN__ 1E-383DD
#define __DEC64_MAX__ 9.999999999999999E384DD
#define __DEC64_EPSILON__ 1E-15DD
#define __DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD
#define __DEC128_MANT_DIG__ 34
#define __DEC128_MIN_EXP__ (-6142)
#define __DEC128_MAX_EXP__ 6145
#define __DEC128_MIN__ 1E-6143DL
#define __DEC128_MAX__ 9.999999999999999999999999999999999E6144DL
#define __DEC128_EPSILON__ 1E-33DL
#define __DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL
#define __SFRACT_FBIT__ 7
#define __SFRACT_IBIT__ 0
#define __SFRACT_MIN__ (-0.5HR-0.5HR)
#define __SFRACT_MAX__ 0X7FP-7HR
#define __SFRACT_EPSILON__ 0x1P-7HR
#define __USFRACT_FBIT__ 8
#define __USFRACT_IBIT__ 0
#define __USFRACT_MIN__ 0.0UHR
#define __USFRACT_MAX__ 0XFFP-8UHR
#define __USFRACT_EPSILON__ 0x1P-8UHR
#define __FRACT_FBIT__ 15
#define __FRACT_IBIT__ 0
#define __FRACT_MIN__ (-0.5R-0.5R)
#define __FRACT_MAX__ 0X7FFFP-15R
#define __FRACT_EPSILON__ 0x1P-15R
#define __UFRACT_FBIT__ 16
#define __UFRACT_IBIT__ 0
#define __UFRACT_MIN__ 0.0UR
#define __UFRACT_MAX__ 0XFFFFP-16UR
#define __UFRACT_EPSILON__ 0x1P-16UR
#define __LFRACT_FBIT__ 31
#define __LFRACT_IBIT__ 0
#define __LFRACT_MIN__ (-0.5LR-0.5LR)
#define __LFRACT_MAX__ 0X7FFFFFFFP-31LR
#define __LFRACT_EPSILON__ 0x1P-31LR
#define __ULFRACT_FBIT__ 32
#define __ULFRACT_IBIT__ 0
#define __ULFRACT_MIN__ 0.0ULR
#define __ULFRACT_MAX__ 0XFFFFFFFFP-32ULR
#define __ULFRACT_EPSILON__ 0x1P-32ULR
#define __LLFRACT_FBIT__ 63
#define __LLFRACT_IBIT__ 0
#define __LLFRACT_MIN__ (-0.5LLR-0.5LLR)
#define __LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR
#define __LLFRACT_EPSILON__ 0x1P-63LLR
#define __ULLFRACT_FBIT__ 64
#define __ULLFRACT_IBIT__ 0
#define __ULLFRACT_MIN__ 0.0ULLR
#define __ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR
#define __ULLFRACT_EPSILON__ 0x1P-64ULLR
#define __SACCUM_FBIT__ 7
#define __SACCUM_IBIT__ 8
#define __SACCUM_MIN__ (-0X1P7HK-0X1P7HK)
#define __SACCUM_MAX__ 0X7FFFP-7HK
#define __SACCUM_EPSILON__ 0x1P-7HK
#define __USACCUM_FBIT__ 8
#define __USACCUM_IBIT__ 8
#define __USACCUM_MIN__ 0.0UHK
#define __USACCUM_MAX__ 0XFFFFP-8UHK
#define __USACCUM_EPSILON__ 0x1P-8UHK
#define __ACCUM_FBIT__ 15
#define __ACCUM_IBIT__ 16
#define __ACCUM_MIN__ (-0X1P15K-0X1P15K)
#define __ACCUM_MAX__ 0X7FFFFFFFP-15K
#define __ACCUM_EPSILON__ 0x1P-15K
#define __UACCUM_FBIT__ 16
#define __UACCUM_IBIT__ 16
#define __UACCUM_MIN__ 0.0UK
#define __UACCUM_MAX__ 0XFFFFFFFFP-16UK
#define __UACCUM_EPSILON__ 0x1P-16UK
#define __LACCUM_FBIT__ 31
#define __LACCUM_IBIT__ 32
#define __LACCUM_MIN__ (-0X1P31LK-0X1P31LK)
#define __LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK
#define __LACCUM_EPSILON__ 0x1P-31LK
#define __ULACCUM_FBIT__ 32
#define __ULACCUM_IBIT__ 32
#define __ULACCUM_MIN__ 0.0ULK
#define __ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK
#define __ULACCUM_EPSILON__ 0x1P-32ULK
#define __LLACCUM_FBIT__ 31
#define __LLACCUM_IBIT__ 32
#define __LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)
#define __LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK
#define __LLACCUM_EPSILON__ 0x1P-31LLK
#define __ULLACCUM_FBIT__ 32
#define __ULLACCUM_IBIT__ 32
#define __ULLACCUM_MIN__ 0.0ULLK
#define __ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK
#define __ULLACCUM_EPSILON__ 0x1P-32ULLK
#define __QQ_FBIT__ 7
#define __QQ_IBIT__ 0
#define __HQ_FBIT__ 15
#define __HQ_IBIT__ 0
#define __SQ_FBIT__ 31
#define __SQ_IBIT__ 0
#define __DQ_FBIT__ 63
#define __DQ_IBIT__ 0
#define __TQ_FBIT__ 127
#define __TQ_IBIT__ 0
#define __UQQ_FBIT__ 8
#define __UQQ_IBIT__ 0
#define __UHQ_FBIT__ 16
#define __UHQ_IBIT__ 0
#define __USQ_FBIT__ 32
#define __USQ_IBIT__ 0
#define __UDQ_FBIT__ 64
#define __UDQ_IBIT__ 0
#define __UTQ_FBIT__ 128
#define __UTQ_IBIT__ 0
#define __HA_FBIT__ 7
#define __HA_IBIT__ 8
#define __SA_FBIT__ 15
#define __SA_IBIT__ 16
#define __DA_FBIT__ 31
#define __DA_IBIT__ 32
#define __TA_FBIT__ 63
#define __TA_IBIT__ 64
#define __UHA_FBIT__ 8
#define __UHA_IBIT__ 8
#define __USA_FBIT__ 16
#define __USA_IBIT__ 16
#define __UDA_FBIT__ 32
#define __UDA_IBIT__ 32
#define __UTA_FBIT__ 64
#define __UTA_IBIT__ 64
#define __REGISTER_PREFIX__ 
#define __USER_LABEL_PREFIX__ 
#define __GNUC_STDC_INLINE__ 1
#define __CHAR_UNSIGNED__ 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1
#define __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1
#define __GCC_ATOMIC_BOOL_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR16_T_LOCK_FREE 2
#define __GCC_ATOMIC_CHAR32_T_LOCK_FREE 2
#define __GCC_ATOMIC_WCHAR_T_LOCK_FREE 2
#define __GCC_ATOMIC_SHORT_LOCK_FREE 2
#define __GCC_ATOMIC_INT_LOCK_FREE 2
#define __GCC_ATOMIC_LONG_LOCK_FREE 2
#define __GCC_ATOMIC_LLONG_LOCK_FREE 1
#define __GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1
#define __GCC_ATOMIC_POINTER_LOCK_FREE 2
#define __GCC_HAVE_DWARF2_CFI_ASM 1
#define __PRAGMA_REDEFINE_EXTNAME 1
#define __SIZEOF_WCHAR_T__ 4
#define __SIZEOF_WINT_T__ 4
#define __SIZEOF_PTRDIFF_T__ 4
#define __ARM_FEATURE_QBIT 1
#define __ARM_FEATURE_SAT 1
#define __ARM_FEATURE_UNALIGNED 1
#define __ARM_FEATURE_LDREX 7
#define __ARM_FEATURE_CLZ 1
#define __ARM_SIZEOF_MINIMAL_ENUM 1
#define __ARM_SIZEOF_WCHAR_T 32
#define __ARM_ARCH_PROFILE 77
#define __arm__ 1
#define __ARM_ARCH 7
#define __APCS_32__ 1
#define __thumb__ 1
#define __thumb2__ 1
#define __ARM_ARCH_ISA_THUMB 2
#define __ARMEL__ 1
#define __THUMBEL__ 1
#define __SOFTFP__ 1
#define __VFP_FP__ 1
#define __ARM_FP 12
#define __ARM_NEON_FP 4
#define __THUMB_INTERWORK__ 1
#define __ARM_ARCH_7M__ 1
#define __ARM_PCS 1
#define __ARM_EABI__ 1
#define __ARM_ARCH_EXT_IDIV__ 1
#define __GXX_TYPEINFO_EQUALITY_INLINE 0
#define __ELF__ 1
# 1 "<command-line>"
#define __USES_INITFINI__ 1
#define DEBUG 1
#define STM32F10X_MD 1
#define STM32F10X 1
#define FLASH_SIZE 128
#define USE_STDPERIPH_DRIVER 1
#define NAZE 1
#define __FORKNAME__ "SkyroverCF"
#define __TARGET__ "NAZE"
#define __REVISION__ "9872784"
# 1 "./src/main/drivers/light_ws2811strip_stm32f10x.c"
# 18 "./src/main/drivers/light_ws2811strip_stm32f10x.c"
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 1 3 4
# 29 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 3 4
#define _STDBOOL_H 



#define bool _Bool
#define true 1
#define false 0
# 48 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 3 4
#define __bool_true_false_are_defined 1
# 19 "./src/main/drivers/light_ws2811strip_stm32f10x.c" 2
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdint.h" 1 3 4
# 9 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdint.h" 3 4
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 1 3 4
# 10 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define _STDINT_H 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 1 3 4





#define _MACHINE__DEFAULT_TYPES_H 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/features.h" 1 3 4
# 22 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/features.h" 3 4
#define _SYS_FEATURES_H 
# 31 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/features.h" 3 4
#define __GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_MINOR__ >= ((maj) << 16) + (min))






#define __GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)
# 9 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 2 3 4






#define __EXP(x) __ ##x ##__
# 27 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
#define ___int8_t_defined 1







typedef short int __int16_t;
typedef short unsigned int __uint16_t;
#define ___int16_t_defined 1
# 55 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;
typedef long unsigned int __uint32_t;
#define ___int32_t_defined 1
# 77 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;
typedef long long unsigned int __uint64_t;
#define ___int64_t_defined 1
# 104 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;
typedef unsigned char __uint_least8_t;
#define ___int_least8_t_defined 1
# 126 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;
typedef short unsigned int __uint_least16_t;
#define ___int_least16_t_defined 1
# 144 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;
typedef long unsigned int __uint_least32_t;
#define ___int_least32_t_defined 1
# 158 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;
typedef long long unsigned int __uint_least64_t;
#define ___int_least64_t_defined 1







typedef int __intptr_t;
typedef unsigned int __uintptr_t;
# 178 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_default_types.h" 3 4
#undef __EXP
# 13 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 2 3 4







#define __STDINT_EXP(x) __ ##x ##__
# 30 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define __have_longlong64 1






#define __have_long32 1



typedef __int8_t int8_t ;
typedef __uint8_t uint8_t ;
#define __int8_t_defined 1



typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;
#define __int_least8_t_defined 1



typedef __int16_t int16_t ;
typedef __uint16_t uint16_t ;
#define __int16_t_defined 1



typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;
#define __int_least16_t_defined 1



typedef __int32_t int32_t ;
typedef __uint32_t uint32_t ;
#define __int32_t_defined 1



typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;
#define __int_least32_t_defined 1



typedef __int64_t int64_t ;
typedef __uint64_t uint64_t ;
#define __int64_t_defined 1



typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
#define __int_least64_t_defined 1
# 95 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
#define __int_fast8_t_defined 1







  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
#define __int_fast16_t_defined 1







  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
#define __int_fast32_t_defined 1







  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
#define __int_fast64_t_defined 1
# 174 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int intmax_t;
# 183 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
  typedef long long unsigned int uintmax_t;






typedef __intptr_t intptr_t;
typedef __uintptr_t uintptr_t;


#define INTPTR_MIN (-__INTPTR_MAX__ - 1)
#define INTPTR_MAX __INTPTR_MAX__
#define UINTPTR_MAX __UINTPTR_MAX__
# 218 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT8_MIN (-__INT8_MAX__ - 1)
#define INT8_MAX __INT8_MAX__
#define UINT8_MAX __UINT8_MAX__







#define INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)
#define INT_LEAST8_MAX __INT_LEAST8_MAX__
#define UINT_LEAST8_MAX __UINT_LEAST8_MAX__
# 240 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT16_MIN (-__INT16_MAX__ - 1)
#define INT16_MAX __INT16_MAX__
#define UINT16_MAX __UINT16_MAX__







#define INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)
#define INT_LEAST16_MAX __INT_LEAST16_MAX__
#define UINT_LEAST16_MAX __UINT_LEAST16_MAX__
# 262 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT32_MIN (-__INT32_MAX__ - 1)
#define INT32_MAX __INT32_MAX__
#define UINT32_MAX __UINT32_MAX__
# 278 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)
#define INT_LEAST32_MAX __INT_LEAST32_MAX__
#define UINT_LEAST32_MAX __UINT_LEAST32_MAX__
# 296 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT64_MIN (-__INT64_MAX__ - 1)
#define INT64_MAX __INT64_MAX__
#define UINT64_MAX __UINT64_MAX__
# 312 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)
#define INT_LEAST64_MAX __INT_LEAST64_MAX__
#define UINT_LEAST64_MAX __UINT_LEAST64_MAX__
# 328 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)
#define INT_FAST8_MAX __INT_FAST8_MAX__
#define UINT_FAST8_MAX __UINT_FAST8_MAX__
# 344 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)
#define INT_FAST16_MAX __INT_FAST16_MAX__
#define UINT_FAST16_MAX __UINT_FAST16_MAX__
# 360 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)
#define INT_FAST32_MAX __INT_FAST32_MAX__
#define UINT_FAST32_MAX __UINT_FAST32_MAX__
# 376 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)
#define INT_FAST64_MAX __INT_FAST64_MAX__
#define UINT_FAST64_MAX __UINT_FAST64_MAX__
# 392 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INTMAX_MAX __INTMAX_MAX__
#define INTMAX_MIN (-INTMAX_MAX - 1)







#define UINTMAX_MAX __UINTMAX_MAX__







#define SIZE_MAX __SIZE_MAX__





#define SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)
#define SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)



#define PTRDIFF_MAX __PTRDIFF_MAX__



#define PTRDIFF_MIN (-PTRDIFF_MAX - 1)


#define WCHAR_MAX __WCHAR_MAX__


#define WCHAR_MIN __WCHAR_MIN__




#define WINT_MAX __WINT_MAX__




#define WINT_MIN __WINT_MIN__






#define INT8_C(x) __INT8_C(x)
#define UINT8_C(x) __UINT8_C(x)
# 459 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT16_C(x) __INT16_C(x)
#define UINT16_C(x) __UINT16_C(x)
# 471 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT32_C(x) __INT32_C(x)
#define UINT32_C(x) __UINT32_C(x)
# 484 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INT64_C(x) __INT64_C(x)
#define UINT64_C(x) __UINT64_C(x)
# 500 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/stdint.h" 3 4
#define INTMAX_C(x) __INTMAX_C(x)
#define UINTMAX_C(x) __UINTMAX_C(x)
# 10 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdint.h" 2 3 4



#define _GCC_WRAP_STDINT_H 
# 20 "./src/main/drivers/light_ws2811strip_stm32f10x.c" 2

# 1 "./src/main/platform.h" 1
# 18 "./src/main/platform.h"
       



# 1 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 1
# 24 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h"
#define __STM32F10x_CONF_H 



# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define __STM32F10x_ADC_H 






# 1 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h" 1
# 51 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define __STM32F10x_H 
# 119 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define HSE_VALUE ((uint32_t)8000000)
# 128 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define HSE_STARTUP_TIMEOUT ((uint16_t)0x0500)

#define HSI_VALUE ((uint32_t)8000000)




#define __STM32F10X_STDPERIPH_VERSION_MAIN (0x03)
#define __STM32F10X_STDPERIPH_VERSION_SUB1 (0x05)
#define __STM32F10X_STDPERIPH_VERSION_SUB2 (0x00)
#define __STM32F10X_STDPERIPH_VERSION_RC (0x00)
#define __STM32F10X_STDPERIPH_VERSION ( (__STM32F10X_STDPERIPH_VERSION_MAIN << 24) |(__STM32F10X_STDPERIPH_VERSION_SUB1 << 16) |(__STM32F10X_STDPERIPH_VERSION_SUB2 << 8) |(__STM32F10X_STDPERIPH_VERSION_RC))
# 158 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define __MPU_PRESENT 0

#define __NVIC_PRIO_BITS 4
#define __Vendor_SysTickConfig 0





typedef enum IRQn
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,


  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMPER_IRQn = 2,
  RTC_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Channel1_IRQn = 11,
  DMA1_Channel2_IRQn = 12,
  DMA1_Channel3_IRQn = 13,
  DMA1_Channel4_IRQn = 14,
  DMA1_Channel5_IRQn = 15,
  DMA1_Channel6_IRQn = 16,
  DMA1_Channel7_IRQn = 17,
# 244 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
  ADC1_2_IRQn = 18,
  USB_HP_CAN1_TX_IRQn = 19,
  USB_LP_CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_IRQn = 24,
  TIM1_UP_IRQn = 25,
  TIM1_TRG_COM_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTCAlarm_IRQn = 41,
  USBWakeUp_IRQn = 42
# 472 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
} IRQn_Type;





# 1 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h" 1
# 25 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
#define __CM3_CORE_H__ 
# 84 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
#define __CM3_CMSIS_VERSION_MAIN (0x01)
#define __CM3_CMSIS_VERSION_SUB (0x30)
#define __CM3_CMSIS_VERSION ((__CM3_CMSIS_VERSION_MAIN << 16) | __CM3_CMSIS_VERSION_SUB)

#define __CORTEX_M (0x03)
# 113 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
#define __I volatile const

#define __O volatile
#define __IO volatile
# 132 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
typedef struct
{
  volatile uint32_t ISER[8];
       uint32_t RESERVED0[24];
  volatile uint32_t ICER[8];
       uint32_t RSERVED1[24];
  volatile uint32_t ISPR[8];
       uint32_t RESERVED2[24];
  volatile uint32_t ICPR[8];
       uint32_t RESERVED3[24];
  volatile uint32_t IABR[8];
       uint32_t RESERVED4[56];
  volatile uint8_t IP[240];
       uint32_t RESERVED5[644];
  volatile uint32_t STIR;
} NVIC_Type;







typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHP[12];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t PFR[2];
  volatile const uint32_t DFR;
  volatile const uint32_t ADR;
  volatile const uint32_t MMFR[4];
  volatile const uint32_t ISAR[5];
} SCB_Type;


#define SCB_CPUID_IMPLEMENTER_Pos 24
#define SCB_CPUID_IMPLEMENTER_Msk (0xFFul << SCB_CPUID_IMPLEMENTER_Pos)

#define SCB_CPUID_VARIANT_Pos 20
#define SCB_CPUID_VARIANT_Msk (0xFul << SCB_CPUID_VARIANT_Pos)

#define SCB_CPUID_PARTNO_Pos 4
#define SCB_CPUID_PARTNO_Msk (0xFFFul << SCB_CPUID_PARTNO_Pos)

#define SCB_CPUID_REVISION_Pos 0
#define SCB_CPUID_REVISION_Msk (0xFul << SCB_CPUID_REVISION_Pos)


#define SCB_ICSR_NMIPENDSET_Pos 31
#define SCB_ICSR_NMIPENDSET_Msk (1ul << SCB_ICSR_NMIPENDSET_Pos)

#define SCB_ICSR_PENDSVSET_Pos 28
#define SCB_ICSR_PENDSVSET_Msk (1ul << SCB_ICSR_PENDSVSET_Pos)

#define SCB_ICSR_PENDSVCLR_Pos 27
#define SCB_ICSR_PENDSVCLR_Msk (1ul << SCB_ICSR_PENDSVCLR_Pos)

#define SCB_ICSR_PENDSTSET_Pos 26
#define SCB_ICSR_PENDSTSET_Msk (1ul << SCB_ICSR_PENDSTSET_Pos)

#define SCB_ICSR_PENDSTCLR_Pos 25
#define SCB_ICSR_PENDSTCLR_Msk (1ul << SCB_ICSR_PENDSTCLR_Pos)

#define SCB_ICSR_ISRPREEMPT_Pos 23
#define SCB_ICSR_ISRPREEMPT_Msk (1ul << SCB_ICSR_ISRPREEMPT_Pos)

#define SCB_ICSR_ISRPENDING_Pos 22
#define SCB_ICSR_ISRPENDING_Msk (1ul << SCB_ICSR_ISRPENDING_Pos)

#define SCB_ICSR_VECTPENDING_Pos 12
#define SCB_ICSR_VECTPENDING_Msk (0x1FFul << SCB_ICSR_VECTPENDING_Pos)

#define SCB_ICSR_RETTOBASE_Pos 11
#define SCB_ICSR_RETTOBASE_Msk (1ul << SCB_ICSR_RETTOBASE_Pos)

#define SCB_ICSR_VECTACTIVE_Pos 0
#define SCB_ICSR_VECTACTIVE_Msk (0x1FFul << SCB_ICSR_VECTACTIVE_Pos)


#define SCB_VTOR_TBLBASE_Pos 29
#define SCB_VTOR_TBLBASE_Msk (0x1FFul << SCB_VTOR_TBLBASE_Pos)

#define SCB_VTOR_TBLOFF_Pos 7
#define SCB_VTOR_TBLOFF_Msk (0x3FFFFFul << SCB_VTOR_TBLOFF_Pos)


#define SCB_AIRCR_VECTKEY_Pos 16
#define SCB_AIRCR_VECTKEY_Msk (0xFFFFul << SCB_AIRCR_VECTKEY_Pos)

#define SCB_AIRCR_VECTKEYSTAT_Pos 16
#define SCB_AIRCR_VECTKEYSTAT_Msk (0xFFFFul << SCB_AIRCR_VECTKEYSTAT_Pos)

#define SCB_AIRCR_ENDIANESS_Pos 15
#define SCB_AIRCR_ENDIANESS_Msk (1ul << SCB_AIRCR_ENDIANESS_Pos)

#define SCB_AIRCR_PRIGROUP_Pos 8
#define SCB_AIRCR_PRIGROUP_Msk (7ul << SCB_AIRCR_PRIGROUP_Pos)

#define SCB_AIRCR_SYSRESETREQ_Pos 2
#define SCB_AIRCR_SYSRESETREQ_Msk (1ul << SCB_AIRCR_SYSRESETREQ_Pos)

#define SCB_AIRCR_VECTCLRACTIVE_Pos 1
#define SCB_AIRCR_VECTCLRACTIVE_Msk (1ul << SCB_AIRCR_VECTCLRACTIVE_Pos)

#define SCB_AIRCR_VECTRESET_Pos 0
#define SCB_AIRCR_VECTRESET_Msk (1ul << SCB_AIRCR_VECTRESET_Pos)


#define SCB_SCR_SEVONPEND_Pos 4
#define SCB_SCR_SEVONPEND_Msk (1ul << SCB_SCR_SEVONPEND_Pos)

#define SCB_SCR_SLEEPDEEP_Pos 2
#define SCB_SCR_SLEEPDEEP_Msk (1ul << SCB_SCR_SLEEPDEEP_Pos)

#define SCB_SCR_SLEEPONEXIT_Pos 1
#define SCB_SCR_SLEEPONEXIT_Msk (1ul << SCB_SCR_SLEEPONEXIT_Pos)


#define SCB_CCR_STKALIGN_Pos 9
#define SCB_CCR_STKALIGN_Msk (1ul << SCB_CCR_STKALIGN_Pos)

#define SCB_CCR_BFHFNMIGN_Pos 8
#define SCB_CCR_BFHFNMIGN_Msk (1ul << SCB_CCR_BFHFNMIGN_Pos)

#define SCB_CCR_DIV_0_TRP_Pos 4
#define SCB_CCR_DIV_0_TRP_Msk (1ul << SCB_CCR_DIV_0_TRP_Pos)

#define SCB_CCR_UNALIGN_TRP_Pos 3
#define SCB_CCR_UNALIGN_TRP_Msk (1ul << SCB_CCR_UNALIGN_TRP_Pos)

#define SCB_CCR_USERSETMPEND_Pos 1
#define SCB_CCR_USERSETMPEND_Msk (1ul << SCB_CCR_USERSETMPEND_Pos)

#define SCB_CCR_NONBASETHRDENA_Pos 0
#define SCB_CCR_NONBASETHRDENA_Msk (1ul << SCB_CCR_NONBASETHRDENA_Pos)


#define SCB_SHCSR_USGFAULTENA_Pos 18
#define SCB_SHCSR_USGFAULTENA_Msk (1ul << SCB_SHCSR_USGFAULTENA_Pos)

#define SCB_SHCSR_BUSFAULTENA_Pos 17
#define SCB_SHCSR_BUSFAULTENA_Msk (1ul << SCB_SHCSR_BUSFAULTENA_Pos)

#define SCB_SHCSR_MEMFAULTENA_Pos 16
#define SCB_SHCSR_MEMFAULTENA_Msk (1ul << SCB_SHCSR_MEMFAULTENA_Pos)

#define SCB_SHCSR_SVCALLPENDED_Pos 15
#define SCB_SHCSR_SVCALLPENDED_Msk (1ul << SCB_SHCSR_SVCALLPENDED_Pos)

#define SCB_SHCSR_BUSFAULTPENDED_Pos 14
#define SCB_SHCSR_BUSFAULTPENDED_Msk (1ul << SCB_SHCSR_BUSFAULTPENDED_Pos)

#define SCB_SHCSR_MEMFAULTPENDED_Pos 13
#define SCB_SHCSR_MEMFAULTPENDED_Msk (1ul << SCB_SHCSR_MEMFAULTPENDED_Pos)

#define SCB_SHCSR_USGFAULTPENDED_Pos 12
#define SCB_SHCSR_USGFAULTPENDED_Msk (1ul << SCB_SHCSR_USGFAULTPENDED_Pos)

#define SCB_SHCSR_SYSTICKACT_Pos 11
#define SCB_SHCSR_SYSTICKACT_Msk (1ul << SCB_SHCSR_SYSTICKACT_Pos)

#define SCB_SHCSR_PENDSVACT_Pos 10
#define SCB_SHCSR_PENDSVACT_Msk (1ul << SCB_SHCSR_PENDSVACT_Pos)

#define SCB_SHCSR_MONITORACT_Pos 8
#define SCB_SHCSR_MONITORACT_Msk (1ul << SCB_SHCSR_MONITORACT_Pos)

#define SCB_SHCSR_SVCALLACT_Pos 7
#define SCB_SHCSR_SVCALLACT_Msk (1ul << SCB_SHCSR_SVCALLACT_Pos)

#define SCB_SHCSR_USGFAULTACT_Pos 3
#define SCB_SHCSR_USGFAULTACT_Msk (1ul << SCB_SHCSR_USGFAULTACT_Pos)

#define SCB_SHCSR_BUSFAULTACT_Pos 1
#define SCB_SHCSR_BUSFAULTACT_Msk (1ul << SCB_SHCSR_BUSFAULTACT_Pos)

#define SCB_SHCSR_MEMFAULTACT_Pos 0
#define SCB_SHCSR_MEMFAULTACT_Msk (1ul << SCB_SHCSR_MEMFAULTACT_Pos)


#define SCB_CFSR_USGFAULTSR_Pos 16
#define SCB_CFSR_USGFAULTSR_Msk (0xFFFFul << SCB_CFSR_USGFAULTSR_Pos)

#define SCB_CFSR_BUSFAULTSR_Pos 8
#define SCB_CFSR_BUSFAULTSR_Msk (0xFFul << SCB_CFSR_BUSFAULTSR_Pos)

#define SCB_CFSR_MEMFAULTSR_Pos 0
#define SCB_CFSR_MEMFAULTSR_Msk (0xFFul << SCB_CFSR_MEMFAULTSR_Pos)


#define SCB_HFSR_DEBUGEVT_Pos 31
#define SCB_HFSR_DEBUGEVT_Msk (1ul << SCB_HFSR_DEBUGEVT_Pos)

#define SCB_HFSR_FORCED_Pos 30
#define SCB_HFSR_FORCED_Msk (1ul << SCB_HFSR_FORCED_Pos)

#define SCB_HFSR_VECTTBL_Pos 1
#define SCB_HFSR_VECTTBL_Msk (1ul << SCB_HFSR_VECTTBL_Pos)


#define SCB_DFSR_EXTERNAL_Pos 4
#define SCB_DFSR_EXTERNAL_Msk (1ul << SCB_DFSR_EXTERNAL_Pos)

#define SCB_DFSR_VCATCH_Pos 3
#define SCB_DFSR_VCATCH_Msk (1ul << SCB_DFSR_VCATCH_Pos)

#define SCB_DFSR_DWTTRAP_Pos 2
#define SCB_DFSR_DWTTRAP_Msk (1ul << SCB_DFSR_DWTTRAP_Pos)

#define SCB_DFSR_BKPT_Pos 1
#define SCB_DFSR_BKPT_Msk (1ul << SCB_DFSR_BKPT_Pos)

#define SCB_DFSR_HALTED_Pos 0
#define SCB_DFSR_HALTED_Msk (1ul << SCB_DFSR_HALTED_Pos)







typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;


#define SysTick_CTRL_COUNTFLAG_Pos 16
#define SysTick_CTRL_COUNTFLAG_Msk (1ul << SysTick_CTRL_COUNTFLAG_Pos)

#define SysTick_CTRL_CLKSOURCE_Pos 2
#define SysTick_CTRL_CLKSOURCE_Msk (1ul << SysTick_CTRL_CLKSOURCE_Pos)

#define SysTick_CTRL_TICKINT_Pos 1
#define SysTick_CTRL_TICKINT_Msk (1ul << SysTick_CTRL_TICKINT_Pos)

#define SysTick_CTRL_ENABLE_Pos 0
#define SysTick_CTRL_ENABLE_Msk (1ul << SysTick_CTRL_ENABLE_Pos)


#define SysTick_LOAD_RELOAD_Pos 0
#define SysTick_LOAD_RELOAD_Msk (0xFFFFFFul << SysTick_LOAD_RELOAD_Pos)


#define SysTick_VAL_CURRENT_Pos 0
#define SysTick_VAL_CURRENT_Msk (0xFFFFFFul << SysTick_VAL_CURRENT_Pos)


#define SysTick_CALIB_NOREF_Pos 31
#define SysTick_CALIB_NOREF_Msk (1ul << SysTick_CALIB_NOREF_Pos)

#define SysTick_CALIB_SKEW_Pos 30
#define SysTick_CALIB_SKEW_Msk (1ul << SysTick_CALIB_SKEW_Pos)

#define SysTick_CALIB_TENMS_Pos 0
#define SysTick_CALIB_TENMS_Msk (0xFFFFFFul << SysTick_VAL_CURRENT_Pos)







typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32];
       uint32_t RESERVED0[864];
  volatile uint32_t TER;
       uint32_t RESERVED1[15];
  volatile uint32_t TPR;
       uint32_t RESERVED2[15];
  volatile uint32_t TCR;
       uint32_t RESERVED3[29];
  volatile uint32_t IWR;
  volatile uint32_t IRR;
  volatile uint32_t IMCR;
       uint32_t RESERVED4[43];
  volatile uint32_t LAR;
  volatile uint32_t LSR;
       uint32_t RESERVED5[6];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;


#define ITM_TPR_PRIVMASK_Pos 0
#define ITM_TPR_PRIVMASK_Msk (0xFul << ITM_TPR_PRIVMASK_Pos)


#define ITM_TCR_BUSY_Pos 23
#define ITM_TCR_BUSY_Msk (1ul << ITM_TCR_BUSY_Pos)

#define ITM_TCR_ATBID_Pos 16
#define ITM_TCR_ATBID_Msk (0x7Ful << ITM_TCR_ATBID_Pos)

#define ITM_TCR_TSPrescale_Pos 8
#define ITM_TCR_TSPrescale_Msk (3ul << ITM_TCR_TSPrescale_Pos)

#define ITM_TCR_SWOENA_Pos 4
#define ITM_TCR_SWOENA_Msk (1ul << ITM_TCR_SWOENA_Pos)

#define ITM_TCR_DWTENA_Pos 3
#define ITM_TCR_DWTENA_Msk (1ul << ITM_TCR_DWTENA_Pos)

#define ITM_TCR_SYNCENA_Pos 2
#define ITM_TCR_SYNCENA_Msk (1ul << ITM_TCR_SYNCENA_Pos)

#define ITM_TCR_TSENA_Pos 1
#define ITM_TCR_TSENA_Msk (1ul << ITM_TCR_TSENA_Pos)

#define ITM_TCR_ITMENA_Pos 0
#define ITM_TCR_ITMENA_Msk (1ul << ITM_TCR_ITMENA_Pos)


#define ITM_IWR_ATVALIDM_Pos 0
#define ITM_IWR_ATVALIDM_Msk (1ul << ITM_IWR_ATVALIDM_Pos)


#define ITM_IRR_ATREADYM_Pos 0
#define ITM_IRR_ATREADYM_Msk (1ul << ITM_IRR_ATREADYM_Pos)


#define ITM_IMCR_INTEGRATION_Pos 0
#define ITM_IMCR_INTEGRATION_Msk (1ul << ITM_IMCR_INTEGRATION_Pos)


#define ITM_LSR_ByteAcc_Pos 2
#define ITM_LSR_ByteAcc_Msk (1ul << ITM_LSR_ByteAcc_Pos)

#define ITM_LSR_Access_Pos 1
#define ITM_LSR_Access_Msk (1ul << ITM_LSR_Access_Pos)

#define ITM_LSR_Present_Pos 0
#define ITM_LSR_Present_Msk (1ul << ITM_LSR_Present_Pos)







typedef struct
{
       uint32_t RESERVED0;
  volatile const uint32_t ICTR;



       uint32_t RESERVED1;

} InterruptType_Type;


#define InterruptType_ICTR_INTLINESNUM_Pos 0
#define InterruptType_ICTR_INTLINESNUM_Msk (0x1Ful << InterruptType_ICTR_INTLINESNUM_Pos)


#define InterruptType_ACTLR_DISFOLD_Pos 2
#define InterruptType_ACTLR_DISFOLD_Msk (1ul << InterruptType_ACTLR_DISFOLD_Pos)

#define InterruptType_ACTLR_DISDEFWBUF_Pos 1
#define InterruptType_ACTLR_DISDEFWBUF_Msk (1ul << InterruptType_ACTLR_DISDEFWBUF_Pos)

#define InterruptType_ACTLR_DISMCYCINT_Pos 0
#define InterruptType_ACTLR_DISMCYCINT_Msk (1ul << InterruptType_ACTLR_DISMCYCINT_Pos)
# 620 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;


#define CoreDebug_DHCSR_DBGKEY_Pos 16
#define CoreDebug_DHCSR_DBGKEY_Msk (0xFFFFul << CoreDebug_DHCSR_DBGKEY_Pos)

#define CoreDebug_DHCSR_S_RESET_ST_Pos 25
#define CoreDebug_DHCSR_S_RESET_ST_Msk (1ul << CoreDebug_DHCSR_S_RESET_ST_Pos)

#define CoreDebug_DHCSR_S_RETIRE_ST_Pos 24
#define CoreDebug_DHCSR_S_RETIRE_ST_Msk (1ul << CoreDebug_DHCSR_S_RETIRE_ST_Pos)

#define CoreDebug_DHCSR_S_LOCKUP_Pos 19
#define CoreDebug_DHCSR_S_LOCKUP_Msk (1ul << CoreDebug_DHCSR_S_LOCKUP_Pos)

#define CoreDebug_DHCSR_S_SLEEP_Pos 18
#define CoreDebug_DHCSR_S_SLEEP_Msk (1ul << CoreDebug_DHCSR_S_SLEEP_Pos)

#define CoreDebug_DHCSR_S_HALT_Pos 17
#define CoreDebug_DHCSR_S_HALT_Msk (1ul << CoreDebug_DHCSR_S_HALT_Pos)

#define CoreDebug_DHCSR_S_REGRDY_Pos 16
#define CoreDebug_DHCSR_S_REGRDY_Msk (1ul << CoreDebug_DHCSR_S_REGRDY_Pos)

#define CoreDebug_DHCSR_C_SNAPSTALL_Pos 5
#define CoreDebug_DHCSR_C_SNAPSTALL_Msk (1ul << CoreDebug_DHCSR_C_SNAPSTALL_Pos)

#define CoreDebug_DHCSR_C_MASKINTS_Pos 3
#define CoreDebug_DHCSR_C_MASKINTS_Msk (1ul << CoreDebug_DHCSR_C_MASKINTS_Pos)

#define CoreDebug_DHCSR_C_STEP_Pos 2
#define CoreDebug_DHCSR_C_STEP_Msk (1ul << CoreDebug_DHCSR_C_STEP_Pos)

#define CoreDebug_DHCSR_C_HALT_Pos 1
#define CoreDebug_DHCSR_C_HALT_Msk (1ul << CoreDebug_DHCSR_C_HALT_Pos)

#define CoreDebug_DHCSR_C_DEBUGEN_Pos 0
#define CoreDebug_DHCSR_C_DEBUGEN_Msk (1ul << CoreDebug_DHCSR_C_DEBUGEN_Pos)


#define CoreDebug_DCRSR_REGWnR_Pos 16
#define CoreDebug_DCRSR_REGWnR_Msk (1ul << CoreDebug_DCRSR_REGWnR_Pos)

#define CoreDebug_DCRSR_REGSEL_Pos 0
#define CoreDebug_DCRSR_REGSEL_Msk (0x1Ful << CoreDebug_DCRSR_REGSEL_Pos)


#define CoreDebug_DEMCR_TRCENA_Pos 24
#define CoreDebug_DEMCR_TRCENA_Msk (1ul << CoreDebug_DEMCR_TRCENA_Pos)

#define CoreDebug_DEMCR_MON_REQ_Pos 19
#define CoreDebug_DEMCR_MON_REQ_Msk (1ul << CoreDebug_DEMCR_MON_REQ_Pos)

#define CoreDebug_DEMCR_MON_STEP_Pos 18
#define CoreDebug_DEMCR_MON_STEP_Msk (1ul << CoreDebug_DEMCR_MON_STEP_Pos)

#define CoreDebug_DEMCR_MON_PEND_Pos 17
#define CoreDebug_DEMCR_MON_PEND_Msk (1ul << CoreDebug_DEMCR_MON_PEND_Pos)

#define CoreDebug_DEMCR_MON_EN_Pos 16
#define CoreDebug_DEMCR_MON_EN_Msk (1ul << CoreDebug_DEMCR_MON_EN_Pos)

#define CoreDebug_DEMCR_VC_HARDERR_Pos 10
#define CoreDebug_DEMCR_VC_HARDERR_Msk (1ul << CoreDebug_DEMCR_VC_HARDERR_Pos)

#define CoreDebug_DEMCR_VC_INTERR_Pos 9
#define CoreDebug_DEMCR_VC_INTERR_Msk (1ul << CoreDebug_DEMCR_VC_INTERR_Pos)

#define CoreDebug_DEMCR_VC_BUSERR_Pos 8
#define CoreDebug_DEMCR_VC_BUSERR_Msk (1ul << CoreDebug_DEMCR_VC_BUSERR_Pos)

#define CoreDebug_DEMCR_VC_STATERR_Pos 7
#define CoreDebug_DEMCR_VC_STATERR_Msk (1ul << CoreDebug_DEMCR_VC_STATERR_Pos)

#define CoreDebug_DEMCR_VC_CHKERR_Pos 6
#define CoreDebug_DEMCR_VC_CHKERR_Msk (1ul << CoreDebug_DEMCR_VC_CHKERR_Pos)

#define CoreDebug_DEMCR_VC_NOCPERR_Pos 5
#define CoreDebug_DEMCR_VC_NOCPERR_Msk (1ul << CoreDebug_DEMCR_VC_NOCPERR_Pos)

#define CoreDebug_DEMCR_VC_MMERR_Pos 4
#define CoreDebug_DEMCR_VC_MMERR_Msk (1ul << CoreDebug_DEMCR_VC_MMERR_Pos)

#define CoreDebug_DEMCR_VC_CORERESET_Pos 0
#define CoreDebug_DEMCR_VC_CORERESET_Msk (1ul << CoreDebug_DEMCR_VC_CORERESET_Pos)




#define SCS_BASE (0xE000E000)
#define ITM_BASE (0xE0000000)
#define CoreDebug_BASE (0xE000EDF0)
#define SysTick_BASE (SCS_BASE + 0x0010)
#define NVIC_BASE (SCS_BASE + 0x0100)
#define SCB_BASE (SCS_BASE + 0x0D00)

#define InterruptType ((InterruptType_Type *) SCS_BASE)
#define SCB ((SCB_Type *) SCB_BASE)
#define SysTick ((SysTick_Type *) SysTick_BASE)
#define NVIC ((NVIC_Type *) NVIC_BASE)
#define ITM ((ITM_Type *) ITM_BASE)
#define CoreDebug ((CoreDebug_Type *) CoreDebug_BASE)
# 750 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
#define __ASM __asm
#define __INLINE inline
# 1204 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void __enable_irq() { __asm volatile ("cpsie i"); }
static inline void __disable_irq() { __asm volatile ("cpsid i"); }

static inline void __enable_fault_irq() { __asm volatile ("cpsie f"); }
static inline void __disable_fault_irq() { __asm volatile ("cpsid f"); }

static inline void __NOP() { __asm volatile ("nop"); }
static inline void __WFI() { __asm volatile ("wfi"); }
static inline void __WFE() { __asm volatile ("wfe"); }
static inline void __SEV() { __asm volatile ("sev"); }
static inline void __ISB() { __asm volatile ("isb"); }
static inline void __DSB() { __asm volatile ("dsb"); }
static inline void __DMB() { __asm volatile ("dmb"); }
static inline void __CLREX() { __asm volatile ("clrex"); }
# 1227 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __get_PSP(void);
# 1237 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern void __set_PSP(uint32_t topOfProcStack);
# 1247 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __get_MSP(void);
# 1257 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern void __set_MSP(uint32_t topOfMainStack);
# 1266 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __get_BASEPRI(void);
# 1275 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern void __set_BASEPRI(uint32_t basePri);
# 1284 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __get_PRIMASK(void);
# 1293 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern void __set_PRIMASK(uint32_t priMask);
# 1302 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __get_FAULTMASK(void);
# 1311 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern void __set_FAULTMASK(uint32_t faultMask);
# 1320 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __get_CONTROL(void);
# 1329 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern void __set_CONTROL(uint32_t control);
# 1339 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __REV(uint32_t value);
# 1349 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __REV16(uint16_t value);
# 1359 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern int32_t __REVSH(int16_t value);
# 1369 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __RBIT(uint32_t value);
# 1379 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint8_t __LDREXB(uint8_t *addr);
# 1389 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint16_t __LDREXH(uint16_t *addr);
# 1399 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __LDREXW(uint32_t *addr);
# 1410 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __STREXB(uint8_t value, uint8_t *addr);
# 1421 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __STREXH(uint16_t value, uint16_t *addr);
# 1432 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern uint32_t __STREXW(uint32_t value, uint32_t *addr);
# 1468 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);

  reg_value = ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR;
  reg_value &= ~((0xFFFFul << 16) | (7ul << 8));
  reg_value = (reg_value |
                (0x5FA << 16) |
                (PriorityGroupTmp << 8));
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR = reg_value;
}
# 1489 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t NVIC_GetPriorityGrouping(void)
{
  return ((((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR & (7ul << 8)) >> 8);
}
# 1502 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1515 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICER[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1529 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 1542 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ISPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1555 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000) + 0x0100))->ICPR[((uint32_t)(IRQn) >> 5)] = (1 << ((uint32_t)(IRQn) & 0x1F));
}
# 1569 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t NVIC_GetActive(IRQn_Type IRQn)
{
  return((uint32_t)((((NVIC_Type *) ((0xE000E000) + 0x0100))->IABR[(uint32_t)(IRQn) >> 5] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}
# 1586 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[((uint32_t)(IRQn) & 0xF)-4] = ((priority << (8 - 4)) & 0xff); }
  else {
    ((NVIC_Type *) ((0xE000E000) + 0x0100))->IP[(uint32_t)(IRQn)] = ((priority << (8 - 4)) & 0xff); }
}
# 1609 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((SCB_Type *) ((0xE000E000) + 0x0D00))->SHP[((uint32_t)(IRQn) & 0xF)-4] >> (8 - 4))); }
  else {
    return((uint32_t)(((NVIC_Type *) ((0xE000E000) + 0x0100))->IP[(uint32_t)(IRQn)] >> (8 - 4))); }
}
# 1634 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  return (
           ((PreemptPriority & ((1 << (PreemptPriorityBits)) - 1)) << SubPriorityBits) |
           ((SubPriority & ((1 << (SubPriorityBits )) - 1)))
         );
}
# 1665 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & 0x07);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7 - PriorityGroupTmp) > 4) ? 4 : 7 - PriorityGroupTmp;
  SubPriorityBits = ((PriorityGroupTmp + 4) < 7) ? 0 : PriorityGroupTmp - 7 + 4;

  *pPreemptPriority = (Priority >> SubPriorityBits) & ((1 << (PreemptPriorityBits)) - 1);
  *pSubPriority = (Priority ) & ((1 << (SubPriorityBits )) - 1);
}
# 1694 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if (ticks > (0xFFFFFFul << 0)) return (1);

  ((SysTick_Type *) ((0xE000E000) + 0x0010))->LOAD = (ticks & (0xFFFFFFul << 0)) - 1;
  NVIC_SetPriority (SysTick_IRQn, (1<<4) - 1);
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->VAL = 0;
  ((SysTick_Type *) ((0xE000E000) + 0x0010))->CTRL = (1ul << 2) |
                   (1ul << 1) |
                   (1ul << 0);
  return (0);
}
# 1719 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline void NVIC_SystemReset(void)
{
  ((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR = ((0x5FA << 16) |
                 (((SCB_Type *) ((0xE000E000) + 0x0D00))->AIRCR & (7ul << 8)) |
                 (1ul << 2));
  __DSB();
  while(1);
}
# 1742 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
extern volatile int ITM_RxBuffer;
#define ITM_RXBUFFER_EMPTY 0x5AA55AA5
# 1756 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if ((((CoreDebug_Type *) (0xE000EDF0))->DEMCR & (1ul << 24)) &&
      (((ITM_Type *) (0xE0000000))->TCR & (1ul << 0)) &&
      (((ITM_Type *) (0xE0000000))->TER & (1ul << 0) ) )
  {
    while (((ITM_Type *) (0xE0000000))->PORT[0].u32 == 0);
    ((ITM_Type *) (0xE0000000))->PORT[0].u8 = (uint8_t) ch;
  }
  return (ch);
}
# 1778 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline int ITM_ReceiveChar (void) {
  int ch = -1;

  if (ITM_RxBuffer != 0x5AA55AA5) {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = 0x5AA55AA5;
  }

  return (ch);
}
# 1798 "./lib/main/CMSIS/CM3/CoreSupport/core_cm3.h"
static inline int ITM_CheckChar (void) {

  if (ITM_RxBuffer == 0x5AA55AA5) {
    return (0);
  } else {
    return (1);
  }
}
# 479 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h" 2
# 1 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/system_stm32f10x.h" 1
# 34 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/system_stm32f10x.h"
#define __SYSTEM_STM32F10X_H 
# 53 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/system_stm32f10x.h"
extern uint32_t SystemCoreClock;
# 79 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/system_stm32f10x.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 480 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h" 2







typedef int32_t s32;
typedef int16_t s16;
typedef int8_t s8;

typedef const int32_t sc32;
typedef const int16_t sc16;
typedef const int8_t sc8;

typedef volatile int32_t vs32;
typedef volatile int16_t vs16;
typedef volatile int8_t vs8;

typedef volatile const int32_t vsc32;
typedef volatile const int16_t vsc16;
typedef volatile const int8_t vsc8;

typedef uint32_t u32;
typedef uint16_t u16;
typedef uint8_t u8;

typedef const uint32_t uc32;
typedef const uint16_t uc16;
typedef const uint8_t uc8;

typedef volatile uint32_t vu32;
typedef volatile uint16_t vu16;
typedef volatile uint8_t vu8;

typedef volatile const uint32_t vuc32;
typedef volatile const uint16_t vuc16;
typedef volatile const uint8_t vuc8;

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;
#define IS_FUNCTIONAL_STATE(STATE) (((STATE) == DISABLE) || ((STATE) == ENABLE))

typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;


#define HSEStartUp_TimeOut HSE_STARTUP_TIMEOUT
#define HSE_Value HSE_VALUE
#define HSI_Value HSI_VALUE
# 542 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;





typedef struct
{
  uint32_t RESERVED0;
  volatile uint16_t DR1;
  uint16_t RESERVED1;
  volatile uint16_t DR2;
  uint16_t RESERVED2;
  volatile uint16_t DR3;
  uint16_t RESERVED3;
  volatile uint16_t DR4;
  uint16_t RESERVED4;
  volatile uint16_t DR5;
  uint16_t RESERVED5;
  volatile uint16_t DR6;
  uint16_t RESERVED6;
  volatile uint16_t DR7;
  uint16_t RESERVED7;
  volatile uint16_t DR8;
  uint16_t RESERVED8;
  volatile uint16_t DR9;
  uint16_t RESERVED9;
  volatile uint16_t DR10;
  uint16_t RESERVED10;
  volatile uint16_t RTCCR;
  uint16_t RESERVED11;
  volatile uint16_t CR;
  uint16_t RESERVED12;
  volatile uint16_t CSR;
  uint16_t RESERVED13[5];
  volatile uint16_t DR11;
  uint16_t RESERVED14;
  volatile uint16_t DR12;
  uint16_t RESERVED15;
  volatile uint16_t DR13;
  uint16_t RESERVED16;
  volatile uint16_t DR14;
  uint16_t RESERVED17;
  volatile uint16_t DR15;
  uint16_t RESERVED18;
  volatile uint16_t DR16;
  uint16_t RESERVED19;
  volatile uint16_t DR17;
  uint16_t RESERVED20;
  volatile uint16_t DR18;
  uint16_t RESERVED21;
  volatile uint16_t DR19;
  uint16_t RESERVED22;
  volatile uint16_t DR20;
  uint16_t RESERVED23;
  volatile uint16_t DR21;
  uint16_t RESERVED24;
  volatile uint16_t DR22;
  uint16_t RESERVED25;
  volatile uint16_t DR23;
  uint16_t RESERVED26;
  volatile uint16_t DR24;
  uint16_t RESERVED27;
  volatile uint16_t DR25;
  uint16_t RESERVED28;
  volatile uint16_t DR26;
  uint16_t RESERVED29;
  volatile uint16_t DR27;
  uint16_t RESERVED30;
  volatile uint16_t DR28;
  uint16_t RESERVED31;
  volatile uint16_t DR29;
  uint16_t RESERVED32;
  volatile uint16_t DR30;
  uint16_t RESERVED33;
  volatile uint16_t DR31;
  uint16_t RESERVED34;
  volatile uint16_t DR32;
  uint16_t RESERVED35;
  volatile uint16_t DR33;
  uint16_t RESERVED36;
  volatile uint16_t DR34;
  uint16_t RESERVED37;
  volatile uint16_t DR35;
  uint16_t RESERVED38;
  volatile uint16_t DR36;
  uint16_t RESERVED39;
  volatile uint16_t DR37;
  uint16_t RESERVED40;
  volatile uint16_t DR38;
  uint16_t RESERVED41;
  volatile uint16_t DR39;
  uint16_t RESERVED42;
  volatile uint16_t DR40;
  uint16_t RESERVED43;
  volatile uint16_t DR41;
  uint16_t RESERVED44;
  volatile uint16_t DR42;
  uint16_t RESERVED45;
} BKP_TypeDef;





typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];

  CAN_FilterRegister_TypeDef sFilterRegister[14];



} CAN_TypeDef;




typedef struct
{
  volatile uint32_t CFGR;
  volatile uint32_t OAR;
  volatile uint32_t PRES;
  volatile uint32_t ESR;
  volatile uint32_t CSR;
  volatile uint32_t TXD;
  volatile uint32_t RXD;
} CEC_TypeDef;





typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;



} DAC_TypeDef;





typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
}DBGMCU_TypeDef;





typedef struct
{
  volatile uint32_t CCR;
  volatile uint32_t CNDTR;
  volatile uint32_t CPAR;
  volatile uint32_t CMAR;
} DMA_Channel_TypeDef;

typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t IFCR;
} DMA_TypeDef;





typedef struct
{
  volatile uint32_t MACCR;
  volatile uint32_t MACFFR;
  volatile uint32_t MACHTHR;
  volatile uint32_t MACHTLR;
  volatile uint32_t MACMIIAR;
  volatile uint32_t MACMIIDR;
  volatile uint32_t MACFCR;
  volatile uint32_t MACVLANTR;
       uint32_t RESERVED0[2];
  volatile uint32_t MACRWUFFR;
  volatile uint32_t MACPMTCSR;
       uint32_t RESERVED1[2];
  volatile uint32_t MACSR;
  volatile uint32_t MACIMR;
  volatile uint32_t MACA0HR;
  volatile uint32_t MACA0LR;
  volatile uint32_t MACA1HR;
  volatile uint32_t MACA1LR;
  volatile uint32_t MACA2HR;
  volatile uint32_t MACA2LR;
  volatile uint32_t MACA3HR;
  volatile uint32_t MACA3LR;
       uint32_t RESERVED2[40];
  volatile uint32_t MMCCR;
  volatile uint32_t MMCRIR;
  volatile uint32_t MMCTIR;
  volatile uint32_t MMCRIMR;
  volatile uint32_t MMCTIMR;
       uint32_t RESERVED3[14];
  volatile uint32_t MMCTGFSCCR;
  volatile uint32_t MMCTGFMSCCR;
       uint32_t RESERVED4[5];
  volatile uint32_t MMCTGFCR;
       uint32_t RESERVED5[10];
  volatile uint32_t MMCRFCECR;
  volatile uint32_t MMCRFAECR;
       uint32_t RESERVED6[10];
  volatile uint32_t MMCRGUFCR;
       uint32_t RESERVED7[334];
  volatile uint32_t PTPTSCR;
  volatile uint32_t PTPSSIR;
  volatile uint32_t PTPTSHR;
  volatile uint32_t PTPTSLR;
  volatile uint32_t PTPTSHUR;
  volatile uint32_t PTPTSLUR;
  volatile uint32_t PTPTSAR;
  volatile uint32_t PTPTTHR;
  volatile uint32_t PTPTTLR;
       uint32_t RESERVED8[567];
  volatile uint32_t DMABMR;
  volatile uint32_t DMATPDR;
  volatile uint32_t DMARPDR;
  volatile uint32_t DMARDLAR;
  volatile uint32_t DMATDLAR;
  volatile uint32_t DMASR;
  volatile uint32_t DMAOMR;
  volatile uint32_t DMAIER;
  volatile uint32_t DMAMFBOCR;
       uint32_t RESERVED9[9];
  volatile uint32_t DMACHTDR;
  volatile uint32_t DMACHRDR;
  volatile uint32_t DMACHTBAR;
  volatile uint32_t DMACHRBAR;
} ETH_TypeDef;





typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t AR;
  volatile uint32_t RESERVED;
  volatile uint32_t OBR;
  volatile uint32_t WRPR;
# 920 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
} FLASH_TypeDef;





typedef struct
{
  volatile uint16_t RDP;
  volatile uint16_t USER;
  volatile uint16_t Data0;
  volatile uint16_t Data1;
  volatile uint16_t WRP0;
  volatile uint16_t WRP1;
  volatile uint16_t WRP2;
  volatile uint16_t WRP3;
} OB_TypeDef;





typedef struct
{
  volatile uint32_t BTCR[8];
} FSMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FSMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR2;
  volatile uint32_t SR2;
  volatile uint32_t PMEM2;
  volatile uint32_t PATT2;
  uint32_t RESERVED0;
  volatile uint32_t ECCR2;
} FSMC_Bank2_TypeDef;





typedef struct
{
  volatile uint32_t PCR3;
  volatile uint32_t SR3;
  volatile uint32_t PMEM3;
  volatile uint32_t PATT3;
  uint32_t RESERVED0;
  volatile uint32_t ECCR3;
} FSMC_Bank3_TypeDef;





typedef struct
{
  volatile uint32_t PCR4;
  volatile uint32_t SR4;
  volatile uint32_t PMEM4;
  volatile uint32_t PATT4;
  volatile uint32_t PIO4;
} FSMC_Bank4_TypeDef;





typedef struct
{
  volatile uint32_t CRL;
  volatile uint32_t CRH;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t BRR;
  volatile uint32_t LCKR;
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t EVCR;
  volatile uint32_t MAPR;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED0;
  volatile uint32_t MAPR2;
} AFIO_TypeDef;




typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t OAR1;
  uint16_t RESERVED2;
  volatile uint16_t OAR2;
  uint16_t RESERVED3;
  volatile uint16_t DR;
  uint16_t RESERVED4;
  volatile uint16_t SR1;
  uint16_t RESERVED5;
  volatile uint16_t SR2;
  uint16_t RESERVED6;
  volatile uint16_t CCR;
  uint16_t RESERVED7;
  volatile uint16_t TRISE;
  uint16_t RESERVED8;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
} IWDG_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CSR;
} PWR_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t APB2RSTR;
  volatile uint32_t APB1RSTR;
  volatile uint32_t AHBENR;
  volatile uint32_t APB2ENR;
  volatile uint32_t APB1ENR;
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
# 1098 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
} RCC_TypeDef;





typedef struct
{
  volatile uint16_t CRH;
  uint16_t RESERVED0;
  volatile uint16_t CRL;
  uint16_t RESERVED1;
  volatile uint16_t PRLH;
  uint16_t RESERVED2;
  volatile uint16_t PRLL;
  uint16_t RESERVED3;
  volatile uint16_t DIVH;
  uint16_t RESERVED4;
  volatile uint16_t DIVL;
  uint16_t RESERVED5;
  volatile uint16_t CNTH;
  uint16_t RESERVED6;
  volatile uint16_t CNTL;
  uint16_t RESERVED7;
  volatile uint16_t ALRH;
  uint16_t RESERVED8;
  volatile uint16_t ALRL;
  uint16_t RESERVED9;
} RTC_TypeDef;





typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDIO_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SR;
  uint16_t RESERVED2;
  volatile uint16_t DR;
  uint16_t RESERVED3;
  volatile uint16_t CRCPR;
  uint16_t RESERVED4;
  volatile uint16_t RXCRCR;
  uint16_t RESERVED5;
  volatile uint16_t TXCRCR;
  uint16_t RESERVED6;
  volatile uint16_t I2SCFGR;
  uint16_t RESERVED7;
  volatile uint16_t I2SPR;
  uint16_t RESERVED8;
} SPI_TypeDef;





typedef struct
{
  volatile uint16_t CR1;
  uint16_t RESERVED0;
  volatile uint16_t CR2;
  uint16_t RESERVED1;
  volatile uint16_t SMCR;
  uint16_t RESERVED2;
  volatile uint16_t DIER;
  uint16_t RESERVED3;
  volatile uint16_t SR;
  uint16_t RESERVED4;
  volatile uint16_t EGR;
  uint16_t RESERVED5;
  volatile uint16_t CCMR1;
  uint16_t RESERVED6;
  volatile uint16_t CCMR2;
  uint16_t RESERVED7;
  volatile uint16_t CCER;
  uint16_t RESERVED8;
  volatile uint16_t CNT;
  uint16_t RESERVED9;
  volatile uint16_t PSC;
  uint16_t RESERVED10;
  volatile uint16_t ARR;
  uint16_t RESERVED11;
  volatile uint16_t RCR;
  uint16_t RESERVED12;
  volatile uint16_t CCR1;
  uint16_t RESERVED13;
  volatile uint16_t CCR2;
  uint16_t RESERVED14;
  volatile uint16_t CCR3;
  uint16_t RESERVED15;
  volatile uint16_t CCR4;
  uint16_t RESERVED16;
  volatile uint16_t BDTR;
  uint16_t RESERVED17;
  volatile uint16_t DCR;
  uint16_t RESERVED18;
  volatile uint16_t DMAR;
  uint16_t RESERVED19;
} TIM_TypeDef;





typedef struct
{
  volatile uint16_t SR;
  uint16_t RESERVED0;
  volatile uint16_t DR;
  uint16_t RESERVED1;
  volatile uint16_t BRR;
  uint16_t RESERVED2;
  volatile uint16_t CR1;
  uint16_t RESERVED3;
  volatile uint16_t CR2;
  uint16_t RESERVED4;
  volatile uint16_t CR3;
  uint16_t RESERVED5;
  volatile uint16_t GTPR;
  uint16_t RESERVED6;
} USART_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;
# 1272 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define FLASH_BASE ((uint32_t)0x08000000)
#define SRAM_BASE ((uint32_t)0x20000000)
#define PERIPH_BASE ((uint32_t)0x40000000)

#define SRAM_BB_BASE ((uint32_t)0x22000000)
#define PERIPH_BB_BASE ((uint32_t)0x42000000)

#define FSMC_R_BASE ((uint32_t)0xA0000000)


#define APB1PERIPH_BASE PERIPH_BASE
#define APB2PERIPH_BASE (PERIPH_BASE + 0x10000)
#define AHBPERIPH_BASE (PERIPH_BASE + 0x20000)

#define TIM2_BASE (APB1PERIPH_BASE + 0x0000)
#define TIM3_BASE (APB1PERIPH_BASE + 0x0400)
#define TIM4_BASE (APB1PERIPH_BASE + 0x0800)
#define TIM5_BASE (APB1PERIPH_BASE + 0x0C00)
#define TIM6_BASE (APB1PERIPH_BASE + 0x1000)
#define TIM7_BASE (APB1PERIPH_BASE + 0x1400)
#define TIM12_BASE (APB1PERIPH_BASE + 0x1800)
#define TIM13_BASE (APB1PERIPH_BASE + 0x1C00)
#define TIM14_BASE (APB1PERIPH_BASE + 0x2000)
#define RTC_BASE (APB1PERIPH_BASE + 0x2800)
#define WWDG_BASE (APB1PERIPH_BASE + 0x2C00)
#define IWDG_BASE (APB1PERIPH_BASE + 0x3000)
#define SPI2_BASE (APB1PERIPH_BASE + 0x3800)
#define SPI3_BASE (APB1PERIPH_BASE + 0x3C00)
#define USART2_BASE (APB1PERIPH_BASE + 0x4400)
#define USART3_BASE (APB1PERIPH_BASE + 0x4800)
#define UART4_BASE (APB1PERIPH_BASE + 0x4C00)
#define UART5_BASE (APB1PERIPH_BASE + 0x5000)
#define I2C1_BASE (APB1PERIPH_BASE + 0x5400)
#define I2C2_BASE (APB1PERIPH_BASE + 0x5800)
#define CAN1_BASE (APB1PERIPH_BASE + 0x6400)
#define CAN2_BASE (APB1PERIPH_BASE + 0x6800)
#define BKP_BASE (APB1PERIPH_BASE + 0x6C00)
#define PWR_BASE (APB1PERIPH_BASE + 0x7000)
#define DAC_BASE (APB1PERIPH_BASE + 0x7400)
#define CEC_BASE (APB1PERIPH_BASE + 0x7800)

#define AFIO_BASE (APB2PERIPH_BASE + 0x0000)
#define EXTI_BASE (APB2PERIPH_BASE + 0x0400)
#define GPIOA_BASE (APB2PERIPH_BASE + 0x0800)
#define GPIOB_BASE (APB2PERIPH_BASE + 0x0C00)
#define GPIOC_BASE (APB2PERIPH_BASE + 0x1000)
#define GPIOD_BASE (APB2PERIPH_BASE + 0x1400)
#define GPIOE_BASE (APB2PERIPH_BASE + 0x1800)
#define GPIOF_BASE (APB2PERIPH_BASE + 0x1C00)
#define GPIOG_BASE (APB2PERIPH_BASE + 0x2000)
#define ADC1_BASE (APB2PERIPH_BASE + 0x2400)
#define ADC2_BASE (APB2PERIPH_BASE + 0x2800)
#define TIM1_BASE (APB2PERIPH_BASE + 0x2C00)
#define SPI1_BASE (APB2PERIPH_BASE + 0x3000)
#define TIM8_BASE (APB2PERIPH_BASE + 0x3400)
#define USART1_BASE (APB2PERIPH_BASE + 0x3800)
#define ADC3_BASE (APB2PERIPH_BASE + 0x3C00)
#define TIM15_BASE (APB2PERIPH_BASE + 0x4000)
#define TIM16_BASE (APB2PERIPH_BASE + 0x4400)
#define TIM17_BASE (APB2PERIPH_BASE + 0x4800)
#define TIM9_BASE (APB2PERIPH_BASE + 0x4C00)
#define TIM10_BASE (APB2PERIPH_BASE + 0x5000)
#define TIM11_BASE (APB2PERIPH_BASE + 0x5400)

#define SDIO_BASE (PERIPH_BASE + 0x18000)

#define DMA1_BASE (AHBPERIPH_BASE + 0x0000)
#define DMA1_Channel1_BASE (AHBPERIPH_BASE + 0x0008)
#define DMA1_Channel2_BASE (AHBPERIPH_BASE + 0x001C)
#define DMA1_Channel3_BASE (AHBPERIPH_BASE + 0x0030)
#define DMA1_Channel4_BASE (AHBPERIPH_BASE + 0x0044)
#define DMA1_Channel5_BASE (AHBPERIPH_BASE + 0x0058)
#define DMA1_Channel6_BASE (AHBPERIPH_BASE + 0x006C)
#define DMA1_Channel7_BASE (AHBPERIPH_BASE + 0x0080)
#define DMA2_BASE (AHBPERIPH_BASE + 0x0400)
#define DMA2_Channel1_BASE (AHBPERIPH_BASE + 0x0408)
#define DMA2_Channel2_BASE (AHBPERIPH_BASE + 0x041C)
#define DMA2_Channel3_BASE (AHBPERIPH_BASE + 0x0430)
#define DMA2_Channel4_BASE (AHBPERIPH_BASE + 0x0444)
#define DMA2_Channel5_BASE (AHBPERIPH_BASE + 0x0458)
#define RCC_BASE (AHBPERIPH_BASE + 0x1000)
#define CRC_BASE (AHBPERIPH_BASE + 0x3000)

#define FLASH_R_BASE (AHBPERIPH_BASE + 0x2000)
#define OB_BASE ((uint32_t)0x1FFFF800)

#define ETH_BASE (AHBPERIPH_BASE + 0x8000)
#define ETH_MAC_BASE (ETH_BASE)
#define ETH_MMC_BASE (ETH_BASE + 0x0100)
#define ETH_PTP_BASE (ETH_BASE + 0x0700)
#define ETH_DMA_BASE (ETH_BASE + 0x1000)

#define FSMC_Bank1_R_BASE (FSMC_R_BASE + 0x0000)
#define FSMC_Bank1E_R_BASE (FSMC_R_BASE + 0x0104)
#define FSMC_Bank2_R_BASE (FSMC_R_BASE + 0x0060)
#define FSMC_Bank3_R_BASE (FSMC_R_BASE + 0x0080)
#define FSMC_Bank4_R_BASE (FSMC_R_BASE + 0x00A0)

#define DBGMCU_BASE ((uint32_t)0xE0042000)
# 1380 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define TIM2 ((TIM_TypeDef *) TIM2_BASE)
#define TIM3 ((TIM_TypeDef *) TIM3_BASE)
#define TIM4 ((TIM_TypeDef *) TIM4_BASE)
#define TIM5 ((TIM_TypeDef *) TIM5_BASE)
#define TIM6 ((TIM_TypeDef *) TIM6_BASE)
#define TIM7 ((TIM_TypeDef *) TIM7_BASE)
#define TIM12 ((TIM_TypeDef *) TIM12_BASE)
#define TIM13 ((TIM_TypeDef *) TIM13_BASE)
#define TIM14 ((TIM_TypeDef *) TIM14_BASE)
#define RTC ((RTC_TypeDef *) RTC_BASE)
#define WWDG ((WWDG_TypeDef *) WWDG_BASE)
#define IWDG ((IWDG_TypeDef *) IWDG_BASE)
#define SPI2 ((SPI_TypeDef *) SPI2_BASE)
#define SPI3 ((SPI_TypeDef *) SPI3_BASE)
#define USART2 ((USART_TypeDef *) USART2_BASE)
#define USART3 ((USART_TypeDef *) USART3_BASE)
#define UART4 ((USART_TypeDef *) UART4_BASE)
#define UART5 ((USART_TypeDef *) UART5_BASE)
#define I2C1 ((I2C_TypeDef *) I2C1_BASE)
#define I2C2 ((I2C_TypeDef *) I2C2_BASE)
#define CAN1 ((CAN_TypeDef *) CAN1_BASE)
#define CAN2 ((CAN_TypeDef *) CAN2_BASE)
#define BKP ((BKP_TypeDef *) BKP_BASE)
#define PWR ((PWR_TypeDef *) PWR_BASE)
#define DAC ((DAC_TypeDef *) DAC_BASE)
#define CEC ((CEC_TypeDef *) CEC_BASE)
#define AFIO ((AFIO_TypeDef *) AFIO_BASE)
#define EXTI ((EXTI_TypeDef *) EXTI_BASE)
#define GPIOA ((GPIO_TypeDef *) GPIOA_BASE)
#define GPIOB ((GPIO_TypeDef *) GPIOB_BASE)
#define GPIOC ((GPIO_TypeDef *) GPIOC_BASE)
#define GPIOD ((GPIO_TypeDef *) GPIOD_BASE)
#define GPIOE ((GPIO_TypeDef *) GPIOE_BASE)
#define GPIOF ((GPIO_TypeDef *) GPIOF_BASE)
#define GPIOG ((GPIO_TypeDef *) GPIOG_BASE)
#define ADC1 ((ADC_TypeDef *) ADC1_BASE)
#define ADC2 ((ADC_TypeDef *) ADC2_BASE)
#define TIM1 ((TIM_TypeDef *) TIM1_BASE)
#define SPI1 ((SPI_TypeDef *) SPI1_BASE)
#define TIM8 ((TIM_TypeDef *) TIM8_BASE)
#define USART1 ((USART_TypeDef *) USART1_BASE)
#define ADC3 ((ADC_TypeDef *) ADC3_BASE)
#define TIM15 ((TIM_TypeDef *) TIM15_BASE)
#define TIM16 ((TIM_TypeDef *) TIM16_BASE)
#define TIM17 ((TIM_TypeDef *) TIM17_BASE)
#define TIM9 ((TIM_TypeDef *) TIM9_BASE)
#define TIM10 ((TIM_TypeDef *) TIM10_BASE)
#define TIM11 ((TIM_TypeDef *) TIM11_BASE)
#define SDIO ((SDIO_TypeDef *) SDIO_BASE)
#define DMA1 ((DMA_TypeDef *) DMA1_BASE)
#define DMA2 ((DMA_TypeDef *) DMA2_BASE)
#define DMA1_Channel1 ((DMA_Channel_TypeDef *) DMA1_Channel1_BASE)
#define DMA1_Channel2 ((DMA_Channel_TypeDef *) DMA1_Channel2_BASE)
#define DMA1_Channel3 ((DMA_Channel_TypeDef *) DMA1_Channel3_BASE)
#define DMA1_Channel4 ((DMA_Channel_TypeDef *) DMA1_Channel4_BASE)
#define DMA1_Channel5 ((DMA_Channel_TypeDef *) DMA1_Channel5_BASE)
#define DMA1_Channel6 ((DMA_Channel_TypeDef *) DMA1_Channel6_BASE)
#define DMA1_Channel7 ((DMA_Channel_TypeDef *) DMA1_Channel7_BASE)
#define DMA2_Channel1 ((DMA_Channel_TypeDef *) DMA2_Channel1_BASE)
#define DMA2_Channel2 ((DMA_Channel_TypeDef *) DMA2_Channel2_BASE)
#define DMA2_Channel3 ((DMA_Channel_TypeDef *) DMA2_Channel3_BASE)
#define DMA2_Channel4 ((DMA_Channel_TypeDef *) DMA2_Channel4_BASE)
#define DMA2_Channel5 ((DMA_Channel_TypeDef *) DMA2_Channel5_BASE)
#define RCC ((RCC_TypeDef *) RCC_BASE)
#define CRC ((CRC_TypeDef *) CRC_BASE)
#define FLASH ((FLASH_TypeDef *) FLASH_R_BASE)
#define OB ((OB_TypeDef *) OB_BASE)
#define ETH ((ETH_TypeDef *) ETH_BASE)
#define FSMC_Bank1 ((FSMC_Bank1_TypeDef *) FSMC_Bank1_R_BASE)
#define FSMC_Bank1E ((FSMC_Bank1E_TypeDef *) FSMC_Bank1E_R_BASE)
#define FSMC_Bank2 ((FSMC_Bank2_TypeDef *) FSMC_Bank2_R_BASE)
#define FSMC_Bank3 ((FSMC_Bank3_TypeDef *) FSMC_Bank3_R_BASE)
#define FSMC_Bank4 ((FSMC_Bank4_TypeDef *) FSMC_Bank4_R_BASE)
#define DBGMCU ((DBGMCU_TypeDef *) DBGMCU_BASE)
# 1478 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define CRC_DR_DR ((uint32_t)0xFFFFFFFF)



#define CRC_IDR_IDR ((uint8_t)0xFF)



#define CRC_CR_RESET ((uint8_t)0x01)
# 1495 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define PWR_CR_LPDS ((uint16_t)0x0001)
#define PWR_CR_PDDS ((uint16_t)0x0002)
#define PWR_CR_CWUF ((uint16_t)0x0004)
#define PWR_CR_CSBF ((uint16_t)0x0008)
#define PWR_CR_PVDE ((uint16_t)0x0010)

#define PWR_CR_PLS ((uint16_t)0x00E0)
#define PWR_CR_PLS_0 ((uint16_t)0x0020)
#define PWR_CR_PLS_1 ((uint16_t)0x0040)
#define PWR_CR_PLS_2 ((uint16_t)0x0080)


#define PWR_CR_PLS_2V2 ((uint16_t)0x0000)
#define PWR_CR_PLS_2V3 ((uint16_t)0x0020)
#define PWR_CR_PLS_2V4 ((uint16_t)0x0040)
#define PWR_CR_PLS_2V5 ((uint16_t)0x0060)
#define PWR_CR_PLS_2V6 ((uint16_t)0x0080)
#define PWR_CR_PLS_2V7 ((uint16_t)0x00A0)
#define PWR_CR_PLS_2V8 ((uint16_t)0x00C0)
#define PWR_CR_PLS_2V9 ((uint16_t)0x00E0)

#define PWR_CR_DBP ((uint16_t)0x0100)



#define PWR_CSR_WUF ((uint16_t)0x0001)
#define PWR_CSR_SBF ((uint16_t)0x0002)
#define PWR_CSR_PVDO ((uint16_t)0x0004)
#define PWR_CSR_EWUP ((uint16_t)0x0100)
# 1532 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define BKP_DR1_D ((uint16_t)0xFFFF)


#define BKP_DR2_D ((uint16_t)0xFFFF)


#define BKP_DR3_D ((uint16_t)0xFFFF)


#define BKP_DR4_D ((uint16_t)0xFFFF)


#define BKP_DR5_D ((uint16_t)0xFFFF)


#define BKP_DR6_D ((uint16_t)0xFFFF)


#define BKP_DR7_D ((uint16_t)0xFFFF)


#define BKP_DR8_D ((uint16_t)0xFFFF)


#define BKP_DR9_D ((uint16_t)0xFFFF)


#define BKP_DR10_D ((uint16_t)0xFFFF)


#define BKP_DR11_D ((uint16_t)0xFFFF)


#define BKP_DR12_D ((uint16_t)0xFFFF)


#define BKP_DR13_D ((uint16_t)0xFFFF)


#define BKP_DR14_D ((uint16_t)0xFFFF)


#define BKP_DR15_D ((uint16_t)0xFFFF)


#define BKP_DR16_D ((uint16_t)0xFFFF)


#define BKP_DR17_D ((uint16_t)0xFFFF)


#define BKP_DR18_D ((uint16_t)0xFFFF)


#define BKP_DR19_D ((uint16_t)0xFFFF)


#define BKP_DR20_D ((uint16_t)0xFFFF)


#define BKP_DR21_D ((uint16_t)0xFFFF)


#define BKP_DR22_D ((uint16_t)0xFFFF)


#define BKP_DR23_D ((uint16_t)0xFFFF)


#define BKP_DR24_D ((uint16_t)0xFFFF)


#define BKP_DR25_D ((uint16_t)0xFFFF)


#define BKP_DR26_D ((uint16_t)0xFFFF)


#define BKP_DR27_D ((uint16_t)0xFFFF)


#define BKP_DR28_D ((uint16_t)0xFFFF)


#define BKP_DR29_D ((uint16_t)0xFFFF)


#define BKP_DR30_D ((uint16_t)0xFFFF)


#define BKP_DR31_D ((uint16_t)0xFFFF)


#define BKP_DR32_D ((uint16_t)0xFFFF)


#define BKP_DR33_D ((uint16_t)0xFFFF)


#define BKP_DR34_D ((uint16_t)0xFFFF)


#define BKP_DR35_D ((uint16_t)0xFFFF)


#define BKP_DR36_D ((uint16_t)0xFFFF)


#define BKP_DR37_D ((uint16_t)0xFFFF)


#define BKP_DR38_D ((uint16_t)0xFFFF)


#define BKP_DR39_D ((uint16_t)0xFFFF)


#define BKP_DR40_D ((uint16_t)0xFFFF)


#define BKP_DR41_D ((uint16_t)0xFFFF)


#define BKP_DR42_D ((uint16_t)0xFFFF)


#define BKP_RTCCR_CAL ((uint16_t)0x007F)
#define BKP_RTCCR_CCO ((uint16_t)0x0080)
#define BKP_RTCCR_ASOE ((uint16_t)0x0100)
#define BKP_RTCCR_ASOS ((uint16_t)0x0200)


#define BKP_CR_TPE ((uint8_t)0x01)
#define BKP_CR_TPAL ((uint8_t)0x02)


#define BKP_CSR_CTE ((uint16_t)0x0001)
#define BKP_CSR_CTI ((uint16_t)0x0002)
#define BKP_CSR_TPIE ((uint16_t)0x0004)
#define BKP_CSR_TEF ((uint16_t)0x0100)
#define BKP_CSR_TIF ((uint16_t)0x0200)
# 1681 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_CR_HSION ((uint32_t)0x00000001)
#define RCC_CR_HSIRDY ((uint32_t)0x00000002)
#define RCC_CR_HSITRIM ((uint32_t)0x000000F8)
#define RCC_CR_HSICAL ((uint32_t)0x0000FF00)
#define RCC_CR_HSEON ((uint32_t)0x00010000)
#define RCC_CR_HSERDY ((uint32_t)0x00020000)
#define RCC_CR_HSEBYP ((uint32_t)0x00040000)
#define RCC_CR_CSSON ((uint32_t)0x00080000)
#define RCC_CR_PLLON ((uint32_t)0x01000000)
#define RCC_CR_PLLRDY ((uint32_t)0x02000000)
# 1701 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_CFGR_SW ((uint32_t)0x00000003)
#define RCC_CFGR_SW_0 ((uint32_t)0x00000001)
#define RCC_CFGR_SW_1 ((uint32_t)0x00000002)

#define RCC_CFGR_SW_HSI ((uint32_t)0x00000000)
#define RCC_CFGR_SW_HSE ((uint32_t)0x00000001)
#define RCC_CFGR_SW_PLL ((uint32_t)0x00000002)


#define RCC_CFGR_SWS ((uint32_t)0x0000000C)
#define RCC_CFGR_SWS_0 ((uint32_t)0x00000004)
#define RCC_CFGR_SWS_1 ((uint32_t)0x00000008)

#define RCC_CFGR_SWS_HSI ((uint32_t)0x00000000)
#define RCC_CFGR_SWS_HSE ((uint32_t)0x00000004)
#define RCC_CFGR_SWS_PLL ((uint32_t)0x00000008)


#define RCC_CFGR_HPRE ((uint32_t)0x000000F0)
#define RCC_CFGR_HPRE_0 ((uint32_t)0x00000010)
#define RCC_CFGR_HPRE_1 ((uint32_t)0x00000020)
#define RCC_CFGR_HPRE_2 ((uint32_t)0x00000040)
#define RCC_CFGR_HPRE_3 ((uint32_t)0x00000080)

#define RCC_CFGR_HPRE_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_HPRE_DIV2 ((uint32_t)0x00000080)
#define RCC_CFGR_HPRE_DIV4 ((uint32_t)0x00000090)
#define RCC_CFGR_HPRE_DIV8 ((uint32_t)0x000000A0)
#define RCC_CFGR_HPRE_DIV16 ((uint32_t)0x000000B0)
#define RCC_CFGR_HPRE_DIV64 ((uint32_t)0x000000C0)
#define RCC_CFGR_HPRE_DIV128 ((uint32_t)0x000000D0)
#define RCC_CFGR_HPRE_DIV256 ((uint32_t)0x000000E0)
#define RCC_CFGR_HPRE_DIV512 ((uint32_t)0x000000F0)


#define RCC_CFGR_PPRE1 ((uint32_t)0x00000700)
#define RCC_CFGR_PPRE1_0 ((uint32_t)0x00000100)
#define RCC_CFGR_PPRE1_1 ((uint32_t)0x00000200)
#define RCC_CFGR_PPRE1_2 ((uint32_t)0x00000400)

#define RCC_CFGR_PPRE1_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_PPRE1_DIV2 ((uint32_t)0x00000400)
#define RCC_CFGR_PPRE1_DIV4 ((uint32_t)0x00000500)
#define RCC_CFGR_PPRE1_DIV8 ((uint32_t)0x00000600)
#define RCC_CFGR_PPRE1_DIV16 ((uint32_t)0x00000700)


#define RCC_CFGR_PPRE2 ((uint32_t)0x00003800)
#define RCC_CFGR_PPRE2_0 ((uint32_t)0x00000800)
#define RCC_CFGR_PPRE2_1 ((uint32_t)0x00001000)
#define RCC_CFGR_PPRE2_2 ((uint32_t)0x00002000)

#define RCC_CFGR_PPRE2_DIV1 ((uint32_t)0x00000000)
#define RCC_CFGR_PPRE2_DIV2 ((uint32_t)0x00002000)
#define RCC_CFGR_PPRE2_DIV4 ((uint32_t)0x00002800)
#define RCC_CFGR_PPRE2_DIV8 ((uint32_t)0x00003000)
#define RCC_CFGR_PPRE2_DIV16 ((uint32_t)0x00003800)


#define RCC_CFGR_ADCPRE ((uint32_t)0x0000C000)
#define RCC_CFGR_ADCPRE_0 ((uint32_t)0x00004000)
#define RCC_CFGR_ADCPRE_1 ((uint32_t)0x00008000)

#define RCC_CFGR_ADCPRE_DIV2 ((uint32_t)0x00000000)
#define RCC_CFGR_ADCPRE_DIV4 ((uint32_t)0x00004000)
#define RCC_CFGR_ADCPRE_DIV6 ((uint32_t)0x00008000)
#define RCC_CFGR_ADCPRE_DIV8 ((uint32_t)0x0000C000)

#define RCC_CFGR_PLLSRC ((uint32_t)0x00010000)

#define RCC_CFGR_PLLXTPRE ((uint32_t)0x00020000)


#define RCC_CFGR_PLLMULL ((uint32_t)0x003C0000)
#define RCC_CFGR_PLLMULL_0 ((uint32_t)0x00040000)
#define RCC_CFGR_PLLMULL_1 ((uint32_t)0x00080000)
#define RCC_CFGR_PLLMULL_2 ((uint32_t)0x00100000)
#define RCC_CFGR_PLLMULL_3 ((uint32_t)0x00200000)
# 1848 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_CFGR_PLLSRC_HSI_Div2 ((uint32_t)0x00000000)
#define RCC_CFGR_PLLSRC_HSE ((uint32_t)0x00010000)

#define RCC_CFGR_PLLXTPRE_HSE ((uint32_t)0x00000000)
#define RCC_CFGR_PLLXTPRE_HSE_Div2 ((uint32_t)0x00020000)

#define RCC_CFGR_PLLMULL2 ((uint32_t)0x00000000)
#define RCC_CFGR_PLLMULL3 ((uint32_t)0x00040000)
#define RCC_CFGR_PLLMULL4 ((uint32_t)0x00080000)
#define RCC_CFGR_PLLMULL5 ((uint32_t)0x000C0000)
#define RCC_CFGR_PLLMULL6 ((uint32_t)0x00100000)
#define RCC_CFGR_PLLMULL7 ((uint32_t)0x00140000)
#define RCC_CFGR_PLLMULL8 ((uint32_t)0x00180000)
#define RCC_CFGR_PLLMULL9 ((uint32_t)0x001C0000)
#define RCC_CFGR_PLLMULL10 ((uint32_t)0x00200000)
#define RCC_CFGR_PLLMULL11 ((uint32_t)0x00240000)
#define RCC_CFGR_PLLMULL12 ((uint32_t)0x00280000)
#define RCC_CFGR_PLLMULL13 ((uint32_t)0x002C0000)
#define RCC_CFGR_PLLMULL14 ((uint32_t)0x00300000)
#define RCC_CFGR_PLLMULL15 ((uint32_t)0x00340000)
#define RCC_CFGR_PLLMULL16 ((uint32_t)0x00380000)
#define RCC_CFGR_USBPRE ((uint32_t)0x00400000)


#define RCC_CFGR_MCO ((uint32_t)0x07000000)
#define RCC_CFGR_MCO_0 ((uint32_t)0x01000000)
#define RCC_CFGR_MCO_1 ((uint32_t)0x02000000)
#define RCC_CFGR_MCO_2 ((uint32_t)0x04000000)

#define RCC_CFGR_MCO_NOCLOCK ((uint32_t)0x00000000)
#define RCC_CFGR_MCO_SYSCLK ((uint32_t)0x04000000)
#define RCC_CFGR_MCO_HSI ((uint32_t)0x05000000)
#define RCC_CFGR_MCO_HSE ((uint32_t)0x06000000)
#define RCC_CFGR_MCO_PLL ((uint32_t)0x07000000)



#define RCC_CIR_LSIRDYF ((uint32_t)0x00000001)
#define RCC_CIR_LSERDYF ((uint32_t)0x00000002)
#define RCC_CIR_HSIRDYF ((uint32_t)0x00000004)
#define RCC_CIR_HSERDYF ((uint32_t)0x00000008)
#define RCC_CIR_PLLRDYF ((uint32_t)0x00000010)
#define RCC_CIR_CSSF ((uint32_t)0x00000080)
#define RCC_CIR_LSIRDYIE ((uint32_t)0x00000100)
#define RCC_CIR_LSERDYIE ((uint32_t)0x00000200)
#define RCC_CIR_HSIRDYIE ((uint32_t)0x00000400)
#define RCC_CIR_HSERDYIE ((uint32_t)0x00000800)
#define RCC_CIR_PLLRDYIE ((uint32_t)0x00001000)
#define RCC_CIR_LSIRDYC ((uint32_t)0x00010000)
#define RCC_CIR_LSERDYC ((uint32_t)0x00020000)
#define RCC_CIR_HSIRDYC ((uint32_t)0x00040000)
#define RCC_CIR_HSERDYC ((uint32_t)0x00080000)
#define RCC_CIR_PLLRDYC ((uint32_t)0x00100000)
#define RCC_CIR_CSSC ((uint32_t)0x00800000)
# 1913 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_APB2RSTR_AFIORST ((uint32_t)0x00000001)
#define RCC_APB2RSTR_IOPARST ((uint32_t)0x00000004)
#define RCC_APB2RSTR_IOPBRST ((uint32_t)0x00000008)
#define RCC_APB2RSTR_IOPCRST ((uint32_t)0x00000010)
#define RCC_APB2RSTR_IOPDRST ((uint32_t)0x00000020)
#define RCC_APB2RSTR_ADC1RST ((uint32_t)0x00000200)


#define RCC_APB2RSTR_ADC2RST ((uint32_t)0x00000400)


#define RCC_APB2RSTR_TIM1RST ((uint32_t)0x00000800)
#define RCC_APB2RSTR_SPI1RST ((uint32_t)0x00001000)
#define RCC_APB2RSTR_USART1RST ((uint32_t)0x00004000)
# 1935 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_APB2RSTR_IOPERST ((uint32_t)0x00000040)
# 1957 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_APB1RSTR_TIM2RST ((uint32_t)0x00000001)
#define RCC_APB1RSTR_TIM3RST ((uint32_t)0x00000002)
#define RCC_APB1RSTR_WWDGRST ((uint32_t)0x00000800)
#define RCC_APB1RSTR_USART2RST ((uint32_t)0x00020000)
#define RCC_APB1RSTR_I2C1RST ((uint32_t)0x00200000)


#define RCC_APB1RSTR_CAN1RST ((uint32_t)0x02000000)


#define RCC_APB1RSTR_BKPRST ((uint32_t)0x08000000)
#define RCC_APB1RSTR_PWRRST ((uint32_t)0x10000000)


#define RCC_APB1RSTR_TIM4RST ((uint32_t)0x00000004)
#define RCC_APB1RSTR_SPI2RST ((uint32_t)0x00004000)
#define RCC_APB1RSTR_USART3RST ((uint32_t)0x00040000)
#define RCC_APB1RSTR_I2C2RST ((uint32_t)0x00400000)



#define RCC_APB1RSTR_USBRST ((uint32_t)0x00800000)
# 2019 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_AHBENR_DMA1EN ((uint16_t)0x0001)
#define RCC_AHBENR_SRAMEN ((uint16_t)0x0004)
#define RCC_AHBENR_FLITFEN ((uint16_t)0x0010)
#define RCC_AHBENR_CRCEN ((uint16_t)0x0040)
# 2045 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_APB2ENR_AFIOEN ((uint32_t)0x00000001)
#define RCC_APB2ENR_IOPAEN ((uint32_t)0x00000004)
#define RCC_APB2ENR_IOPBEN ((uint32_t)0x00000008)
#define RCC_APB2ENR_IOPCEN ((uint32_t)0x00000010)
#define RCC_APB2ENR_IOPDEN ((uint32_t)0x00000020)
#define RCC_APB2ENR_ADC1EN ((uint32_t)0x00000200)


#define RCC_APB2ENR_ADC2EN ((uint32_t)0x00000400)


#define RCC_APB2ENR_TIM1EN ((uint32_t)0x00000800)
#define RCC_APB2ENR_SPI1EN ((uint32_t)0x00001000)
#define RCC_APB2ENR_USART1EN ((uint32_t)0x00004000)
# 2067 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_APB2ENR_IOPEEN ((uint32_t)0x00000040)
# 2089 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_APB1ENR_TIM2EN ((uint32_t)0x00000001)
#define RCC_APB1ENR_TIM3EN ((uint32_t)0x00000002)
#define RCC_APB1ENR_WWDGEN ((uint32_t)0x00000800)
#define RCC_APB1ENR_USART2EN ((uint32_t)0x00020000)
#define RCC_APB1ENR_I2C1EN ((uint32_t)0x00200000)


#define RCC_APB1ENR_CAN1EN ((uint32_t)0x02000000)


#define RCC_APB1ENR_BKPEN ((uint32_t)0x08000000)
#define RCC_APB1ENR_PWREN ((uint32_t)0x10000000)


#define RCC_APB1ENR_TIM4EN ((uint32_t)0x00000004)
#define RCC_APB1ENR_SPI2EN ((uint32_t)0x00004000)
#define RCC_APB1ENR_USART3EN ((uint32_t)0x00040000)
#define RCC_APB1ENR_I2C2EN ((uint32_t)0x00400000)



#define RCC_APB1ENR_USBEN ((uint32_t)0x00800000)
# 2151 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RCC_BDCR_LSEON ((uint32_t)0x00000001)
#define RCC_BDCR_LSERDY ((uint32_t)0x00000002)
#define RCC_BDCR_LSEBYP ((uint32_t)0x00000004)

#define RCC_BDCR_RTCSEL ((uint32_t)0x00000300)
#define RCC_BDCR_RTCSEL_0 ((uint32_t)0x00000100)
#define RCC_BDCR_RTCSEL_1 ((uint32_t)0x00000200)


#define RCC_BDCR_RTCSEL_NOCLOCK ((uint32_t)0x00000000)
#define RCC_BDCR_RTCSEL_LSE ((uint32_t)0x00000100)
#define RCC_BDCR_RTCSEL_LSI ((uint32_t)0x00000200)
#define RCC_BDCR_RTCSEL_HSE ((uint32_t)0x00000300)

#define RCC_BDCR_RTCEN ((uint32_t)0x00008000)
#define RCC_BDCR_BDRST ((uint32_t)0x00010000)


#define RCC_CSR_LSION ((uint32_t)0x00000001)
#define RCC_CSR_LSIRDY ((uint32_t)0x00000002)
#define RCC_CSR_RMVF ((uint32_t)0x01000000)
#define RCC_CSR_PINRSTF ((uint32_t)0x04000000)
#define RCC_CSR_PORRSTF ((uint32_t)0x08000000)
#define RCC_CSR_SFTRSTF ((uint32_t)0x10000000)
#define RCC_CSR_IWDGRSTF ((uint32_t)0x20000000)
#define RCC_CSR_WWDGRSTF ((uint32_t)0x40000000)
#define RCC_CSR_LPWRRSTF ((uint32_t)0x80000000)
# 2308 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define GPIO_CRL_MODE ((uint32_t)0x33333333)

#define GPIO_CRL_MODE0 ((uint32_t)0x00000003)
#define GPIO_CRL_MODE0_0 ((uint32_t)0x00000001)
#define GPIO_CRL_MODE0_1 ((uint32_t)0x00000002)

#define GPIO_CRL_MODE1 ((uint32_t)0x00000030)
#define GPIO_CRL_MODE1_0 ((uint32_t)0x00000010)
#define GPIO_CRL_MODE1_1 ((uint32_t)0x00000020)

#define GPIO_CRL_MODE2 ((uint32_t)0x00000300)
#define GPIO_CRL_MODE2_0 ((uint32_t)0x00000100)
#define GPIO_CRL_MODE2_1 ((uint32_t)0x00000200)

#define GPIO_CRL_MODE3 ((uint32_t)0x00003000)
#define GPIO_CRL_MODE3_0 ((uint32_t)0x00001000)
#define GPIO_CRL_MODE3_1 ((uint32_t)0x00002000)

#define GPIO_CRL_MODE4 ((uint32_t)0x00030000)
#define GPIO_CRL_MODE4_0 ((uint32_t)0x00010000)
#define GPIO_CRL_MODE4_1 ((uint32_t)0x00020000)

#define GPIO_CRL_MODE5 ((uint32_t)0x00300000)
#define GPIO_CRL_MODE5_0 ((uint32_t)0x00100000)
#define GPIO_CRL_MODE5_1 ((uint32_t)0x00200000)

#define GPIO_CRL_MODE6 ((uint32_t)0x03000000)
#define GPIO_CRL_MODE6_0 ((uint32_t)0x01000000)
#define GPIO_CRL_MODE6_1 ((uint32_t)0x02000000)

#define GPIO_CRL_MODE7 ((uint32_t)0x30000000)
#define GPIO_CRL_MODE7_0 ((uint32_t)0x10000000)
#define GPIO_CRL_MODE7_1 ((uint32_t)0x20000000)

#define GPIO_CRL_CNF ((uint32_t)0xCCCCCCCC)

#define GPIO_CRL_CNF0 ((uint32_t)0x0000000C)
#define GPIO_CRL_CNF0_0 ((uint32_t)0x00000004)
#define GPIO_CRL_CNF0_1 ((uint32_t)0x00000008)

#define GPIO_CRL_CNF1 ((uint32_t)0x000000C0)
#define GPIO_CRL_CNF1_0 ((uint32_t)0x00000040)
#define GPIO_CRL_CNF1_1 ((uint32_t)0x00000080)

#define GPIO_CRL_CNF2 ((uint32_t)0x00000C00)
#define GPIO_CRL_CNF2_0 ((uint32_t)0x00000400)
#define GPIO_CRL_CNF2_1 ((uint32_t)0x00000800)

#define GPIO_CRL_CNF3 ((uint32_t)0x0000C000)
#define GPIO_CRL_CNF3_0 ((uint32_t)0x00004000)
#define GPIO_CRL_CNF3_1 ((uint32_t)0x00008000)

#define GPIO_CRL_CNF4 ((uint32_t)0x000C0000)
#define GPIO_CRL_CNF4_0 ((uint32_t)0x00040000)
#define GPIO_CRL_CNF4_1 ((uint32_t)0x00080000)

#define GPIO_CRL_CNF5 ((uint32_t)0x00C00000)
#define GPIO_CRL_CNF5_0 ((uint32_t)0x00400000)
#define GPIO_CRL_CNF5_1 ((uint32_t)0x00800000)

#define GPIO_CRL_CNF6 ((uint32_t)0x0C000000)
#define GPIO_CRL_CNF6_0 ((uint32_t)0x04000000)
#define GPIO_CRL_CNF6_1 ((uint32_t)0x08000000)

#define GPIO_CRL_CNF7 ((uint32_t)0xC0000000)
#define GPIO_CRL_CNF7_0 ((uint32_t)0x40000000)
#define GPIO_CRL_CNF7_1 ((uint32_t)0x80000000)


#define GPIO_CRH_MODE ((uint32_t)0x33333333)

#define GPIO_CRH_MODE8 ((uint32_t)0x00000003)
#define GPIO_CRH_MODE8_0 ((uint32_t)0x00000001)
#define GPIO_CRH_MODE8_1 ((uint32_t)0x00000002)

#define GPIO_CRH_MODE9 ((uint32_t)0x00000030)
#define GPIO_CRH_MODE9_0 ((uint32_t)0x00000010)
#define GPIO_CRH_MODE9_1 ((uint32_t)0x00000020)

#define GPIO_CRH_MODE10 ((uint32_t)0x00000300)
#define GPIO_CRH_MODE10_0 ((uint32_t)0x00000100)
#define GPIO_CRH_MODE10_1 ((uint32_t)0x00000200)

#define GPIO_CRH_MODE11 ((uint32_t)0x00003000)
#define GPIO_CRH_MODE11_0 ((uint32_t)0x00001000)
#define GPIO_CRH_MODE11_1 ((uint32_t)0x00002000)

#define GPIO_CRH_MODE12 ((uint32_t)0x00030000)
#define GPIO_CRH_MODE12_0 ((uint32_t)0x00010000)
#define GPIO_CRH_MODE12_1 ((uint32_t)0x00020000)

#define GPIO_CRH_MODE13 ((uint32_t)0x00300000)
#define GPIO_CRH_MODE13_0 ((uint32_t)0x00100000)
#define GPIO_CRH_MODE13_1 ((uint32_t)0x00200000)

#define GPIO_CRH_MODE14 ((uint32_t)0x03000000)
#define GPIO_CRH_MODE14_0 ((uint32_t)0x01000000)
#define GPIO_CRH_MODE14_1 ((uint32_t)0x02000000)

#define GPIO_CRH_MODE15 ((uint32_t)0x30000000)
#define GPIO_CRH_MODE15_0 ((uint32_t)0x10000000)
#define GPIO_CRH_MODE15_1 ((uint32_t)0x20000000)

#define GPIO_CRH_CNF ((uint32_t)0xCCCCCCCC)

#define GPIO_CRH_CNF8 ((uint32_t)0x0000000C)
#define GPIO_CRH_CNF8_0 ((uint32_t)0x00000004)
#define GPIO_CRH_CNF8_1 ((uint32_t)0x00000008)

#define GPIO_CRH_CNF9 ((uint32_t)0x000000C0)
#define GPIO_CRH_CNF9_0 ((uint32_t)0x00000040)
#define GPIO_CRH_CNF9_1 ((uint32_t)0x00000080)

#define GPIO_CRH_CNF10 ((uint32_t)0x00000C00)
#define GPIO_CRH_CNF10_0 ((uint32_t)0x00000400)
#define GPIO_CRH_CNF10_1 ((uint32_t)0x00000800)

#define GPIO_CRH_CNF11 ((uint32_t)0x0000C000)
#define GPIO_CRH_CNF11_0 ((uint32_t)0x00004000)
#define GPIO_CRH_CNF11_1 ((uint32_t)0x00008000)

#define GPIO_CRH_CNF12 ((uint32_t)0x000C0000)
#define GPIO_CRH_CNF12_0 ((uint32_t)0x00040000)
#define GPIO_CRH_CNF12_1 ((uint32_t)0x00080000)

#define GPIO_CRH_CNF13 ((uint32_t)0x00C00000)
#define GPIO_CRH_CNF13_0 ((uint32_t)0x00400000)
#define GPIO_CRH_CNF13_1 ((uint32_t)0x00800000)

#define GPIO_CRH_CNF14 ((uint32_t)0x0C000000)
#define GPIO_CRH_CNF14_0 ((uint32_t)0x04000000)
#define GPIO_CRH_CNF14_1 ((uint32_t)0x08000000)

#define GPIO_CRH_CNF15 ((uint32_t)0xC0000000)
#define GPIO_CRH_CNF15_0 ((uint32_t)0x40000000)
#define GPIO_CRH_CNF15_1 ((uint32_t)0x80000000)


#define GPIO_IDR_IDR0 ((uint16_t)0x0001)
#define GPIO_IDR_IDR1 ((uint16_t)0x0002)
#define GPIO_IDR_IDR2 ((uint16_t)0x0004)
#define GPIO_IDR_IDR3 ((uint16_t)0x0008)
#define GPIO_IDR_IDR4 ((uint16_t)0x0010)
#define GPIO_IDR_IDR5 ((uint16_t)0x0020)
#define GPIO_IDR_IDR6 ((uint16_t)0x0040)
#define GPIO_IDR_IDR7 ((uint16_t)0x0080)
#define GPIO_IDR_IDR8 ((uint16_t)0x0100)
#define GPIO_IDR_IDR9 ((uint16_t)0x0200)
#define GPIO_IDR_IDR10 ((uint16_t)0x0400)
#define GPIO_IDR_IDR11 ((uint16_t)0x0800)
#define GPIO_IDR_IDR12 ((uint16_t)0x1000)
#define GPIO_IDR_IDR13 ((uint16_t)0x2000)
#define GPIO_IDR_IDR14 ((uint16_t)0x4000)
#define GPIO_IDR_IDR15 ((uint16_t)0x8000)


#define GPIO_ODR_ODR0 ((uint16_t)0x0001)
#define GPIO_ODR_ODR1 ((uint16_t)0x0002)
#define GPIO_ODR_ODR2 ((uint16_t)0x0004)
#define GPIO_ODR_ODR3 ((uint16_t)0x0008)
#define GPIO_ODR_ODR4 ((uint16_t)0x0010)
#define GPIO_ODR_ODR5 ((uint16_t)0x0020)
#define GPIO_ODR_ODR6 ((uint16_t)0x0040)
#define GPIO_ODR_ODR7 ((uint16_t)0x0080)
#define GPIO_ODR_ODR8 ((uint16_t)0x0100)
#define GPIO_ODR_ODR9 ((uint16_t)0x0200)
#define GPIO_ODR_ODR10 ((uint16_t)0x0400)
#define GPIO_ODR_ODR11 ((uint16_t)0x0800)
#define GPIO_ODR_ODR12 ((uint16_t)0x1000)
#define GPIO_ODR_ODR13 ((uint16_t)0x2000)
#define GPIO_ODR_ODR14 ((uint16_t)0x4000)
#define GPIO_ODR_ODR15 ((uint16_t)0x8000)


#define GPIO_BSRR_BS0 ((uint32_t)0x00000001)
#define GPIO_BSRR_BS1 ((uint32_t)0x00000002)
#define GPIO_BSRR_BS2 ((uint32_t)0x00000004)
#define GPIO_BSRR_BS3 ((uint32_t)0x00000008)
#define GPIO_BSRR_BS4 ((uint32_t)0x00000010)
#define GPIO_BSRR_BS5 ((uint32_t)0x00000020)
#define GPIO_BSRR_BS6 ((uint32_t)0x00000040)
#define GPIO_BSRR_BS7 ((uint32_t)0x00000080)
#define GPIO_BSRR_BS8 ((uint32_t)0x00000100)
#define GPIO_BSRR_BS9 ((uint32_t)0x00000200)
#define GPIO_BSRR_BS10 ((uint32_t)0x00000400)
#define GPIO_BSRR_BS11 ((uint32_t)0x00000800)
#define GPIO_BSRR_BS12 ((uint32_t)0x00001000)
#define GPIO_BSRR_BS13 ((uint32_t)0x00002000)
#define GPIO_BSRR_BS14 ((uint32_t)0x00004000)
#define GPIO_BSRR_BS15 ((uint32_t)0x00008000)

#define GPIO_BSRR_BR0 ((uint32_t)0x00010000)
#define GPIO_BSRR_BR1 ((uint32_t)0x00020000)
#define GPIO_BSRR_BR2 ((uint32_t)0x00040000)
#define GPIO_BSRR_BR3 ((uint32_t)0x00080000)
#define GPIO_BSRR_BR4 ((uint32_t)0x00100000)
#define GPIO_BSRR_BR5 ((uint32_t)0x00200000)
#define GPIO_BSRR_BR6 ((uint32_t)0x00400000)
#define GPIO_BSRR_BR7 ((uint32_t)0x00800000)
#define GPIO_BSRR_BR8 ((uint32_t)0x01000000)
#define GPIO_BSRR_BR9 ((uint32_t)0x02000000)
#define GPIO_BSRR_BR10 ((uint32_t)0x04000000)
#define GPIO_BSRR_BR11 ((uint32_t)0x08000000)
#define GPIO_BSRR_BR12 ((uint32_t)0x10000000)
#define GPIO_BSRR_BR13 ((uint32_t)0x20000000)
#define GPIO_BSRR_BR14 ((uint32_t)0x40000000)
#define GPIO_BSRR_BR15 ((uint32_t)0x80000000)


#define GPIO_BRR_BR0 ((uint16_t)0x0001)
#define GPIO_BRR_BR1 ((uint16_t)0x0002)
#define GPIO_BRR_BR2 ((uint16_t)0x0004)
#define GPIO_BRR_BR3 ((uint16_t)0x0008)
#define GPIO_BRR_BR4 ((uint16_t)0x0010)
#define GPIO_BRR_BR5 ((uint16_t)0x0020)
#define GPIO_BRR_BR6 ((uint16_t)0x0040)
#define GPIO_BRR_BR7 ((uint16_t)0x0080)
#define GPIO_BRR_BR8 ((uint16_t)0x0100)
#define GPIO_BRR_BR9 ((uint16_t)0x0200)
#define GPIO_BRR_BR10 ((uint16_t)0x0400)
#define GPIO_BRR_BR11 ((uint16_t)0x0800)
#define GPIO_BRR_BR12 ((uint16_t)0x1000)
#define GPIO_BRR_BR13 ((uint16_t)0x2000)
#define GPIO_BRR_BR14 ((uint16_t)0x4000)
#define GPIO_BRR_BR15 ((uint16_t)0x8000)


#define GPIO_LCKR_LCK0 ((uint32_t)0x00000001)
#define GPIO_LCKR_LCK1 ((uint32_t)0x00000002)
#define GPIO_LCKR_LCK2 ((uint32_t)0x00000004)
#define GPIO_LCKR_LCK3 ((uint32_t)0x00000008)
#define GPIO_LCKR_LCK4 ((uint32_t)0x00000010)
#define GPIO_LCKR_LCK5 ((uint32_t)0x00000020)
#define GPIO_LCKR_LCK6 ((uint32_t)0x00000040)
#define GPIO_LCKR_LCK7 ((uint32_t)0x00000080)
#define GPIO_LCKR_LCK8 ((uint32_t)0x00000100)
#define GPIO_LCKR_LCK9 ((uint32_t)0x00000200)
#define GPIO_LCKR_LCK10 ((uint32_t)0x00000400)
#define GPIO_LCKR_LCK11 ((uint32_t)0x00000800)
#define GPIO_LCKR_LCK12 ((uint32_t)0x00001000)
#define GPIO_LCKR_LCK13 ((uint32_t)0x00002000)
#define GPIO_LCKR_LCK14 ((uint32_t)0x00004000)
#define GPIO_LCKR_LCK15 ((uint32_t)0x00008000)
#define GPIO_LCKR_LCKK ((uint32_t)0x00010000)




#define AFIO_EVCR_PIN ((uint8_t)0x0F)
#define AFIO_EVCR_PIN_0 ((uint8_t)0x01)
#define AFIO_EVCR_PIN_1 ((uint8_t)0x02)
#define AFIO_EVCR_PIN_2 ((uint8_t)0x04)
#define AFIO_EVCR_PIN_3 ((uint8_t)0x08)


#define AFIO_EVCR_PIN_PX0 ((uint8_t)0x00)
#define AFIO_EVCR_PIN_PX1 ((uint8_t)0x01)
#define AFIO_EVCR_PIN_PX2 ((uint8_t)0x02)
#define AFIO_EVCR_PIN_PX3 ((uint8_t)0x03)
#define AFIO_EVCR_PIN_PX4 ((uint8_t)0x04)
#define AFIO_EVCR_PIN_PX5 ((uint8_t)0x05)
#define AFIO_EVCR_PIN_PX6 ((uint8_t)0x06)
#define AFIO_EVCR_PIN_PX7 ((uint8_t)0x07)
#define AFIO_EVCR_PIN_PX8 ((uint8_t)0x08)
#define AFIO_EVCR_PIN_PX9 ((uint8_t)0x09)
#define AFIO_EVCR_PIN_PX10 ((uint8_t)0x0A)
#define AFIO_EVCR_PIN_PX11 ((uint8_t)0x0B)
#define AFIO_EVCR_PIN_PX12 ((uint8_t)0x0C)
#define AFIO_EVCR_PIN_PX13 ((uint8_t)0x0D)
#define AFIO_EVCR_PIN_PX14 ((uint8_t)0x0E)
#define AFIO_EVCR_PIN_PX15 ((uint8_t)0x0F)

#define AFIO_EVCR_PORT ((uint8_t)0x70)
#define AFIO_EVCR_PORT_0 ((uint8_t)0x10)
#define AFIO_EVCR_PORT_1 ((uint8_t)0x20)
#define AFIO_EVCR_PORT_2 ((uint8_t)0x40)


#define AFIO_EVCR_PORT_PA ((uint8_t)0x00)
#define AFIO_EVCR_PORT_PB ((uint8_t)0x10)
#define AFIO_EVCR_PORT_PC ((uint8_t)0x20)
#define AFIO_EVCR_PORT_PD ((uint8_t)0x30)
#define AFIO_EVCR_PORT_PE ((uint8_t)0x40)

#define AFIO_EVCR_EVOE ((uint8_t)0x80)


#define AFIO_MAPR_SPI1_REMAP ((uint32_t)0x00000001)
#define AFIO_MAPR_I2C1_REMAP ((uint32_t)0x00000002)
#define AFIO_MAPR_USART1_REMAP ((uint32_t)0x00000004)
#define AFIO_MAPR_USART2_REMAP ((uint32_t)0x00000008)

#define AFIO_MAPR_USART3_REMAP ((uint32_t)0x00000030)
#define AFIO_MAPR_USART3_REMAP_0 ((uint32_t)0x00000010)
#define AFIO_MAPR_USART3_REMAP_1 ((uint32_t)0x00000020)


#define AFIO_MAPR_USART3_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_MAPR_USART3_REMAP_PARTIALREMAP ((uint32_t)0x00000010)
#define AFIO_MAPR_USART3_REMAP_FULLREMAP ((uint32_t)0x00000030)

#define AFIO_MAPR_TIM1_REMAP ((uint32_t)0x000000C0)
#define AFIO_MAPR_TIM1_REMAP_0 ((uint32_t)0x00000040)
#define AFIO_MAPR_TIM1_REMAP_1 ((uint32_t)0x00000080)


#define AFIO_MAPR_TIM1_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_MAPR_TIM1_REMAP_PARTIALREMAP ((uint32_t)0x00000040)
#define AFIO_MAPR_TIM1_REMAP_FULLREMAP ((uint32_t)0x000000C0)

#define AFIO_MAPR_TIM2_REMAP ((uint32_t)0x00000300)
#define AFIO_MAPR_TIM2_REMAP_0 ((uint32_t)0x00000100)
#define AFIO_MAPR_TIM2_REMAP_1 ((uint32_t)0x00000200)


#define AFIO_MAPR_TIM2_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_MAPR_TIM2_REMAP_PARTIALREMAP1 ((uint32_t)0x00000100)
#define AFIO_MAPR_TIM2_REMAP_PARTIALREMAP2 ((uint32_t)0x00000200)
#define AFIO_MAPR_TIM2_REMAP_FULLREMAP ((uint32_t)0x00000300)

#define AFIO_MAPR_TIM3_REMAP ((uint32_t)0x00000C00)
#define AFIO_MAPR_TIM3_REMAP_0 ((uint32_t)0x00000400)
#define AFIO_MAPR_TIM3_REMAP_1 ((uint32_t)0x00000800)


#define AFIO_MAPR_TIM3_REMAP_NOREMAP ((uint32_t)0x00000000)
#define AFIO_MAPR_TIM3_REMAP_PARTIALREMAP ((uint32_t)0x00000800)
#define AFIO_MAPR_TIM3_REMAP_FULLREMAP ((uint32_t)0x00000C00)

#define AFIO_MAPR_TIM4_REMAP ((uint32_t)0x00001000)

#define AFIO_MAPR_CAN_REMAP ((uint32_t)0x00006000)
#define AFIO_MAPR_CAN_REMAP_0 ((uint32_t)0x00002000)
#define AFIO_MAPR_CAN_REMAP_1 ((uint32_t)0x00004000)


#define AFIO_MAPR_CAN_REMAP_REMAP1 ((uint32_t)0x00000000)
#define AFIO_MAPR_CAN_REMAP_REMAP2 ((uint32_t)0x00004000)
#define AFIO_MAPR_CAN_REMAP_REMAP3 ((uint32_t)0x00006000)

#define AFIO_MAPR_PD01_REMAP ((uint32_t)0x00008000)
#define AFIO_MAPR_TIM5CH4_IREMAP ((uint32_t)0x00010000)
#define AFIO_MAPR_ADC1_ETRGINJ_REMAP ((uint32_t)0x00020000)
#define AFIO_MAPR_ADC1_ETRGREG_REMAP ((uint32_t)0x00040000)
#define AFIO_MAPR_ADC2_ETRGINJ_REMAP ((uint32_t)0x00080000)
#define AFIO_MAPR_ADC2_ETRGREG_REMAP ((uint32_t)0x00100000)


#define AFIO_MAPR_SWJ_CFG ((uint32_t)0x07000000)
#define AFIO_MAPR_SWJ_CFG_0 ((uint32_t)0x01000000)
#define AFIO_MAPR_SWJ_CFG_1 ((uint32_t)0x02000000)
#define AFIO_MAPR_SWJ_CFG_2 ((uint32_t)0x04000000)

#define AFIO_MAPR_SWJ_CFG_RESET ((uint32_t)0x00000000)
#define AFIO_MAPR_SWJ_CFG_NOJNTRST ((uint32_t)0x01000000)
#define AFIO_MAPR_SWJ_CFG_JTAGDISABLE ((uint32_t)0x02000000)
#define AFIO_MAPR_SWJ_CFG_DISABLE ((uint32_t)0x04000000)
# 2687 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define AFIO_EXTICR1_EXTI0 ((uint16_t)0x000F)
#define AFIO_EXTICR1_EXTI1 ((uint16_t)0x00F0)
#define AFIO_EXTICR1_EXTI2 ((uint16_t)0x0F00)
#define AFIO_EXTICR1_EXTI3 ((uint16_t)0xF000)


#define AFIO_EXTICR1_EXTI0_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI0_PB ((uint16_t)0x0001)
#define AFIO_EXTICR1_EXTI0_PC ((uint16_t)0x0002)
#define AFIO_EXTICR1_EXTI0_PD ((uint16_t)0x0003)
#define AFIO_EXTICR1_EXTI0_PE ((uint16_t)0x0004)
#define AFIO_EXTICR1_EXTI0_PF ((uint16_t)0x0005)
#define AFIO_EXTICR1_EXTI0_PG ((uint16_t)0x0006)


#define AFIO_EXTICR1_EXTI1_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI1_PB ((uint16_t)0x0010)
#define AFIO_EXTICR1_EXTI1_PC ((uint16_t)0x0020)
#define AFIO_EXTICR1_EXTI1_PD ((uint16_t)0x0030)
#define AFIO_EXTICR1_EXTI1_PE ((uint16_t)0x0040)
#define AFIO_EXTICR1_EXTI1_PF ((uint16_t)0x0050)
#define AFIO_EXTICR1_EXTI1_PG ((uint16_t)0x0060)


#define AFIO_EXTICR1_EXTI2_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI2_PB ((uint16_t)0x0100)
#define AFIO_EXTICR1_EXTI2_PC ((uint16_t)0x0200)
#define AFIO_EXTICR1_EXTI2_PD ((uint16_t)0x0300)
#define AFIO_EXTICR1_EXTI2_PE ((uint16_t)0x0400)
#define AFIO_EXTICR1_EXTI2_PF ((uint16_t)0x0500)
#define AFIO_EXTICR1_EXTI2_PG ((uint16_t)0x0600)


#define AFIO_EXTICR1_EXTI3_PA ((uint16_t)0x0000)
#define AFIO_EXTICR1_EXTI3_PB ((uint16_t)0x1000)
#define AFIO_EXTICR1_EXTI3_PC ((uint16_t)0x2000)
#define AFIO_EXTICR1_EXTI3_PD ((uint16_t)0x3000)
#define AFIO_EXTICR1_EXTI3_PE ((uint16_t)0x4000)
#define AFIO_EXTICR1_EXTI3_PF ((uint16_t)0x5000)
#define AFIO_EXTICR1_EXTI3_PG ((uint16_t)0x6000)


#define AFIO_EXTICR2_EXTI4 ((uint16_t)0x000F)
#define AFIO_EXTICR2_EXTI5 ((uint16_t)0x00F0)
#define AFIO_EXTICR2_EXTI6 ((uint16_t)0x0F00)
#define AFIO_EXTICR2_EXTI7 ((uint16_t)0xF000)


#define AFIO_EXTICR2_EXTI4_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI4_PB ((uint16_t)0x0001)
#define AFIO_EXTICR2_EXTI4_PC ((uint16_t)0x0002)
#define AFIO_EXTICR2_EXTI4_PD ((uint16_t)0x0003)
#define AFIO_EXTICR2_EXTI4_PE ((uint16_t)0x0004)
#define AFIO_EXTICR2_EXTI4_PF ((uint16_t)0x0005)
#define AFIO_EXTICR2_EXTI4_PG ((uint16_t)0x0006)


#define AFIO_EXTICR2_EXTI5_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI5_PB ((uint16_t)0x0010)
#define AFIO_EXTICR2_EXTI5_PC ((uint16_t)0x0020)
#define AFIO_EXTICR2_EXTI5_PD ((uint16_t)0x0030)
#define AFIO_EXTICR2_EXTI5_PE ((uint16_t)0x0040)
#define AFIO_EXTICR2_EXTI5_PF ((uint16_t)0x0050)
#define AFIO_EXTICR2_EXTI5_PG ((uint16_t)0x0060)


#define AFIO_EXTICR2_EXTI6_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI6_PB ((uint16_t)0x0100)
#define AFIO_EXTICR2_EXTI6_PC ((uint16_t)0x0200)
#define AFIO_EXTICR2_EXTI6_PD ((uint16_t)0x0300)
#define AFIO_EXTICR2_EXTI6_PE ((uint16_t)0x0400)
#define AFIO_EXTICR2_EXTI6_PF ((uint16_t)0x0500)
#define AFIO_EXTICR2_EXTI6_PG ((uint16_t)0x0600)


#define AFIO_EXTICR2_EXTI7_PA ((uint16_t)0x0000)
#define AFIO_EXTICR2_EXTI7_PB ((uint16_t)0x1000)
#define AFIO_EXTICR2_EXTI7_PC ((uint16_t)0x2000)
#define AFIO_EXTICR2_EXTI7_PD ((uint16_t)0x3000)
#define AFIO_EXTICR2_EXTI7_PE ((uint16_t)0x4000)
#define AFIO_EXTICR2_EXTI7_PF ((uint16_t)0x5000)
#define AFIO_EXTICR2_EXTI7_PG ((uint16_t)0x6000)


#define AFIO_EXTICR3_EXTI8 ((uint16_t)0x000F)
#define AFIO_EXTICR3_EXTI9 ((uint16_t)0x00F0)
#define AFIO_EXTICR3_EXTI10 ((uint16_t)0x0F00)
#define AFIO_EXTICR3_EXTI11 ((uint16_t)0xF000)


#define AFIO_EXTICR3_EXTI8_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI8_PB ((uint16_t)0x0001)
#define AFIO_EXTICR3_EXTI8_PC ((uint16_t)0x0002)
#define AFIO_EXTICR3_EXTI8_PD ((uint16_t)0x0003)
#define AFIO_EXTICR3_EXTI8_PE ((uint16_t)0x0004)
#define AFIO_EXTICR3_EXTI8_PF ((uint16_t)0x0005)
#define AFIO_EXTICR3_EXTI8_PG ((uint16_t)0x0006)


#define AFIO_EXTICR3_EXTI9_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI9_PB ((uint16_t)0x0010)
#define AFIO_EXTICR3_EXTI9_PC ((uint16_t)0x0020)
#define AFIO_EXTICR3_EXTI9_PD ((uint16_t)0x0030)
#define AFIO_EXTICR3_EXTI9_PE ((uint16_t)0x0040)
#define AFIO_EXTICR3_EXTI9_PF ((uint16_t)0x0050)
#define AFIO_EXTICR3_EXTI9_PG ((uint16_t)0x0060)


#define AFIO_EXTICR3_EXTI10_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI10_PB ((uint16_t)0x0100)
#define AFIO_EXTICR3_EXTI10_PC ((uint16_t)0x0200)
#define AFIO_EXTICR3_EXTI10_PD ((uint16_t)0x0300)
#define AFIO_EXTICR3_EXTI10_PE ((uint16_t)0x0400)
#define AFIO_EXTICR3_EXTI10_PF ((uint16_t)0x0500)
#define AFIO_EXTICR3_EXTI10_PG ((uint16_t)0x0600)


#define AFIO_EXTICR3_EXTI11_PA ((uint16_t)0x0000)
#define AFIO_EXTICR3_EXTI11_PB ((uint16_t)0x1000)
#define AFIO_EXTICR3_EXTI11_PC ((uint16_t)0x2000)
#define AFIO_EXTICR3_EXTI11_PD ((uint16_t)0x3000)
#define AFIO_EXTICR3_EXTI11_PE ((uint16_t)0x4000)
#define AFIO_EXTICR3_EXTI11_PF ((uint16_t)0x5000)
#define AFIO_EXTICR3_EXTI11_PG ((uint16_t)0x6000)


#define AFIO_EXTICR4_EXTI12 ((uint16_t)0x000F)
#define AFIO_EXTICR4_EXTI13 ((uint16_t)0x00F0)
#define AFIO_EXTICR4_EXTI14 ((uint16_t)0x0F00)
#define AFIO_EXTICR4_EXTI15 ((uint16_t)0xF000)


#define AFIO_EXTICR4_EXTI12_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI12_PB ((uint16_t)0x0001)
#define AFIO_EXTICR4_EXTI12_PC ((uint16_t)0x0002)
#define AFIO_EXTICR4_EXTI12_PD ((uint16_t)0x0003)
#define AFIO_EXTICR4_EXTI12_PE ((uint16_t)0x0004)
#define AFIO_EXTICR4_EXTI12_PF ((uint16_t)0x0005)
#define AFIO_EXTICR4_EXTI12_PG ((uint16_t)0x0006)


#define AFIO_EXTICR4_EXTI13_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI13_PB ((uint16_t)0x0010)
#define AFIO_EXTICR4_EXTI13_PC ((uint16_t)0x0020)
#define AFIO_EXTICR4_EXTI13_PD ((uint16_t)0x0030)
#define AFIO_EXTICR4_EXTI13_PE ((uint16_t)0x0040)
#define AFIO_EXTICR4_EXTI13_PF ((uint16_t)0x0050)
#define AFIO_EXTICR4_EXTI13_PG ((uint16_t)0x0060)


#define AFIO_EXTICR4_EXTI14_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI14_PB ((uint16_t)0x0100)
#define AFIO_EXTICR4_EXTI14_PC ((uint16_t)0x0200)
#define AFIO_EXTICR4_EXTI14_PD ((uint16_t)0x0300)
#define AFIO_EXTICR4_EXTI14_PE ((uint16_t)0x0400)
#define AFIO_EXTICR4_EXTI14_PF ((uint16_t)0x0500)
#define AFIO_EXTICR4_EXTI14_PG ((uint16_t)0x0600)


#define AFIO_EXTICR4_EXTI15_PA ((uint16_t)0x0000)
#define AFIO_EXTICR4_EXTI15_PB ((uint16_t)0x1000)
#define AFIO_EXTICR4_EXTI15_PC ((uint16_t)0x2000)
#define AFIO_EXTICR4_EXTI15_PD ((uint16_t)0x3000)
#define AFIO_EXTICR4_EXTI15_PE ((uint16_t)0x4000)
#define AFIO_EXTICR4_EXTI15_PF ((uint16_t)0x5000)
#define AFIO_EXTICR4_EXTI15_PG ((uint16_t)0x6000)
# 2889 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define SysTick_CTRL_ENABLE ((uint32_t)0x00000001)
#define SysTick_CTRL_TICKINT ((uint32_t)0x00000002)
#define SysTick_CTRL_CLKSOURCE ((uint32_t)0x00000004)
#define SysTick_CTRL_COUNTFLAG ((uint32_t)0x00010000)


#define SysTick_LOAD_RELOAD ((uint32_t)0x00FFFFFF)


#define SysTick_VAL_CURRENT ((uint32_t)0x00FFFFFF)


#define SysTick_CALIB_TENMS ((uint32_t)0x00FFFFFF)
#define SysTick_CALIB_SKEW ((uint32_t)0x40000000)
#define SysTick_CALIB_NOREF ((uint32_t)0x80000000)
# 2912 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define NVIC_ISER_SETENA ((uint32_t)0xFFFFFFFF)
#define NVIC_ISER_SETENA_0 ((uint32_t)0x00000001)
#define NVIC_ISER_SETENA_1 ((uint32_t)0x00000002)
#define NVIC_ISER_SETENA_2 ((uint32_t)0x00000004)
#define NVIC_ISER_SETENA_3 ((uint32_t)0x00000008)
#define NVIC_ISER_SETENA_4 ((uint32_t)0x00000010)
#define NVIC_ISER_SETENA_5 ((uint32_t)0x00000020)
#define NVIC_ISER_SETENA_6 ((uint32_t)0x00000040)
#define NVIC_ISER_SETENA_7 ((uint32_t)0x00000080)
#define NVIC_ISER_SETENA_8 ((uint32_t)0x00000100)
#define NVIC_ISER_SETENA_9 ((uint32_t)0x00000200)
#define NVIC_ISER_SETENA_10 ((uint32_t)0x00000400)
#define NVIC_ISER_SETENA_11 ((uint32_t)0x00000800)
#define NVIC_ISER_SETENA_12 ((uint32_t)0x00001000)
#define NVIC_ISER_SETENA_13 ((uint32_t)0x00002000)
#define NVIC_ISER_SETENA_14 ((uint32_t)0x00004000)
#define NVIC_ISER_SETENA_15 ((uint32_t)0x00008000)
#define NVIC_ISER_SETENA_16 ((uint32_t)0x00010000)
#define NVIC_ISER_SETENA_17 ((uint32_t)0x00020000)
#define NVIC_ISER_SETENA_18 ((uint32_t)0x00040000)
#define NVIC_ISER_SETENA_19 ((uint32_t)0x00080000)
#define NVIC_ISER_SETENA_20 ((uint32_t)0x00100000)
#define NVIC_ISER_SETENA_21 ((uint32_t)0x00200000)
#define NVIC_ISER_SETENA_22 ((uint32_t)0x00400000)
#define NVIC_ISER_SETENA_23 ((uint32_t)0x00800000)
#define NVIC_ISER_SETENA_24 ((uint32_t)0x01000000)
#define NVIC_ISER_SETENA_25 ((uint32_t)0x02000000)
#define NVIC_ISER_SETENA_26 ((uint32_t)0x04000000)
#define NVIC_ISER_SETENA_27 ((uint32_t)0x08000000)
#define NVIC_ISER_SETENA_28 ((uint32_t)0x10000000)
#define NVIC_ISER_SETENA_29 ((uint32_t)0x20000000)
#define NVIC_ISER_SETENA_30 ((uint32_t)0x40000000)
#define NVIC_ISER_SETENA_31 ((uint32_t)0x80000000)


#define NVIC_ICER_CLRENA ((uint32_t)0xFFFFFFFF)
#define NVIC_ICER_CLRENA_0 ((uint32_t)0x00000001)
#define NVIC_ICER_CLRENA_1 ((uint32_t)0x00000002)
#define NVIC_ICER_CLRENA_2 ((uint32_t)0x00000004)
#define NVIC_ICER_CLRENA_3 ((uint32_t)0x00000008)
#define NVIC_ICER_CLRENA_4 ((uint32_t)0x00000010)
#define NVIC_ICER_CLRENA_5 ((uint32_t)0x00000020)
#define NVIC_ICER_CLRENA_6 ((uint32_t)0x00000040)
#define NVIC_ICER_CLRENA_7 ((uint32_t)0x00000080)
#define NVIC_ICER_CLRENA_8 ((uint32_t)0x00000100)
#define NVIC_ICER_CLRENA_9 ((uint32_t)0x00000200)
#define NVIC_ICER_CLRENA_10 ((uint32_t)0x00000400)
#define NVIC_ICER_CLRENA_11 ((uint32_t)0x00000800)
#define NVIC_ICER_CLRENA_12 ((uint32_t)0x00001000)
#define NVIC_ICER_CLRENA_13 ((uint32_t)0x00002000)
#define NVIC_ICER_CLRENA_14 ((uint32_t)0x00004000)
#define NVIC_ICER_CLRENA_15 ((uint32_t)0x00008000)
#define NVIC_ICER_CLRENA_16 ((uint32_t)0x00010000)
#define NVIC_ICER_CLRENA_17 ((uint32_t)0x00020000)
#define NVIC_ICER_CLRENA_18 ((uint32_t)0x00040000)
#define NVIC_ICER_CLRENA_19 ((uint32_t)0x00080000)
#define NVIC_ICER_CLRENA_20 ((uint32_t)0x00100000)
#define NVIC_ICER_CLRENA_21 ((uint32_t)0x00200000)
#define NVIC_ICER_CLRENA_22 ((uint32_t)0x00400000)
#define NVIC_ICER_CLRENA_23 ((uint32_t)0x00800000)
#define NVIC_ICER_CLRENA_24 ((uint32_t)0x01000000)
#define NVIC_ICER_CLRENA_25 ((uint32_t)0x02000000)
#define NVIC_ICER_CLRENA_26 ((uint32_t)0x04000000)
#define NVIC_ICER_CLRENA_27 ((uint32_t)0x08000000)
#define NVIC_ICER_CLRENA_28 ((uint32_t)0x10000000)
#define NVIC_ICER_CLRENA_29 ((uint32_t)0x20000000)
#define NVIC_ICER_CLRENA_30 ((uint32_t)0x40000000)
#define NVIC_ICER_CLRENA_31 ((uint32_t)0x80000000)


#define NVIC_ISPR_SETPEND ((uint32_t)0xFFFFFFFF)
#define NVIC_ISPR_SETPEND_0 ((uint32_t)0x00000001)
#define NVIC_ISPR_SETPEND_1 ((uint32_t)0x00000002)
#define NVIC_ISPR_SETPEND_2 ((uint32_t)0x00000004)
#define NVIC_ISPR_SETPEND_3 ((uint32_t)0x00000008)
#define NVIC_ISPR_SETPEND_4 ((uint32_t)0x00000010)
#define NVIC_ISPR_SETPEND_5 ((uint32_t)0x00000020)
#define NVIC_ISPR_SETPEND_6 ((uint32_t)0x00000040)
#define NVIC_ISPR_SETPEND_7 ((uint32_t)0x00000080)
#define NVIC_ISPR_SETPEND_8 ((uint32_t)0x00000100)
#define NVIC_ISPR_SETPEND_9 ((uint32_t)0x00000200)
#define NVIC_ISPR_SETPEND_10 ((uint32_t)0x00000400)
#define NVIC_ISPR_SETPEND_11 ((uint32_t)0x00000800)
#define NVIC_ISPR_SETPEND_12 ((uint32_t)0x00001000)
#define NVIC_ISPR_SETPEND_13 ((uint32_t)0x00002000)
#define NVIC_ISPR_SETPEND_14 ((uint32_t)0x00004000)
#define NVIC_ISPR_SETPEND_15 ((uint32_t)0x00008000)
#define NVIC_ISPR_SETPEND_16 ((uint32_t)0x00010000)
#define NVIC_ISPR_SETPEND_17 ((uint32_t)0x00020000)
#define NVIC_ISPR_SETPEND_18 ((uint32_t)0x00040000)
#define NVIC_ISPR_SETPEND_19 ((uint32_t)0x00080000)
#define NVIC_ISPR_SETPEND_20 ((uint32_t)0x00100000)
#define NVIC_ISPR_SETPEND_21 ((uint32_t)0x00200000)
#define NVIC_ISPR_SETPEND_22 ((uint32_t)0x00400000)
#define NVIC_ISPR_SETPEND_23 ((uint32_t)0x00800000)
#define NVIC_ISPR_SETPEND_24 ((uint32_t)0x01000000)
#define NVIC_ISPR_SETPEND_25 ((uint32_t)0x02000000)
#define NVIC_ISPR_SETPEND_26 ((uint32_t)0x04000000)
#define NVIC_ISPR_SETPEND_27 ((uint32_t)0x08000000)
#define NVIC_ISPR_SETPEND_28 ((uint32_t)0x10000000)
#define NVIC_ISPR_SETPEND_29 ((uint32_t)0x20000000)
#define NVIC_ISPR_SETPEND_30 ((uint32_t)0x40000000)
#define NVIC_ISPR_SETPEND_31 ((uint32_t)0x80000000)


#define NVIC_ICPR_CLRPEND ((uint32_t)0xFFFFFFFF)
#define NVIC_ICPR_CLRPEND_0 ((uint32_t)0x00000001)
#define NVIC_ICPR_CLRPEND_1 ((uint32_t)0x00000002)
#define NVIC_ICPR_CLRPEND_2 ((uint32_t)0x00000004)
#define NVIC_ICPR_CLRPEND_3 ((uint32_t)0x00000008)
#define NVIC_ICPR_CLRPEND_4 ((uint32_t)0x00000010)
#define NVIC_ICPR_CLRPEND_5 ((uint32_t)0x00000020)
#define NVIC_ICPR_CLRPEND_6 ((uint32_t)0x00000040)
#define NVIC_ICPR_CLRPEND_7 ((uint32_t)0x00000080)
#define NVIC_ICPR_CLRPEND_8 ((uint32_t)0x00000100)
#define NVIC_ICPR_CLRPEND_9 ((uint32_t)0x00000200)
#define NVIC_ICPR_CLRPEND_10 ((uint32_t)0x00000400)
#define NVIC_ICPR_CLRPEND_11 ((uint32_t)0x00000800)
#define NVIC_ICPR_CLRPEND_12 ((uint32_t)0x00001000)
#define NVIC_ICPR_CLRPEND_13 ((uint32_t)0x00002000)
#define NVIC_ICPR_CLRPEND_14 ((uint32_t)0x00004000)
#define NVIC_ICPR_CLRPEND_15 ((uint32_t)0x00008000)
#define NVIC_ICPR_CLRPEND_16 ((uint32_t)0x00010000)
#define NVIC_ICPR_CLRPEND_17 ((uint32_t)0x00020000)
#define NVIC_ICPR_CLRPEND_18 ((uint32_t)0x00040000)
#define NVIC_ICPR_CLRPEND_19 ((uint32_t)0x00080000)
#define NVIC_ICPR_CLRPEND_20 ((uint32_t)0x00100000)
#define NVIC_ICPR_CLRPEND_21 ((uint32_t)0x00200000)
#define NVIC_ICPR_CLRPEND_22 ((uint32_t)0x00400000)
#define NVIC_ICPR_CLRPEND_23 ((uint32_t)0x00800000)
#define NVIC_ICPR_CLRPEND_24 ((uint32_t)0x01000000)
#define NVIC_ICPR_CLRPEND_25 ((uint32_t)0x02000000)
#define NVIC_ICPR_CLRPEND_26 ((uint32_t)0x04000000)
#define NVIC_ICPR_CLRPEND_27 ((uint32_t)0x08000000)
#define NVIC_ICPR_CLRPEND_28 ((uint32_t)0x10000000)
#define NVIC_ICPR_CLRPEND_29 ((uint32_t)0x20000000)
#define NVIC_ICPR_CLRPEND_30 ((uint32_t)0x40000000)
#define NVIC_ICPR_CLRPEND_31 ((uint32_t)0x80000000)


#define NVIC_IABR_ACTIVE ((uint32_t)0xFFFFFFFF)
#define NVIC_IABR_ACTIVE_0 ((uint32_t)0x00000001)
#define NVIC_IABR_ACTIVE_1 ((uint32_t)0x00000002)
#define NVIC_IABR_ACTIVE_2 ((uint32_t)0x00000004)
#define NVIC_IABR_ACTIVE_3 ((uint32_t)0x00000008)
#define NVIC_IABR_ACTIVE_4 ((uint32_t)0x00000010)
#define NVIC_IABR_ACTIVE_5 ((uint32_t)0x00000020)
#define NVIC_IABR_ACTIVE_6 ((uint32_t)0x00000040)
#define NVIC_IABR_ACTIVE_7 ((uint32_t)0x00000080)
#define NVIC_IABR_ACTIVE_8 ((uint32_t)0x00000100)
#define NVIC_IABR_ACTIVE_9 ((uint32_t)0x00000200)
#define NVIC_IABR_ACTIVE_10 ((uint32_t)0x00000400)
#define NVIC_IABR_ACTIVE_11 ((uint32_t)0x00000800)
#define NVIC_IABR_ACTIVE_12 ((uint32_t)0x00001000)
#define NVIC_IABR_ACTIVE_13 ((uint32_t)0x00002000)
#define NVIC_IABR_ACTIVE_14 ((uint32_t)0x00004000)
#define NVIC_IABR_ACTIVE_15 ((uint32_t)0x00008000)
#define NVIC_IABR_ACTIVE_16 ((uint32_t)0x00010000)
#define NVIC_IABR_ACTIVE_17 ((uint32_t)0x00020000)
#define NVIC_IABR_ACTIVE_18 ((uint32_t)0x00040000)
#define NVIC_IABR_ACTIVE_19 ((uint32_t)0x00080000)
#define NVIC_IABR_ACTIVE_20 ((uint32_t)0x00100000)
#define NVIC_IABR_ACTIVE_21 ((uint32_t)0x00200000)
#define NVIC_IABR_ACTIVE_22 ((uint32_t)0x00400000)
#define NVIC_IABR_ACTIVE_23 ((uint32_t)0x00800000)
#define NVIC_IABR_ACTIVE_24 ((uint32_t)0x01000000)
#define NVIC_IABR_ACTIVE_25 ((uint32_t)0x02000000)
#define NVIC_IABR_ACTIVE_26 ((uint32_t)0x04000000)
#define NVIC_IABR_ACTIVE_27 ((uint32_t)0x08000000)
#define NVIC_IABR_ACTIVE_28 ((uint32_t)0x10000000)
#define NVIC_IABR_ACTIVE_29 ((uint32_t)0x20000000)
#define NVIC_IABR_ACTIVE_30 ((uint32_t)0x40000000)
#define NVIC_IABR_ACTIVE_31 ((uint32_t)0x80000000)


#define NVIC_IPR0_PRI_0 ((uint32_t)0x000000FF)
#define NVIC_IPR0_PRI_1 ((uint32_t)0x0000FF00)
#define NVIC_IPR0_PRI_2 ((uint32_t)0x00FF0000)
#define NVIC_IPR0_PRI_3 ((uint32_t)0xFF000000)


#define NVIC_IPR1_PRI_4 ((uint32_t)0x000000FF)
#define NVIC_IPR1_PRI_5 ((uint32_t)0x0000FF00)
#define NVIC_IPR1_PRI_6 ((uint32_t)0x00FF0000)
#define NVIC_IPR1_PRI_7 ((uint32_t)0xFF000000)


#define NVIC_IPR2_PRI_8 ((uint32_t)0x000000FF)
#define NVIC_IPR2_PRI_9 ((uint32_t)0x0000FF00)
#define NVIC_IPR2_PRI_10 ((uint32_t)0x00FF0000)
#define NVIC_IPR2_PRI_11 ((uint32_t)0xFF000000)


#define NVIC_IPR3_PRI_12 ((uint32_t)0x000000FF)
#define NVIC_IPR3_PRI_13 ((uint32_t)0x0000FF00)
#define NVIC_IPR3_PRI_14 ((uint32_t)0x00FF0000)
#define NVIC_IPR3_PRI_15 ((uint32_t)0xFF000000)


#define NVIC_IPR4_PRI_16 ((uint32_t)0x000000FF)
#define NVIC_IPR4_PRI_17 ((uint32_t)0x0000FF00)
#define NVIC_IPR4_PRI_18 ((uint32_t)0x00FF0000)
#define NVIC_IPR4_PRI_19 ((uint32_t)0xFF000000)


#define NVIC_IPR5_PRI_20 ((uint32_t)0x000000FF)
#define NVIC_IPR5_PRI_21 ((uint32_t)0x0000FF00)
#define NVIC_IPR5_PRI_22 ((uint32_t)0x00FF0000)
#define NVIC_IPR5_PRI_23 ((uint32_t)0xFF000000)


#define NVIC_IPR6_PRI_24 ((uint32_t)0x000000FF)
#define NVIC_IPR6_PRI_25 ((uint32_t)0x0000FF00)
#define NVIC_IPR6_PRI_26 ((uint32_t)0x00FF0000)
#define NVIC_IPR6_PRI_27 ((uint32_t)0xFF000000)


#define NVIC_IPR7_PRI_28 ((uint32_t)0x000000FF)
#define NVIC_IPR7_PRI_29 ((uint32_t)0x0000FF00)
#define NVIC_IPR7_PRI_30 ((uint32_t)0x00FF0000)
#define NVIC_IPR7_PRI_31 ((uint32_t)0xFF000000)


#define SCB_CPUID_REVISION ((uint32_t)0x0000000F)
#define SCB_CPUID_PARTNO ((uint32_t)0x0000FFF0)
#define SCB_CPUID_Constant ((uint32_t)0x000F0000)
#define SCB_CPUID_VARIANT ((uint32_t)0x00F00000)
#define SCB_CPUID_IMPLEMENTER ((uint32_t)0xFF000000)


#define SCB_ICSR_VECTACTIVE ((uint32_t)0x000001FF)
#define SCB_ICSR_RETTOBASE ((uint32_t)0x00000800)
#define SCB_ICSR_VECTPENDING ((uint32_t)0x003FF000)
#define SCB_ICSR_ISRPENDING ((uint32_t)0x00400000)
#define SCB_ICSR_ISRPREEMPT ((uint32_t)0x00800000)
#define SCB_ICSR_PENDSTCLR ((uint32_t)0x02000000)
#define SCB_ICSR_PENDSTSET ((uint32_t)0x04000000)
#define SCB_ICSR_PENDSVCLR ((uint32_t)0x08000000)
#define SCB_ICSR_PENDSVSET ((uint32_t)0x10000000)
#define SCB_ICSR_NMIPENDSET ((uint32_t)0x80000000)


#define SCB_VTOR_TBLOFF ((uint32_t)0x1FFFFF80)
#define SCB_VTOR_TBLBASE ((uint32_t)0x20000000)


#define SCB_AIRCR_VECTRESET ((uint32_t)0x00000001)
#define SCB_AIRCR_VECTCLRACTIVE ((uint32_t)0x00000002)
#define SCB_AIRCR_SYSRESETREQ ((uint32_t)0x00000004)

#define SCB_AIRCR_PRIGROUP ((uint32_t)0x00000700)
#define SCB_AIRCR_PRIGROUP_0 ((uint32_t)0x00000100)
#define SCB_AIRCR_PRIGROUP_1 ((uint32_t)0x00000200)
#define SCB_AIRCR_PRIGROUP_2 ((uint32_t)0x00000400)


#define SCB_AIRCR_PRIGROUP0 ((uint32_t)0x00000000)
#define SCB_AIRCR_PRIGROUP1 ((uint32_t)0x00000100)
#define SCB_AIRCR_PRIGROUP2 ((uint32_t)0x00000200)
#define SCB_AIRCR_PRIGROUP3 ((uint32_t)0x00000300)
#define SCB_AIRCR_PRIGROUP4 ((uint32_t)0x00000400)
#define SCB_AIRCR_PRIGROUP5 ((uint32_t)0x00000500)
#define SCB_AIRCR_PRIGROUP6 ((uint32_t)0x00000600)
#define SCB_AIRCR_PRIGROUP7 ((uint32_t)0x00000700)

#define SCB_AIRCR_ENDIANESS ((uint32_t)0x00008000)
#define SCB_AIRCR_VECTKEY ((uint32_t)0xFFFF0000)


#define SCB_SCR_SLEEPONEXIT ((uint8_t)0x02)
#define SCB_SCR_SLEEPDEEP ((uint8_t)0x04)
#define SCB_SCR_SEVONPEND ((uint8_t)0x10)


#define SCB_CCR_NONBASETHRDENA ((uint16_t)0x0001)
#define SCB_CCR_USERSETMPEND ((uint16_t)0x0002)
#define SCB_CCR_UNALIGN_TRP ((uint16_t)0x0008)
#define SCB_CCR_DIV_0_TRP ((uint16_t)0x0010)
#define SCB_CCR_BFHFNMIGN ((uint16_t)0x0100)
#define SCB_CCR_STKALIGN ((uint16_t)0x0200)


#define SCB_SHPR_PRI_N ((uint32_t)0x000000FF)
#define SCB_SHPR_PRI_N1 ((uint32_t)0x0000FF00)
#define SCB_SHPR_PRI_N2 ((uint32_t)0x00FF0000)
#define SCB_SHPR_PRI_N3 ((uint32_t)0xFF000000)


#define SCB_SHCSR_MEMFAULTACT ((uint32_t)0x00000001)
#define SCB_SHCSR_BUSFAULTACT ((uint32_t)0x00000002)
#define SCB_SHCSR_USGFAULTACT ((uint32_t)0x00000008)
#define SCB_SHCSR_SVCALLACT ((uint32_t)0x00000080)
#define SCB_SHCSR_MONITORACT ((uint32_t)0x00000100)
#define SCB_SHCSR_PENDSVACT ((uint32_t)0x00000400)
#define SCB_SHCSR_SYSTICKACT ((uint32_t)0x00000800)
#define SCB_SHCSR_USGFAULTPENDED ((uint32_t)0x00001000)
#define SCB_SHCSR_MEMFAULTPENDED ((uint32_t)0x00002000)
#define SCB_SHCSR_BUSFAULTPENDED ((uint32_t)0x00004000)
#define SCB_SHCSR_SVCALLPENDED ((uint32_t)0x00008000)
#define SCB_SHCSR_MEMFAULTENA ((uint32_t)0x00010000)
#define SCB_SHCSR_BUSFAULTENA ((uint32_t)0x00020000)
#define SCB_SHCSR_USGFAULTENA ((uint32_t)0x00040000)



#define SCB_CFSR_IACCVIOL ((uint32_t)0x00000001)
#define SCB_CFSR_DACCVIOL ((uint32_t)0x00000002)
#define SCB_CFSR_MUNSTKERR ((uint32_t)0x00000008)
#define SCB_CFSR_MSTKERR ((uint32_t)0x00000010)
#define SCB_CFSR_MMARVALID ((uint32_t)0x00000080)

#define SCB_CFSR_IBUSERR ((uint32_t)0x00000100)
#define SCB_CFSR_PRECISERR ((uint32_t)0x00000200)
#define SCB_CFSR_IMPRECISERR ((uint32_t)0x00000400)
#define SCB_CFSR_UNSTKERR ((uint32_t)0x00000800)
#define SCB_CFSR_STKERR ((uint32_t)0x00001000)
#define SCB_CFSR_BFARVALID ((uint32_t)0x00008000)

#define SCB_CFSR_UNDEFINSTR ((uint32_t)0x00010000)
#define SCB_CFSR_INVSTATE ((uint32_t)0x00020000)
#define SCB_CFSR_INVPC ((uint32_t)0x00040000)
#define SCB_CFSR_NOCP ((uint32_t)0x00080000)
#define SCB_CFSR_UNALIGNED ((uint32_t)0x01000000)
#define SCB_CFSR_DIVBYZERO ((uint32_t)0x02000000)


#define SCB_HFSR_VECTTBL ((uint32_t)0x00000002)
#define SCB_HFSR_FORCED ((uint32_t)0x40000000)
#define SCB_HFSR_DEBUGEVT ((uint32_t)0x80000000)


#define SCB_DFSR_HALTED ((uint8_t)0x01)
#define SCB_DFSR_BKPT ((uint8_t)0x02)
#define SCB_DFSR_DWTTRAP ((uint8_t)0x04)
#define SCB_DFSR_VCATCH ((uint8_t)0x08)
#define SCB_DFSR_EXTERNAL ((uint8_t)0x10)


#define SCB_MMFAR_ADDRESS ((uint32_t)0xFFFFFFFF)


#define SCB_BFAR_ADDRESS ((uint32_t)0xFFFFFFFF)


#define SCB_AFSR_IMPDEF ((uint32_t)0xFFFFFFFF)
# 3265 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define EXTI_IMR_MR0 ((uint32_t)0x00000001)
#define EXTI_IMR_MR1 ((uint32_t)0x00000002)
#define EXTI_IMR_MR2 ((uint32_t)0x00000004)
#define EXTI_IMR_MR3 ((uint32_t)0x00000008)
#define EXTI_IMR_MR4 ((uint32_t)0x00000010)
#define EXTI_IMR_MR5 ((uint32_t)0x00000020)
#define EXTI_IMR_MR6 ((uint32_t)0x00000040)
#define EXTI_IMR_MR7 ((uint32_t)0x00000080)
#define EXTI_IMR_MR8 ((uint32_t)0x00000100)
#define EXTI_IMR_MR9 ((uint32_t)0x00000200)
#define EXTI_IMR_MR10 ((uint32_t)0x00000400)
#define EXTI_IMR_MR11 ((uint32_t)0x00000800)
#define EXTI_IMR_MR12 ((uint32_t)0x00001000)
#define EXTI_IMR_MR13 ((uint32_t)0x00002000)
#define EXTI_IMR_MR14 ((uint32_t)0x00004000)
#define EXTI_IMR_MR15 ((uint32_t)0x00008000)
#define EXTI_IMR_MR16 ((uint32_t)0x00010000)
#define EXTI_IMR_MR17 ((uint32_t)0x00020000)
#define EXTI_IMR_MR18 ((uint32_t)0x00040000)
#define EXTI_IMR_MR19 ((uint32_t)0x00080000)


#define EXTI_EMR_MR0 ((uint32_t)0x00000001)
#define EXTI_EMR_MR1 ((uint32_t)0x00000002)
#define EXTI_EMR_MR2 ((uint32_t)0x00000004)
#define EXTI_EMR_MR3 ((uint32_t)0x00000008)
#define EXTI_EMR_MR4 ((uint32_t)0x00000010)
#define EXTI_EMR_MR5 ((uint32_t)0x00000020)
#define EXTI_EMR_MR6 ((uint32_t)0x00000040)
#define EXTI_EMR_MR7 ((uint32_t)0x00000080)
#define EXTI_EMR_MR8 ((uint32_t)0x00000100)
#define EXTI_EMR_MR9 ((uint32_t)0x00000200)
#define EXTI_EMR_MR10 ((uint32_t)0x00000400)
#define EXTI_EMR_MR11 ((uint32_t)0x00000800)
#define EXTI_EMR_MR12 ((uint32_t)0x00001000)
#define EXTI_EMR_MR13 ((uint32_t)0x00002000)
#define EXTI_EMR_MR14 ((uint32_t)0x00004000)
#define EXTI_EMR_MR15 ((uint32_t)0x00008000)
#define EXTI_EMR_MR16 ((uint32_t)0x00010000)
#define EXTI_EMR_MR17 ((uint32_t)0x00020000)
#define EXTI_EMR_MR18 ((uint32_t)0x00040000)
#define EXTI_EMR_MR19 ((uint32_t)0x00080000)


#define EXTI_RTSR_TR0 ((uint32_t)0x00000001)
#define EXTI_RTSR_TR1 ((uint32_t)0x00000002)
#define EXTI_RTSR_TR2 ((uint32_t)0x00000004)
#define EXTI_RTSR_TR3 ((uint32_t)0x00000008)
#define EXTI_RTSR_TR4 ((uint32_t)0x00000010)
#define EXTI_RTSR_TR5 ((uint32_t)0x00000020)
#define EXTI_RTSR_TR6 ((uint32_t)0x00000040)
#define EXTI_RTSR_TR7 ((uint32_t)0x00000080)
#define EXTI_RTSR_TR8 ((uint32_t)0x00000100)
#define EXTI_RTSR_TR9 ((uint32_t)0x00000200)
#define EXTI_RTSR_TR10 ((uint32_t)0x00000400)
#define EXTI_RTSR_TR11 ((uint32_t)0x00000800)
#define EXTI_RTSR_TR12 ((uint32_t)0x00001000)
#define EXTI_RTSR_TR13 ((uint32_t)0x00002000)
#define EXTI_RTSR_TR14 ((uint32_t)0x00004000)
#define EXTI_RTSR_TR15 ((uint32_t)0x00008000)
#define EXTI_RTSR_TR16 ((uint32_t)0x00010000)
#define EXTI_RTSR_TR17 ((uint32_t)0x00020000)
#define EXTI_RTSR_TR18 ((uint32_t)0x00040000)
#define EXTI_RTSR_TR19 ((uint32_t)0x00080000)


#define EXTI_FTSR_TR0 ((uint32_t)0x00000001)
#define EXTI_FTSR_TR1 ((uint32_t)0x00000002)
#define EXTI_FTSR_TR2 ((uint32_t)0x00000004)
#define EXTI_FTSR_TR3 ((uint32_t)0x00000008)
#define EXTI_FTSR_TR4 ((uint32_t)0x00000010)
#define EXTI_FTSR_TR5 ((uint32_t)0x00000020)
#define EXTI_FTSR_TR6 ((uint32_t)0x00000040)
#define EXTI_FTSR_TR7 ((uint32_t)0x00000080)
#define EXTI_FTSR_TR8 ((uint32_t)0x00000100)
#define EXTI_FTSR_TR9 ((uint32_t)0x00000200)
#define EXTI_FTSR_TR10 ((uint32_t)0x00000400)
#define EXTI_FTSR_TR11 ((uint32_t)0x00000800)
#define EXTI_FTSR_TR12 ((uint32_t)0x00001000)
#define EXTI_FTSR_TR13 ((uint32_t)0x00002000)
#define EXTI_FTSR_TR14 ((uint32_t)0x00004000)
#define EXTI_FTSR_TR15 ((uint32_t)0x00008000)
#define EXTI_FTSR_TR16 ((uint32_t)0x00010000)
#define EXTI_FTSR_TR17 ((uint32_t)0x00020000)
#define EXTI_FTSR_TR18 ((uint32_t)0x00040000)
#define EXTI_FTSR_TR19 ((uint32_t)0x00080000)


#define EXTI_SWIER_SWIER0 ((uint32_t)0x00000001)
#define EXTI_SWIER_SWIER1 ((uint32_t)0x00000002)
#define EXTI_SWIER_SWIER2 ((uint32_t)0x00000004)
#define EXTI_SWIER_SWIER3 ((uint32_t)0x00000008)
#define EXTI_SWIER_SWIER4 ((uint32_t)0x00000010)
#define EXTI_SWIER_SWIER5 ((uint32_t)0x00000020)
#define EXTI_SWIER_SWIER6 ((uint32_t)0x00000040)
#define EXTI_SWIER_SWIER7 ((uint32_t)0x00000080)
#define EXTI_SWIER_SWIER8 ((uint32_t)0x00000100)
#define EXTI_SWIER_SWIER9 ((uint32_t)0x00000200)
#define EXTI_SWIER_SWIER10 ((uint32_t)0x00000400)
#define EXTI_SWIER_SWIER11 ((uint32_t)0x00000800)
#define EXTI_SWIER_SWIER12 ((uint32_t)0x00001000)
#define EXTI_SWIER_SWIER13 ((uint32_t)0x00002000)
#define EXTI_SWIER_SWIER14 ((uint32_t)0x00004000)
#define EXTI_SWIER_SWIER15 ((uint32_t)0x00008000)
#define EXTI_SWIER_SWIER16 ((uint32_t)0x00010000)
#define EXTI_SWIER_SWIER17 ((uint32_t)0x00020000)
#define EXTI_SWIER_SWIER18 ((uint32_t)0x00040000)
#define EXTI_SWIER_SWIER19 ((uint32_t)0x00080000)


#define EXTI_PR_PR0 ((uint32_t)0x00000001)
#define EXTI_PR_PR1 ((uint32_t)0x00000002)
#define EXTI_PR_PR2 ((uint32_t)0x00000004)
#define EXTI_PR_PR3 ((uint32_t)0x00000008)
#define EXTI_PR_PR4 ((uint32_t)0x00000010)
#define EXTI_PR_PR5 ((uint32_t)0x00000020)
#define EXTI_PR_PR6 ((uint32_t)0x00000040)
#define EXTI_PR_PR7 ((uint32_t)0x00000080)
#define EXTI_PR_PR8 ((uint32_t)0x00000100)
#define EXTI_PR_PR9 ((uint32_t)0x00000200)
#define EXTI_PR_PR10 ((uint32_t)0x00000400)
#define EXTI_PR_PR11 ((uint32_t)0x00000800)
#define EXTI_PR_PR12 ((uint32_t)0x00001000)
#define EXTI_PR_PR13 ((uint32_t)0x00002000)
#define EXTI_PR_PR14 ((uint32_t)0x00004000)
#define EXTI_PR_PR15 ((uint32_t)0x00008000)
#define EXTI_PR_PR16 ((uint32_t)0x00010000)
#define EXTI_PR_PR17 ((uint32_t)0x00020000)
#define EXTI_PR_PR18 ((uint32_t)0x00040000)
#define EXTI_PR_PR19 ((uint32_t)0x00080000)
# 3403 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define DMA_ISR_GIF1 ((uint32_t)0x00000001)
#define DMA_ISR_TCIF1 ((uint32_t)0x00000002)
#define DMA_ISR_HTIF1 ((uint32_t)0x00000004)
#define DMA_ISR_TEIF1 ((uint32_t)0x00000008)
#define DMA_ISR_GIF2 ((uint32_t)0x00000010)
#define DMA_ISR_TCIF2 ((uint32_t)0x00000020)
#define DMA_ISR_HTIF2 ((uint32_t)0x00000040)
#define DMA_ISR_TEIF2 ((uint32_t)0x00000080)
#define DMA_ISR_GIF3 ((uint32_t)0x00000100)
#define DMA_ISR_TCIF3 ((uint32_t)0x00000200)
#define DMA_ISR_HTIF3 ((uint32_t)0x00000400)
#define DMA_ISR_TEIF3 ((uint32_t)0x00000800)
#define DMA_ISR_GIF4 ((uint32_t)0x00001000)
#define DMA_ISR_TCIF4 ((uint32_t)0x00002000)
#define DMA_ISR_HTIF4 ((uint32_t)0x00004000)
#define DMA_ISR_TEIF4 ((uint32_t)0x00008000)
#define DMA_ISR_GIF5 ((uint32_t)0x00010000)
#define DMA_ISR_TCIF5 ((uint32_t)0x00020000)
#define DMA_ISR_HTIF5 ((uint32_t)0x00040000)
#define DMA_ISR_TEIF5 ((uint32_t)0x00080000)
#define DMA_ISR_GIF6 ((uint32_t)0x00100000)
#define DMA_ISR_TCIF6 ((uint32_t)0x00200000)
#define DMA_ISR_HTIF6 ((uint32_t)0x00400000)
#define DMA_ISR_TEIF6 ((uint32_t)0x00800000)
#define DMA_ISR_GIF7 ((uint32_t)0x01000000)
#define DMA_ISR_TCIF7 ((uint32_t)0x02000000)
#define DMA_ISR_HTIF7 ((uint32_t)0x04000000)
#define DMA_ISR_TEIF7 ((uint32_t)0x08000000)


#define DMA_IFCR_CGIF1 ((uint32_t)0x00000001)
#define DMA_IFCR_CTCIF1 ((uint32_t)0x00000002)
#define DMA_IFCR_CHTIF1 ((uint32_t)0x00000004)
#define DMA_IFCR_CTEIF1 ((uint32_t)0x00000008)
#define DMA_IFCR_CGIF2 ((uint32_t)0x00000010)
#define DMA_IFCR_CTCIF2 ((uint32_t)0x00000020)
#define DMA_IFCR_CHTIF2 ((uint32_t)0x00000040)
#define DMA_IFCR_CTEIF2 ((uint32_t)0x00000080)
#define DMA_IFCR_CGIF3 ((uint32_t)0x00000100)
#define DMA_IFCR_CTCIF3 ((uint32_t)0x00000200)
#define DMA_IFCR_CHTIF3 ((uint32_t)0x00000400)
#define DMA_IFCR_CTEIF3 ((uint32_t)0x00000800)
#define DMA_IFCR_CGIF4 ((uint32_t)0x00001000)
#define DMA_IFCR_CTCIF4 ((uint32_t)0x00002000)
#define DMA_IFCR_CHTIF4 ((uint32_t)0x00004000)
#define DMA_IFCR_CTEIF4 ((uint32_t)0x00008000)
#define DMA_IFCR_CGIF5 ((uint32_t)0x00010000)
#define DMA_IFCR_CTCIF5 ((uint32_t)0x00020000)
#define DMA_IFCR_CHTIF5 ((uint32_t)0x00040000)
#define DMA_IFCR_CTEIF5 ((uint32_t)0x00080000)
#define DMA_IFCR_CGIF6 ((uint32_t)0x00100000)
#define DMA_IFCR_CTCIF6 ((uint32_t)0x00200000)
#define DMA_IFCR_CHTIF6 ((uint32_t)0x00400000)
#define DMA_IFCR_CTEIF6 ((uint32_t)0x00800000)
#define DMA_IFCR_CGIF7 ((uint32_t)0x01000000)
#define DMA_IFCR_CTCIF7 ((uint32_t)0x02000000)
#define DMA_IFCR_CHTIF7 ((uint32_t)0x04000000)
#define DMA_IFCR_CTEIF7 ((uint32_t)0x08000000)


#define DMA_CCR1_EN ((uint16_t)0x0001)
#define DMA_CCR1_TCIE ((uint16_t)0x0002)
#define DMA_CCR1_HTIE ((uint16_t)0x0004)
#define DMA_CCR1_TEIE ((uint16_t)0x0008)
#define DMA_CCR1_DIR ((uint16_t)0x0010)
#define DMA_CCR1_CIRC ((uint16_t)0x0020)
#define DMA_CCR1_PINC ((uint16_t)0x0040)
#define DMA_CCR1_MINC ((uint16_t)0x0080)

#define DMA_CCR1_PSIZE ((uint16_t)0x0300)
#define DMA_CCR1_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR1_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR1_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR1_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR1_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR1_PL ((uint16_t)0x3000)
#define DMA_CCR1_PL_0 ((uint16_t)0x1000)
#define DMA_CCR1_PL_1 ((uint16_t)0x2000)

#define DMA_CCR1_MEM2MEM ((uint16_t)0x4000)


#define DMA_CCR2_EN ((uint16_t)0x0001)
#define DMA_CCR2_TCIE ((uint16_t)0x0002)
#define DMA_CCR2_HTIE ((uint16_t)0x0004)
#define DMA_CCR2_TEIE ((uint16_t)0x0008)
#define DMA_CCR2_DIR ((uint16_t)0x0010)
#define DMA_CCR2_CIRC ((uint16_t)0x0020)
#define DMA_CCR2_PINC ((uint16_t)0x0040)
#define DMA_CCR2_MINC ((uint16_t)0x0080)

#define DMA_CCR2_PSIZE ((uint16_t)0x0300)
#define DMA_CCR2_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR2_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR2_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR2_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR2_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR2_PL ((uint16_t)0x3000)
#define DMA_CCR2_PL_0 ((uint16_t)0x1000)
#define DMA_CCR2_PL_1 ((uint16_t)0x2000)

#define DMA_CCR2_MEM2MEM ((uint16_t)0x4000)


#define DMA_CCR3_EN ((uint16_t)0x0001)
#define DMA_CCR3_TCIE ((uint16_t)0x0002)
#define DMA_CCR3_HTIE ((uint16_t)0x0004)
#define DMA_CCR3_TEIE ((uint16_t)0x0008)
#define DMA_CCR3_DIR ((uint16_t)0x0010)
#define DMA_CCR3_CIRC ((uint16_t)0x0020)
#define DMA_CCR3_PINC ((uint16_t)0x0040)
#define DMA_CCR3_MINC ((uint16_t)0x0080)

#define DMA_CCR3_PSIZE ((uint16_t)0x0300)
#define DMA_CCR3_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR3_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR3_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR3_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR3_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR3_PL ((uint16_t)0x3000)
#define DMA_CCR3_PL_0 ((uint16_t)0x1000)
#define DMA_CCR3_PL_1 ((uint16_t)0x2000)

#define DMA_CCR3_MEM2MEM ((uint16_t)0x4000)


#define DMA_CCR4_EN ((uint16_t)0x0001)
#define DMA_CCR4_TCIE ((uint16_t)0x0002)
#define DMA_CCR4_HTIE ((uint16_t)0x0004)
#define DMA_CCR4_TEIE ((uint16_t)0x0008)
#define DMA_CCR4_DIR ((uint16_t)0x0010)
#define DMA_CCR4_CIRC ((uint16_t)0x0020)
#define DMA_CCR4_PINC ((uint16_t)0x0040)
#define DMA_CCR4_MINC ((uint16_t)0x0080)

#define DMA_CCR4_PSIZE ((uint16_t)0x0300)
#define DMA_CCR4_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR4_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR4_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR4_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR4_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR4_PL ((uint16_t)0x3000)
#define DMA_CCR4_PL_0 ((uint16_t)0x1000)
#define DMA_CCR4_PL_1 ((uint16_t)0x2000)

#define DMA_CCR4_MEM2MEM ((uint16_t)0x4000)


#define DMA_CCR5_EN ((uint16_t)0x0001)
#define DMA_CCR5_TCIE ((uint16_t)0x0002)
#define DMA_CCR5_HTIE ((uint16_t)0x0004)
#define DMA_CCR5_TEIE ((uint16_t)0x0008)
#define DMA_CCR5_DIR ((uint16_t)0x0010)
#define DMA_CCR5_CIRC ((uint16_t)0x0020)
#define DMA_CCR5_PINC ((uint16_t)0x0040)
#define DMA_CCR5_MINC ((uint16_t)0x0080)

#define DMA_CCR5_PSIZE ((uint16_t)0x0300)
#define DMA_CCR5_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR5_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR5_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR5_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR5_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR5_PL ((uint16_t)0x3000)
#define DMA_CCR5_PL_0 ((uint16_t)0x1000)
#define DMA_CCR5_PL_1 ((uint16_t)0x2000)

#define DMA_CCR5_MEM2MEM ((uint16_t)0x4000)


#define DMA_CCR6_EN ((uint16_t)0x0001)
#define DMA_CCR6_TCIE ((uint16_t)0x0002)
#define DMA_CCR6_HTIE ((uint16_t)0x0004)
#define DMA_CCR6_TEIE ((uint16_t)0x0008)
#define DMA_CCR6_DIR ((uint16_t)0x0010)
#define DMA_CCR6_CIRC ((uint16_t)0x0020)
#define DMA_CCR6_PINC ((uint16_t)0x0040)
#define DMA_CCR6_MINC ((uint16_t)0x0080)

#define DMA_CCR6_PSIZE ((uint16_t)0x0300)
#define DMA_CCR6_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR6_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR6_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR6_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR6_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR6_PL ((uint16_t)0x3000)
#define DMA_CCR6_PL_0 ((uint16_t)0x1000)
#define DMA_CCR6_PL_1 ((uint16_t)0x2000)

#define DMA_CCR6_MEM2MEM ((uint16_t)0x4000)


#define DMA_CCR7_EN ((uint16_t)0x0001)
#define DMA_CCR7_TCIE ((uint16_t)0x0002)
#define DMA_CCR7_HTIE ((uint16_t)0x0004)
#define DMA_CCR7_TEIE ((uint16_t)0x0008)
#define DMA_CCR7_DIR ((uint16_t)0x0010)
#define DMA_CCR7_CIRC ((uint16_t)0x0020)
#define DMA_CCR7_PINC ((uint16_t)0x0040)
#define DMA_CCR7_MINC ((uint16_t)0x0080)

#define DMA_CCR7_PSIZE , ((uint16_t)0x0300)
#define DMA_CCR7_PSIZE_0 ((uint16_t)0x0100)
#define DMA_CCR7_PSIZE_1 ((uint16_t)0x0200)

#define DMA_CCR7_MSIZE ((uint16_t)0x0C00)
#define DMA_CCR7_MSIZE_0 ((uint16_t)0x0400)
#define DMA_CCR7_MSIZE_1 ((uint16_t)0x0800)

#define DMA_CCR7_PL ((uint16_t)0x3000)
#define DMA_CCR7_PL_0 ((uint16_t)0x1000)
#define DMA_CCR7_PL_1 ((uint16_t)0x2000)

#define DMA_CCR7_MEM2MEM ((uint16_t)0x4000)


#define DMA_CNDTR1_NDT ((uint16_t)0xFFFF)


#define DMA_CNDTR2_NDT ((uint16_t)0xFFFF)


#define DMA_CNDTR3_NDT ((uint16_t)0xFFFF)


#define DMA_CNDTR4_NDT ((uint16_t)0xFFFF)


#define DMA_CNDTR5_NDT ((uint16_t)0xFFFF)


#define DMA_CNDTR6_NDT ((uint16_t)0xFFFF)


#define DMA_CNDTR7_NDT ((uint16_t)0xFFFF)


#define DMA_CPAR1_PA ((uint32_t)0xFFFFFFFF)


#define DMA_CPAR2_PA ((uint32_t)0xFFFFFFFF)


#define DMA_CPAR3_PA ((uint32_t)0xFFFFFFFF)



#define DMA_CPAR4_PA ((uint32_t)0xFFFFFFFF)


#define DMA_CPAR5_PA ((uint32_t)0xFFFFFFFF)


#define DMA_CPAR6_PA ((uint32_t)0xFFFFFFFF)



#define DMA_CPAR7_PA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR1_MA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR2_MA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR3_MA ((uint32_t)0xFFFFFFFF)



#define DMA_CMAR4_MA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR5_MA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR6_MA ((uint32_t)0xFFFFFFFF)


#define DMA_CMAR7_MA ((uint32_t)0xFFFFFFFF)
# 3703 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define ADC_SR_AWD ((uint8_t)0x01)
#define ADC_SR_EOC ((uint8_t)0x02)
#define ADC_SR_JEOC ((uint8_t)0x04)
#define ADC_SR_JSTRT ((uint8_t)0x08)
#define ADC_SR_STRT ((uint8_t)0x10)


#define ADC_CR1_AWDCH ((uint32_t)0x0000001F)
#define ADC_CR1_AWDCH_0 ((uint32_t)0x00000001)
#define ADC_CR1_AWDCH_1 ((uint32_t)0x00000002)
#define ADC_CR1_AWDCH_2 ((uint32_t)0x00000004)
#define ADC_CR1_AWDCH_3 ((uint32_t)0x00000008)
#define ADC_CR1_AWDCH_4 ((uint32_t)0x00000010)

#define ADC_CR1_EOCIE ((uint32_t)0x00000020)
#define ADC_CR1_AWDIE ((uint32_t)0x00000040)
#define ADC_CR1_JEOCIE ((uint32_t)0x00000080)
#define ADC_CR1_SCAN ((uint32_t)0x00000100)
#define ADC_CR1_AWDSGL ((uint32_t)0x00000200)
#define ADC_CR1_JAUTO ((uint32_t)0x00000400)
#define ADC_CR1_DISCEN ((uint32_t)0x00000800)
#define ADC_CR1_JDISCEN ((uint32_t)0x00001000)

#define ADC_CR1_DISCNUM ((uint32_t)0x0000E000)
#define ADC_CR1_DISCNUM_0 ((uint32_t)0x00002000)
#define ADC_CR1_DISCNUM_1 ((uint32_t)0x00004000)
#define ADC_CR1_DISCNUM_2 ((uint32_t)0x00008000)

#define ADC_CR1_DUALMOD ((uint32_t)0x000F0000)
#define ADC_CR1_DUALMOD_0 ((uint32_t)0x00010000)
#define ADC_CR1_DUALMOD_1 ((uint32_t)0x00020000)
#define ADC_CR1_DUALMOD_2 ((uint32_t)0x00040000)
#define ADC_CR1_DUALMOD_3 ((uint32_t)0x00080000)

#define ADC_CR1_JAWDEN ((uint32_t)0x00400000)
#define ADC_CR1_AWDEN ((uint32_t)0x00800000)



#define ADC_CR2_ADON ((uint32_t)0x00000001)
#define ADC_CR2_CONT ((uint32_t)0x00000002)
#define ADC_CR2_CAL ((uint32_t)0x00000004)
#define ADC_CR2_RSTCAL ((uint32_t)0x00000008)
#define ADC_CR2_DMA ((uint32_t)0x00000100)
#define ADC_CR2_ALIGN ((uint32_t)0x00000800)

#define ADC_CR2_JEXTSEL ((uint32_t)0x00007000)
#define ADC_CR2_JEXTSEL_0 ((uint32_t)0x00001000)
#define ADC_CR2_JEXTSEL_1 ((uint32_t)0x00002000)
#define ADC_CR2_JEXTSEL_2 ((uint32_t)0x00004000)

#define ADC_CR2_JEXTTRIG ((uint32_t)0x00008000)

#define ADC_CR2_EXTSEL ((uint32_t)0x000E0000)
#define ADC_CR2_EXTSEL_0 ((uint32_t)0x00020000)
#define ADC_CR2_EXTSEL_1 ((uint32_t)0x00040000)
#define ADC_CR2_EXTSEL_2 ((uint32_t)0x00080000)

#define ADC_CR2_EXTTRIG ((uint32_t)0x00100000)
#define ADC_CR2_JSWSTART ((uint32_t)0x00200000)
#define ADC_CR2_SWSTART ((uint32_t)0x00400000)
#define ADC_CR2_TSVREFE ((uint32_t)0x00800000)


#define ADC_SMPR1_SMP10 ((uint32_t)0x00000007)
#define ADC_SMPR1_SMP10_0 ((uint32_t)0x00000001)
#define ADC_SMPR1_SMP10_1 ((uint32_t)0x00000002)
#define ADC_SMPR1_SMP10_2 ((uint32_t)0x00000004)

#define ADC_SMPR1_SMP11 ((uint32_t)0x00000038)
#define ADC_SMPR1_SMP11_0 ((uint32_t)0x00000008)
#define ADC_SMPR1_SMP11_1 ((uint32_t)0x00000010)
#define ADC_SMPR1_SMP11_2 ((uint32_t)0x00000020)

#define ADC_SMPR1_SMP12 ((uint32_t)0x000001C0)
#define ADC_SMPR1_SMP12_0 ((uint32_t)0x00000040)
#define ADC_SMPR1_SMP12_1 ((uint32_t)0x00000080)
#define ADC_SMPR1_SMP12_2 ((uint32_t)0x00000100)

#define ADC_SMPR1_SMP13 ((uint32_t)0x00000E00)
#define ADC_SMPR1_SMP13_0 ((uint32_t)0x00000200)
#define ADC_SMPR1_SMP13_1 ((uint32_t)0x00000400)
#define ADC_SMPR1_SMP13_2 ((uint32_t)0x00000800)

#define ADC_SMPR1_SMP14 ((uint32_t)0x00007000)
#define ADC_SMPR1_SMP14_0 ((uint32_t)0x00001000)
#define ADC_SMPR1_SMP14_1 ((uint32_t)0x00002000)
#define ADC_SMPR1_SMP14_2 ((uint32_t)0x00004000)

#define ADC_SMPR1_SMP15 ((uint32_t)0x00038000)
#define ADC_SMPR1_SMP15_0 ((uint32_t)0x00008000)
#define ADC_SMPR1_SMP15_1 ((uint32_t)0x00010000)
#define ADC_SMPR1_SMP15_2 ((uint32_t)0x00020000)

#define ADC_SMPR1_SMP16 ((uint32_t)0x001C0000)
#define ADC_SMPR1_SMP16_0 ((uint32_t)0x00040000)
#define ADC_SMPR1_SMP16_1 ((uint32_t)0x00080000)
#define ADC_SMPR1_SMP16_2 ((uint32_t)0x00100000)

#define ADC_SMPR1_SMP17 ((uint32_t)0x00E00000)
#define ADC_SMPR1_SMP17_0 ((uint32_t)0x00200000)
#define ADC_SMPR1_SMP17_1 ((uint32_t)0x00400000)
#define ADC_SMPR1_SMP17_2 ((uint32_t)0x00800000)


#define ADC_SMPR2_SMP0 ((uint32_t)0x00000007)
#define ADC_SMPR2_SMP0_0 ((uint32_t)0x00000001)
#define ADC_SMPR2_SMP0_1 ((uint32_t)0x00000002)
#define ADC_SMPR2_SMP0_2 ((uint32_t)0x00000004)

#define ADC_SMPR2_SMP1 ((uint32_t)0x00000038)
#define ADC_SMPR2_SMP1_0 ((uint32_t)0x00000008)
#define ADC_SMPR2_SMP1_1 ((uint32_t)0x00000010)
#define ADC_SMPR2_SMP1_2 ((uint32_t)0x00000020)

#define ADC_SMPR2_SMP2 ((uint32_t)0x000001C0)
#define ADC_SMPR2_SMP2_0 ((uint32_t)0x00000040)
#define ADC_SMPR2_SMP2_1 ((uint32_t)0x00000080)
#define ADC_SMPR2_SMP2_2 ((uint32_t)0x00000100)

#define ADC_SMPR2_SMP3 ((uint32_t)0x00000E00)
#define ADC_SMPR2_SMP3_0 ((uint32_t)0x00000200)
#define ADC_SMPR2_SMP3_1 ((uint32_t)0x00000400)
#define ADC_SMPR2_SMP3_2 ((uint32_t)0x00000800)

#define ADC_SMPR2_SMP4 ((uint32_t)0x00007000)
#define ADC_SMPR2_SMP4_0 ((uint32_t)0x00001000)
#define ADC_SMPR2_SMP4_1 ((uint32_t)0x00002000)
#define ADC_SMPR2_SMP4_2 ((uint32_t)0x00004000)

#define ADC_SMPR2_SMP5 ((uint32_t)0x00038000)
#define ADC_SMPR2_SMP5_0 ((uint32_t)0x00008000)
#define ADC_SMPR2_SMP5_1 ((uint32_t)0x00010000)
#define ADC_SMPR2_SMP5_2 ((uint32_t)0x00020000)

#define ADC_SMPR2_SMP6 ((uint32_t)0x001C0000)
#define ADC_SMPR2_SMP6_0 ((uint32_t)0x00040000)
#define ADC_SMPR2_SMP6_1 ((uint32_t)0x00080000)
#define ADC_SMPR2_SMP6_2 ((uint32_t)0x00100000)

#define ADC_SMPR2_SMP7 ((uint32_t)0x00E00000)
#define ADC_SMPR2_SMP7_0 ((uint32_t)0x00200000)
#define ADC_SMPR2_SMP7_1 ((uint32_t)0x00400000)
#define ADC_SMPR2_SMP7_2 ((uint32_t)0x00800000)

#define ADC_SMPR2_SMP8 ((uint32_t)0x07000000)
#define ADC_SMPR2_SMP8_0 ((uint32_t)0x01000000)
#define ADC_SMPR2_SMP8_1 ((uint32_t)0x02000000)
#define ADC_SMPR2_SMP8_2 ((uint32_t)0x04000000)

#define ADC_SMPR2_SMP9 ((uint32_t)0x38000000)
#define ADC_SMPR2_SMP9_0 ((uint32_t)0x08000000)
#define ADC_SMPR2_SMP9_1 ((uint32_t)0x10000000)
#define ADC_SMPR2_SMP9_2 ((uint32_t)0x20000000)


#define ADC_JOFR1_JOFFSET1 ((uint16_t)0x0FFF)


#define ADC_JOFR2_JOFFSET2 ((uint16_t)0x0FFF)


#define ADC_JOFR3_JOFFSET3 ((uint16_t)0x0FFF)


#define ADC_JOFR4_JOFFSET4 ((uint16_t)0x0FFF)


#define ADC_HTR_HT ((uint16_t)0x0FFF)


#define ADC_LTR_LT ((uint16_t)0x0FFF)


#define ADC_SQR1_SQ13 ((uint32_t)0x0000001F)
#define ADC_SQR1_SQ13_0 ((uint32_t)0x00000001)
#define ADC_SQR1_SQ13_1 ((uint32_t)0x00000002)
#define ADC_SQR1_SQ13_2 ((uint32_t)0x00000004)
#define ADC_SQR1_SQ13_3 ((uint32_t)0x00000008)
#define ADC_SQR1_SQ13_4 ((uint32_t)0x00000010)

#define ADC_SQR1_SQ14 ((uint32_t)0x000003E0)
#define ADC_SQR1_SQ14_0 ((uint32_t)0x00000020)
#define ADC_SQR1_SQ14_1 ((uint32_t)0x00000040)
#define ADC_SQR1_SQ14_2 ((uint32_t)0x00000080)
#define ADC_SQR1_SQ14_3 ((uint32_t)0x00000100)
#define ADC_SQR1_SQ14_4 ((uint32_t)0x00000200)

#define ADC_SQR1_SQ15 ((uint32_t)0x00007C00)
#define ADC_SQR1_SQ15_0 ((uint32_t)0x00000400)
#define ADC_SQR1_SQ15_1 ((uint32_t)0x00000800)
#define ADC_SQR1_SQ15_2 ((uint32_t)0x00001000)
#define ADC_SQR1_SQ15_3 ((uint32_t)0x00002000)
#define ADC_SQR1_SQ15_4 ((uint32_t)0x00004000)

#define ADC_SQR1_SQ16 ((uint32_t)0x000F8000)
#define ADC_SQR1_SQ16_0 ((uint32_t)0x00008000)
#define ADC_SQR1_SQ16_1 ((uint32_t)0x00010000)
#define ADC_SQR1_SQ16_2 ((uint32_t)0x00020000)
#define ADC_SQR1_SQ16_3 ((uint32_t)0x00040000)
#define ADC_SQR1_SQ16_4 ((uint32_t)0x00080000)

#define ADC_SQR1_L ((uint32_t)0x00F00000)
#define ADC_SQR1_L_0 ((uint32_t)0x00100000)
#define ADC_SQR1_L_1 ((uint32_t)0x00200000)
#define ADC_SQR1_L_2 ((uint32_t)0x00400000)
#define ADC_SQR1_L_3 ((uint32_t)0x00800000)


#define ADC_SQR2_SQ7 ((uint32_t)0x0000001F)
#define ADC_SQR2_SQ7_0 ((uint32_t)0x00000001)
#define ADC_SQR2_SQ7_1 ((uint32_t)0x00000002)
#define ADC_SQR2_SQ7_2 ((uint32_t)0x00000004)
#define ADC_SQR2_SQ7_3 ((uint32_t)0x00000008)
#define ADC_SQR2_SQ7_4 ((uint32_t)0x00000010)

#define ADC_SQR2_SQ8 ((uint32_t)0x000003E0)
#define ADC_SQR2_SQ8_0 ((uint32_t)0x00000020)
#define ADC_SQR2_SQ8_1 ((uint32_t)0x00000040)
#define ADC_SQR2_SQ8_2 ((uint32_t)0x00000080)
#define ADC_SQR2_SQ8_3 ((uint32_t)0x00000100)
#define ADC_SQR2_SQ8_4 ((uint32_t)0x00000200)

#define ADC_SQR2_SQ9 ((uint32_t)0x00007C00)
#define ADC_SQR2_SQ9_0 ((uint32_t)0x00000400)
#define ADC_SQR2_SQ9_1 ((uint32_t)0x00000800)
#define ADC_SQR2_SQ9_2 ((uint32_t)0x00001000)
#define ADC_SQR2_SQ9_3 ((uint32_t)0x00002000)
#define ADC_SQR2_SQ9_4 ((uint32_t)0x00004000)

#define ADC_SQR2_SQ10 ((uint32_t)0x000F8000)
#define ADC_SQR2_SQ10_0 ((uint32_t)0x00008000)
#define ADC_SQR2_SQ10_1 ((uint32_t)0x00010000)
#define ADC_SQR2_SQ10_2 ((uint32_t)0x00020000)
#define ADC_SQR2_SQ10_3 ((uint32_t)0x00040000)
#define ADC_SQR2_SQ10_4 ((uint32_t)0x00080000)

#define ADC_SQR2_SQ11 ((uint32_t)0x01F00000)
#define ADC_SQR2_SQ11_0 ((uint32_t)0x00100000)
#define ADC_SQR2_SQ11_1 ((uint32_t)0x00200000)
#define ADC_SQR2_SQ11_2 ((uint32_t)0x00400000)
#define ADC_SQR2_SQ11_3 ((uint32_t)0x00800000)
#define ADC_SQR2_SQ11_4 ((uint32_t)0x01000000)

#define ADC_SQR2_SQ12 ((uint32_t)0x3E000000)
#define ADC_SQR2_SQ12_0 ((uint32_t)0x02000000)
#define ADC_SQR2_SQ12_1 ((uint32_t)0x04000000)
#define ADC_SQR2_SQ12_2 ((uint32_t)0x08000000)
#define ADC_SQR2_SQ12_3 ((uint32_t)0x10000000)
#define ADC_SQR2_SQ12_4 ((uint32_t)0x20000000)


#define ADC_SQR3_SQ1 ((uint32_t)0x0000001F)
#define ADC_SQR3_SQ1_0 ((uint32_t)0x00000001)
#define ADC_SQR3_SQ1_1 ((uint32_t)0x00000002)
#define ADC_SQR3_SQ1_2 ((uint32_t)0x00000004)
#define ADC_SQR3_SQ1_3 ((uint32_t)0x00000008)
#define ADC_SQR3_SQ1_4 ((uint32_t)0x00000010)

#define ADC_SQR3_SQ2 ((uint32_t)0x000003E0)
#define ADC_SQR3_SQ2_0 ((uint32_t)0x00000020)
#define ADC_SQR3_SQ2_1 ((uint32_t)0x00000040)
#define ADC_SQR3_SQ2_2 ((uint32_t)0x00000080)
#define ADC_SQR3_SQ2_3 ((uint32_t)0x00000100)
#define ADC_SQR3_SQ2_4 ((uint32_t)0x00000200)

#define ADC_SQR3_SQ3 ((uint32_t)0x00007C00)
#define ADC_SQR3_SQ3_0 ((uint32_t)0x00000400)
#define ADC_SQR3_SQ3_1 ((uint32_t)0x00000800)
#define ADC_SQR3_SQ3_2 ((uint32_t)0x00001000)
#define ADC_SQR3_SQ3_3 ((uint32_t)0x00002000)
#define ADC_SQR3_SQ3_4 ((uint32_t)0x00004000)

#define ADC_SQR3_SQ4 ((uint32_t)0x000F8000)
#define ADC_SQR3_SQ4_0 ((uint32_t)0x00008000)
#define ADC_SQR3_SQ4_1 ((uint32_t)0x00010000)
#define ADC_SQR3_SQ4_2 ((uint32_t)0x00020000)
#define ADC_SQR3_SQ4_3 ((uint32_t)0x00040000)
#define ADC_SQR3_SQ4_4 ((uint32_t)0x00080000)

#define ADC_SQR3_SQ5 ((uint32_t)0x01F00000)
#define ADC_SQR3_SQ5_0 ((uint32_t)0x00100000)
#define ADC_SQR3_SQ5_1 ((uint32_t)0x00200000)
#define ADC_SQR3_SQ5_2 ((uint32_t)0x00400000)
#define ADC_SQR3_SQ5_3 ((uint32_t)0x00800000)
#define ADC_SQR3_SQ5_4 ((uint32_t)0x01000000)

#define ADC_SQR3_SQ6 ((uint32_t)0x3E000000)
#define ADC_SQR3_SQ6_0 ((uint32_t)0x02000000)
#define ADC_SQR3_SQ6_1 ((uint32_t)0x04000000)
#define ADC_SQR3_SQ6_2 ((uint32_t)0x08000000)
#define ADC_SQR3_SQ6_3 ((uint32_t)0x10000000)
#define ADC_SQR3_SQ6_4 ((uint32_t)0x20000000)


#define ADC_JSQR_JSQ1 ((uint32_t)0x0000001F)
#define ADC_JSQR_JSQ1_0 ((uint32_t)0x00000001)
#define ADC_JSQR_JSQ1_1 ((uint32_t)0x00000002)
#define ADC_JSQR_JSQ1_2 ((uint32_t)0x00000004)
#define ADC_JSQR_JSQ1_3 ((uint32_t)0x00000008)
#define ADC_JSQR_JSQ1_4 ((uint32_t)0x00000010)

#define ADC_JSQR_JSQ2 ((uint32_t)0x000003E0)
#define ADC_JSQR_JSQ2_0 ((uint32_t)0x00000020)
#define ADC_JSQR_JSQ2_1 ((uint32_t)0x00000040)
#define ADC_JSQR_JSQ2_2 ((uint32_t)0x00000080)
#define ADC_JSQR_JSQ2_3 ((uint32_t)0x00000100)
#define ADC_JSQR_JSQ2_4 ((uint32_t)0x00000200)

#define ADC_JSQR_JSQ3 ((uint32_t)0x00007C00)
#define ADC_JSQR_JSQ3_0 ((uint32_t)0x00000400)
#define ADC_JSQR_JSQ3_1 ((uint32_t)0x00000800)
#define ADC_JSQR_JSQ3_2 ((uint32_t)0x00001000)
#define ADC_JSQR_JSQ3_3 ((uint32_t)0x00002000)
#define ADC_JSQR_JSQ3_4 ((uint32_t)0x00004000)

#define ADC_JSQR_JSQ4 ((uint32_t)0x000F8000)
#define ADC_JSQR_JSQ4_0 ((uint32_t)0x00008000)
#define ADC_JSQR_JSQ4_1 ((uint32_t)0x00010000)
#define ADC_JSQR_JSQ4_2 ((uint32_t)0x00020000)
#define ADC_JSQR_JSQ4_3 ((uint32_t)0x00040000)
#define ADC_JSQR_JSQ4_4 ((uint32_t)0x00080000)

#define ADC_JSQR_JL ((uint32_t)0x00300000)
#define ADC_JSQR_JL_0 ((uint32_t)0x00100000)
#define ADC_JSQR_JL_1 ((uint32_t)0x00200000)


#define ADC_JDR1_JDATA ((uint16_t)0xFFFF)


#define ADC_JDR2_JDATA ((uint16_t)0xFFFF)


#define ADC_JDR3_JDATA ((uint16_t)0xFFFF)


#define ADC_JDR4_JDATA ((uint16_t)0xFFFF)


#define ADC_DR_DATA ((uint32_t)0x0000FFFF)
#define ADC_DR_ADC2DATA ((uint32_t)0xFFFF0000)
# 4053 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define DAC_CR_EN1 ((uint32_t)0x00000001)
#define DAC_CR_BOFF1 ((uint32_t)0x00000002)
#define DAC_CR_TEN1 ((uint32_t)0x00000004)

#define DAC_CR_TSEL1 ((uint32_t)0x00000038)
#define DAC_CR_TSEL1_0 ((uint32_t)0x00000008)
#define DAC_CR_TSEL1_1 ((uint32_t)0x00000010)
#define DAC_CR_TSEL1_2 ((uint32_t)0x00000020)

#define DAC_CR_WAVE1 ((uint32_t)0x000000C0)
#define DAC_CR_WAVE1_0 ((uint32_t)0x00000040)
#define DAC_CR_WAVE1_1 ((uint32_t)0x00000080)

#define DAC_CR_MAMP1 ((uint32_t)0x00000F00)
#define DAC_CR_MAMP1_0 ((uint32_t)0x00000100)
#define DAC_CR_MAMP1_1 ((uint32_t)0x00000200)
#define DAC_CR_MAMP1_2 ((uint32_t)0x00000400)
#define DAC_CR_MAMP1_3 ((uint32_t)0x00000800)

#define DAC_CR_DMAEN1 ((uint32_t)0x00001000)
#define DAC_CR_EN2 ((uint32_t)0x00010000)
#define DAC_CR_BOFF2 ((uint32_t)0x00020000)
#define DAC_CR_TEN2 ((uint32_t)0x00040000)

#define DAC_CR_TSEL2 ((uint32_t)0x00380000)
#define DAC_CR_TSEL2_0 ((uint32_t)0x00080000)
#define DAC_CR_TSEL2_1 ((uint32_t)0x00100000)
#define DAC_CR_TSEL2_2 ((uint32_t)0x00200000)

#define DAC_CR_WAVE2 ((uint32_t)0x00C00000)
#define DAC_CR_WAVE2_0 ((uint32_t)0x00400000)
#define DAC_CR_WAVE2_1 ((uint32_t)0x00800000)

#define DAC_CR_MAMP2 ((uint32_t)0x0F000000)
#define DAC_CR_MAMP2_0 ((uint32_t)0x01000000)
#define DAC_CR_MAMP2_1 ((uint32_t)0x02000000)
#define DAC_CR_MAMP2_2 ((uint32_t)0x04000000)
#define DAC_CR_MAMP2_3 ((uint32_t)0x08000000)

#define DAC_CR_DMAEN2 ((uint32_t)0x10000000)


#define DAC_SWTRIGR_SWTRIG1 ((uint8_t)0x01)
#define DAC_SWTRIGR_SWTRIG2 ((uint8_t)0x02)


#define DAC_DHR12R1_DACC1DHR ((uint16_t)0x0FFF)


#define DAC_DHR12L1_DACC1DHR ((uint16_t)0xFFF0)


#define DAC_DHR8R1_DACC1DHR ((uint8_t)0xFF)


#define DAC_DHR12R2_DACC2DHR ((uint16_t)0x0FFF)


#define DAC_DHR12L2_DACC2DHR ((uint16_t)0xFFF0)


#define DAC_DHR8R2_DACC2DHR ((uint8_t)0xFF)


#define DAC_DHR12RD_DACC1DHR ((uint32_t)0x00000FFF)
#define DAC_DHR12RD_DACC2DHR ((uint32_t)0x0FFF0000)


#define DAC_DHR12LD_DACC1DHR ((uint32_t)0x0000FFF0)
#define DAC_DHR12LD_DACC2DHR ((uint32_t)0xFFF00000)


#define DAC_DHR8RD_DACC1DHR ((uint16_t)0x00FF)
#define DAC_DHR8RD_DACC2DHR ((uint16_t)0xFF00)


#define DAC_DOR1_DACC1DOR ((uint16_t)0x0FFF)


#define DAC_DOR2_DACC2DOR ((uint16_t)0x0FFF)


#define DAC_SR_DMAUDR1 ((uint32_t)0x00002000)
#define DAC_SR_DMAUDR2 ((uint32_t)0x20000000)







#define CEC_CFGR_PE ((uint16_t)0x0001)
#define CEC_CFGR_IE ((uint16_t)0x0002)
#define CEC_CFGR_BTEM ((uint16_t)0x0004)
#define CEC_CFGR_BPEM ((uint16_t)0x0008)


#define CEC_OAR_OA ((uint16_t)0x000F)
#define CEC_OAR_OA_0 ((uint16_t)0x0001)
#define CEC_OAR_OA_1 ((uint16_t)0x0002)
#define CEC_OAR_OA_2 ((uint16_t)0x0004)
#define CEC_OAR_OA_3 ((uint16_t)0x0008)


#define CEC_PRES_PRES ((uint16_t)0x3FFF)


#define CEC_ESR_BTE ((uint16_t)0x0001)
#define CEC_ESR_BPE ((uint16_t)0x0002)
#define CEC_ESR_RBTFE ((uint16_t)0x0004)
#define CEC_ESR_SBE ((uint16_t)0x0008)
#define CEC_ESR_ACKE ((uint16_t)0x0010)
#define CEC_ESR_LINE ((uint16_t)0x0020)
#define CEC_ESR_TBTFE ((uint16_t)0x0040)


#define CEC_CSR_TSOM ((uint16_t)0x0001)
#define CEC_CSR_TEOM ((uint16_t)0x0002)
#define CEC_CSR_TERR ((uint16_t)0x0004)
#define CEC_CSR_TBTRF ((uint16_t)0x0008)
#define CEC_CSR_RSOM ((uint16_t)0x0010)
#define CEC_CSR_REOM ((uint16_t)0x0020)
#define CEC_CSR_RERR ((uint16_t)0x0040)
#define CEC_CSR_RBTF ((uint16_t)0x0080)


#define CEC_TXD_TXD ((uint16_t)0x00FF)


#define CEC_RXD_RXD ((uint16_t)0x00FF)
# 4191 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define TIM_CR1_CEN ((uint16_t)0x0001)
#define TIM_CR1_UDIS ((uint16_t)0x0002)
#define TIM_CR1_URS ((uint16_t)0x0004)
#define TIM_CR1_OPM ((uint16_t)0x0008)
#define TIM_CR1_DIR ((uint16_t)0x0010)

#define TIM_CR1_CMS ((uint16_t)0x0060)
#define TIM_CR1_CMS_0 ((uint16_t)0x0020)
#define TIM_CR1_CMS_1 ((uint16_t)0x0040)

#define TIM_CR1_ARPE ((uint16_t)0x0080)

#define TIM_CR1_CKD ((uint16_t)0x0300)
#define TIM_CR1_CKD_0 ((uint16_t)0x0100)
#define TIM_CR1_CKD_1 ((uint16_t)0x0200)


#define TIM_CR2_CCPC ((uint16_t)0x0001)
#define TIM_CR2_CCUS ((uint16_t)0x0004)
#define TIM_CR2_CCDS ((uint16_t)0x0008)

#define TIM_CR2_MMS ((uint16_t)0x0070)
#define TIM_CR2_MMS_0 ((uint16_t)0x0010)
#define TIM_CR2_MMS_1 ((uint16_t)0x0020)
#define TIM_CR2_MMS_2 ((uint16_t)0x0040)

#define TIM_CR2_TI1S ((uint16_t)0x0080)
#define TIM_CR2_OIS1 ((uint16_t)0x0100)
#define TIM_CR2_OIS1N ((uint16_t)0x0200)
#define TIM_CR2_OIS2 ((uint16_t)0x0400)
#define TIM_CR2_OIS2N ((uint16_t)0x0800)
#define TIM_CR2_OIS3 ((uint16_t)0x1000)
#define TIM_CR2_OIS3N ((uint16_t)0x2000)
#define TIM_CR2_OIS4 ((uint16_t)0x4000)


#define TIM_SMCR_SMS ((uint16_t)0x0007)
#define TIM_SMCR_SMS_0 ((uint16_t)0x0001)
#define TIM_SMCR_SMS_1 ((uint16_t)0x0002)
#define TIM_SMCR_SMS_2 ((uint16_t)0x0004)

#define TIM_SMCR_TS ((uint16_t)0x0070)
#define TIM_SMCR_TS_0 ((uint16_t)0x0010)
#define TIM_SMCR_TS_1 ((uint16_t)0x0020)
#define TIM_SMCR_TS_2 ((uint16_t)0x0040)

#define TIM_SMCR_MSM ((uint16_t)0x0080)

#define TIM_SMCR_ETF ((uint16_t)0x0F00)
#define TIM_SMCR_ETF_0 ((uint16_t)0x0100)
#define TIM_SMCR_ETF_1 ((uint16_t)0x0200)
#define TIM_SMCR_ETF_2 ((uint16_t)0x0400)
#define TIM_SMCR_ETF_3 ((uint16_t)0x0800)

#define TIM_SMCR_ETPS ((uint16_t)0x3000)
#define TIM_SMCR_ETPS_0 ((uint16_t)0x1000)
#define TIM_SMCR_ETPS_1 ((uint16_t)0x2000)

#define TIM_SMCR_ECE ((uint16_t)0x4000)
#define TIM_SMCR_ETP ((uint16_t)0x8000)


#define TIM_DIER_UIE ((uint16_t)0x0001)
#define TIM_DIER_CC1IE ((uint16_t)0x0002)
#define TIM_DIER_CC2IE ((uint16_t)0x0004)
#define TIM_DIER_CC3IE ((uint16_t)0x0008)
#define TIM_DIER_CC4IE ((uint16_t)0x0010)
#define TIM_DIER_COMIE ((uint16_t)0x0020)
#define TIM_DIER_TIE ((uint16_t)0x0040)
#define TIM_DIER_BIE ((uint16_t)0x0080)
#define TIM_DIER_UDE ((uint16_t)0x0100)
#define TIM_DIER_CC1DE ((uint16_t)0x0200)
#define TIM_DIER_CC2DE ((uint16_t)0x0400)
#define TIM_DIER_CC3DE ((uint16_t)0x0800)
#define TIM_DIER_CC4DE ((uint16_t)0x1000)
#define TIM_DIER_COMDE ((uint16_t)0x2000)
#define TIM_DIER_TDE ((uint16_t)0x4000)


#define TIM_SR_UIF ((uint16_t)0x0001)
#define TIM_SR_CC1IF ((uint16_t)0x0002)
#define TIM_SR_CC2IF ((uint16_t)0x0004)
#define TIM_SR_CC3IF ((uint16_t)0x0008)
#define TIM_SR_CC4IF ((uint16_t)0x0010)
#define TIM_SR_COMIF ((uint16_t)0x0020)
#define TIM_SR_TIF ((uint16_t)0x0040)
#define TIM_SR_BIF ((uint16_t)0x0080)
#define TIM_SR_CC1OF ((uint16_t)0x0200)
#define TIM_SR_CC2OF ((uint16_t)0x0400)
#define TIM_SR_CC3OF ((uint16_t)0x0800)
#define TIM_SR_CC4OF ((uint16_t)0x1000)


#define TIM_EGR_UG ((uint8_t)0x01)
#define TIM_EGR_CC1G ((uint8_t)0x02)
#define TIM_EGR_CC2G ((uint8_t)0x04)
#define TIM_EGR_CC3G ((uint8_t)0x08)
#define TIM_EGR_CC4G ((uint8_t)0x10)
#define TIM_EGR_COMG ((uint8_t)0x20)
#define TIM_EGR_TG ((uint8_t)0x40)
#define TIM_EGR_BG ((uint8_t)0x80)


#define TIM_CCMR1_CC1S ((uint16_t)0x0003)
#define TIM_CCMR1_CC1S_0 ((uint16_t)0x0001)
#define TIM_CCMR1_CC1S_1 ((uint16_t)0x0002)

#define TIM_CCMR1_OC1FE ((uint16_t)0x0004)
#define TIM_CCMR1_OC1PE ((uint16_t)0x0008)

#define TIM_CCMR1_OC1M ((uint16_t)0x0070)
#define TIM_CCMR1_OC1M_0 ((uint16_t)0x0010)
#define TIM_CCMR1_OC1M_1 ((uint16_t)0x0020)
#define TIM_CCMR1_OC1M_2 ((uint16_t)0x0040)

#define TIM_CCMR1_OC1CE ((uint16_t)0x0080)

#define TIM_CCMR1_CC2S ((uint16_t)0x0300)
#define TIM_CCMR1_CC2S_0 ((uint16_t)0x0100)
#define TIM_CCMR1_CC2S_1 ((uint16_t)0x0200)

#define TIM_CCMR1_OC2FE ((uint16_t)0x0400)
#define TIM_CCMR1_OC2PE ((uint16_t)0x0800)

#define TIM_CCMR1_OC2M ((uint16_t)0x7000)
#define TIM_CCMR1_OC2M_0 ((uint16_t)0x1000)
#define TIM_CCMR1_OC2M_1 ((uint16_t)0x2000)
#define TIM_CCMR1_OC2M_2 ((uint16_t)0x4000)

#define TIM_CCMR1_OC2CE ((uint16_t)0x8000)



#define TIM_CCMR1_IC1PSC ((uint16_t)0x000C)
#define TIM_CCMR1_IC1PSC_0 ((uint16_t)0x0004)
#define TIM_CCMR1_IC1PSC_1 ((uint16_t)0x0008)

#define TIM_CCMR1_IC1F ((uint16_t)0x00F0)
#define TIM_CCMR1_IC1F_0 ((uint16_t)0x0010)
#define TIM_CCMR1_IC1F_1 ((uint16_t)0x0020)
#define TIM_CCMR1_IC1F_2 ((uint16_t)0x0040)
#define TIM_CCMR1_IC1F_3 ((uint16_t)0x0080)

#define TIM_CCMR1_IC2PSC ((uint16_t)0x0C00)
#define TIM_CCMR1_IC2PSC_0 ((uint16_t)0x0400)
#define TIM_CCMR1_IC2PSC_1 ((uint16_t)0x0800)

#define TIM_CCMR1_IC2F ((uint16_t)0xF000)
#define TIM_CCMR1_IC2F_0 ((uint16_t)0x1000)
#define TIM_CCMR1_IC2F_1 ((uint16_t)0x2000)
#define TIM_CCMR1_IC2F_2 ((uint16_t)0x4000)
#define TIM_CCMR1_IC2F_3 ((uint16_t)0x8000)


#define TIM_CCMR2_CC3S ((uint16_t)0x0003)
#define TIM_CCMR2_CC3S_0 ((uint16_t)0x0001)
#define TIM_CCMR2_CC3S_1 ((uint16_t)0x0002)

#define TIM_CCMR2_OC3FE ((uint16_t)0x0004)
#define TIM_CCMR2_OC3PE ((uint16_t)0x0008)

#define TIM_CCMR2_OC3M ((uint16_t)0x0070)
#define TIM_CCMR2_OC3M_0 ((uint16_t)0x0010)
#define TIM_CCMR2_OC3M_1 ((uint16_t)0x0020)
#define TIM_CCMR2_OC3M_2 ((uint16_t)0x0040)

#define TIM_CCMR2_OC3CE ((uint16_t)0x0080)

#define TIM_CCMR2_CC4S ((uint16_t)0x0300)
#define TIM_CCMR2_CC4S_0 ((uint16_t)0x0100)
#define TIM_CCMR2_CC4S_1 ((uint16_t)0x0200)

#define TIM_CCMR2_OC4FE ((uint16_t)0x0400)
#define TIM_CCMR2_OC4PE ((uint16_t)0x0800)

#define TIM_CCMR2_OC4M ((uint16_t)0x7000)
#define TIM_CCMR2_OC4M_0 ((uint16_t)0x1000)
#define TIM_CCMR2_OC4M_1 ((uint16_t)0x2000)
#define TIM_CCMR2_OC4M_2 ((uint16_t)0x4000)

#define TIM_CCMR2_OC4CE ((uint16_t)0x8000)



#define TIM_CCMR2_IC3PSC ((uint16_t)0x000C)
#define TIM_CCMR2_IC3PSC_0 ((uint16_t)0x0004)
#define TIM_CCMR2_IC3PSC_1 ((uint16_t)0x0008)

#define TIM_CCMR2_IC3F ((uint16_t)0x00F0)
#define TIM_CCMR2_IC3F_0 ((uint16_t)0x0010)
#define TIM_CCMR2_IC3F_1 ((uint16_t)0x0020)
#define TIM_CCMR2_IC3F_2 ((uint16_t)0x0040)
#define TIM_CCMR2_IC3F_3 ((uint16_t)0x0080)

#define TIM_CCMR2_IC4PSC ((uint16_t)0x0C00)
#define TIM_CCMR2_IC4PSC_0 ((uint16_t)0x0400)
#define TIM_CCMR2_IC4PSC_1 ((uint16_t)0x0800)

#define TIM_CCMR2_IC4F ((uint16_t)0xF000)
#define TIM_CCMR2_IC4F_0 ((uint16_t)0x1000)
#define TIM_CCMR2_IC4F_1 ((uint16_t)0x2000)
#define TIM_CCMR2_IC4F_2 ((uint16_t)0x4000)
#define TIM_CCMR2_IC4F_3 ((uint16_t)0x8000)


#define TIM_CCER_CC1E ((uint16_t)0x0001)
#define TIM_CCER_CC1P ((uint16_t)0x0002)
#define TIM_CCER_CC1NE ((uint16_t)0x0004)
#define TIM_CCER_CC1NP ((uint16_t)0x0008)
#define TIM_CCER_CC2E ((uint16_t)0x0010)
#define TIM_CCER_CC2P ((uint16_t)0x0020)
#define TIM_CCER_CC2NE ((uint16_t)0x0040)
#define TIM_CCER_CC2NP ((uint16_t)0x0080)
#define TIM_CCER_CC3E ((uint16_t)0x0100)
#define TIM_CCER_CC3P ((uint16_t)0x0200)
#define TIM_CCER_CC3NE ((uint16_t)0x0400)
#define TIM_CCER_CC3NP ((uint16_t)0x0800)
#define TIM_CCER_CC4E ((uint16_t)0x1000)
#define TIM_CCER_CC4P ((uint16_t)0x2000)
#define TIM_CCER_CC4NP ((uint16_t)0x8000)


#define TIM_CNT_CNT ((uint16_t)0xFFFF)


#define TIM_PSC_PSC ((uint16_t)0xFFFF)


#define TIM_ARR_ARR ((uint16_t)0xFFFF)


#define TIM_RCR_REP ((uint8_t)0xFF)


#define TIM_CCR1_CCR1 ((uint16_t)0xFFFF)


#define TIM_CCR2_CCR2 ((uint16_t)0xFFFF)


#define TIM_CCR3_CCR3 ((uint16_t)0xFFFF)


#define TIM_CCR4_CCR4 ((uint16_t)0xFFFF)


#define TIM_BDTR_DTG ((uint16_t)0x00FF)
#define TIM_BDTR_DTG_0 ((uint16_t)0x0001)
#define TIM_BDTR_DTG_1 ((uint16_t)0x0002)
#define TIM_BDTR_DTG_2 ((uint16_t)0x0004)
#define TIM_BDTR_DTG_3 ((uint16_t)0x0008)
#define TIM_BDTR_DTG_4 ((uint16_t)0x0010)
#define TIM_BDTR_DTG_5 ((uint16_t)0x0020)
#define TIM_BDTR_DTG_6 ((uint16_t)0x0040)
#define TIM_BDTR_DTG_7 ((uint16_t)0x0080)

#define TIM_BDTR_LOCK ((uint16_t)0x0300)
#define TIM_BDTR_LOCK_0 ((uint16_t)0x0100)
#define TIM_BDTR_LOCK_1 ((uint16_t)0x0200)

#define TIM_BDTR_OSSI ((uint16_t)0x0400)
#define TIM_BDTR_OSSR ((uint16_t)0x0800)
#define TIM_BDTR_BKE ((uint16_t)0x1000)
#define TIM_BDTR_BKP ((uint16_t)0x2000)
#define TIM_BDTR_AOE ((uint16_t)0x4000)
#define TIM_BDTR_MOE ((uint16_t)0x8000)


#define TIM_DCR_DBA ((uint16_t)0x001F)
#define TIM_DCR_DBA_0 ((uint16_t)0x0001)
#define TIM_DCR_DBA_1 ((uint16_t)0x0002)
#define TIM_DCR_DBA_2 ((uint16_t)0x0004)
#define TIM_DCR_DBA_3 ((uint16_t)0x0008)
#define TIM_DCR_DBA_4 ((uint16_t)0x0010)

#define TIM_DCR_DBL ((uint16_t)0x1F00)
#define TIM_DCR_DBL_0 ((uint16_t)0x0100)
#define TIM_DCR_DBL_1 ((uint16_t)0x0200)
#define TIM_DCR_DBL_2 ((uint16_t)0x0400)
#define TIM_DCR_DBL_3 ((uint16_t)0x0800)
#define TIM_DCR_DBL_4 ((uint16_t)0x1000)


#define TIM_DMAR_DMAB ((uint16_t)0xFFFF)
# 4483 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define RTC_CRH_SECIE ((uint8_t)0x01)
#define RTC_CRH_ALRIE ((uint8_t)0x02)
#define RTC_CRH_OWIE ((uint8_t)0x04)


#define RTC_CRL_SECF ((uint8_t)0x01)
#define RTC_CRL_ALRF ((uint8_t)0x02)
#define RTC_CRL_OWF ((uint8_t)0x04)
#define RTC_CRL_RSF ((uint8_t)0x08)
#define RTC_CRL_CNF ((uint8_t)0x10)
#define RTC_CRL_RTOFF ((uint8_t)0x20)


#define RTC_PRLH_PRL ((uint16_t)0x000F)


#define RTC_PRLL_PRL ((uint16_t)0xFFFF)


#define RTC_DIVH_RTC_DIV ((uint16_t)0x000F)


#define RTC_DIVL_RTC_DIV ((uint16_t)0xFFFF)


#define RTC_CNTH_RTC_CNT ((uint16_t)0xFFFF)


#define RTC_CNTL_RTC_CNT ((uint16_t)0xFFFF)


#define RTC_ALRH_RTC_ALR ((uint16_t)0xFFFF)


#define RTC_ALRL_RTC_ALR ((uint16_t)0xFFFF)
# 4526 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define IWDG_KR_KEY ((uint16_t)0xFFFF)


#define IWDG_PR_PR ((uint8_t)0x07)
#define IWDG_PR_PR_0 ((uint8_t)0x01)
#define IWDG_PR_PR_1 ((uint8_t)0x02)
#define IWDG_PR_PR_2 ((uint8_t)0x04)


#define IWDG_RLR_RL ((uint16_t)0x0FFF)


#define IWDG_SR_PVU ((uint8_t)0x01)
#define IWDG_SR_RVU ((uint8_t)0x02)
# 4548 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define WWDG_CR_T ((uint8_t)0x7F)
#define WWDG_CR_T0 ((uint8_t)0x01)
#define WWDG_CR_T1 ((uint8_t)0x02)
#define WWDG_CR_T2 ((uint8_t)0x04)
#define WWDG_CR_T3 ((uint8_t)0x08)
#define WWDG_CR_T4 ((uint8_t)0x10)
#define WWDG_CR_T5 ((uint8_t)0x20)
#define WWDG_CR_T6 ((uint8_t)0x40)

#define WWDG_CR_WDGA ((uint8_t)0x80)


#define WWDG_CFR_W ((uint16_t)0x007F)
#define WWDG_CFR_W0 ((uint16_t)0x0001)
#define WWDG_CFR_W1 ((uint16_t)0x0002)
#define WWDG_CFR_W2 ((uint16_t)0x0004)
#define WWDG_CFR_W3 ((uint16_t)0x0008)
#define WWDG_CFR_W4 ((uint16_t)0x0010)
#define WWDG_CFR_W5 ((uint16_t)0x0020)
#define WWDG_CFR_W6 ((uint16_t)0x0040)

#define WWDG_CFR_WDGTB ((uint16_t)0x0180)
#define WWDG_CFR_WDGTB0 ((uint16_t)0x0080)
#define WWDG_CFR_WDGTB1 ((uint16_t)0x0100)

#define WWDG_CFR_EWI ((uint16_t)0x0200)


#define WWDG_SR_EWIF ((uint8_t)0x01)
# 4585 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define FSMC_BCR1_MBKEN ((uint32_t)0x00000001)
#define FSMC_BCR1_MUXEN ((uint32_t)0x00000002)

#define FSMC_BCR1_MTYP ((uint32_t)0x0000000C)
#define FSMC_BCR1_MTYP_0 ((uint32_t)0x00000004)
#define FSMC_BCR1_MTYP_1 ((uint32_t)0x00000008)

#define FSMC_BCR1_MWID ((uint32_t)0x00000030)
#define FSMC_BCR1_MWID_0 ((uint32_t)0x00000010)
#define FSMC_BCR1_MWID_1 ((uint32_t)0x00000020)

#define FSMC_BCR1_FACCEN ((uint32_t)0x00000040)
#define FSMC_BCR1_BURSTEN ((uint32_t)0x00000100)
#define FSMC_BCR1_WAITPOL ((uint32_t)0x00000200)
#define FSMC_BCR1_WRAPMOD ((uint32_t)0x00000400)
#define FSMC_BCR1_WAITCFG ((uint32_t)0x00000800)
#define FSMC_BCR1_WREN ((uint32_t)0x00001000)
#define FSMC_BCR1_WAITEN ((uint32_t)0x00002000)
#define FSMC_BCR1_EXTMOD ((uint32_t)0x00004000)
#define FSMC_BCR1_ASYNCWAIT ((uint32_t)0x00008000)
#define FSMC_BCR1_CBURSTRW ((uint32_t)0x00080000)


#define FSMC_BCR2_MBKEN ((uint32_t)0x00000001)
#define FSMC_BCR2_MUXEN ((uint32_t)0x00000002)

#define FSMC_BCR2_MTYP ((uint32_t)0x0000000C)
#define FSMC_BCR2_MTYP_0 ((uint32_t)0x00000004)
#define FSMC_BCR2_MTYP_1 ((uint32_t)0x00000008)

#define FSMC_BCR2_MWID ((uint32_t)0x00000030)
#define FSMC_BCR2_MWID_0 ((uint32_t)0x00000010)
#define FSMC_BCR2_MWID_1 ((uint32_t)0x00000020)

#define FSMC_BCR2_FACCEN ((uint32_t)0x00000040)
#define FSMC_BCR2_BURSTEN ((uint32_t)0x00000100)
#define FSMC_BCR2_WAITPOL ((uint32_t)0x00000200)
#define FSMC_BCR2_WRAPMOD ((uint32_t)0x00000400)
#define FSMC_BCR2_WAITCFG ((uint32_t)0x00000800)
#define FSMC_BCR2_WREN ((uint32_t)0x00001000)
#define FSMC_BCR2_WAITEN ((uint32_t)0x00002000)
#define FSMC_BCR2_EXTMOD ((uint32_t)0x00004000)
#define FSMC_BCR2_ASYNCWAIT ((uint32_t)0x00008000)
#define FSMC_BCR2_CBURSTRW ((uint32_t)0x00080000)


#define FSMC_BCR3_MBKEN ((uint32_t)0x00000001)
#define FSMC_BCR3_MUXEN ((uint32_t)0x00000002)

#define FSMC_BCR3_MTYP ((uint32_t)0x0000000C)
#define FSMC_BCR3_MTYP_0 ((uint32_t)0x00000004)
#define FSMC_BCR3_MTYP_1 ((uint32_t)0x00000008)

#define FSMC_BCR3_MWID ((uint32_t)0x00000030)
#define FSMC_BCR3_MWID_0 ((uint32_t)0x00000010)
#define FSMC_BCR3_MWID_1 ((uint32_t)0x00000020)

#define FSMC_BCR3_FACCEN ((uint32_t)0x00000040)
#define FSMC_BCR3_BURSTEN ((uint32_t)0x00000100)
#define FSMC_BCR3_WAITPOL ((uint32_t)0x00000200)
#define FSMC_BCR3_WRAPMOD ((uint32_t)0x00000400)
#define FSMC_BCR3_WAITCFG ((uint32_t)0x00000800)
#define FSMC_BCR3_WREN ((uint32_t)0x00001000)
#define FSMC_BCR3_WAITEN ((uint32_t)0x00002000)
#define FSMC_BCR3_EXTMOD ((uint32_t)0x00004000)
#define FSMC_BCR3_ASYNCWAIT ((uint32_t)0x00008000)
#define FSMC_BCR3_CBURSTRW ((uint32_t)0x00080000)


#define FSMC_BCR4_MBKEN ((uint32_t)0x00000001)
#define FSMC_BCR4_MUXEN ((uint32_t)0x00000002)

#define FSMC_BCR4_MTYP ((uint32_t)0x0000000C)
#define FSMC_BCR4_MTYP_0 ((uint32_t)0x00000004)
#define FSMC_BCR4_MTYP_1 ((uint32_t)0x00000008)

#define FSMC_BCR4_MWID ((uint32_t)0x00000030)
#define FSMC_BCR4_MWID_0 ((uint32_t)0x00000010)
#define FSMC_BCR4_MWID_1 ((uint32_t)0x00000020)

#define FSMC_BCR4_FACCEN ((uint32_t)0x00000040)
#define FSMC_BCR4_BURSTEN ((uint32_t)0x00000100)
#define FSMC_BCR4_WAITPOL ((uint32_t)0x00000200)
#define FSMC_BCR4_WRAPMOD ((uint32_t)0x00000400)
#define FSMC_BCR4_WAITCFG ((uint32_t)0x00000800)
#define FSMC_BCR4_WREN ((uint32_t)0x00001000)
#define FSMC_BCR4_WAITEN ((uint32_t)0x00002000)
#define FSMC_BCR4_EXTMOD ((uint32_t)0x00004000)
#define FSMC_BCR4_ASYNCWAIT ((uint32_t)0x00008000)
#define FSMC_BCR4_CBURSTRW ((uint32_t)0x00080000)


#define FSMC_BTR1_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BTR1_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BTR1_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BTR1_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BTR1_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BTR1_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BTR1_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BTR1_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BTR1_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BTR1_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BTR1_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BTR1_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BTR1_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BTR1_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BTR1_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BTR1_BUSTURN ((uint32_t)0x000F0000)
#define FSMC_BTR1_BUSTURN_0 ((uint32_t)0x00010000)
#define FSMC_BTR1_BUSTURN_1 ((uint32_t)0x00020000)
#define FSMC_BTR1_BUSTURN_2 ((uint32_t)0x00040000)
#define FSMC_BTR1_BUSTURN_3 ((uint32_t)0x00080000)

#define FSMC_BTR1_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BTR1_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BTR1_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BTR1_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BTR1_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BTR1_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BTR1_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BTR1_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BTR1_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BTR1_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BTR1_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BTR1_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BTR1_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BTR2_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BTR2_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BTR2_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BTR2_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BTR2_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BTR2_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BTR2_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BTR2_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BTR2_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BTR2_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BTR2_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BTR2_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BTR2_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BTR2_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BTR2_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BTR2_BUSTURN ((uint32_t)0x000F0000)
#define FSMC_BTR2_BUSTURN_0 ((uint32_t)0x00010000)
#define FSMC_BTR2_BUSTURN_1 ((uint32_t)0x00020000)
#define FSMC_BTR2_BUSTURN_2 ((uint32_t)0x00040000)
#define FSMC_BTR2_BUSTURN_3 ((uint32_t)0x00080000)

#define FSMC_BTR2_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BTR2_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BTR2_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BTR2_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BTR2_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BTR2_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BTR2_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BTR2_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BTR2_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BTR2_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BTR2_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BTR2_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BTR2_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BTR3_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BTR3_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BTR3_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BTR3_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BTR3_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BTR3_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BTR3_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BTR3_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BTR3_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BTR3_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BTR3_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BTR3_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BTR3_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BTR3_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BTR3_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BTR3_BUSTURN ((uint32_t)0x000F0000)
#define FSMC_BTR3_BUSTURN_0 ((uint32_t)0x00010000)
#define FSMC_BTR3_BUSTURN_1 ((uint32_t)0x00020000)
#define FSMC_BTR3_BUSTURN_2 ((uint32_t)0x00040000)
#define FSMC_BTR3_BUSTURN_3 ((uint32_t)0x00080000)

#define FSMC_BTR3_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BTR3_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BTR3_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BTR3_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BTR3_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BTR3_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BTR3_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BTR3_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BTR3_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BTR3_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BTR3_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BTR3_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BTR3_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BTR4_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BTR4_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BTR4_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BTR4_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BTR4_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BTR4_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BTR4_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BTR4_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BTR4_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BTR4_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BTR4_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BTR4_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BTR4_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BTR4_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BTR4_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BTR4_BUSTURN ((uint32_t)0x000F0000)
#define FSMC_BTR4_BUSTURN_0 ((uint32_t)0x00010000)
#define FSMC_BTR4_BUSTURN_1 ((uint32_t)0x00020000)
#define FSMC_BTR4_BUSTURN_2 ((uint32_t)0x00040000)
#define FSMC_BTR4_BUSTURN_3 ((uint32_t)0x00080000)

#define FSMC_BTR4_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BTR4_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BTR4_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BTR4_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BTR4_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BTR4_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BTR4_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BTR4_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BTR4_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BTR4_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BTR4_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BTR4_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BTR4_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BWTR1_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BWTR1_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BWTR1_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BWTR1_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BWTR1_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BWTR1_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BWTR1_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BWTR1_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BWTR1_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BWTR1_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BWTR1_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BWTR1_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BWTR1_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BWTR1_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BWTR1_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BWTR1_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BWTR1_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BWTR1_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BWTR1_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BWTR1_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BWTR1_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BWTR1_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BWTR1_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BWTR1_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BWTR1_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BWTR1_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BWTR1_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BWTR1_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BWTR2_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BWTR2_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BWTR2_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BWTR2_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BWTR2_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BWTR2_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BWTR2_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BWTR2_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BWTR2_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BWTR2_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BWTR2_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BWTR2_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BWTR2_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BWTR2_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BWTR2_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BWTR2_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BWTR2_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BWTR2_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BWTR2_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BWTR2_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BWTR2_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BWTR2_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BWTR2_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BWTR2_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BWTR2_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BWTR2_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BWTR2_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BWTR2_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BWTR3_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BWTR3_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BWTR3_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BWTR3_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BWTR3_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BWTR3_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BWTR3_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BWTR3_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BWTR3_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BWTR3_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BWTR3_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BWTR3_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BWTR3_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BWTR3_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BWTR3_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BWTR3_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BWTR3_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BWTR3_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BWTR3_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BWTR3_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BWTR3_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BWTR3_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BWTR3_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BWTR3_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BWTR3_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BWTR3_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BWTR3_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BWTR3_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_BWTR4_ADDSET ((uint32_t)0x0000000F)
#define FSMC_BWTR4_ADDSET_0 ((uint32_t)0x00000001)
#define FSMC_BWTR4_ADDSET_1 ((uint32_t)0x00000002)
#define FSMC_BWTR4_ADDSET_2 ((uint32_t)0x00000004)
#define FSMC_BWTR4_ADDSET_3 ((uint32_t)0x00000008)

#define FSMC_BWTR4_ADDHLD ((uint32_t)0x000000F0)
#define FSMC_BWTR4_ADDHLD_0 ((uint32_t)0x00000010)
#define FSMC_BWTR4_ADDHLD_1 ((uint32_t)0x00000020)
#define FSMC_BWTR4_ADDHLD_2 ((uint32_t)0x00000040)
#define FSMC_BWTR4_ADDHLD_3 ((uint32_t)0x00000080)

#define FSMC_BWTR4_DATAST ((uint32_t)0x0000FF00)
#define FSMC_BWTR4_DATAST_0 ((uint32_t)0x00000100)
#define FSMC_BWTR4_DATAST_1 ((uint32_t)0x00000200)
#define FSMC_BWTR4_DATAST_2 ((uint32_t)0x00000400)
#define FSMC_BWTR4_DATAST_3 ((uint32_t)0x00000800)

#define FSMC_BWTR4_CLKDIV ((uint32_t)0x00F00000)
#define FSMC_BWTR4_CLKDIV_0 ((uint32_t)0x00100000)
#define FSMC_BWTR4_CLKDIV_1 ((uint32_t)0x00200000)
#define FSMC_BWTR4_CLKDIV_2 ((uint32_t)0x00400000)
#define FSMC_BWTR4_CLKDIV_3 ((uint32_t)0x00800000)

#define FSMC_BWTR4_DATLAT ((uint32_t)0x0F000000)
#define FSMC_BWTR4_DATLAT_0 ((uint32_t)0x01000000)
#define FSMC_BWTR4_DATLAT_1 ((uint32_t)0x02000000)
#define FSMC_BWTR4_DATLAT_2 ((uint32_t)0x04000000)
#define FSMC_BWTR4_DATLAT_3 ((uint32_t)0x08000000)

#define FSMC_BWTR4_ACCMOD ((uint32_t)0x30000000)
#define FSMC_BWTR4_ACCMOD_0 ((uint32_t)0x10000000)
#define FSMC_BWTR4_ACCMOD_1 ((uint32_t)0x20000000)


#define FSMC_PCR2_PWAITEN ((uint32_t)0x00000002)
#define FSMC_PCR2_PBKEN ((uint32_t)0x00000004)
#define FSMC_PCR2_PTYP ((uint32_t)0x00000008)

#define FSMC_PCR2_PWID ((uint32_t)0x00000030)
#define FSMC_PCR2_PWID_0 ((uint32_t)0x00000010)
#define FSMC_PCR2_PWID_1 ((uint32_t)0x00000020)

#define FSMC_PCR2_ECCEN ((uint32_t)0x00000040)

#define FSMC_PCR2_TCLR ((uint32_t)0x00001E00)
#define FSMC_PCR2_TCLR_0 ((uint32_t)0x00000200)
#define FSMC_PCR2_TCLR_1 ((uint32_t)0x00000400)
#define FSMC_PCR2_TCLR_2 ((uint32_t)0x00000800)
#define FSMC_PCR2_TCLR_3 ((uint32_t)0x00001000)

#define FSMC_PCR2_TAR ((uint32_t)0x0001E000)
#define FSMC_PCR2_TAR_0 ((uint32_t)0x00002000)
#define FSMC_PCR2_TAR_1 ((uint32_t)0x00004000)
#define FSMC_PCR2_TAR_2 ((uint32_t)0x00008000)
#define FSMC_PCR2_TAR_3 ((uint32_t)0x00010000)

#define FSMC_PCR2_ECCPS ((uint32_t)0x000E0000)
#define FSMC_PCR2_ECCPS_0 ((uint32_t)0x00020000)
#define FSMC_PCR2_ECCPS_1 ((uint32_t)0x00040000)
#define FSMC_PCR2_ECCPS_2 ((uint32_t)0x00080000)


#define FSMC_PCR3_PWAITEN ((uint32_t)0x00000002)
#define FSMC_PCR3_PBKEN ((uint32_t)0x00000004)
#define FSMC_PCR3_PTYP ((uint32_t)0x00000008)

#define FSMC_PCR3_PWID ((uint32_t)0x00000030)
#define FSMC_PCR3_PWID_0 ((uint32_t)0x00000010)
#define FSMC_PCR3_PWID_1 ((uint32_t)0x00000020)

#define FSMC_PCR3_ECCEN ((uint32_t)0x00000040)

#define FSMC_PCR3_TCLR ((uint32_t)0x00001E00)
#define FSMC_PCR3_TCLR_0 ((uint32_t)0x00000200)
#define FSMC_PCR3_TCLR_1 ((uint32_t)0x00000400)
#define FSMC_PCR3_TCLR_2 ((uint32_t)0x00000800)
#define FSMC_PCR3_TCLR_3 ((uint32_t)0x00001000)

#define FSMC_PCR3_TAR ((uint32_t)0x0001E000)
#define FSMC_PCR3_TAR_0 ((uint32_t)0x00002000)
#define FSMC_PCR3_TAR_1 ((uint32_t)0x00004000)
#define FSMC_PCR3_TAR_2 ((uint32_t)0x00008000)
#define FSMC_PCR3_TAR_3 ((uint32_t)0x00010000)

#define FSMC_PCR3_ECCPS ((uint32_t)0x000E0000)
#define FSMC_PCR3_ECCPS_0 ((uint32_t)0x00020000)
#define FSMC_PCR3_ECCPS_1 ((uint32_t)0x00040000)
#define FSMC_PCR3_ECCPS_2 ((uint32_t)0x00080000)


#define FSMC_PCR4_PWAITEN ((uint32_t)0x00000002)
#define FSMC_PCR4_PBKEN ((uint32_t)0x00000004)
#define FSMC_PCR4_PTYP ((uint32_t)0x00000008)

#define FSMC_PCR4_PWID ((uint32_t)0x00000030)
#define FSMC_PCR4_PWID_0 ((uint32_t)0x00000010)
#define FSMC_PCR4_PWID_1 ((uint32_t)0x00000020)

#define FSMC_PCR4_ECCEN ((uint32_t)0x00000040)

#define FSMC_PCR4_TCLR ((uint32_t)0x00001E00)
#define FSMC_PCR4_TCLR_0 ((uint32_t)0x00000200)
#define FSMC_PCR4_TCLR_1 ((uint32_t)0x00000400)
#define FSMC_PCR4_TCLR_2 ((uint32_t)0x00000800)
#define FSMC_PCR4_TCLR_3 ((uint32_t)0x00001000)

#define FSMC_PCR4_TAR ((uint32_t)0x0001E000)
#define FSMC_PCR4_TAR_0 ((uint32_t)0x00002000)
#define FSMC_PCR4_TAR_1 ((uint32_t)0x00004000)
#define FSMC_PCR4_TAR_2 ((uint32_t)0x00008000)
#define FSMC_PCR4_TAR_3 ((uint32_t)0x00010000)

#define FSMC_PCR4_ECCPS ((uint32_t)0x000E0000)
#define FSMC_PCR4_ECCPS_0 ((uint32_t)0x00020000)
#define FSMC_PCR4_ECCPS_1 ((uint32_t)0x00040000)
#define FSMC_PCR4_ECCPS_2 ((uint32_t)0x00080000)


#define FSMC_SR2_IRS ((uint8_t)0x01)
#define FSMC_SR2_ILS ((uint8_t)0x02)
#define FSMC_SR2_IFS ((uint8_t)0x04)
#define FSMC_SR2_IREN ((uint8_t)0x08)
#define FSMC_SR2_ILEN ((uint8_t)0x10)
#define FSMC_SR2_IFEN ((uint8_t)0x20)
#define FSMC_SR2_FEMPT ((uint8_t)0x40)


#define FSMC_SR3_IRS ((uint8_t)0x01)
#define FSMC_SR3_ILS ((uint8_t)0x02)
#define FSMC_SR3_IFS ((uint8_t)0x04)
#define FSMC_SR3_IREN ((uint8_t)0x08)
#define FSMC_SR3_ILEN ((uint8_t)0x10)
#define FSMC_SR3_IFEN ((uint8_t)0x20)
#define FSMC_SR3_FEMPT ((uint8_t)0x40)


#define FSMC_SR4_IRS ((uint8_t)0x01)
#define FSMC_SR4_ILS ((uint8_t)0x02)
#define FSMC_SR4_IFS ((uint8_t)0x04)
#define FSMC_SR4_IREN ((uint8_t)0x08)
#define FSMC_SR4_ILEN ((uint8_t)0x10)
#define FSMC_SR4_IFEN ((uint8_t)0x20)
#define FSMC_SR4_FEMPT ((uint8_t)0x40)


#define FSMC_PMEM2_MEMSET2 ((uint32_t)0x000000FF)
#define FSMC_PMEM2_MEMSET2_0 ((uint32_t)0x00000001)
#define FSMC_PMEM2_MEMSET2_1 ((uint32_t)0x00000002)
#define FSMC_PMEM2_MEMSET2_2 ((uint32_t)0x00000004)
#define FSMC_PMEM2_MEMSET2_3 ((uint32_t)0x00000008)
#define FSMC_PMEM2_MEMSET2_4 ((uint32_t)0x00000010)
#define FSMC_PMEM2_MEMSET2_5 ((uint32_t)0x00000020)
#define FSMC_PMEM2_MEMSET2_6 ((uint32_t)0x00000040)
#define FSMC_PMEM2_MEMSET2_7 ((uint32_t)0x00000080)

#define FSMC_PMEM2_MEMWAIT2 ((uint32_t)0x0000FF00)
#define FSMC_PMEM2_MEMWAIT2_0 ((uint32_t)0x00000100)
#define FSMC_PMEM2_MEMWAIT2_1 ((uint32_t)0x00000200)
#define FSMC_PMEM2_MEMWAIT2_2 ((uint32_t)0x00000400)
#define FSMC_PMEM2_MEMWAIT2_3 ((uint32_t)0x00000800)
#define FSMC_PMEM2_MEMWAIT2_4 ((uint32_t)0x00001000)
#define FSMC_PMEM2_MEMWAIT2_5 ((uint32_t)0x00002000)
#define FSMC_PMEM2_MEMWAIT2_6 ((uint32_t)0x00004000)
#define FSMC_PMEM2_MEMWAIT2_7 ((uint32_t)0x00008000)

#define FSMC_PMEM2_MEMHOLD2 ((uint32_t)0x00FF0000)
#define FSMC_PMEM2_MEMHOLD2_0 ((uint32_t)0x00010000)
#define FSMC_PMEM2_MEMHOLD2_1 ((uint32_t)0x00020000)
#define FSMC_PMEM2_MEMHOLD2_2 ((uint32_t)0x00040000)
#define FSMC_PMEM2_MEMHOLD2_3 ((uint32_t)0x00080000)
#define FSMC_PMEM2_MEMHOLD2_4 ((uint32_t)0x00100000)
#define FSMC_PMEM2_MEMHOLD2_5 ((uint32_t)0x00200000)
#define FSMC_PMEM2_MEMHOLD2_6 ((uint32_t)0x00400000)
#define FSMC_PMEM2_MEMHOLD2_7 ((uint32_t)0x00800000)

#define FSMC_PMEM2_MEMHIZ2 ((uint32_t)0xFF000000)
#define FSMC_PMEM2_MEMHIZ2_0 ((uint32_t)0x01000000)
#define FSMC_PMEM2_MEMHIZ2_1 ((uint32_t)0x02000000)
#define FSMC_PMEM2_MEMHIZ2_2 ((uint32_t)0x04000000)
#define FSMC_PMEM2_MEMHIZ2_3 ((uint32_t)0x08000000)
#define FSMC_PMEM2_MEMHIZ2_4 ((uint32_t)0x10000000)
#define FSMC_PMEM2_MEMHIZ2_5 ((uint32_t)0x20000000)
#define FSMC_PMEM2_MEMHIZ2_6 ((uint32_t)0x40000000)
#define FSMC_PMEM2_MEMHIZ2_7 ((uint32_t)0x80000000)


#define FSMC_PMEM3_MEMSET3 ((uint32_t)0x000000FF)
#define FSMC_PMEM3_MEMSET3_0 ((uint32_t)0x00000001)
#define FSMC_PMEM3_MEMSET3_1 ((uint32_t)0x00000002)
#define FSMC_PMEM3_MEMSET3_2 ((uint32_t)0x00000004)
#define FSMC_PMEM3_MEMSET3_3 ((uint32_t)0x00000008)
#define FSMC_PMEM3_MEMSET3_4 ((uint32_t)0x00000010)
#define FSMC_PMEM3_MEMSET3_5 ((uint32_t)0x00000020)
#define FSMC_PMEM3_MEMSET3_6 ((uint32_t)0x00000040)
#define FSMC_PMEM3_MEMSET3_7 ((uint32_t)0x00000080)

#define FSMC_PMEM3_MEMWAIT3 ((uint32_t)0x0000FF00)
#define FSMC_PMEM3_MEMWAIT3_0 ((uint32_t)0x00000100)
#define FSMC_PMEM3_MEMWAIT3_1 ((uint32_t)0x00000200)
#define FSMC_PMEM3_MEMWAIT3_2 ((uint32_t)0x00000400)
#define FSMC_PMEM3_MEMWAIT3_3 ((uint32_t)0x00000800)
#define FSMC_PMEM3_MEMWAIT3_4 ((uint32_t)0x00001000)
#define FSMC_PMEM3_MEMWAIT3_5 ((uint32_t)0x00002000)
#define FSMC_PMEM3_MEMWAIT3_6 ((uint32_t)0x00004000)
#define FSMC_PMEM3_MEMWAIT3_7 ((uint32_t)0x00008000)

#define FSMC_PMEM3_MEMHOLD3 ((uint32_t)0x00FF0000)
#define FSMC_PMEM3_MEMHOLD3_0 ((uint32_t)0x00010000)
#define FSMC_PMEM3_MEMHOLD3_1 ((uint32_t)0x00020000)
#define FSMC_PMEM3_MEMHOLD3_2 ((uint32_t)0x00040000)
#define FSMC_PMEM3_MEMHOLD3_3 ((uint32_t)0x00080000)
#define FSMC_PMEM3_MEMHOLD3_4 ((uint32_t)0x00100000)
#define FSMC_PMEM3_MEMHOLD3_5 ((uint32_t)0x00200000)
#define FSMC_PMEM3_MEMHOLD3_6 ((uint32_t)0x00400000)
#define FSMC_PMEM3_MEMHOLD3_7 ((uint32_t)0x00800000)

#define FSMC_PMEM3_MEMHIZ3 ((uint32_t)0xFF000000)
#define FSMC_PMEM3_MEMHIZ3_0 ((uint32_t)0x01000000)
#define FSMC_PMEM3_MEMHIZ3_1 ((uint32_t)0x02000000)
#define FSMC_PMEM3_MEMHIZ3_2 ((uint32_t)0x04000000)
#define FSMC_PMEM3_MEMHIZ3_3 ((uint32_t)0x08000000)
#define FSMC_PMEM3_MEMHIZ3_4 ((uint32_t)0x10000000)
#define FSMC_PMEM3_MEMHIZ3_5 ((uint32_t)0x20000000)
#define FSMC_PMEM3_MEMHIZ3_6 ((uint32_t)0x40000000)
#define FSMC_PMEM3_MEMHIZ3_7 ((uint32_t)0x80000000)


#define FSMC_PMEM4_MEMSET4 ((uint32_t)0x000000FF)
#define FSMC_PMEM4_MEMSET4_0 ((uint32_t)0x00000001)
#define FSMC_PMEM4_MEMSET4_1 ((uint32_t)0x00000002)
#define FSMC_PMEM4_MEMSET4_2 ((uint32_t)0x00000004)
#define FSMC_PMEM4_MEMSET4_3 ((uint32_t)0x00000008)
#define FSMC_PMEM4_MEMSET4_4 ((uint32_t)0x00000010)
#define FSMC_PMEM4_MEMSET4_5 ((uint32_t)0x00000020)
#define FSMC_PMEM4_MEMSET4_6 ((uint32_t)0x00000040)
#define FSMC_PMEM4_MEMSET4_7 ((uint32_t)0x00000080)

#define FSMC_PMEM4_MEMWAIT4 ((uint32_t)0x0000FF00)
#define FSMC_PMEM4_MEMWAIT4_0 ((uint32_t)0x00000100)
#define FSMC_PMEM4_MEMWAIT4_1 ((uint32_t)0x00000200)
#define FSMC_PMEM4_MEMWAIT4_2 ((uint32_t)0x00000400)
#define FSMC_PMEM4_MEMWAIT4_3 ((uint32_t)0x00000800)
#define FSMC_PMEM4_MEMWAIT4_4 ((uint32_t)0x00001000)
#define FSMC_PMEM4_MEMWAIT4_5 ((uint32_t)0x00002000)
#define FSMC_PMEM4_MEMWAIT4_6 ((uint32_t)0x00004000)
#define FSMC_PMEM4_MEMWAIT4_7 ((uint32_t)0x00008000)

#define FSMC_PMEM4_MEMHOLD4 ((uint32_t)0x00FF0000)
#define FSMC_PMEM4_MEMHOLD4_0 ((uint32_t)0x00010000)
#define FSMC_PMEM4_MEMHOLD4_1 ((uint32_t)0x00020000)
#define FSMC_PMEM4_MEMHOLD4_2 ((uint32_t)0x00040000)
#define FSMC_PMEM4_MEMHOLD4_3 ((uint32_t)0x00080000)
#define FSMC_PMEM4_MEMHOLD4_4 ((uint32_t)0x00100000)
#define FSMC_PMEM4_MEMHOLD4_5 ((uint32_t)0x00200000)
#define FSMC_PMEM4_MEMHOLD4_6 ((uint32_t)0x00400000)
#define FSMC_PMEM4_MEMHOLD4_7 ((uint32_t)0x00800000)

#define FSMC_PMEM4_MEMHIZ4 ((uint32_t)0xFF000000)
#define FSMC_PMEM4_MEMHIZ4_0 ((uint32_t)0x01000000)
#define FSMC_PMEM4_MEMHIZ4_1 ((uint32_t)0x02000000)
#define FSMC_PMEM4_MEMHIZ4_2 ((uint32_t)0x04000000)
#define FSMC_PMEM4_MEMHIZ4_3 ((uint32_t)0x08000000)
#define FSMC_PMEM4_MEMHIZ4_4 ((uint32_t)0x10000000)
#define FSMC_PMEM4_MEMHIZ4_5 ((uint32_t)0x20000000)
#define FSMC_PMEM4_MEMHIZ4_6 ((uint32_t)0x40000000)
#define FSMC_PMEM4_MEMHIZ4_7 ((uint32_t)0x80000000)


#define FSMC_PATT2_ATTSET2 ((uint32_t)0x000000FF)
#define FSMC_PATT2_ATTSET2_0 ((uint32_t)0x00000001)
#define FSMC_PATT2_ATTSET2_1 ((uint32_t)0x00000002)
#define FSMC_PATT2_ATTSET2_2 ((uint32_t)0x00000004)
#define FSMC_PATT2_ATTSET2_3 ((uint32_t)0x00000008)
#define FSMC_PATT2_ATTSET2_4 ((uint32_t)0x00000010)
#define FSMC_PATT2_ATTSET2_5 ((uint32_t)0x00000020)
#define FSMC_PATT2_ATTSET2_6 ((uint32_t)0x00000040)
#define FSMC_PATT2_ATTSET2_7 ((uint32_t)0x00000080)

#define FSMC_PATT2_ATTWAIT2 ((uint32_t)0x0000FF00)
#define FSMC_PATT2_ATTWAIT2_0 ((uint32_t)0x00000100)
#define FSMC_PATT2_ATTWAIT2_1 ((uint32_t)0x00000200)
#define FSMC_PATT2_ATTWAIT2_2 ((uint32_t)0x00000400)
#define FSMC_PATT2_ATTWAIT2_3 ((uint32_t)0x00000800)
#define FSMC_PATT2_ATTWAIT2_4 ((uint32_t)0x00001000)
#define FSMC_PATT2_ATTWAIT2_5 ((uint32_t)0x00002000)
#define FSMC_PATT2_ATTWAIT2_6 ((uint32_t)0x00004000)
#define FSMC_PATT2_ATTWAIT2_7 ((uint32_t)0x00008000)

#define FSMC_PATT2_ATTHOLD2 ((uint32_t)0x00FF0000)
#define FSMC_PATT2_ATTHOLD2_0 ((uint32_t)0x00010000)
#define FSMC_PATT2_ATTHOLD2_1 ((uint32_t)0x00020000)
#define FSMC_PATT2_ATTHOLD2_2 ((uint32_t)0x00040000)
#define FSMC_PATT2_ATTHOLD2_3 ((uint32_t)0x00080000)
#define FSMC_PATT2_ATTHOLD2_4 ((uint32_t)0x00100000)
#define FSMC_PATT2_ATTHOLD2_5 ((uint32_t)0x00200000)
#define FSMC_PATT2_ATTHOLD2_6 ((uint32_t)0x00400000)
#define FSMC_PATT2_ATTHOLD2_7 ((uint32_t)0x00800000)

#define FSMC_PATT2_ATTHIZ2 ((uint32_t)0xFF000000)
#define FSMC_PATT2_ATTHIZ2_0 ((uint32_t)0x01000000)
#define FSMC_PATT2_ATTHIZ2_1 ((uint32_t)0x02000000)
#define FSMC_PATT2_ATTHIZ2_2 ((uint32_t)0x04000000)
#define FSMC_PATT2_ATTHIZ2_3 ((uint32_t)0x08000000)
#define FSMC_PATT2_ATTHIZ2_4 ((uint32_t)0x10000000)
#define FSMC_PATT2_ATTHIZ2_5 ((uint32_t)0x20000000)
#define FSMC_PATT2_ATTHIZ2_6 ((uint32_t)0x40000000)
#define FSMC_PATT2_ATTHIZ2_7 ((uint32_t)0x80000000)


#define FSMC_PATT3_ATTSET3 ((uint32_t)0x000000FF)
#define FSMC_PATT3_ATTSET3_0 ((uint32_t)0x00000001)
#define FSMC_PATT3_ATTSET3_1 ((uint32_t)0x00000002)
#define FSMC_PATT3_ATTSET3_2 ((uint32_t)0x00000004)
#define FSMC_PATT3_ATTSET3_3 ((uint32_t)0x00000008)
#define FSMC_PATT3_ATTSET3_4 ((uint32_t)0x00000010)
#define FSMC_PATT3_ATTSET3_5 ((uint32_t)0x00000020)
#define FSMC_PATT3_ATTSET3_6 ((uint32_t)0x00000040)
#define FSMC_PATT3_ATTSET3_7 ((uint32_t)0x00000080)

#define FSMC_PATT3_ATTWAIT3 ((uint32_t)0x0000FF00)
#define FSMC_PATT3_ATTWAIT3_0 ((uint32_t)0x00000100)
#define FSMC_PATT3_ATTWAIT3_1 ((uint32_t)0x00000200)
#define FSMC_PATT3_ATTWAIT3_2 ((uint32_t)0x00000400)
#define FSMC_PATT3_ATTWAIT3_3 ((uint32_t)0x00000800)
#define FSMC_PATT3_ATTWAIT3_4 ((uint32_t)0x00001000)
#define FSMC_PATT3_ATTWAIT3_5 ((uint32_t)0x00002000)
#define FSMC_PATT3_ATTWAIT3_6 ((uint32_t)0x00004000)
#define FSMC_PATT3_ATTWAIT3_7 ((uint32_t)0x00008000)

#define FSMC_PATT3_ATTHOLD3 ((uint32_t)0x00FF0000)
#define FSMC_PATT3_ATTHOLD3_0 ((uint32_t)0x00010000)
#define FSMC_PATT3_ATTHOLD3_1 ((uint32_t)0x00020000)
#define FSMC_PATT3_ATTHOLD3_2 ((uint32_t)0x00040000)
#define FSMC_PATT3_ATTHOLD3_3 ((uint32_t)0x00080000)
#define FSMC_PATT3_ATTHOLD3_4 ((uint32_t)0x00100000)
#define FSMC_PATT3_ATTHOLD3_5 ((uint32_t)0x00200000)
#define FSMC_PATT3_ATTHOLD3_6 ((uint32_t)0x00400000)
#define FSMC_PATT3_ATTHOLD3_7 ((uint32_t)0x00800000)

#define FSMC_PATT3_ATTHIZ3 ((uint32_t)0xFF000000)
#define FSMC_PATT3_ATTHIZ3_0 ((uint32_t)0x01000000)
#define FSMC_PATT3_ATTHIZ3_1 ((uint32_t)0x02000000)
#define FSMC_PATT3_ATTHIZ3_2 ((uint32_t)0x04000000)
#define FSMC_PATT3_ATTHIZ3_3 ((uint32_t)0x08000000)
#define FSMC_PATT3_ATTHIZ3_4 ((uint32_t)0x10000000)
#define FSMC_PATT3_ATTHIZ3_5 ((uint32_t)0x20000000)
#define FSMC_PATT3_ATTHIZ3_6 ((uint32_t)0x40000000)
#define FSMC_PATT3_ATTHIZ3_7 ((uint32_t)0x80000000)


#define FSMC_PATT4_ATTSET4 ((uint32_t)0x000000FF)
#define FSMC_PATT4_ATTSET4_0 ((uint32_t)0x00000001)
#define FSMC_PATT4_ATTSET4_1 ((uint32_t)0x00000002)
#define FSMC_PATT4_ATTSET4_2 ((uint32_t)0x00000004)
#define FSMC_PATT4_ATTSET4_3 ((uint32_t)0x00000008)
#define FSMC_PATT4_ATTSET4_4 ((uint32_t)0x00000010)
#define FSMC_PATT4_ATTSET4_5 ((uint32_t)0x00000020)
#define FSMC_PATT4_ATTSET4_6 ((uint32_t)0x00000040)
#define FSMC_PATT4_ATTSET4_7 ((uint32_t)0x00000080)

#define FSMC_PATT4_ATTWAIT4 ((uint32_t)0x0000FF00)
#define FSMC_PATT4_ATTWAIT4_0 ((uint32_t)0x00000100)
#define FSMC_PATT4_ATTWAIT4_1 ((uint32_t)0x00000200)
#define FSMC_PATT4_ATTWAIT4_2 ((uint32_t)0x00000400)
#define FSMC_PATT4_ATTWAIT4_3 ((uint32_t)0x00000800)
#define FSMC_PATT4_ATTWAIT4_4 ((uint32_t)0x00001000)
#define FSMC_PATT4_ATTWAIT4_5 ((uint32_t)0x00002000)
#define FSMC_PATT4_ATTWAIT4_6 ((uint32_t)0x00004000)
#define FSMC_PATT4_ATTWAIT4_7 ((uint32_t)0x00008000)

#define FSMC_PATT4_ATTHOLD4 ((uint32_t)0x00FF0000)
#define FSMC_PATT4_ATTHOLD4_0 ((uint32_t)0x00010000)
#define FSMC_PATT4_ATTHOLD4_1 ((uint32_t)0x00020000)
#define FSMC_PATT4_ATTHOLD4_2 ((uint32_t)0x00040000)
#define FSMC_PATT4_ATTHOLD4_3 ((uint32_t)0x00080000)
#define FSMC_PATT4_ATTHOLD4_4 ((uint32_t)0x00100000)
#define FSMC_PATT4_ATTHOLD4_5 ((uint32_t)0x00200000)
#define FSMC_PATT4_ATTHOLD4_6 ((uint32_t)0x00400000)
#define FSMC_PATT4_ATTHOLD4_7 ((uint32_t)0x00800000)

#define FSMC_PATT4_ATTHIZ4 ((uint32_t)0xFF000000)
#define FSMC_PATT4_ATTHIZ4_0 ((uint32_t)0x01000000)
#define FSMC_PATT4_ATTHIZ4_1 ((uint32_t)0x02000000)
#define FSMC_PATT4_ATTHIZ4_2 ((uint32_t)0x04000000)
#define FSMC_PATT4_ATTHIZ4_3 ((uint32_t)0x08000000)
#define FSMC_PATT4_ATTHIZ4_4 ((uint32_t)0x10000000)
#define FSMC_PATT4_ATTHIZ4_5 ((uint32_t)0x20000000)
#define FSMC_PATT4_ATTHIZ4_6 ((uint32_t)0x40000000)
#define FSMC_PATT4_ATTHIZ4_7 ((uint32_t)0x80000000)


#define FSMC_PIO4_IOSET4 ((uint32_t)0x000000FF)
#define FSMC_PIO4_IOSET4_0 ((uint32_t)0x00000001)
#define FSMC_PIO4_IOSET4_1 ((uint32_t)0x00000002)
#define FSMC_PIO4_IOSET4_2 ((uint32_t)0x00000004)
#define FSMC_PIO4_IOSET4_3 ((uint32_t)0x00000008)
#define FSMC_PIO4_IOSET4_4 ((uint32_t)0x00000010)
#define FSMC_PIO4_IOSET4_5 ((uint32_t)0x00000020)
#define FSMC_PIO4_IOSET4_6 ((uint32_t)0x00000040)
#define FSMC_PIO4_IOSET4_7 ((uint32_t)0x00000080)

#define FSMC_PIO4_IOWAIT4 ((uint32_t)0x0000FF00)
#define FSMC_PIO4_IOWAIT4_0 ((uint32_t)0x00000100)
#define FSMC_PIO4_IOWAIT4_1 ((uint32_t)0x00000200)
#define FSMC_PIO4_IOWAIT4_2 ((uint32_t)0x00000400)
#define FSMC_PIO4_IOWAIT4_3 ((uint32_t)0x00000800)
#define FSMC_PIO4_IOWAIT4_4 ((uint32_t)0x00001000)
#define FSMC_PIO4_IOWAIT4_5 ((uint32_t)0x00002000)
#define FSMC_PIO4_IOWAIT4_6 ((uint32_t)0x00004000)
#define FSMC_PIO4_IOWAIT4_7 ((uint32_t)0x00008000)

#define FSMC_PIO4_IOHOLD4 ((uint32_t)0x00FF0000)
#define FSMC_PIO4_IOHOLD4_0 ((uint32_t)0x00010000)
#define FSMC_PIO4_IOHOLD4_1 ((uint32_t)0x00020000)
#define FSMC_PIO4_IOHOLD4_2 ((uint32_t)0x00040000)
#define FSMC_PIO4_IOHOLD4_3 ((uint32_t)0x00080000)
#define FSMC_PIO4_IOHOLD4_4 ((uint32_t)0x00100000)
#define FSMC_PIO4_IOHOLD4_5 ((uint32_t)0x00200000)
#define FSMC_PIO4_IOHOLD4_6 ((uint32_t)0x00400000)
#define FSMC_PIO4_IOHOLD4_7 ((uint32_t)0x00800000)

#define FSMC_PIO4_IOHIZ4 ((uint32_t)0xFF000000)
#define FSMC_PIO4_IOHIZ4_0 ((uint32_t)0x01000000)
#define FSMC_PIO4_IOHIZ4_1 ((uint32_t)0x02000000)
#define FSMC_PIO4_IOHIZ4_2 ((uint32_t)0x04000000)
#define FSMC_PIO4_IOHIZ4_3 ((uint32_t)0x08000000)
#define FSMC_PIO4_IOHIZ4_4 ((uint32_t)0x10000000)
#define FSMC_PIO4_IOHIZ4_5 ((uint32_t)0x20000000)
#define FSMC_PIO4_IOHIZ4_6 ((uint32_t)0x40000000)
#define FSMC_PIO4_IOHIZ4_7 ((uint32_t)0x80000000)


#define FSMC_ECCR2_ECC2 ((uint32_t)0xFFFFFFFF)


#define FSMC_ECCR3_ECC3 ((uint32_t)0xFFFFFFFF)
# 5391 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define SDIO_POWER_PWRCTRL ((uint8_t)0x03)
#define SDIO_POWER_PWRCTRL_0 ((uint8_t)0x01)
#define SDIO_POWER_PWRCTRL_1 ((uint8_t)0x02)


#define SDIO_CLKCR_CLKDIV ((uint16_t)0x00FF)
#define SDIO_CLKCR_CLKEN ((uint16_t)0x0100)
#define SDIO_CLKCR_PWRSAV ((uint16_t)0x0200)
#define SDIO_CLKCR_BYPASS ((uint16_t)0x0400)

#define SDIO_CLKCR_WIDBUS ((uint16_t)0x1800)
#define SDIO_CLKCR_WIDBUS_0 ((uint16_t)0x0800)
#define SDIO_CLKCR_WIDBUS_1 ((uint16_t)0x1000)

#define SDIO_CLKCR_NEGEDGE ((uint16_t)0x2000)
#define SDIO_CLKCR_HWFC_EN ((uint16_t)0x4000)


#define SDIO_ARG_CMDARG ((uint32_t)0xFFFFFFFF)


#define SDIO_CMD_CMDINDEX ((uint16_t)0x003F)

#define SDIO_CMD_WAITRESP ((uint16_t)0x00C0)
#define SDIO_CMD_WAITRESP_0 ((uint16_t)0x0040)
#define SDIO_CMD_WAITRESP_1 ((uint16_t)0x0080)

#define SDIO_CMD_WAITINT ((uint16_t)0x0100)
#define SDIO_CMD_WAITPEND ((uint16_t)0x0200)
#define SDIO_CMD_CPSMEN ((uint16_t)0x0400)
#define SDIO_CMD_SDIOSUSPEND ((uint16_t)0x0800)
#define SDIO_CMD_ENCMDCOMPL ((uint16_t)0x1000)
#define SDIO_CMD_NIEN ((uint16_t)0x2000)
#define SDIO_CMD_CEATACMD ((uint16_t)0x4000)


#define SDIO_RESPCMD_RESPCMD ((uint8_t)0x3F)


#define SDIO_RESP0_CARDSTATUS0 ((uint32_t)0xFFFFFFFF)


#define SDIO_RESP1_CARDSTATUS1 ((uint32_t)0xFFFFFFFF)


#define SDIO_RESP2_CARDSTATUS2 ((uint32_t)0xFFFFFFFF)


#define SDIO_RESP3_CARDSTATUS3 ((uint32_t)0xFFFFFFFF)


#define SDIO_RESP4_CARDSTATUS4 ((uint32_t)0xFFFFFFFF)


#define SDIO_DTIMER_DATATIME ((uint32_t)0xFFFFFFFF)


#define SDIO_DLEN_DATALENGTH ((uint32_t)0x01FFFFFF)


#define SDIO_DCTRL_DTEN ((uint16_t)0x0001)
#define SDIO_DCTRL_DTDIR ((uint16_t)0x0002)
#define SDIO_DCTRL_DTMODE ((uint16_t)0x0004)
#define SDIO_DCTRL_DMAEN ((uint16_t)0x0008)

#define SDIO_DCTRL_DBLOCKSIZE ((uint16_t)0x00F0)
#define SDIO_DCTRL_DBLOCKSIZE_0 ((uint16_t)0x0010)
#define SDIO_DCTRL_DBLOCKSIZE_1 ((uint16_t)0x0020)
#define SDIO_DCTRL_DBLOCKSIZE_2 ((uint16_t)0x0040)
#define SDIO_DCTRL_DBLOCKSIZE_3 ((uint16_t)0x0080)

#define SDIO_DCTRL_RWSTART ((uint16_t)0x0100)
#define SDIO_DCTRL_RWSTOP ((uint16_t)0x0200)
#define SDIO_DCTRL_RWMOD ((uint16_t)0x0400)
#define SDIO_DCTRL_SDIOEN ((uint16_t)0x0800)


#define SDIO_DCOUNT_DATACOUNT ((uint32_t)0x01FFFFFF)


#define SDIO_STA_CCRCFAIL ((uint32_t)0x00000001)
#define SDIO_STA_DCRCFAIL ((uint32_t)0x00000002)
#define SDIO_STA_CTIMEOUT ((uint32_t)0x00000004)
#define SDIO_STA_DTIMEOUT ((uint32_t)0x00000008)
#define SDIO_STA_TXUNDERR ((uint32_t)0x00000010)
#define SDIO_STA_RXOVERR ((uint32_t)0x00000020)
#define SDIO_STA_CMDREND ((uint32_t)0x00000040)
#define SDIO_STA_CMDSENT ((uint32_t)0x00000080)
#define SDIO_STA_DATAEND ((uint32_t)0x00000100)
#define SDIO_STA_STBITERR ((uint32_t)0x00000200)
#define SDIO_STA_DBCKEND ((uint32_t)0x00000400)
#define SDIO_STA_CMDACT ((uint32_t)0x00000800)
#define SDIO_STA_TXACT ((uint32_t)0x00001000)
#define SDIO_STA_RXACT ((uint32_t)0x00002000)
#define SDIO_STA_TXFIFOHE ((uint32_t)0x00004000)
#define SDIO_STA_RXFIFOHF ((uint32_t)0x00008000)
#define SDIO_STA_TXFIFOF ((uint32_t)0x00010000)
#define SDIO_STA_RXFIFOF ((uint32_t)0x00020000)
#define SDIO_STA_TXFIFOE ((uint32_t)0x00040000)
#define SDIO_STA_RXFIFOE ((uint32_t)0x00080000)
#define SDIO_STA_TXDAVL ((uint32_t)0x00100000)
#define SDIO_STA_RXDAVL ((uint32_t)0x00200000)
#define SDIO_STA_SDIOIT ((uint32_t)0x00400000)
#define SDIO_STA_CEATAEND ((uint32_t)0x00800000)


#define SDIO_ICR_CCRCFAILC ((uint32_t)0x00000001)
#define SDIO_ICR_DCRCFAILC ((uint32_t)0x00000002)
#define SDIO_ICR_CTIMEOUTC ((uint32_t)0x00000004)
#define SDIO_ICR_DTIMEOUTC ((uint32_t)0x00000008)
#define SDIO_ICR_TXUNDERRC ((uint32_t)0x00000010)
#define SDIO_ICR_RXOVERRC ((uint32_t)0x00000020)
#define SDIO_ICR_CMDRENDC ((uint32_t)0x00000040)
#define SDIO_ICR_CMDSENTC ((uint32_t)0x00000080)
#define SDIO_ICR_DATAENDC ((uint32_t)0x00000100)
#define SDIO_ICR_STBITERRC ((uint32_t)0x00000200)
#define SDIO_ICR_DBCKENDC ((uint32_t)0x00000400)
#define SDIO_ICR_SDIOITC ((uint32_t)0x00400000)
#define SDIO_ICR_CEATAENDC ((uint32_t)0x00800000)


#define SDIO_MASK_CCRCFAILIE ((uint32_t)0x00000001)
#define SDIO_MASK_DCRCFAILIE ((uint32_t)0x00000002)
#define SDIO_MASK_CTIMEOUTIE ((uint32_t)0x00000004)
#define SDIO_MASK_DTIMEOUTIE ((uint32_t)0x00000008)
#define SDIO_MASK_TXUNDERRIE ((uint32_t)0x00000010)
#define SDIO_MASK_RXOVERRIE ((uint32_t)0x00000020)
#define SDIO_MASK_CMDRENDIE ((uint32_t)0x00000040)
#define SDIO_MASK_CMDSENTIE ((uint32_t)0x00000080)
#define SDIO_MASK_DATAENDIE ((uint32_t)0x00000100)
#define SDIO_MASK_STBITERRIE ((uint32_t)0x00000200)
#define SDIO_MASK_DBCKENDIE ((uint32_t)0x00000400)
#define SDIO_MASK_CMDACTIE ((uint32_t)0x00000800)
#define SDIO_MASK_TXACTIE ((uint32_t)0x00001000)
#define SDIO_MASK_RXACTIE ((uint32_t)0x00002000)
#define SDIO_MASK_TXFIFOHEIE ((uint32_t)0x00004000)
#define SDIO_MASK_RXFIFOHFIE ((uint32_t)0x00008000)
#define SDIO_MASK_TXFIFOFIE ((uint32_t)0x00010000)
#define SDIO_MASK_RXFIFOFIE ((uint32_t)0x00020000)
#define SDIO_MASK_TXFIFOEIE ((uint32_t)0x00040000)
#define SDIO_MASK_RXFIFOEIE ((uint32_t)0x00080000)
#define SDIO_MASK_TXDAVLIE ((uint32_t)0x00100000)
#define SDIO_MASK_RXDAVLIE ((uint32_t)0x00200000)
#define SDIO_MASK_SDIOITIE ((uint32_t)0x00400000)
#define SDIO_MASK_CEATAENDIE ((uint32_t)0x00800000)


#define SDIO_FIFOCNT_FIFOCOUNT ((uint32_t)0x00FFFFFF)


#define SDIO_FIFO_FIFODATA ((uint32_t)0xFFFFFFFF)
# 5551 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define USB_EP0R_EA ((uint16_t)0x000F)

#define USB_EP0R_STAT_TX ((uint16_t)0x0030)
#define USB_EP0R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP0R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP0R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP0R_CTR_TX ((uint16_t)0x0080)
#define USB_EP0R_EP_KIND ((uint16_t)0x0100)

#define USB_EP0R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP0R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP0R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP0R_SETUP ((uint16_t)0x0800)

#define USB_EP0R_STAT_RX ((uint16_t)0x3000)
#define USB_EP0R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP0R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP0R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP0R_CTR_RX ((uint16_t)0x8000)


#define USB_EP1R_EA ((uint16_t)0x000F)

#define USB_EP1R_STAT_TX ((uint16_t)0x0030)
#define USB_EP1R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP1R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP1R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP1R_CTR_TX ((uint16_t)0x0080)
#define USB_EP1R_EP_KIND ((uint16_t)0x0100)

#define USB_EP1R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP1R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP1R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP1R_SETUP ((uint16_t)0x0800)

#define USB_EP1R_STAT_RX ((uint16_t)0x3000)
#define USB_EP1R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP1R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP1R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP1R_CTR_RX ((uint16_t)0x8000)


#define USB_EP2R_EA ((uint16_t)0x000F)

#define USB_EP2R_STAT_TX ((uint16_t)0x0030)
#define USB_EP2R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP2R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP2R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP2R_CTR_TX ((uint16_t)0x0080)
#define USB_EP2R_EP_KIND ((uint16_t)0x0100)

#define USB_EP2R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP2R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP2R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP2R_SETUP ((uint16_t)0x0800)

#define USB_EP2R_STAT_RX ((uint16_t)0x3000)
#define USB_EP2R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP2R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP2R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP2R_CTR_RX ((uint16_t)0x8000)


#define USB_EP3R_EA ((uint16_t)0x000F)

#define USB_EP3R_STAT_TX ((uint16_t)0x0030)
#define USB_EP3R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP3R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP3R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP3R_CTR_TX ((uint16_t)0x0080)
#define USB_EP3R_EP_KIND ((uint16_t)0x0100)

#define USB_EP3R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP3R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP3R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP3R_SETUP ((uint16_t)0x0800)

#define USB_EP3R_STAT_RX ((uint16_t)0x3000)
#define USB_EP3R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP3R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP3R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP3R_CTR_RX ((uint16_t)0x8000)


#define USB_EP4R_EA ((uint16_t)0x000F)

#define USB_EP4R_STAT_TX ((uint16_t)0x0030)
#define USB_EP4R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP4R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP4R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP4R_CTR_TX ((uint16_t)0x0080)
#define USB_EP4R_EP_KIND ((uint16_t)0x0100)

#define USB_EP4R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP4R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP4R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP4R_SETUP ((uint16_t)0x0800)

#define USB_EP4R_STAT_RX ((uint16_t)0x3000)
#define USB_EP4R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP4R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP4R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP4R_CTR_RX ((uint16_t)0x8000)


#define USB_EP5R_EA ((uint16_t)0x000F)

#define USB_EP5R_STAT_TX ((uint16_t)0x0030)
#define USB_EP5R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP5R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP5R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP5R_CTR_TX ((uint16_t)0x0080)
#define USB_EP5R_EP_KIND ((uint16_t)0x0100)

#define USB_EP5R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP5R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP5R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP5R_SETUP ((uint16_t)0x0800)

#define USB_EP5R_STAT_RX ((uint16_t)0x3000)
#define USB_EP5R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP5R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP5R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP5R_CTR_RX ((uint16_t)0x8000)


#define USB_EP6R_EA ((uint16_t)0x000F)

#define USB_EP6R_STAT_TX ((uint16_t)0x0030)
#define USB_EP6R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP6R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP6R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP6R_CTR_TX ((uint16_t)0x0080)
#define USB_EP6R_EP_KIND ((uint16_t)0x0100)

#define USB_EP6R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP6R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP6R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP6R_SETUP ((uint16_t)0x0800)

#define USB_EP6R_STAT_RX ((uint16_t)0x3000)
#define USB_EP6R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP6R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP6R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP6R_CTR_RX ((uint16_t)0x8000)


#define USB_EP7R_EA ((uint16_t)0x000F)

#define USB_EP7R_STAT_TX ((uint16_t)0x0030)
#define USB_EP7R_STAT_TX_0 ((uint16_t)0x0010)
#define USB_EP7R_STAT_TX_1 ((uint16_t)0x0020)

#define USB_EP7R_DTOG_TX ((uint16_t)0x0040)
#define USB_EP7R_CTR_TX ((uint16_t)0x0080)
#define USB_EP7R_EP_KIND ((uint16_t)0x0100)

#define USB_EP7R_EP_TYPE ((uint16_t)0x0600)
#define USB_EP7R_EP_TYPE_0 ((uint16_t)0x0200)
#define USB_EP7R_EP_TYPE_1 ((uint16_t)0x0400)

#define USB_EP7R_SETUP ((uint16_t)0x0800)

#define USB_EP7R_STAT_RX ((uint16_t)0x3000)
#define USB_EP7R_STAT_RX_0 ((uint16_t)0x1000)
#define USB_EP7R_STAT_RX_1 ((uint16_t)0x2000)

#define USB_EP7R_DTOG_RX ((uint16_t)0x4000)
#define USB_EP7R_CTR_RX ((uint16_t)0x8000)



#define USB_CNTR_FRES ((uint16_t)0x0001)
#define USB_CNTR_PDWN ((uint16_t)0x0002)
#define USB_CNTR_LP_MODE ((uint16_t)0x0004)
#define USB_CNTR_FSUSP ((uint16_t)0x0008)
#define USB_CNTR_RESUME ((uint16_t)0x0010)
#define USB_CNTR_ESOFM ((uint16_t)0x0100)
#define USB_CNTR_SOFM ((uint16_t)0x0200)
#define USB_CNTR_RESETM ((uint16_t)0x0400)
#define USB_CNTR_SUSPM ((uint16_t)0x0800)
#define USB_CNTR_WKUPM ((uint16_t)0x1000)
#define USB_CNTR_ERRM ((uint16_t)0x2000)
#define USB_CNTR_PMAOVRM ((uint16_t)0x4000)
#define USB_CNTR_CTRM ((uint16_t)0x8000)


#define USB_ISTR_EP_ID ((uint16_t)0x000F)
#define USB_ISTR_DIR ((uint16_t)0x0010)
#define USB_ISTR_ESOF ((uint16_t)0x0100)
#define USB_ISTR_SOF ((uint16_t)0x0200)
#define USB_ISTR_RESET ((uint16_t)0x0400)
#define USB_ISTR_SUSP ((uint16_t)0x0800)
#define USB_ISTR_WKUP ((uint16_t)0x1000)
#define USB_ISTR_ERR ((uint16_t)0x2000)
#define USB_ISTR_PMAOVR ((uint16_t)0x4000)
#define USB_ISTR_CTR ((uint16_t)0x8000)


#define USB_FNR_FN ((uint16_t)0x07FF)
#define USB_FNR_LSOF ((uint16_t)0x1800)
#define USB_FNR_LCK ((uint16_t)0x2000)
#define USB_FNR_RXDM ((uint16_t)0x4000)
#define USB_FNR_RXDP ((uint16_t)0x8000)


#define USB_DADDR_ADD ((uint8_t)0x7F)
#define USB_DADDR_ADD0 ((uint8_t)0x01)
#define USB_DADDR_ADD1 ((uint8_t)0x02)
#define USB_DADDR_ADD2 ((uint8_t)0x04)
#define USB_DADDR_ADD3 ((uint8_t)0x08)
#define USB_DADDR_ADD4 ((uint8_t)0x10)
#define USB_DADDR_ADD5 ((uint8_t)0x20)
#define USB_DADDR_ADD6 ((uint8_t)0x40)

#define USB_DADDR_EF ((uint8_t)0x80)


#define USB_BTABLE_BTABLE ((uint16_t)0xFFF8)



#define USB_ADDR0_TX_ADDR0_TX ((uint16_t)0xFFFE)


#define USB_ADDR1_TX_ADDR1_TX ((uint16_t)0xFFFE)


#define USB_ADDR2_TX_ADDR2_TX ((uint16_t)0xFFFE)


#define USB_ADDR3_TX_ADDR3_TX ((uint16_t)0xFFFE)


#define USB_ADDR4_TX_ADDR4_TX ((uint16_t)0xFFFE)


#define USB_ADDR5_TX_ADDR5_TX ((uint16_t)0xFFFE)


#define USB_ADDR6_TX_ADDR6_TX ((uint16_t)0xFFFE)


#define USB_ADDR7_TX_ADDR7_TX ((uint16_t)0xFFFE)




#define USB_COUNT0_TX_COUNT0_TX ((uint16_t)0x03FF)


#define USB_COUNT1_TX_COUNT1_TX ((uint16_t)0x03FF)


#define USB_COUNT2_TX_COUNT2_TX ((uint16_t)0x03FF)


#define USB_COUNT3_TX_COUNT3_TX ((uint16_t)0x03FF)


#define USB_COUNT4_TX_COUNT4_TX ((uint16_t)0x03FF)


#define USB_COUNT5_TX_COUNT5_TX ((uint16_t)0x03FF)


#define USB_COUNT6_TX_COUNT6_TX ((uint16_t)0x03FF)


#define USB_COUNT7_TX_COUNT7_TX ((uint16_t)0x03FF)




#define USB_COUNT0_TX_0_COUNT0_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT0_TX_1_COUNT0_TX_1 ((uint32_t)0x03FF0000)


#define USB_COUNT1_TX_0_COUNT1_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT1_TX_1_COUNT1_TX_1 ((uint32_t)0x03FF0000)


#define USB_COUNT2_TX_0_COUNT2_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT2_TX_1_COUNT2_TX_1 ((uint32_t)0x03FF0000)


#define USB_COUNT3_TX_0_COUNT3_TX_0 ((uint16_t)0x000003FF)


#define USB_COUNT3_TX_1_COUNT3_TX_1 ((uint16_t)0x03FF0000)


#define USB_COUNT4_TX_0_COUNT4_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT4_TX_1_COUNT4_TX_1 ((uint32_t)0x03FF0000)


#define USB_COUNT5_TX_0_COUNT5_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT5_TX_1_COUNT5_TX_1 ((uint32_t)0x03FF0000)


#define USB_COUNT6_TX_0_COUNT6_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT6_TX_1_COUNT6_TX_1 ((uint32_t)0x03FF0000)


#define USB_COUNT7_TX_0_COUNT7_TX_0 ((uint32_t)0x000003FF)


#define USB_COUNT7_TX_1_COUNT7_TX_1 ((uint32_t)0x03FF0000)




#define USB_ADDR0_RX_ADDR0_RX ((uint16_t)0xFFFE)


#define USB_ADDR1_RX_ADDR1_RX ((uint16_t)0xFFFE)


#define USB_ADDR2_RX_ADDR2_RX ((uint16_t)0xFFFE)


#define USB_ADDR3_RX_ADDR3_RX ((uint16_t)0xFFFE)


#define USB_ADDR4_RX_ADDR4_RX ((uint16_t)0xFFFE)


#define USB_ADDR5_RX_ADDR5_RX ((uint16_t)0xFFFE)


#define USB_ADDR6_RX_ADDR6_RX ((uint16_t)0xFFFE)


#define USB_ADDR7_RX_ADDR7_RX ((uint16_t)0xFFFE)




#define USB_COUNT0_RX_COUNT0_RX ((uint16_t)0x03FF)

#define USB_COUNT0_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT0_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT0_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT0_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT0_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT0_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT0_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT1_RX_COUNT1_RX ((uint16_t)0x03FF)

#define USB_COUNT1_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT1_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT1_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT1_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT1_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT1_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT1_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT2_RX_COUNT2_RX ((uint16_t)0x03FF)

#define USB_COUNT2_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT2_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT2_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT2_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT2_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT2_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT2_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT3_RX_COUNT3_RX ((uint16_t)0x03FF)

#define USB_COUNT3_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT3_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT3_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT3_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT3_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT3_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT3_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT4_RX_COUNT4_RX ((uint16_t)0x03FF)

#define USB_COUNT4_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT4_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT4_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT4_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT4_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT4_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT4_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT5_RX_COUNT5_RX ((uint16_t)0x03FF)

#define USB_COUNT5_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT5_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT5_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT5_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT5_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT5_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT5_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT6_RX_COUNT6_RX ((uint16_t)0x03FF)

#define USB_COUNT6_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT6_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT6_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT6_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT6_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT6_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT6_RX_BLSIZE ((uint16_t)0x8000)


#define USB_COUNT7_RX_COUNT7_RX ((uint16_t)0x03FF)

#define USB_COUNT7_RX_NUM_BLOCK ((uint16_t)0x7C00)
#define USB_COUNT7_RX_NUM_BLOCK_0 ((uint16_t)0x0400)
#define USB_COUNT7_RX_NUM_BLOCK_1 ((uint16_t)0x0800)
#define USB_COUNT7_RX_NUM_BLOCK_2 ((uint16_t)0x1000)
#define USB_COUNT7_RX_NUM_BLOCK_3 ((uint16_t)0x2000)
#define USB_COUNT7_RX_NUM_BLOCK_4 ((uint16_t)0x4000)

#define USB_COUNT7_RX_BLSIZE ((uint16_t)0x8000)




#define USB_COUNT0_RX_0_COUNT0_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT0_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT0_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT0_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT0_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT0_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT0_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT0_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT0_RX_1_COUNT0_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT0_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT0_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT0_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT0_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT0_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT0_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT0_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT1_RX_0_COUNT1_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT1_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT1_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT1_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT1_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT1_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT1_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT1_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT1_RX_1_COUNT1_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT1_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT1_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT1_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT1_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT1_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT1_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT1_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT2_RX_0_COUNT2_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT2_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT2_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT2_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT2_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT2_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT2_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT2_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT2_RX_1_COUNT2_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT2_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT2_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT2_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT2_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT2_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT2_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT2_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT3_RX_0_COUNT3_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT3_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT3_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT3_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT3_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT3_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT3_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT3_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT3_RX_1_COUNT3_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT3_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT3_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT3_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT3_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT3_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT3_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT3_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT4_RX_0_COUNT4_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT4_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT4_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT4_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT4_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT4_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT4_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT4_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT4_RX_1_COUNT4_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT4_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT4_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT4_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT4_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT4_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT4_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT4_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT5_RX_0_COUNT5_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT5_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT5_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT5_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT5_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT5_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT5_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT5_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT5_RX_1_COUNT5_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT5_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT5_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT5_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT5_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT5_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT5_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT5_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT6_RX_0_COUNT6_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT6_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT6_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT6_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT6_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT6_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT6_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT6_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT6_RX_1_COUNT6_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT6_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT6_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT6_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT6_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT6_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT6_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT6_RX_1_BLSIZE_1 ((uint32_t)0x80000000)


#define USB_COUNT7_RX_0_COUNT7_RX_0 ((uint32_t)0x000003FF)

#define USB_COUNT7_RX_0_NUM_BLOCK_0 ((uint32_t)0x00007C00)
#define USB_COUNT7_RX_0_NUM_BLOCK_0_0 ((uint32_t)0x00000400)
#define USB_COUNT7_RX_0_NUM_BLOCK_0_1 ((uint32_t)0x00000800)
#define USB_COUNT7_RX_0_NUM_BLOCK_0_2 ((uint32_t)0x00001000)
#define USB_COUNT7_RX_0_NUM_BLOCK_0_3 ((uint32_t)0x00002000)
#define USB_COUNT7_RX_0_NUM_BLOCK_0_4 ((uint32_t)0x00004000)

#define USB_COUNT7_RX_0_BLSIZE_0 ((uint32_t)0x00008000)


#define USB_COUNT7_RX_1_COUNT7_RX_1 ((uint32_t)0x03FF0000)

#define USB_COUNT7_RX_1_NUM_BLOCK_1 ((uint32_t)0x7C000000)
#define USB_COUNT7_RX_1_NUM_BLOCK_1_0 ((uint32_t)0x04000000)
#define USB_COUNT7_RX_1_NUM_BLOCK_1_1 ((uint32_t)0x08000000)
#define USB_COUNT7_RX_1_NUM_BLOCK_1_2 ((uint32_t)0x10000000)
#define USB_COUNT7_RX_1_NUM_BLOCK_1_3 ((uint32_t)0x20000000)
#define USB_COUNT7_RX_1_NUM_BLOCK_1_4 ((uint32_t)0x40000000)

#define USB_COUNT7_RX_1_BLSIZE_1 ((uint32_t)0x80000000)
# 6219 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define CAN_MCR_INRQ ((uint16_t)0x0001)
#define CAN_MCR_SLEEP ((uint16_t)0x0002)
#define CAN_MCR_TXFP ((uint16_t)0x0004)
#define CAN_MCR_RFLM ((uint16_t)0x0008)
#define CAN_MCR_NART ((uint16_t)0x0010)
#define CAN_MCR_AWUM ((uint16_t)0x0020)
#define CAN_MCR_ABOM ((uint16_t)0x0040)
#define CAN_MCR_TTCM ((uint16_t)0x0080)
#define CAN_MCR_RESET ((uint16_t)0x8000)


#define CAN_MSR_INAK ((uint16_t)0x0001)
#define CAN_MSR_SLAK ((uint16_t)0x0002)
#define CAN_MSR_ERRI ((uint16_t)0x0004)
#define CAN_MSR_WKUI ((uint16_t)0x0008)
#define CAN_MSR_SLAKI ((uint16_t)0x0010)
#define CAN_MSR_TXM ((uint16_t)0x0100)
#define CAN_MSR_RXM ((uint16_t)0x0200)
#define CAN_MSR_SAMP ((uint16_t)0x0400)
#define CAN_MSR_RX ((uint16_t)0x0800)


#define CAN_TSR_RQCP0 ((uint32_t)0x00000001)
#define CAN_TSR_TXOK0 ((uint32_t)0x00000002)
#define CAN_TSR_ALST0 ((uint32_t)0x00000004)
#define CAN_TSR_TERR0 ((uint32_t)0x00000008)
#define CAN_TSR_ABRQ0 ((uint32_t)0x00000080)
#define CAN_TSR_RQCP1 ((uint32_t)0x00000100)
#define CAN_TSR_TXOK1 ((uint32_t)0x00000200)
#define CAN_TSR_ALST1 ((uint32_t)0x00000400)
#define CAN_TSR_TERR1 ((uint32_t)0x00000800)
#define CAN_TSR_ABRQ1 ((uint32_t)0x00008000)
#define CAN_TSR_RQCP2 ((uint32_t)0x00010000)
#define CAN_TSR_TXOK2 ((uint32_t)0x00020000)
#define CAN_TSR_ALST2 ((uint32_t)0x00040000)
#define CAN_TSR_TERR2 ((uint32_t)0x00080000)
#define CAN_TSR_ABRQ2 ((uint32_t)0x00800000)
#define CAN_TSR_CODE ((uint32_t)0x03000000)

#define CAN_TSR_TME ((uint32_t)0x1C000000)
#define CAN_TSR_TME0 ((uint32_t)0x04000000)
#define CAN_TSR_TME1 ((uint32_t)0x08000000)
#define CAN_TSR_TME2 ((uint32_t)0x10000000)

#define CAN_TSR_LOW ((uint32_t)0xE0000000)
#define CAN_TSR_LOW0 ((uint32_t)0x20000000)
#define CAN_TSR_LOW1 ((uint32_t)0x40000000)
#define CAN_TSR_LOW2 ((uint32_t)0x80000000)


#define CAN_RF0R_FMP0 ((uint8_t)0x03)
#define CAN_RF0R_FULL0 ((uint8_t)0x08)
#define CAN_RF0R_FOVR0 ((uint8_t)0x10)
#define CAN_RF0R_RFOM0 ((uint8_t)0x20)


#define CAN_RF1R_FMP1 ((uint8_t)0x03)
#define CAN_RF1R_FULL1 ((uint8_t)0x08)
#define CAN_RF1R_FOVR1 ((uint8_t)0x10)
#define CAN_RF1R_RFOM1 ((uint8_t)0x20)


#define CAN_IER_TMEIE ((uint32_t)0x00000001)
#define CAN_IER_FMPIE0 ((uint32_t)0x00000002)
#define CAN_IER_FFIE0 ((uint32_t)0x00000004)
#define CAN_IER_FOVIE0 ((uint32_t)0x00000008)
#define CAN_IER_FMPIE1 ((uint32_t)0x00000010)
#define CAN_IER_FFIE1 ((uint32_t)0x00000020)
#define CAN_IER_FOVIE1 ((uint32_t)0x00000040)
#define CAN_IER_EWGIE ((uint32_t)0x00000100)
#define CAN_IER_EPVIE ((uint32_t)0x00000200)
#define CAN_IER_BOFIE ((uint32_t)0x00000400)
#define CAN_IER_LECIE ((uint32_t)0x00000800)
#define CAN_IER_ERRIE ((uint32_t)0x00008000)
#define CAN_IER_WKUIE ((uint32_t)0x00010000)
#define CAN_IER_SLKIE ((uint32_t)0x00020000)


#define CAN_ESR_EWGF ((uint32_t)0x00000001)
#define CAN_ESR_EPVF ((uint32_t)0x00000002)
#define CAN_ESR_BOFF ((uint32_t)0x00000004)

#define CAN_ESR_LEC ((uint32_t)0x00000070)
#define CAN_ESR_LEC_0 ((uint32_t)0x00000010)
#define CAN_ESR_LEC_1 ((uint32_t)0x00000020)
#define CAN_ESR_LEC_2 ((uint32_t)0x00000040)

#define CAN_ESR_TEC ((uint32_t)0x00FF0000)
#define CAN_ESR_REC ((uint32_t)0xFF000000)


#define CAN_BTR_BRP ((uint32_t)0x000003FF)
#define CAN_BTR_TS1 ((uint32_t)0x000F0000)
#define CAN_BTR_TS2 ((uint32_t)0x00700000)
#define CAN_BTR_SJW ((uint32_t)0x03000000)
#define CAN_BTR_LBKM ((uint32_t)0x40000000)
#define CAN_BTR_SILM ((uint32_t)0x80000000)



#define CAN_TI0R_TXRQ ((uint32_t)0x00000001)
#define CAN_TI0R_RTR ((uint32_t)0x00000002)
#define CAN_TI0R_IDE ((uint32_t)0x00000004)
#define CAN_TI0R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TI0R_STID ((uint32_t)0xFFE00000)


#define CAN_TDT0R_DLC ((uint32_t)0x0000000F)
#define CAN_TDT0R_TGT ((uint32_t)0x00000100)
#define CAN_TDT0R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TDL0R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TDL0R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TDL0R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TDL0R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TDH0R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TDH0R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TDH0R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TDH0R_DATA7 ((uint32_t)0xFF000000)


#define CAN_TI1R_TXRQ ((uint32_t)0x00000001)
#define CAN_TI1R_RTR ((uint32_t)0x00000002)
#define CAN_TI1R_IDE ((uint32_t)0x00000004)
#define CAN_TI1R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TI1R_STID ((uint32_t)0xFFE00000)


#define CAN_TDT1R_DLC ((uint32_t)0x0000000F)
#define CAN_TDT1R_TGT ((uint32_t)0x00000100)
#define CAN_TDT1R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TDL1R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TDL1R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TDL1R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TDL1R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TDH1R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TDH1R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TDH1R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TDH1R_DATA7 ((uint32_t)0xFF000000)


#define CAN_TI2R_TXRQ ((uint32_t)0x00000001)
#define CAN_TI2R_RTR ((uint32_t)0x00000002)
#define CAN_TI2R_IDE ((uint32_t)0x00000004)
#define CAN_TI2R_EXID ((uint32_t)0x001FFFF8)
#define CAN_TI2R_STID ((uint32_t)0xFFE00000)


#define CAN_TDT2R_DLC ((uint32_t)0x0000000F)
#define CAN_TDT2R_TGT ((uint32_t)0x00000100)
#define CAN_TDT2R_TIME ((uint32_t)0xFFFF0000)


#define CAN_TDL2R_DATA0 ((uint32_t)0x000000FF)
#define CAN_TDL2R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_TDL2R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_TDL2R_DATA3 ((uint32_t)0xFF000000)


#define CAN_TDH2R_DATA4 ((uint32_t)0x000000FF)
#define CAN_TDH2R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_TDH2R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_TDH2R_DATA7 ((uint32_t)0xFF000000)


#define CAN_RI0R_RTR ((uint32_t)0x00000002)
#define CAN_RI0R_IDE ((uint32_t)0x00000004)
#define CAN_RI0R_EXID ((uint32_t)0x001FFFF8)
#define CAN_RI0R_STID ((uint32_t)0xFFE00000)


#define CAN_RDT0R_DLC ((uint32_t)0x0000000F)
#define CAN_RDT0R_FMI ((uint32_t)0x0000FF00)
#define CAN_RDT0R_TIME ((uint32_t)0xFFFF0000)


#define CAN_RDL0R_DATA0 ((uint32_t)0x000000FF)
#define CAN_RDL0R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_RDL0R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_RDL0R_DATA3 ((uint32_t)0xFF000000)


#define CAN_RDH0R_DATA4 ((uint32_t)0x000000FF)
#define CAN_RDH0R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_RDH0R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_RDH0R_DATA7 ((uint32_t)0xFF000000)


#define CAN_RI1R_RTR ((uint32_t)0x00000002)
#define CAN_RI1R_IDE ((uint32_t)0x00000004)
#define CAN_RI1R_EXID ((uint32_t)0x001FFFF8)
#define CAN_RI1R_STID ((uint32_t)0xFFE00000)


#define CAN_RDT1R_DLC ((uint32_t)0x0000000F)
#define CAN_RDT1R_FMI ((uint32_t)0x0000FF00)
#define CAN_RDT1R_TIME ((uint32_t)0xFFFF0000)


#define CAN_RDL1R_DATA0 ((uint32_t)0x000000FF)
#define CAN_RDL1R_DATA1 ((uint32_t)0x0000FF00)
#define CAN_RDL1R_DATA2 ((uint32_t)0x00FF0000)
#define CAN_RDL1R_DATA3 ((uint32_t)0xFF000000)


#define CAN_RDH1R_DATA4 ((uint32_t)0x000000FF)
#define CAN_RDH1R_DATA5 ((uint32_t)0x0000FF00)
#define CAN_RDH1R_DATA6 ((uint32_t)0x00FF0000)
#define CAN_RDH1R_DATA7 ((uint32_t)0xFF000000)



#define CAN_FMR_FINIT ((uint8_t)0x01)


#define CAN_FM1R_FBM ((uint16_t)0x3FFF)
#define CAN_FM1R_FBM0 ((uint16_t)0x0001)
#define CAN_FM1R_FBM1 ((uint16_t)0x0002)
#define CAN_FM1R_FBM2 ((uint16_t)0x0004)
#define CAN_FM1R_FBM3 ((uint16_t)0x0008)
#define CAN_FM1R_FBM4 ((uint16_t)0x0010)
#define CAN_FM1R_FBM5 ((uint16_t)0x0020)
#define CAN_FM1R_FBM6 ((uint16_t)0x0040)
#define CAN_FM1R_FBM7 ((uint16_t)0x0080)
#define CAN_FM1R_FBM8 ((uint16_t)0x0100)
#define CAN_FM1R_FBM9 ((uint16_t)0x0200)
#define CAN_FM1R_FBM10 ((uint16_t)0x0400)
#define CAN_FM1R_FBM11 ((uint16_t)0x0800)
#define CAN_FM1R_FBM12 ((uint16_t)0x1000)
#define CAN_FM1R_FBM13 ((uint16_t)0x2000)


#define CAN_FS1R_FSC ((uint16_t)0x3FFF)
#define CAN_FS1R_FSC0 ((uint16_t)0x0001)
#define CAN_FS1R_FSC1 ((uint16_t)0x0002)
#define CAN_FS1R_FSC2 ((uint16_t)0x0004)
#define CAN_FS1R_FSC3 ((uint16_t)0x0008)
#define CAN_FS1R_FSC4 ((uint16_t)0x0010)
#define CAN_FS1R_FSC5 ((uint16_t)0x0020)
#define CAN_FS1R_FSC6 ((uint16_t)0x0040)
#define CAN_FS1R_FSC7 ((uint16_t)0x0080)
#define CAN_FS1R_FSC8 ((uint16_t)0x0100)
#define CAN_FS1R_FSC9 ((uint16_t)0x0200)
#define CAN_FS1R_FSC10 ((uint16_t)0x0400)
#define CAN_FS1R_FSC11 ((uint16_t)0x0800)
#define CAN_FS1R_FSC12 ((uint16_t)0x1000)
#define CAN_FS1R_FSC13 ((uint16_t)0x2000)


#define CAN_FFA1R_FFA ((uint16_t)0x3FFF)
#define CAN_FFA1R_FFA0 ((uint16_t)0x0001)
#define CAN_FFA1R_FFA1 ((uint16_t)0x0002)
#define CAN_FFA1R_FFA2 ((uint16_t)0x0004)
#define CAN_FFA1R_FFA3 ((uint16_t)0x0008)
#define CAN_FFA1R_FFA4 ((uint16_t)0x0010)
#define CAN_FFA1R_FFA5 ((uint16_t)0x0020)
#define CAN_FFA1R_FFA6 ((uint16_t)0x0040)
#define CAN_FFA1R_FFA7 ((uint16_t)0x0080)
#define CAN_FFA1R_FFA8 ((uint16_t)0x0100)
#define CAN_FFA1R_FFA9 ((uint16_t)0x0200)
#define CAN_FFA1R_FFA10 ((uint16_t)0x0400)
#define CAN_FFA1R_FFA11 ((uint16_t)0x0800)
#define CAN_FFA1R_FFA12 ((uint16_t)0x1000)
#define CAN_FFA1R_FFA13 ((uint16_t)0x2000)


#define CAN_FA1R_FACT ((uint16_t)0x3FFF)
#define CAN_FA1R_FACT0 ((uint16_t)0x0001)
#define CAN_FA1R_FACT1 ((uint16_t)0x0002)
#define CAN_FA1R_FACT2 ((uint16_t)0x0004)
#define CAN_FA1R_FACT3 ((uint16_t)0x0008)
#define CAN_FA1R_FACT4 ((uint16_t)0x0010)
#define CAN_FA1R_FACT5 ((uint16_t)0x0020)
#define CAN_FA1R_FACT6 ((uint16_t)0x0040)
#define CAN_FA1R_FACT7 ((uint16_t)0x0080)
#define CAN_FA1R_FACT8 ((uint16_t)0x0100)
#define CAN_FA1R_FACT9 ((uint16_t)0x0200)
#define CAN_FA1R_FACT10 ((uint16_t)0x0400)
#define CAN_FA1R_FACT11 ((uint16_t)0x0800)
#define CAN_FA1R_FACT12 ((uint16_t)0x1000)
#define CAN_FA1R_FACT13 ((uint16_t)0x2000)


#define CAN_F0R1_FB0 ((uint32_t)0x00000001)
#define CAN_F0R1_FB1 ((uint32_t)0x00000002)
#define CAN_F0R1_FB2 ((uint32_t)0x00000004)
#define CAN_F0R1_FB3 ((uint32_t)0x00000008)
#define CAN_F0R1_FB4 ((uint32_t)0x00000010)
#define CAN_F0R1_FB5 ((uint32_t)0x00000020)
#define CAN_F0R1_FB6 ((uint32_t)0x00000040)
#define CAN_F0R1_FB7 ((uint32_t)0x00000080)
#define CAN_F0R1_FB8 ((uint32_t)0x00000100)
#define CAN_F0R1_FB9 ((uint32_t)0x00000200)
#define CAN_F0R1_FB10 ((uint32_t)0x00000400)
#define CAN_F0R1_FB11 ((uint32_t)0x00000800)
#define CAN_F0R1_FB12 ((uint32_t)0x00001000)
#define CAN_F0R1_FB13 ((uint32_t)0x00002000)
#define CAN_F0R1_FB14 ((uint32_t)0x00004000)
#define CAN_F0R1_FB15 ((uint32_t)0x00008000)
#define CAN_F0R1_FB16 ((uint32_t)0x00010000)
#define CAN_F0R1_FB17 ((uint32_t)0x00020000)
#define CAN_F0R1_FB18 ((uint32_t)0x00040000)
#define CAN_F0R1_FB19 ((uint32_t)0x00080000)
#define CAN_F0R1_FB20 ((uint32_t)0x00100000)
#define CAN_F0R1_FB21 ((uint32_t)0x00200000)
#define CAN_F0R1_FB22 ((uint32_t)0x00400000)
#define CAN_F0R1_FB23 ((uint32_t)0x00800000)
#define CAN_F0R1_FB24 ((uint32_t)0x01000000)
#define CAN_F0R1_FB25 ((uint32_t)0x02000000)
#define CAN_F0R1_FB26 ((uint32_t)0x04000000)
#define CAN_F0R1_FB27 ((uint32_t)0x08000000)
#define CAN_F0R1_FB28 ((uint32_t)0x10000000)
#define CAN_F0R1_FB29 ((uint32_t)0x20000000)
#define CAN_F0R1_FB30 ((uint32_t)0x40000000)
#define CAN_F0R1_FB31 ((uint32_t)0x80000000)


#define CAN_F1R1_FB0 ((uint32_t)0x00000001)
#define CAN_F1R1_FB1 ((uint32_t)0x00000002)
#define CAN_F1R1_FB2 ((uint32_t)0x00000004)
#define CAN_F1R1_FB3 ((uint32_t)0x00000008)
#define CAN_F1R1_FB4 ((uint32_t)0x00000010)
#define CAN_F1R1_FB5 ((uint32_t)0x00000020)
#define CAN_F1R1_FB6 ((uint32_t)0x00000040)
#define CAN_F1R1_FB7 ((uint32_t)0x00000080)
#define CAN_F1R1_FB8 ((uint32_t)0x00000100)
#define CAN_F1R1_FB9 ((uint32_t)0x00000200)
#define CAN_F1R1_FB10 ((uint32_t)0x00000400)
#define CAN_F1R1_FB11 ((uint32_t)0x00000800)
#define CAN_F1R1_FB12 ((uint32_t)0x00001000)
#define CAN_F1R1_FB13 ((uint32_t)0x00002000)
#define CAN_F1R1_FB14 ((uint32_t)0x00004000)
#define CAN_F1R1_FB15 ((uint32_t)0x00008000)
#define CAN_F1R1_FB16 ((uint32_t)0x00010000)
#define CAN_F1R1_FB17 ((uint32_t)0x00020000)
#define CAN_F1R1_FB18 ((uint32_t)0x00040000)
#define CAN_F1R1_FB19 ((uint32_t)0x00080000)
#define CAN_F1R1_FB20 ((uint32_t)0x00100000)
#define CAN_F1R1_FB21 ((uint32_t)0x00200000)
#define CAN_F1R1_FB22 ((uint32_t)0x00400000)
#define CAN_F1R1_FB23 ((uint32_t)0x00800000)
#define CAN_F1R1_FB24 ((uint32_t)0x01000000)
#define CAN_F1R1_FB25 ((uint32_t)0x02000000)
#define CAN_F1R1_FB26 ((uint32_t)0x04000000)
#define CAN_F1R1_FB27 ((uint32_t)0x08000000)
#define CAN_F1R1_FB28 ((uint32_t)0x10000000)
#define CAN_F1R1_FB29 ((uint32_t)0x20000000)
#define CAN_F1R1_FB30 ((uint32_t)0x40000000)
#define CAN_F1R1_FB31 ((uint32_t)0x80000000)


#define CAN_F2R1_FB0 ((uint32_t)0x00000001)
#define CAN_F2R1_FB1 ((uint32_t)0x00000002)
#define CAN_F2R1_FB2 ((uint32_t)0x00000004)
#define CAN_F2R1_FB3 ((uint32_t)0x00000008)
#define CAN_F2R1_FB4 ((uint32_t)0x00000010)
#define CAN_F2R1_FB5 ((uint32_t)0x00000020)
#define CAN_F2R1_FB6 ((uint32_t)0x00000040)
#define CAN_F2R1_FB7 ((uint32_t)0x00000080)
#define CAN_F2R1_FB8 ((uint32_t)0x00000100)
#define CAN_F2R1_FB9 ((uint32_t)0x00000200)
#define CAN_F2R1_FB10 ((uint32_t)0x00000400)
#define CAN_F2R1_FB11 ((uint32_t)0x00000800)
#define CAN_F2R1_FB12 ((uint32_t)0x00001000)
#define CAN_F2R1_FB13 ((uint32_t)0x00002000)
#define CAN_F2R1_FB14 ((uint32_t)0x00004000)
#define CAN_F2R1_FB15 ((uint32_t)0x00008000)
#define CAN_F2R1_FB16 ((uint32_t)0x00010000)
#define CAN_F2R1_FB17 ((uint32_t)0x00020000)
#define CAN_F2R1_FB18 ((uint32_t)0x00040000)
#define CAN_F2R1_FB19 ((uint32_t)0x00080000)
#define CAN_F2R1_FB20 ((uint32_t)0x00100000)
#define CAN_F2R1_FB21 ((uint32_t)0x00200000)
#define CAN_F2R1_FB22 ((uint32_t)0x00400000)
#define CAN_F2R1_FB23 ((uint32_t)0x00800000)
#define CAN_F2R1_FB24 ((uint32_t)0x01000000)
#define CAN_F2R1_FB25 ((uint32_t)0x02000000)
#define CAN_F2R1_FB26 ((uint32_t)0x04000000)
#define CAN_F2R1_FB27 ((uint32_t)0x08000000)
#define CAN_F2R1_FB28 ((uint32_t)0x10000000)
#define CAN_F2R1_FB29 ((uint32_t)0x20000000)
#define CAN_F2R1_FB30 ((uint32_t)0x40000000)
#define CAN_F2R1_FB31 ((uint32_t)0x80000000)


#define CAN_F3R1_FB0 ((uint32_t)0x00000001)
#define CAN_F3R1_FB1 ((uint32_t)0x00000002)
#define CAN_F3R1_FB2 ((uint32_t)0x00000004)
#define CAN_F3R1_FB3 ((uint32_t)0x00000008)
#define CAN_F3R1_FB4 ((uint32_t)0x00000010)
#define CAN_F3R1_FB5 ((uint32_t)0x00000020)
#define CAN_F3R1_FB6 ((uint32_t)0x00000040)
#define CAN_F3R1_FB7 ((uint32_t)0x00000080)
#define CAN_F3R1_FB8 ((uint32_t)0x00000100)
#define CAN_F3R1_FB9 ((uint32_t)0x00000200)
#define CAN_F3R1_FB10 ((uint32_t)0x00000400)
#define CAN_F3R1_FB11 ((uint32_t)0x00000800)
#define CAN_F3R1_FB12 ((uint32_t)0x00001000)
#define CAN_F3R1_FB13 ((uint32_t)0x00002000)
#define CAN_F3R1_FB14 ((uint32_t)0x00004000)
#define CAN_F3R1_FB15 ((uint32_t)0x00008000)
#define CAN_F3R1_FB16 ((uint32_t)0x00010000)
#define CAN_F3R1_FB17 ((uint32_t)0x00020000)
#define CAN_F3R1_FB18 ((uint32_t)0x00040000)
#define CAN_F3R1_FB19 ((uint32_t)0x00080000)
#define CAN_F3R1_FB20 ((uint32_t)0x00100000)
#define CAN_F3R1_FB21 ((uint32_t)0x00200000)
#define CAN_F3R1_FB22 ((uint32_t)0x00400000)
#define CAN_F3R1_FB23 ((uint32_t)0x00800000)
#define CAN_F3R1_FB24 ((uint32_t)0x01000000)
#define CAN_F3R1_FB25 ((uint32_t)0x02000000)
#define CAN_F3R1_FB26 ((uint32_t)0x04000000)
#define CAN_F3R1_FB27 ((uint32_t)0x08000000)
#define CAN_F3R1_FB28 ((uint32_t)0x10000000)
#define CAN_F3R1_FB29 ((uint32_t)0x20000000)
#define CAN_F3R1_FB30 ((uint32_t)0x40000000)
#define CAN_F3R1_FB31 ((uint32_t)0x80000000)


#define CAN_F4R1_FB0 ((uint32_t)0x00000001)
#define CAN_F4R1_FB1 ((uint32_t)0x00000002)
#define CAN_F4R1_FB2 ((uint32_t)0x00000004)
#define CAN_F4R1_FB3 ((uint32_t)0x00000008)
#define CAN_F4R1_FB4 ((uint32_t)0x00000010)
#define CAN_F4R1_FB5 ((uint32_t)0x00000020)
#define CAN_F4R1_FB6 ((uint32_t)0x00000040)
#define CAN_F4R1_FB7 ((uint32_t)0x00000080)
#define CAN_F4R1_FB8 ((uint32_t)0x00000100)
#define CAN_F4R1_FB9 ((uint32_t)0x00000200)
#define CAN_F4R1_FB10 ((uint32_t)0x00000400)
#define CAN_F4R1_FB11 ((uint32_t)0x00000800)
#define CAN_F4R1_FB12 ((uint32_t)0x00001000)
#define CAN_F4R1_FB13 ((uint32_t)0x00002000)
#define CAN_F4R1_FB14 ((uint32_t)0x00004000)
#define CAN_F4R1_FB15 ((uint32_t)0x00008000)
#define CAN_F4R1_FB16 ((uint32_t)0x00010000)
#define CAN_F4R1_FB17 ((uint32_t)0x00020000)
#define CAN_F4R1_FB18 ((uint32_t)0x00040000)
#define CAN_F4R1_FB19 ((uint32_t)0x00080000)
#define CAN_F4R1_FB20 ((uint32_t)0x00100000)
#define CAN_F4R1_FB21 ((uint32_t)0x00200000)
#define CAN_F4R1_FB22 ((uint32_t)0x00400000)
#define CAN_F4R1_FB23 ((uint32_t)0x00800000)
#define CAN_F4R1_FB24 ((uint32_t)0x01000000)
#define CAN_F4R1_FB25 ((uint32_t)0x02000000)
#define CAN_F4R1_FB26 ((uint32_t)0x04000000)
#define CAN_F4R1_FB27 ((uint32_t)0x08000000)
#define CAN_F4R1_FB28 ((uint32_t)0x10000000)
#define CAN_F4R1_FB29 ((uint32_t)0x20000000)
#define CAN_F4R1_FB30 ((uint32_t)0x40000000)
#define CAN_F4R1_FB31 ((uint32_t)0x80000000)


#define CAN_F5R1_FB0 ((uint32_t)0x00000001)
#define CAN_F5R1_FB1 ((uint32_t)0x00000002)
#define CAN_F5R1_FB2 ((uint32_t)0x00000004)
#define CAN_F5R1_FB3 ((uint32_t)0x00000008)
#define CAN_F5R1_FB4 ((uint32_t)0x00000010)
#define CAN_F5R1_FB5 ((uint32_t)0x00000020)
#define CAN_F5R1_FB6 ((uint32_t)0x00000040)
#define CAN_F5R1_FB7 ((uint32_t)0x00000080)
#define CAN_F5R1_FB8 ((uint32_t)0x00000100)
#define CAN_F5R1_FB9 ((uint32_t)0x00000200)
#define CAN_F5R1_FB10 ((uint32_t)0x00000400)
#define CAN_F5R1_FB11 ((uint32_t)0x00000800)
#define CAN_F5R1_FB12 ((uint32_t)0x00001000)
#define CAN_F5R1_FB13 ((uint32_t)0x00002000)
#define CAN_F5R1_FB14 ((uint32_t)0x00004000)
#define CAN_F5R1_FB15 ((uint32_t)0x00008000)
#define CAN_F5R1_FB16 ((uint32_t)0x00010000)
#define CAN_F5R1_FB17 ((uint32_t)0x00020000)
#define CAN_F5R1_FB18 ((uint32_t)0x00040000)
#define CAN_F5R1_FB19 ((uint32_t)0x00080000)
#define CAN_F5R1_FB20 ((uint32_t)0x00100000)
#define CAN_F5R1_FB21 ((uint32_t)0x00200000)
#define CAN_F5R1_FB22 ((uint32_t)0x00400000)
#define CAN_F5R1_FB23 ((uint32_t)0x00800000)
#define CAN_F5R1_FB24 ((uint32_t)0x01000000)
#define CAN_F5R1_FB25 ((uint32_t)0x02000000)
#define CAN_F5R1_FB26 ((uint32_t)0x04000000)
#define CAN_F5R1_FB27 ((uint32_t)0x08000000)
#define CAN_F5R1_FB28 ((uint32_t)0x10000000)
#define CAN_F5R1_FB29 ((uint32_t)0x20000000)
#define CAN_F5R1_FB30 ((uint32_t)0x40000000)
#define CAN_F5R1_FB31 ((uint32_t)0x80000000)


#define CAN_F6R1_FB0 ((uint32_t)0x00000001)
#define CAN_F6R1_FB1 ((uint32_t)0x00000002)
#define CAN_F6R1_FB2 ((uint32_t)0x00000004)
#define CAN_F6R1_FB3 ((uint32_t)0x00000008)
#define CAN_F6R1_FB4 ((uint32_t)0x00000010)
#define CAN_F6R1_FB5 ((uint32_t)0x00000020)
#define CAN_F6R1_FB6 ((uint32_t)0x00000040)
#define CAN_F6R1_FB7 ((uint32_t)0x00000080)
#define CAN_F6R1_FB8 ((uint32_t)0x00000100)
#define CAN_F6R1_FB9 ((uint32_t)0x00000200)
#define CAN_F6R1_FB10 ((uint32_t)0x00000400)
#define CAN_F6R1_FB11 ((uint32_t)0x00000800)
#define CAN_F6R1_FB12 ((uint32_t)0x00001000)
#define CAN_F6R1_FB13 ((uint32_t)0x00002000)
#define CAN_F6R1_FB14 ((uint32_t)0x00004000)
#define CAN_F6R1_FB15 ((uint32_t)0x00008000)
#define CAN_F6R1_FB16 ((uint32_t)0x00010000)
#define CAN_F6R1_FB17 ((uint32_t)0x00020000)
#define CAN_F6R1_FB18 ((uint32_t)0x00040000)
#define CAN_F6R1_FB19 ((uint32_t)0x00080000)
#define CAN_F6R1_FB20 ((uint32_t)0x00100000)
#define CAN_F6R1_FB21 ((uint32_t)0x00200000)
#define CAN_F6R1_FB22 ((uint32_t)0x00400000)
#define CAN_F6R1_FB23 ((uint32_t)0x00800000)
#define CAN_F6R1_FB24 ((uint32_t)0x01000000)
#define CAN_F6R1_FB25 ((uint32_t)0x02000000)
#define CAN_F6R1_FB26 ((uint32_t)0x04000000)
#define CAN_F6R1_FB27 ((uint32_t)0x08000000)
#define CAN_F6R1_FB28 ((uint32_t)0x10000000)
#define CAN_F6R1_FB29 ((uint32_t)0x20000000)
#define CAN_F6R1_FB30 ((uint32_t)0x40000000)
#define CAN_F6R1_FB31 ((uint32_t)0x80000000)


#define CAN_F7R1_FB0 ((uint32_t)0x00000001)
#define CAN_F7R1_FB1 ((uint32_t)0x00000002)
#define CAN_F7R1_FB2 ((uint32_t)0x00000004)
#define CAN_F7R1_FB3 ((uint32_t)0x00000008)
#define CAN_F7R1_FB4 ((uint32_t)0x00000010)
#define CAN_F7R1_FB5 ((uint32_t)0x00000020)
#define CAN_F7R1_FB6 ((uint32_t)0x00000040)
#define CAN_F7R1_FB7 ((uint32_t)0x00000080)
#define CAN_F7R1_FB8 ((uint32_t)0x00000100)
#define CAN_F7R1_FB9 ((uint32_t)0x00000200)
#define CAN_F7R1_FB10 ((uint32_t)0x00000400)
#define CAN_F7R1_FB11 ((uint32_t)0x00000800)
#define CAN_F7R1_FB12 ((uint32_t)0x00001000)
#define CAN_F7R1_FB13 ((uint32_t)0x00002000)
#define CAN_F7R1_FB14 ((uint32_t)0x00004000)
#define CAN_F7R1_FB15 ((uint32_t)0x00008000)
#define CAN_F7R1_FB16 ((uint32_t)0x00010000)
#define CAN_F7R1_FB17 ((uint32_t)0x00020000)
#define CAN_F7R1_FB18 ((uint32_t)0x00040000)
#define CAN_F7R1_FB19 ((uint32_t)0x00080000)
#define CAN_F7R1_FB20 ((uint32_t)0x00100000)
#define CAN_F7R1_FB21 ((uint32_t)0x00200000)
#define CAN_F7R1_FB22 ((uint32_t)0x00400000)
#define CAN_F7R1_FB23 ((uint32_t)0x00800000)
#define CAN_F7R1_FB24 ((uint32_t)0x01000000)
#define CAN_F7R1_FB25 ((uint32_t)0x02000000)
#define CAN_F7R1_FB26 ((uint32_t)0x04000000)
#define CAN_F7R1_FB27 ((uint32_t)0x08000000)
#define CAN_F7R1_FB28 ((uint32_t)0x10000000)
#define CAN_F7R1_FB29 ((uint32_t)0x20000000)
#define CAN_F7R1_FB30 ((uint32_t)0x40000000)
#define CAN_F7R1_FB31 ((uint32_t)0x80000000)


#define CAN_F8R1_FB0 ((uint32_t)0x00000001)
#define CAN_F8R1_FB1 ((uint32_t)0x00000002)
#define CAN_F8R1_FB2 ((uint32_t)0x00000004)
#define CAN_F8R1_FB3 ((uint32_t)0x00000008)
#define CAN_F8R1_FB4 ((uint32_t)0x00000010)
#define CAN_F8R1_FB5 ((uint32_t)0x00000020)
#define CAN_F8R1_FB6 ((uint32_t)0x00000040)
#define CAN_F8R1_FB7 ((uint32_t)0x00000080)
#define CAN_F8R1_FB8 ((uint32_t)0x00000100)
#define CAN_F8R1_FB9 ((uint32_t)0x00000200)
#define CAN_F8R1_FB10 ((uint32_t)0x00000400)
#define CAN_F8R1_FB11 ((uint32_t)0x00000800)
#define CAN_F8R1_FB12 ((uint32_t)0x00001000)
#define CAN_F8R1_FB13 ((uint32_t)0x00002000)
#define CAN_F8R1_FB14 ((uint32_t)0x00004000)
#define CAN_F8R1_FB15 ((uint32_t)0x00008000)
#define CAN_F8R1_FB16 ((uint32_t)0x00010000)
#define CAN_F8R1_FB17 ((uint32_t)0x00020000)
#define CAN_F8R1_FB18 ((uint32_t)0x00040000)
#define CAN_F8R1_FB19 ((uint32_t)0x00080000)
#define CAN_F8R1_FB20 ((uint32_t)0x00100000)
#define CAN_F8R1_FB21 ((uint32_t)0x00200000)
#define CAN_F8R1_FB22 ((uint32_t)0x00400000)
#define CAN_F8R1_FB23 ((uint32_t)0x00800000)
#define CAN_F8R1_FB24 ((uint32_t)0x01000000)
#define CAN_F8R1_FB25 ((uint32_t)0x02000000)
#define CAN_F8R1_FB26 ((uint32_t)0x04000000)
#define CAN_F8R1_FB27 ((uint32_t)0x08000000)
#define CAN_F8R1_FB28 ((uint32_t)0x10000000)
#define CAN_F8R1_FB29 ((uint32_t)0x20000000)
#define CAN_F8R1_FB30 ((uint32_t)0x40000000)
#define CAN_F8R1_FB31 ((uint32_t)0x80000000)


#define CAN_F9R1_FB0 ((uint32_t)0x00000001)
#define CAN_F9R1_FB1 ((uint32_t)0x00000002)
#define CAN_F9R1_FB2 ((uint32_t)0x00000004)
#define CAN_F9R1_FB3 ((uint32_t)0x00000008)
#define CAN_F9R1_FB4 ((uint32_t)0x00000010)
#define CAN_F9R1_FB5 ((uint32_t)0x00000020)
#define CAN_F9R1_FB6 ((uint32_t)0x00000040)
#define CAN_F9R1_FB7 ((uint32_t)0x00000080)
#define CAN_F9R1_FB8 ((uint32_t)0x00000100)
#define CAN_F9R1_FB9 ((uint32_t)0x00000200)
#define CAN_F9R1_FB10 ((uint32_t)0x00000400)
#define CAN_F9R1_FB11 ((uint32_t)0x00000800)
#define CAN_F9R1_FB12 ((uint32_t)0x00001000)
#define CAN_F9R1_FB13 ((uint32_t)0x00002000)
#define CAN_F9R1_FB14 ((uint32_t)0x00004000)
#define CAN_F9R1_FB15 ((uint32_t)0x00008000)
#define CAN_F9R1_FB16 ((uint32_t)0x00010000)
#define CAN_F9R1_FB17 ((uint32_t)0x00020000)
#define CAN_F9R1_FB18 ((uint32_t)0x00040000)
#define CAN_F9R1_FB19 ((uint32_t)0x00080000)
#define CAN_F9R1_FB20 ((uint32_t)0x00100000)
#define CAN_F9R1_FB21 ((uint32_t)0x00200000)
#define CAN_F9R1_FB22 ((uint32_t)0x00400000)
#define CAN_F9R1_FB23 ((uint32_t)0x00800000)
#define CAN_F9R1_FB24 ((uint32_t)0x01000000)
#define CAN_F9R1_FB25 ((uint32_t)0x02000000)
#define CAN_F9R1_FB26 ((uint32_t)0x04000000)
#define CAN_F9R1_FB27 ((uint32_t)0x08000000)
#define CAN_F9R1_FB28 ((uint32_t)0x10000000)
#define CAN_F9R1_FB29 ((uint32_t)0x20000000)
#define CAN_F9R1_FB30 ((uint32_t)0x40000000)
#define CAN_F9R1_FB31 ((uint32_t)0x80000000)


#define CAN_F10R1_FB0 ((uint32_t)0x00000001)
#define CAN_F10R1_FB1 ((uint32_t)0x00000002)
#define CAN_F10R1_FB2 ((uint32_t)0x00000004)
#define CAN_F10R1_FB3 ((uint32_t)0x00000008)
#define CAN_F10R1_FB4 ((uint32_t)0x00000010)
#define CAN_F10R1_FB5 ((uint32_t)0x00000020)
#define CAN_F10R1_FB6 ((uint32_t)0x00000040)
#define CAN_F10R1_FB7 ((uint32_t)0x00000080)
#define CAN_F10R1_FB8 ((uint32_t)0x00000100)
#define CAN_F10R1_FB9 ((uint32_t)0x00000200)
#define CAN_F10R1_FB10 ((uint32_t)0x00000400)
#define CAN_F10R1_FB11 ((uint32_t)0x00000800)
#define CAN_F10R1_FB12 ((uint32_t)0x00001000)
#define CAN_F10R1_FB13 ((uint32_t)0x00002000)
#define CAN_F10R1_FB14 ((uint32_t)0x00004000)
#define CAN_F10R1_FB15 ((uint32_t)0x00008000)
#define CAN_F10R1_FB16 ((uint32_t)0x00010000)
#define CAN_F10R1_FB17 ((uint32_t)0x00020000)
#define CAN_F10R1_FB18 ((uint32_t)0x00040000)
#define CAN_F10R1_FB19 ((uint32_t)0x00080000)
#define CAN_F10R1_FB20 ((uint32_t)0x00100000)
#define CAN_F10R1_FB21 ((uint32_t)0x00200000)
#define CAN_F10R1_FB22 ((uint32_t)0x00400000)
#define CAN_F10R1_FB23 ((uint32_t)0x00800000)
#define CAN_F10R1_FB24 ((uint32_t)0x01000000)
#define CAN_F10R1_FB25 ((uint32_t)0x02000000)
#define CAN_F10R1_FB26 ((uint32_t)0x04000000)
#define CAN_F10R1_FB27 ((uint32_t)0x08000000)
#define CAN_F10R1_FB28 ((uint32_t)0x10000000)
#define CAN_F10R1_FB29 ((uint32_t)0x20000000)
#define CAN_F10R1_FB30 ((uint32_t)0x40000000)
#define CAN_F10R1_FB31 ((uint32_t)0x80000000)


#define CAN_F11R1_FB0 ((uint32_t)0x00000001)
#define CAN_F11R1_FB1 ((uint32_t)0x00000002)
#define CAN_F11R1_FB2 ((uint32_t)0x00000004)
#define CAN_F11R1_FB3 ((uint32_t)0x00000008)
#define CAN_F11R1_FB4 ((uint32_t)0x00000010)
#define CAN_F11R1_FB5 ((uint32_t)0x00000020)
#define CAN_F11R1_FB6 ((uint32_t)0x00000040)
#define CAN_F11R1_FB7 ((uint32_t)0x00000080)
#define CAN_F11R1_FB8 ((uint32_t)0x00000100)
#define CAN_F11R1_FB9 ((uint32_t)0x00000200)
#define CAN_F11R1_FB10 ((uint32_t)0x00000400)
#define CAN_F11R1_FB11 ((uint32_t)0x00000800)
#define CAN_F11R1_FB12 ((uint32_t)0x00001000)
#define CAN_F11R1_FB13 ((uint32_t)0x00002000)
#define CAN_F11R1_FB14 ((uint32_t)0x00004000)
#define CAN_F11R1_FB15 ((uint32_t)0x00008000)
#define CAN_F11R1_FB16 ((uint32_t)0x00010000)
#define CAN_F11R1_FB17 ((uint32_t)0x00020000)
#define CAN_F11R1_FB18 ((uint32_t)0x00040000)
#define CAN_F11R1_FB19 ((uint32_t)0x00080000)
#define CAN_F11R1_FB20 ((uint32_t)0x00100000)
#define CAN_F11R1_FB21 ((uint32_t)0x00200000)
#define CAN_F11R1_FB22 ((uint32_t)0x00400000)
#define CAN_F11R1_FB23 ((uint32_t)0x00800000)
#define CAN_F11R1_FB24 ((uint32_t)0x01000000)
#define CAN_F11R1_FB25 ((uint32_t)0x02000000)
#define CAN_F11R1_FB26 ((uint32_t)0x04000000)
#define CAN_F11R1_FB27 ((uint32_t)0x08000000)
#define CAN_F11R1_FB28 ((uint32_t)0x10000000)
#define CAN_F11R1_FB29 ((uint32_t)0x20000000)
#define CAN_F11R1_FB30 ((uint32_t)0x40000000)
#define CAN_F11R1_FB31 ((uint32_t)0x80000000)


#define CAN_F12R1_FB0 ((uint32_t)0x00000001)
#define CAN_F12R1_FB1 ((uint32_t)0x00000002)
#define CAN_F12R1_FB2 ((uint32_t)0x00000004)
#define CAN_F12R1_FB3 ((uint32_t)0x00000008)
#define CAN_F12R1_FB4 ((uint32_t)0x00000010)
#define CAN_F12R1_FB5 ((uint32_t)0x00000020)
#define CAN_F12R1_FB6 ((uint32_t)0x00000040)
#define CAN_F12R1_FB7 ((uint32_t)0x00000080)
#define CAN_F12R1_FB8 ((uint32_t)0x00000100)
#define CAN_F12R1_FB9 ((uint32_t)0x00000200)
#define CAN_F12R1_FB10 ((uint32_t)0x00000400)
#define CAN_F12R1_FB11 ((uint32_t)0x00000800)
#define CAN_F12R1_FB12 ((uint32_t)0x00001000)
#define CAN_F12R1_FB13 ((uint32_t)0x00002000)
#define CAN_F12R1_FB14 ((uint32_t)0x00004000)
#define CAN_F12R1_FB15 ((uint32_t)0x00008000)
#define CAN_F12R1_FB16 ((uint32_t)0x00010000)
#define CAN_F12R1_FB17 ((uint32_t)0x00020000)
#define CAN_F12R1_FB18 ((uint32_t)0x00040000)
#define CAN_F12R1_FB19 ((uint32_t)0x00080000)
#define CAN_F12R1_FB20 ((uint32_t)0x00100000)
#define CAN_F12R1_FB21 ((uint32_t)0x00200000)
#define CAN_F12R1_FB22 ((uint32_t)0x00400000)
#define CAN_F12R1_FB23 ((uint32_t)0x00800000)
#define CAN_F12R1_FB24 ((uint32_t)0x01000000)
#define CAN_F12R1_FB25 ((uint32_t)0x02000000)
#define CAN_F12R1_FB26 ((uint32_t)0x04000000)
#define CAN_F12R1_FB27 ((uint32_t)0x08000000)
#define CAN_F12R1_FB28 ((uint32_t)0x10000000)
#define CAN_F12R1_FB29 ((uint32_t)0x20000000)
#define CAN_F12R1_FB30 ((uint32_t)0x40000000)
#define CAN_F12R1_FB31 ((uint32_t)0x80000000)


#define CAN_F13R1_FB0 ((uint32_t)0x00000001)
#define CAN_F13R1_FB1 ((uint32_t)0x00000002)
#define CAN_F13R1_FB2 ((uint32_t)0x00000004)
#define CAN_F13R1_FB3 ((uint32_t)0x00000008)
#define CAN_F13R1_FB4 ((uint32_t)0x00000010)
#define CAN_F13R1_FB5 ((uint32_t)0x00000020)
#define CAN_F13R1_FB6 ((uint32_t)0x00000040)
#define CAN_F13R1_FB7 ((uint32_t)0x00000080)
#define CAN_F13R1_FB8 ((uint32_t)0x00000100)
#define CAN_F13R1_FB9 ((uint32_t)0x00000200)
#define CAN_F13R1_FB10 ((uint32_t)0x00000400)
#define CAN_F13R1_FB11 ((uint32_t)0x00000800)
#define CAN_F13R1_FB12 ((uint32_t)0x00001000)
#define CAN_F13R1_FB13 ((uint32_t)0x00002000)
#define CAN_F13R1_FB14 ((uint32_t)0x00004000)
#define CAN_F13R1_FB15 ((uint32_t)0x00008000)
#define CAN_F13R1_FB16 ((uint32_t)0x00010000)
#define CAN_F13R1_FB17 ((uint32_t)0x00020000)
#define CAN_F13R1_FB18 ((uint32_t)0x00040000)
#define CAN_F13R1_FB19 ((uint32_t)0x00080000)
#define CAN_F13R1_FB20 ((uint32_t)0x00100000)
#define CAN_F13R1_FB21 ((uint32_t)0x00200000)
#define CAN_F13R1_FB22 ((uint32_t)0x00400000)
#define CAN_F13R1_FB23 ((uint32_t)0x00800000)
#define CAN_F13R1_FB24 ((uint32_t)0x01000000)
#define CAN_F13R1_FB25 ((uint32_t)0x02000000)
#define CAN_F13R1_FB26 ((uint32_t)0x04000000)
#define CAN_F13R1_FB27 ((uint32_t)0x08000000)
#define CAN_F13R1_FB28 ((uint32_t)0x10000000)
#define CAN_F13R1_FB29 ((uint32_t)0x20000000)
#define CAN_F13R1_FB30 ((uint32_t)0x40000000)
#define CAN_F13R1_FB31 ((uint32_t)0x80000000)


#define CAN_F0R2_FB0 ((uint32_t)0x00000001)
#define CAN_F0R2_FB1 ((uint32_t)0x00000002)
#define CAN_F0R2_FB2 ((uint32_t)0x00000004)
#define CAN_F0R2_FB3 ((uint32_t)0x00000008)
#define CAN_F0R2_FB4 ((uint32_t)0x00000010)
#define CAN_F0R2_FB5 ((uint32_t)0x00000020)
#define CAN_F0R2_FB6 ((uint32_t)0x00000040)
#define CAN_F0R2_FB7 ((uint32_t)0x00000080)
#define CAN_F0R2_FB8 ((uint32_t)0x00000100)
#define CAN_F0R2_FB9 ((uint32_t)0x00000200)
#define CAN_F0R2_FB10 ((uint32_t)0x00000400)
#define CAN_F0R2_FB11 ((uint32_t)0x00000800)
#define CAN_F0R2_FB12 ((uint32_t)0x00001000)
#define CAN_F0R2_FB13 ((uint32_t)0x00002000)
#define CAN_F0R2_FB14 ((uint32_t)0x00004000)
#define CAN_F0R2_FB15 ((uint32_t)0x00008000)
#define CAN_F0R2_FB16 ((uint32_t)0x00010000)
#define CAN_F0R2_FB17 ((uint32_t)0x00020000)
#define CAN_F0R2_FB18 ((uint32_t)0x00040000)
#define CAN_F0R2_FB19 ((uint32_t)0x00080000)
#define CAN_F0R2_FB20 ((uint32_t)0x00100000)
#define CAN_F0R2_FB21 ((uint32_t)0x00200000)
#define CAN_F0R2_FB22 ((uint32_t)0x00400000)
#define CAN_F0R2_FB23 ((uint32_t)0x00800000)
#define CAN_F0R2_FB24 ((uint32_t)0x01000000)
#define CAN_F0R2_FB25 ((uint32_t)0x02000000)
#define CAN_F0R2_FB26 ((uint32_t)0x04000000)
#define CAN_F0R2_FB27 ((uint32_t)0x08000000)
#define CAN_F0R2_FB28 ((uint32_t)0x10000000)
#define CAN_F0R2_FB29 ((uint32_t)0x20000000)
#define CAN_F0R2_FB30 ((uint32_t)0x40000000)
#define CAN_F0R2_FB31 ((uint32_t)0x80000000)


#define CAN_F1R2_FB0 ((uint32_t)0x00000001)
#define CAN_F1R2_FB1 ((uint32_t)0x00000002)
#define CAN_F1R2_FB2 ((uint32_t)0x00000004)
#define CAN_F1R2_FB3 ((uint32_t)0x00000008)
#define CAN_F1R2_FB4 ((uint32_t)0x00000010)
#define CAN_F1R2_FB5 ((uint32_t)0x00000020)
#define CAN_F1R2_FB6 ((uint32_t)0x00000040)
#define CAN_F1R2_FB7 ((uint32_t)0x00000080)
#define CAN_F1R2_FB8 ((uint32_t)0x00000100)
#define CAN_F1R2_FB9 ((uint32_t)0x00000200)
#define CAN_F1R2_FB10 ((uint32_t)0x00000400)
#define CAN_F1R2_FB11 ((uint32_t)0x00000800)
#define CAN_F1R2_FB12 ((uint32_t)0x00001000)
#define CAN_F1R2_FB13 ((uint32_t)0x00002000)
#define CAN_F1R2_FB14 ((uint32_t)0x00004000)
#define CAN_F1R2_FB15 ((uint32_t)0x00008000)
#define CAN_F1R2_FB16 ((uint32_t)0x00010000)
#define CAN_F1R2_FB17 ((uint32_t)0x00020000)
#define CAN_F1R2_FB18 ((uint32_t)0x00040000)
#define CAN_F1R2_FB19 ((uint32_t)0x00080000)
#define CAN_F1R2_FB20 ((uint32_t)0x00100000)
#define CAN_F1R2_FB21 ((uint32_t)0x00200000)
#define CAN_F1R2_FB22 ((uint32_t)0x00400000)
#define CAN_F1R2_FB23 ((uint32_t)0x00800000)
#define CAN_F1R2_FB24 ((uint32_t)0x01000000)
#define CAN_F1R2_FB25 ((uint32_t)0x02000000)
#define CAN_F1R2_FB26 ((uint32_t)0x04000000)
#define CAN_F1R2_FB27 ((uint32_t)0x08000000)
#define CAN_F1R2_FB28 ((uint32_t)0x10000000)
#define CAN_F1R2_FB29 ((uint32_t)0x20000000)
#define CAN_F1R2_FB30 ((uint32_t)0x40000000)
#define CAN_F1R2_FB31 ((uint32_t)0x80000000)


#define CAN_F2R2_FB0 ((uint32_t)0x00000001)
#define CAN_F2R2_FB1 ((uint32_t)0x00000002)
#define CAN_F2R2_FB2 ((uint32_t)0x00000004)
#define CAN_F2R2_FB3 ((uint32_t)0x00000008)
#define CAN_F2R2_FB4 ((uint32_t)0x00000010)
#define CAN_F2R2_FB5 ((uint32_t)0x00000020)
#define CAN_F2R2_FB6 ((uint32_t)0x00000040)
#define CAN_F2R2_FB7 ((uint32_t)0x00000080)
#define CAN_F2R2_FB8 ((uint32_t)0x00000100)
#define CAN_F2R2_FB9 ((uint32_t)0x00000200)
#define CAN_F2R2_FB10 ((uint32_t)0x00000400)
#define CAN_F2R2_FB11 ((uint32_t)0x00000800)
#define CAN_F2R2_FB12 ((uint32_t)0x00001000)
#define CAN_F2R2_FB13 ((uint32_t)0x00002000)
#define CAN_F2R2_FB14 ((uint32_t)0x00004000)
#define CAN_F2R2_FB15 ((uint32_t)0x00008000)
#define CAN_F2R2_FB16 ((uint32_t)0x00010000)
#define CAN_F2R2_FB17 ((uint32_t)0x00020000)
#define CAN_F2R2_FB18 ((uint32_t)0x00040000)
#define CAN_F2R2_FB19 ((uint32_t)0x00080000)
#define CAN_F2R2_FB20 ((uint32_t)0x00100000)
#define CAN_F2R2_FB21 ((uint32_t)0x00200000)
#define CAN_F2R2_FB22 ((uint32_t)0x00400000)
#define CAN_F2R2_FB23 ((uint32_t)0x00800000)
#define CAN_F2R2_FB24 ((uint32_t)0x01000000)
#define CAN_F2R2_FB25 ((uint32_t)0x02000000)
#define CAN_F2R2_FB26 ((uint32_t)0x04000000)
#define CAN_F2R2_FB27 ((uint32_t)0x08000000)
#define CAN_F2R2_FB28 ((uint32_t)0x10000000)
#define CAN_F2R2_FB29 ((uint32_t)0x20000000)
#define CAN_F2R2_FB30 ((uint32_t)0x40000000)
#define CAN_F2R2_FB31 ((uint32_t)0x80000000)


#define CAN_F3R2_FB0 ((uint32_t)0x00000001)
#define CAN_F3R2_FB1 ((uint32_t)0x00000002)
#define CAN_F3R2_FB2 ((uint32_t)0x00000004)
#define CAN_F3R2_FB3 ((uint32_t)0x00000008)
#define CAN_F3R2_FB4 ((uint32_t)0x00000010)
#define CAN_F3R2_FB5 ((uint32_t)0x00000020)
#define CAN_F3R2_FB6 ((uint32_t)0x00000040)
#define CAN_F3R2_FB7 ((uint32_t)0x00000080)
#define CAN_F3R2_FB8 ((uint32_t)0x00000100)
#define CAN_F3R2_FB9 ((uint32_t)0x00000200)
#define CAN_F3R2_FB10 ((uint32_t)0x00000400)
#define CAN_F3R2_FB11 ((uint32_t)0x00000800)
#define CAN_F3R2_FB12 ((uint32_t)0x00001000)
#define CAN_F3R2_FB13 ((uint32_t)0x00002000)
#define CAN_F3R2_FB14 ((uint32_t)0x00004000)
#define CAN_F3R2_FB15 ((uint32_t)0x00008000)
#define CAN_F3R2_FB16 ((uint32_t)0x00010000)
#define CAN_F3R2_FB17 ((uint32_t)0x00020000)
#define CAN_F3R2_FB18 ((uint32_t)0x00040000)
#define CAN_F3R2_FB19 ((uint32_t)0x00080000)
#define CAN_F3R2_FB20 ((uint32_t)0x00100000)
#define CAN_F3R2_FB21 ((uint32_t)0x00200000)
#define CAN_F3R2_FB22 ((uint32_t)0x00400000)
#define CAN_F3R2_FB23 ((uint32_t)0x00800000)
#define CAN_F3R2_FB24 ((uint32_t)0x01000000)
#define CAN_F3R2_FB25 ((uint32_t)0x02000000)
#define CAN_F3R2_FB26 ((uint32_t)0x04000000)
#define CAN_F3R2_FB27 ((uint32_t)0x08000000)
#define CAN_F3R2_FB28 ((uint32_t)0x10000000)
#define CAN_F3R2_FB29 ((uint32_t)0x20000000)
#define CAN_F3R2_FB30 ((uint32_t)0x40000000)
#define CAN_F3R2_FB31 ((uint32_t)0x80000000)


#define CAN_F4R2_FB0 ((uint32_t)0x00000001)
#define CAN_F4R2_FB1 ((uint32_t)0x00000002)
#define CAN_F4R2_FB2 ((uint32_t)0x00000004)
#define CAN_F4R2_FB3 ((uint32_t)0x00000008)
#define CAN_F4R2_FB4 ((uint32_t)0x00000010)
#define CAN_F4R2_FB5 ((uint32_t)0x00000020)
#define CAN_F4R2_FB6 ((uint32_t)0x00000040)
#define CAN_F4R2_FB7 ((uint32_t)0x00000080)
#define CAN_F4R2_FB8 ((uint32_t)0x00000100)
#define CAN_F4R2_FB9 ((uint32_t)0x00000200)
#define CAN_F4R2_FB10 ((uint32_t)0x00000400)
#define CAN_F4R2_FB11 ((uint32_t)0x00000800)
#define CAN_F4R2_FB12 ((uint32_t)0x00001000)
#define CAN_F4R2_FB13 ((uint32_t)0x00002000)
#define CAN_F4R2_FB14 ((uint32_t)0x00004000)
#define CAN_F4R2_FB15 ((uint32_t)0x00008000)
#define CAN_F4R2_FB16 ((uint32_t)0x00010000)
#define CAN_F4R2_FB17 ((uint32_t)0x00020000)
#define CAN_F4R2_FB18 ((uint32_t)0x00040000)
#define CAN_F4R2_FB19 ((uint32_t)0x00080000)
#define CAN_F4R2_FB20 ((uint32_t)0x00100000)
#define CAN_F4R2_FB21 ((uint32_t)0x00200000)
#define CAN_F4R2_FB22 ((uint32_t)0x00400000)
#define CAN_F4R2_FB23 ((uint32_t)0x00800000)
#define CAN_F4R2_FB24 ((uint32_t)0x01000000)
#define CAN_F4R2_FB25 ((uint32_t)0x02000000)
#define CAN_F4R2_FB26 ((uint32_t)0x04000000)
#define CAN_F4R2_FB27 ((uint32_t)0x08000000)
#define CAN_F4R2_FB28 ((uint32_t)0x10000000)
#define CAN_F4R2_FB29 ((uint32_t)0x20000000)
#define CAN_F4R2_FB30 ((uint32_t)0x40000000)
#define CAN_F4R2_FB31 ((uint32_t)0x80000000)


#define CAN_F5R2_FB0 ((uint32_t)0x00000001)
#define CAN_F5R2_FB1 ((uint32_t)0x00000002)
#define CAN_F5R2_FB2 ((uint32_t)0x00000004)
#define CAN_F5R2_FB3 ((uint32_t)0x00000008)
#define CAN_F5R2_FB4 ((uint32_t)0x00000010)
#define CAN_F5R2_FB5 ((uint32_t)0x00000020)
#define CAN_F5R2_FB6 ((uint32_t)0x00000040)
#define CAN_F5R2_FB7 ((uint32_t)0x00000080)
#define CAN_F5R2_FB8 ((uint32_t)0x00000100)
#define CAN_F5R2_FB9 ((uint32_t)0x00000200)
#define CAN_F5R2_FB10 ((uint32_t)0x00000400)
#define CAN_F5R2_FB11 ((uint32_t)0x00000800)
#define CAN_F5R2_FB12 ((uint32_t)0x00001000)
#define CAN_F5R2_FB13 ((uint32_t)0x00002000)
#define CAN_F5R2_FB14 ((uint32_t)0x00004000)
#define CAN_F5R2_FB15 ((uint32_t)0x00008000)
#define CAN_F5R2_FB16 ((uint32_t)0x00010000)
#define CAN_F5R2_FB17 ((uint32_t)0x00020000)
#define CAN_F5R2_FB18 ((uint32_t)0x00040000)
#define CAN_F5R2_FB19 ((uint32_t)0x00080000)
#define CAN_F5R2_FB20 ((uint32_t)0x00100000)
#define CAN_F5R2_FB21 ((uint32_t)0x00200000)
#define CAN_F5R2_FB22 ((uint32_t)0x00400000)
#define CAN_F5R2_FB23 ((uint32_t)0x00800000)
#define CAN_F5R2_FB24 ((uint32_t)0x01000000)
#define CAN_F5R2_FB25 ((uint32_t)0x02000000)
#define CAN_F5R2_FB26 ((uint32_t)0x04000000)
#define CAN_F5R2_FB27 ((uint32_t)0x08000000)
#define CAN_F5R2_FB28 ((uint32_t)0x10000000)
#define CAN_F5R2_FB29 ((uint32_t)0x20000000)
#define CAN_F5R2_FB30 ((uint32_t)0x40000000)
#define CAN_F5R2_FB31 ((uint32_t)0x80000000)


#define CAN_F6R2_FB0 ((uint32_t)0x00000001)
#define CAN_F6R2_FB1 ((uint32_t)0x00000002)
#define CAN_F6R2_FB2 ((uint32_t)0x00000004)
#define CAN_F6R2_FB3 ((uint32_t)0x00000008)
#define CAN_F6R2_FB4 ((uint32_t)0x00000010)
#define CAN_F6R2_FB5 ((uint32_t)0x00000020)
#define CAN_F6R2_FB6 ((uint32_t)0x00000040)
#define CAN_F6R2_FB7 ((uint32_t)0x00000080)
#define CAN_F6R2_FB8 ((uint32_t)0x00000100)
#define CAN_F6R2_FB9 ((uint32_t)0x00000200)
#define CAN_F6R2_FB10 ((uint32_t)0x00000400)
#define CAN_F6R2_FB11 ((uint32_t)0x00000800)
#define CAN_F6R2_FB12 ((uint32_t)0x00001000)
#define CAN_F6R2_FB13 ((uint32_t)0x00002000)
#define CAN_F6R2_FB14 ((uint32_t)0x00004000)
#define CAN_F6R2_FB15 ((uint32_t)0x00008000)
#define CAN_F6R2_FB16 ((uint32_t)0x00010000)
#define CAN_F6R2_FB17 ((uint32_t)0x00020000)
#define CAN_F6R2_FB18 ((uint32_t)0x00040000)
#define CAN_F6R2_FB19 ((uint32_t)0x00080000)
#define CAN_F6R2_FB20 ((uint32_t)0x00100000)
#define CAN_F6R2_FB21 ((uint32_t)0x00200000)
#define CAN_F6R2_FB22 ((uint32_t)0x00400000)
#define CAN_F6R2_FB23 ((uint32_t)0x00800000)
#define CAN_F6R2_FB24 ((uint32_t)0x01000000)
#define CAN_F6R2_FB25 ((uint32_t)0x02000000)
#define CAN_F6R2_FB26 ((uint32_t)0x04000000)
#define CAN_F6R2_FB27 ((uint32_t)0x08000000)
#define CAN_F6R2_FB28 ((uint32_t)0x10000000)
#define CAN_F6R2_FB29 ((uint32_t)0x20000000)
#define CAN_F6R2_FB30 ((uint32_t)0x40000000)
#define CAN_F6R2_FB31 ((uint32_t)0x80000000)


#define CAN_F7R2_FB0 ((uint32_t)0x00000001)
#define CAN_F7R2_FB1 ((uint32_t)0x00000002)
#define CAN_F7R2_FB2 ((uint32_t)0x00000004)
#define CAN_F7R2_FB3 ((uint32_t)0x00000008)
#define CAN_F7R2_FB4 ((uint32_t)0x00000010)
#define CAN_F7R2_FB5 ((uint32_t)0x00000020)
#define CAN_F7R2_FB6 ((uint32_t)0x00000040)
#define CAN_F7R2_FB7 ((uint32_t)0x00000080)
#define CAN_F7R2_FB8 ((uint32_t)0x00000100)
#define CAN_F7R2_FB9 ((uint32_t)0x00000200)
#define CAN_F7R2_FB10 ((uint32_t)0x00000400)
#define CAN_F7R2_FB11 ((uint32_t)0x00000800)
#define CAN_F7R2_FB12 ((uint32_t)0x00001000)
#define CAN_F7R2_FB13 ((uint32_t)0x00002000)
#define CAN_F7R2_FB14 ((uint32_t)0x00004000)
#define CAN_F7R2_FB15 ((uint32_t)0x00008000)
#define CAN_F7R2_FB16 ((uint32_t)0x00010000)
#define CAN_F7R2_FB17 ((uint32_t)0x00020000)
#define CAN_F7R2_FB18 ((uint32_t)0x00040000)
#define CAN_F7R2_FB19 ((uint32_t)0x00080000)
#define CAN_F7R2_FB20 ((uint32_t)0x00100000)
#define CAN_F7R2_FB21 ((uint32_t)0x00200000)
#define CAN_F7R2_FB22 ((uint32_t)0x00400000)
#define CAN_F7R2_FB23 ((uint32_t)0x00800000)
#define CAN_F7R2_FB24 ((uint32_t)0x01000000)
#define CAN_F7R2_FB25 ((uint32_t)0x02000000)
#define CAN_F7R2_FB26 ((uint32_t)0x04000000)
#define CAN_F7R2_FB27 ((uint32_t)0x08000000)
#define CAN_F7R2_FB28 ((uint32_t)0x10000000)
#define CAN_F7R2_FB29 ((uint32_t)0x20000000)
#define CAN_F7R2_FB30 ((uint32_t)0x40000000)
#define CAN_F7R2_FB31 ((uint32_t)0x80000000)


#define CAN_F8R2_FB0 ((uint32_t)0x00000001)
#define CAN_F8R2_FB1 ((uint32_t)0x00000002)
#define CAN_F8R2_FB2 ((uint32_t)0x00000004)
#define CAN_F8R2_FB3 ((uint32_t)0x00000008)
#define CAN_F8R2_FB4 ((uint32_t)0x00000010)
#define CAN_F8R2_FB5 ((uint32_t)0x00000020)
#define CAN_F8R2_FB6 ((uint32_t)0x00000040)
#define CAN_F8R2_FB7 ((uint32_t)0x00000080)
#define CAN_F8R2_FB8 ((uint32_t)0x00000100)
#define CAN_F8R2_FB9 ((uint32_t)0x00000200)
#define CAN_F8R2_FB10 ((uint32_t)0x00000400)
#define CAN_F8R2_FB11 ((uint32_t)0x00000800)
#define CAN_F8R2_FB12 ((uint32_t)0x00001000)
#define CAN_F8R2_FB13 ((uint32_t)0x00002000)
#define CAN_F8R2_FB14 ((uint32_t)0x00004000)
#define CAN_F8R2_FB15 ((uint32_t)0x00008000)
#define CAN_F8R2_FB16 ((uint32_t)0x00010000)
#define CAN_F8R2_FB17 ((uint32_t)0x00020000)
#define CAN_F8R2_FB18 ((uint32_t)0x00040000)
#define CAN_F8R2_FB19 ((uint32_t)0x00080000)
#define CAN_F8R2_FB20 ((uint32_t)0x00100000)
#define CAN_F8R2_FB21 ((uint32_t)0x00200000)
#define CAN_F8R2_FB22 ((uint32_t)0x00400000)
#define CAN_F8R2_FB23 ((uint32_t)0x00800000)
#define CAN_F8R2_FB24 ((uint32_t)0x01000000)
#define CAN_F8R2_FB25 ((uint32_t)0x02000000)
#define CAN_F8R2_FB26 ((uint32_t)0x04000000)
#define CAN_F8R2_FB27 ((uint32_t)0x08000000)
#define CAN_F8R2_FB28 ((uint32_t)0x10000000)
#define CAN_F8R2_FB29 ((uint32_t)0x20000000)
#define CAN_F8R2_FB30 ((uint32_t)0x40000000)
#define CAN_F8R2_FB31 ((uint32_t)0x80000000)


#define CAN_F9R2_FB0 ((uint32_t)0x00000001)
#define CAN_F9R2_FB1 ((uint32_t)0x00000002)
#define CAN_F9R2_FB2 ((uint32_t)0x00000004)
#define CAN_F9R2_FB3 ((uint32_t)0x00000008)
#define CAN_F9R2_FB4 ((uint32_t)0x00000010)
#define CAN_F9R2_FB5 ((uint32_t)0x00000020)
#define CAN_F9R2_FB6 ((uint32_t)0x00000040)
#define CAN_F9R2_FB7 ((uint32_t)0x00000080)
#define CAN_F9R2_FB8 ((uint32_t)0x00000100)
#define CAN_F9R2_FB9 ((uint32_t)0x00000200)
#define CAN_F9R2_FB10 ((uint32_t)0x00000400)
#define CAN_F9R2_FB11 ((uint32_t)0x00000800)
#define CAN_F9R2_FB12 ((uint32_t)0x00001000)
#define CAN_F9R2_FB13 ((uint32_t)0x00002000)
#define CAN_F9R2_FB14 ((uint32_t)0x00004000)
#define CAN_F9R2_FB15 ((uint32_t)0x00008000)
#define CAN_F9R2_FB16 ((uint32_t)0x00010000)
#define CAN_F9R2_FB17 ((uint32_t)0x00020000)
#define CAN_F9R2_FB18 ((uint32_t)0x00040000)
#define CAN_F9R2_FB19 ((uint32_t)0x00080000)
#define CAN_F9R2_FB20 ((uint32_t)0x00100000)
#define CAN_F9R2_FB21 ((uint32_t)0x00200000)
#define CAN_F9R2_FB22 ((uint32_t)0x00400000)
#define CAN_F9R2_FB23 ((uint32_t)0x00800000)
#define CAN_F9R2_FB24 ((uint32_t)0x01000000)
#define CAN_F9R2_FB25 ((uint32_t)0x02000000)
#define CAN_F9R2_FB26 ((uint32_t)0x04000000)
#define CAN_F9R2_FB27 ((uint32_t)0x08000000)
#define CAN_F9R2_FB28 ((uint32_t)0x10000000)
#define CAN_F9R2_FB29 ((uint32_t)0x20000000)
#define CAN_F9R2_FB30 ((uint32_t)0x40000000)
#define CAN_F9R2_FB31 ((uint32_t)0x80000000)


#define CAN_F10R2_FB0 ((uint32_t)0x00000001)
#define CAN_F10R2_FB1 ((uint32_t)0x00000002)
#define CAN_F10R2_FB2 ((uint32_t)0x00000004)
#define CAN_F10R2_FB3 ((uint32_t)0x00000008)
#define CAN_F10R2_FB4 ((uint32_t)0x00000010)
#define CAN_F10R2_FB5 ((uint32_t)0x00000020)
#define CAN_F10R2_FB6 ((uint32_t)0x00000040)
#define CAN_F10R2_FB7 ((uint32_t)0x00000080)
#define CAN_F10R2_FB8 ((uint32_t)0x00000100)
#define CAN_F10R2_FB9 ((uint32_t)0x00000200)
#define CAN_F10R2_FB10 ((uint32_t)0x00000400)
#define CAN_F10R2_FB11 ((uint32_t)0x00000800)
#define CAN_F10R2_FB12 ((uint32_t)0x00001000)
#define CAN_F10R2_FB13 ((uint32_t)0x00002000)
#define CAN_F10R2_FB14 ((uint32_t)0x00004000)
#define CAN_F10R2_FB15 ((uint32_t)0x00008000)
#define CAN_F10R2_FB16 ((uint32_t)0x00010000)
#define CAN_F10R2_FB17 ((uint32_t)0x00020000)
#define CAN_F10R2_FB18 ((uint32_t)0x00040000)
#define CAN_F10R2_FB19 ((uint32_t)0x00080000)
#define CAN_F10R2_FB20 ((uint32_t)0x00100000)
#define CAN_F10R2_FB21 ((uint32_t)0x00200000)
#define CAN_F10R2_FB22 ((uint32_t)0x00400000)
#define CAN_F10R2_FB23 ((uint32_t)0x00800000)
#define CAN_F10R2_FB24 ((uint32_t)0x01000000)
#define CAN_F10R2_FB25 ((uint32_t)0x02000000)
#define CAN_F10R2_FB26 ((uint32_t)0x04000000)
#define CAN_F10R2_FB27 ((uint32_t)0x08000000)
#define CAN_F10R2_FB28 ((uint32_t)0x10000000)
#define CAN_F10R2_FB29 ((uint32_t)0x20000000)
#define CAN_F10R2_FB30 ((uint32_t)0x40000000)
#define CAN_F10R2_FB31 ((uint32_t)0x80000000)


#define CAN_F11R2_FB0 ((uint32_t)0x00000001)
#define CAN_F11R2_FB1 ((uint32_t)0x00000002)
#define CAN_F11R2_FB2 ((uint32_t)0x00000004)
#define CAN_F11R2_FB3 ((uint32_t)0x00000008)
#define CAN_F11R2_FB4 ((uint32_t)0x00000010)
#define CAN_F11R2_FB5 ((uint32_t)0x00000020)
#define CAN_F11R2_FB6 ((uint32_t)0x00000040)
#define CAN_F11R2_FB7 ((uint32_t)0x00000080)
#define CAN_F11R2_FB8 ((uint32_t)0x00000100)
#define CAN_F11R2_FB9 ((uint32_t)0x00000200)
#define CAN_F11R2_FB10 ((uint32_t)0x00000400)
#define CAN_F11R2_FB11 ((uint32_t)0x00000800)
#define CAN_F11R2_FB12 ((uint32_t)0x00001000)
#define CAN_F11R2_FB13 ((uint32_t)0x00002000)
#define CAN_F11R2_FB14 ((uint32_t)0x00004000)
#define CAN_F11R2_FB15 ((uint32_t)0x00008000)
#define CAN_F11R2_FB16 ((uint32_t)0x00010000)
#define CAN_F11R2_FB17 ((uint32_t)0x00020000)
#define CAN_F11R2_FB18 ((uint32_t)0x00040000)
#define CAN_F11R2_FB19 ((uint32_t)0x00080000)
#define CAN_F11R2_FB20 ((uint32_t)0x00100000)
#define CAN_F11R2_FB21 ((uint32_t)0x00200000)
#define CAN_F11R2_FB22 ((uint32_t)0x00400000)
#define CAN_F11R2_FB23 ((uint32_t)0x00800000)
#define CAN_F11R2_FB24 ((uint32_t)0x01000000)
#define CAN_F11R2_FB25 ((uint32_t)0x02000000)
#define CAN_F11R2_FB26 ((uint32_t)0x04000000)
#define CAN_F11R2_FB27 ((uint32_t)0x08000000)
#define CAN_F11R2_FB28 ((uint32_t)0x10000000)
#define CAN_F11R2_FB29 ((uint32_t)0x20000000)
#define CAN_F11R2_FB30 ((uint32_t)0x40000000)
#define CAN_F11R2_FB31 ((uint32_t)0x80000000)


#define CAN_F12R2_FB0 ((uint32_t)0x00000001)
#define CAN_F12R2_FB1 ((uint32_t)0x00000002)
#define CAN_F12R2_FB2 ((uint32_t)0x00000004)
#define CAN_F12R2_FB3 ((uint32_t)0x00000008)
#define CAN_F12R2_FB4 ((uint32_t)0x00000010)
#define CAN_F12R2_FB5 ((uint32_t)0x00000020)
#define CAN_F12R2_FB6 ((uint32_t)0x00000040)
#define CAN_F12R2_FB7 ((uint32_t)0x00000080)
#define CAN_F12R2_FB8 ((uint32_t)0x00000100)
#define CAN_F12R2_FB9 ((uint32_t)0x00000200)
#define CAN_F12R2_FB10 ((uint32_t)0x00000400)
#define CAN_F12R2_FB11 ((uint32_t)0x00000800)
#define CAN_F12R2_FB12 ((uint32_t)0x00001000)
#define CAN_F12R2_FB13 ((uint32_t)0x00002000)
#define CAN_F12R2_FB14 ((uint32_t)0x00004000)
#define CAN_F12R2_FB15 ((uint32_t)0x00008000)
#define CAN_F12R2_FB16 ((uint32_t)0x00010000)
#define CAN_F12R2_FB17 ((uint32_t)0x00020000)
#define CAN_F12R2_FB18 ((uint32_t)0x00040000)
#define CAN_F12R2_FB19 ((uint32_t)0x00080000)
#define CAN_F12R2_FB20 ((uint32_t)0x00100000)
#define CAN_F12R2_FB21 ((uint32_t)0x00200000)
#define CAN_F12R2_FB22 ((uint32_t)0x00400000)
#define CAN_F12R2_FB23 ((uint32_t)0x00800000)
#define CAN_F12R2_FB24 ((uint32_t)0x01000000)
#define CAN_F12R2_FB25 ((uint32_t)0x02000000)
#define CAN_F12R2_FB26 ((uint32_t)0x04000000)
#define CAN_F12R2_FB27 ((uint32_t)0x08000000)
#define CAN_F12R2_FB28 ((uint32_t)0x10000000)
#define CAN_F12R2_FB29 ((uint32_t)0x20000000)
#define CAN_F12R2_FB30 ((uint32_t)0x40000000)
#define CAN_F12R2_FB31 ((uint32_t)0x80000000)


#define CAN_F13R2_FB0 ((uint32_t)0x00000001)
#define CAN_F13R2_FB1 ((uint32_t)0x00000002)
#define CAN_F13R2_FB2 ((uint32_t)0x00000004)
#define CAN_F13R2_FB3 ((uint32_t)0x00000008)
#define CAN_F13R2_FB4 ((uint32_t)0x00000010)
#define CAN_F13R2_FB5 ((uint32_t)0x00000020)
#define CAN_F13R2_FB6 ((uint32_t)0x00000040)
#define CAN_F13R2_FB7 ((uint32_t)0x00000080)
#define CAN_F13R2_FB8 ((uint32_t)0x00000100)
#define CAN_F13R2_FB9 ((uint32_t)0x00000200)
#define CAN_F13R2_FB10 ((uint32_t)0x00000400)
#define CAN_F13R2_FB11 ((uint32_t)0x00000800)
#define CAN_F13R2_FB12 ((uint32_t)0x00001000)
#define CAN_F13R2_FB13 ((uint32_t)0x00002000)
#define CAN_F13R2_FB14 ((uint32_t)0x00004000)
#define CAN_F13R2_FB15 ((uint32_t)0x00008000)
#define CAN_F13R2_FB16 ((uint32_t)0x00010000)
#define CAN_F13R2_FB17 ((uint32_t)0x00020000)
#define CAN_F13R2_FB18 ((uint32_t)0x00040000)
#define CAN_F13R2_FB19 ((uint32_t)0x00080000)
#define CAN_F13R2_FB20 ((uint32_t)0x00100000)
#define CAN_F13R2_FB21 ((uint32_t)0x00200000)
#define CAN_F13R2_FB22 ((uint32_t)0x00400000)
#define CAN_F13R2_FB23 ((uint32_t)0x00800000)
#define CAN_F13R2_FB24 ((uint32_t)0x01000000)
#define CAN_F13R2_FB25 ((uint32_t)0x02000000)
#define CAN_F13R2_FB26 ((uint32_t)0x04000000)
#define CAN_F13R2_FB27 ((uint32_t)0x08000000)
#define CAN_F13R2_FB28 ((uint32_t)0x10000000)
#define CAN_F13R2_FB29 ((uint32_t)0x20000000)
#define CAN_F13R2_FB30 ((uint32_t)0x40000000)
#define CAN_F13R2_FB31 ((uint32_t)0x80000000)
# 7467 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define SPI_CR1_CPHA ((uint16_t)0x0001)
#define SPI_CR1_CPOL ((uint16_t)0x0002)
#define SPI_CR1_MSTR ((uint16_t)0x0004)

#define SPI_CR1_BR ((uint16_t)0x0038)
#define SPI_CR1_BR_0 ((uint16_t)0x0008)
#define SPI_CR1_BR_1 ((uint16_t)0x0010)
#define SPI_CR1_BR_2 ((uint16_t)0x0020)

#define SPI_CR1_SPE ((uint16_t)0x0040)
#define SPI_CR1_LSBFIRST ((uint16_t)0x0080)
#define SPI_CR1_SSI ((uint16_t)0x0100)
#define SPI_CR1_SSM ((uint16_t)0x0200)
#define SPI_CR1_RXONLY ((uint16_t)0x0400)
#define SPI_CR1_DFF ((uint16_t)0x0800)
#define SPI_CR1_CRCNEXT ((uint16_t)0x1000)
#define SPI_CR1_CRCEN ((uint16_t)0x2000)
#define SPI_CR1_BIDIOE ((uint16_t)0x4000)
#define SPI_CR1_BIDIMODE ((uint16_t)0x8000)


#define SPI_CR2_RXDMAEN ((uint8_t)0x01)
#define SPI_CR2_TXDMAEN ((uint8_t)0x02)
#define SPI_CR2_SSOE ((uint8_t)0x04)
#define SPI_CR2_ERRIE ((uint8_t)0x20)
#define SPI_CR2_RXNEIE ((uint8_t)0x40)
#define SPI_CR2_TXEIE ((uint8_t)0x80)


#define SPI_SR_RXNE ((uint8_t)0x01)
#define SPI_SR_TXE ((uint8_t)0x02)
#define SPI_SR_CHSIDE ((uint8_t)0x04)
#define SPI_SR_UDR ((uint8_t)0x08)
#define SPI_SR_CRCERR ((uint8_t)0x10)
#define SPI_SR_MODF ((uint8_t)0x20)
#define SPI_SR_OVR ((uint8_t)0x40)
#define SPI_SR_BSY ((uint8_t)0x80)


#define SPI_DR_DR ((uint16_t)0xFFFF)


#define SPI_CRCPR_CRCPOLY ((uint16_t)0xFFFF)


#define SPI_RXCRCR_RXCRC ((uint16_t)0xFFFF)


#define SPI_TXCRCR_TXCRC ((uint16_t)0xFFFF)


#define SPI_I2SCFGR_CHLEN ((uint16_t)0x0001)

#define SPI_I2SCFGR_DATLEN ((uint16_t)0x0006)
#define SPI_I2SCFGR_DATLEN_0 ((uint16_t)0x0002)
#define SPI_I2SCFGR_DATLEN_1 ((uint16_t)0x0004)

#define SPI_I2SCFGR_CKPOL ((uint16_t)0x0008)

#define SPI_I2SCFGR_I2SSTD ((uint16_t)0x0030)
#define SPI_I2SCFGR_I2SSTD_0 ((uint16_t)0x0010)
#define SPI_I2SCFGR_I2SSTD_1 ((uint16_t)0x0020)

#define SPI_I2SCFGR_PCMSYNC ((uint16_t)0x0080)

#define SPI_I2SCFGR_I2SCFG ((uint16_t)0x0300)
#define SPI_I2SCFGR_I2SCFG_0 ((uint16_t)0x0100)
#define SPI_I2SCFGR_I2SCFG_1 ((uint16_t)0x0200)

#define SPI_I2SCFGR_I2SE ((uint16_t)0x0400)
#define SPI_I2SCFGR_I2SMOD ((uint16_t)0x0800)


#define SPI_I2SPR_I2SDIV ((uint16_t)0x00FF)
#define SPI_I2SPR_ODD ((uint16_t)0x0100)
#define SPI_I2SPR_MCKOE ((uint16_t)0x0200)
# 7551 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define I2C_CR1_PE ((uint16_t)0x0001)
#define I2C_CR1_SMBUS ((uint16_t)0x0002)
#define I2C_CR1_SMBTYPE ((uint16_t)0x0008)
#define I2C_CR1_ENARP ((uint16_t)0x0010)
#define I2C_CR1_ENPEC ((uint16_t)0x0020)
#define I2C_CR1_ENGC ((uint16_t)0x0040)
#define I2C_CR1_NOSTRETCH ((uint16_t)0x0080)
#define I2C_CR1_START ((uint16_t)0x0100)
#define I2C_CR1_STOP ((uint16_t)0x0200)
#define I2C_CR1_ACK ((uint16_t)0x0400)
#define I2C_CR1_POS ((uint16_t)0x0800)
#define I2C_CR1_PEC ((uint16_t)0x1000)
#define I2C_CR1_ALERT ((uint16_t)0x2000)
#define I2C_CR1_SWRST ((uint16_t)0x8000)


#define I2C_CR2_FREQ ((uint16_t)0x003F)
#define I2C_CR2_FREQ_0 ((uint16_t)0x0001)
#define I2C_CR2_FREQ_1 ((uint16_t)0x0002)
#define I2C_CR2_FREQ_2 ((uint16_t)0x0004)
#define I2C_CR2_FREQ_3 ((uint16_t)0x0008)
#define I2C_CR2_FREQ_4 ((uint16_t)0x0010)
#define I2C_CR2_FREQ_5 ((uint16_t)0x0020)

#define I2C_CR2_ITERREN ((uint16_t)0x0100)
#define I2C_CR2_ITEVTEN ((uint16_t)0x0200)
#define I2C_CR2_ITBUFEN ((uint16_t)0x0400)
#define I2C_CR2_DMAEN ((uint16_t)0x0800)
#define I2C_CR2_LAST ((uint16_t)0x1000)


#define I2C_OAR1_ADD1_7 ((uint16_t)0x00FE)
#define I2C_OAR1_ADD8_9 ((uint16_t)0x0300)

#define I2C_OAR1_ADD0 ((uint16_t)0x0001)
#define I2C_OAR1_ADD1 ((uint16_t)0x0002)
#define I2C_OAR1_ADD2 ((uint16_t)0x0004)
#define I2C_OAR1_ADD3 ((uint16_t)0x0008)
#define I2C_OAR1_ADD4 ((uint16_t)0x0010)
#define I2C_OAR1_ADD5 ((uint16_t)0x0020)
#define I2C_OAR1_ADD6 ((uint16_t)0x0040)
#define I2C_OAR1_ADD7 ((uint16_t)0x0080)
#define I2C_OAR1_ADD8 ((uint16_t)0x0100)
#define I2C_OAR1_ADD9 ((uint16_t)0x0200)

#define I2C_OAR1_ADDMODE ((uint16_t)0x8000)


#define I2C_OAR2_ENDUAL ((uint8_t)0x01)
#define I2C_OAR2_ADD2 ((uint8_t)0xFE)


#define I2C_DR_DR ((uint8_t)0xFF)


#define I2C_SR1_SB ((uint16_t)0x0001)
#define I2C_SR1_ADDR ((uint16_t)0x0002)
#define I2C_SR1_BTF ((uint16_t)0x0004)
#define I2C_SR1_ADD10 ((uint16_t)0x0008)
#define I2C_SR1_STOPF ((uint16_t)0x0010)
#define I2C_SR1_RXNE ((uint16_t)0x0040)
#define I2C_SR1_TXE ((uint16_t)0x0080)
#define I2C_SR1_BERR ((uint16_t)0x0100)
#define I2C_SR1_ARLO ((uint16_t)0x0200)
#define I2C_SR1_AF ((uint16_t)0x0400)
#define I2C_SR1_OVR ((uint16_t)0x0800)
#define I2C_SR1_PECERR ((uint16_t)0x1000)
#define I2C_SR1_TIMEOUT ((uint16_t)0x4000)
#define I2C_SR1_SMBALERT ((uint16_t)0x8000)


#define I2C_SR2_MSL ((uint16_t)0x0001)
#define I2C_SR2_BUSY ((uint16_t)0x0002)
#define I2C_SR2_TRA ((uint16_t)0x0004)
#define I2C_SR2_GENCALL ((uint16_t)0x0010)
#define I2C_SR2_SMBDEFAULT ((uint16_t)0x0020)
#define I2C_SR2_SMBHOST ((uint16_t)0x0040)
#define I2C_SR2_DUALF ((uint16_t)0x0080)
#define I2C_SR2_PEC ((uint16_t)0xFF00)


#define I2C_CCR_CCR ((uint16_t)0x0FFF)
#define I2C_CCR_DUTY ((uint16_t)0x4000)
#define I2C_CCR_FS ((uint16_t)0x8000)


#define I2C_TRISE_TRISE ((uint8_t)0x3F)
# 7646 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define USART_SR_PE ((uint16_t)0x0001)
#define USART_SR_FE ((uint16_t)0x0002)
#define USART_SR_NE ((uint16_t)0x0004)
#define USART_SR_ORE ((uint16_t)0x0008)
#define USART_SR_IDLE ((uint16_t)0x0010)
#define USART_SR_RXNE ((uint16_t)0x0020)
#define USART_SR_TC ((uint16_t)0x0040)
#define USART_SR_TXE ((uint16_t)0x0080)
#define USART_SR_LBD ((uint16_t)0x0100)
#define USART_SR_CTS ((uint16_t)0x0200)


#define USART_DR_DR ((uint16_t)0x01FF)


#define USART_BRR_DIV_Fraction ((uint16_t)0x000F)
#define USART_BRR_DIV_Mantissa ((uint16_t)0xFFF0)


#define USART_CR1_SBK ((uint16_t)0x0001)
#define USART_CR1_RWU ((uint16_t)0x0002)
#define USART_CR1_RE ((uint16_t)0x0004)
#define USART_CR1_TE ((uint16_t)0x0008)
#define USART_CR1_IDLEIE ((uint16_t)0x0010)
#define USART_CR1_RXNEIE ((uint16_t)0x0020)
#define USART_CR1_TCIE ((uint16_t)0x0040)
#define USART_CR1_TXEIE ((uint16_t)0x0080)
#define USART_CR1_PEIE ((uint16_t)0x0100)
#define USART_CR1_PS ((uint16_t)0x0200)
#define USART_CR1_PCE ((uint16_t)0x0400)
#define USART_CR1_WAKE ((uint16_t)0x0800)
#define USART_CR1_M ((uint16_t)0x1000)
#define USART_CR1_UE ((uint16_t)0x2000)
#define USART_CR1_OVER8 ((uint16_t)0x8000)


#define USART_CR2_ADD ((uint16_t)0x000F)
#define USART_CR2_LBDL ((uint16_t)0x0020)
#define USART_CR2_LBDIE ((uint16_t)0x0040)
#define USART_CR2_LBCL ((uint16_t)0x0100)
#define USART_CR2_CPHA ((uint16_t)0x0200)
#define USART_CR2_CPOL ((uint16_t)0x0400)
#define USART_CR2_CLKEN ((uint16_t)0x0800)

#define USART_CR2_STOP ((uint16_t)0x3000)
#define USART_CR2_STOP_0 ((uint16_t)0x1000)
#define USART_CR2_STOP_1 ((uint16_t)0x2000)

#define USART_CR2_LINEN ((uint16_t)0x4000)


#define USART_CR3_EIE ((uint16_t)0x0001)
#define USART_CR3_IREN ((uint16_t)0x0002)
#define USART_CR3_IRLP ((uint16_t)0x0004)
#define USART_CR3_HDSEL ((uint16_t)0x0008)
#define USART_CR3_NACK ((uint16_t)0x0010)
#define USART_CR3_SCEN ((uint16_t)0x0020)
#define USART_CR3_DMAR ((uint16_t)0x0040)
#define USART_CR3_DMAT ((uint16_t)0x0080)
#define USART_CR3_RTSE ((uint16_t)0x0100)
#define USART_CR3_CTSE ((uint16_t)0x0200)
#define USART_CR3_CTSIE ((uint16_t)0x0400)
#define USART_CR3_ONEBIT ((uint16_t)0x0800)


#define USART_GTPR_PSC ((uint16_t)0x00FF)
#define USART_GTPR_PSC_0 ((uint16_t)0x0001)
#define USART_GTPR_PSC_1 ((uint16_t)0x0002)
#define USART_GTPR_PSC_2 ((uint16_t)0x0004)
#define USART_GTPR_PSC_3 ((uint16_t)0x0008)
#define USART_GTPR_PSC_4 ((uint16_t)0x0010)
#define USART_GTPR_PSC_5 ((uint16_t)0x0020)
#define USART_GTPR_PSC_6 ((uint16_t)0x0040)
#define USART_GTPR_PSC_7 ((uint16_t)0x0080)

#define USART_GTPR_GT ((uint16_t)0xFF00)
# 7730 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define DBGMCU_IDCODE_DEV_ID ((uint32_t)0x00000FFF)

#define DBGMCU_IDCODE_REV_ID ((uint32_t)0xFFFF0000)
#define DBGMCU_IDCODE_REV_ID_0 ((uint32_t)0x00010000)
#define DBGMCU_IDCODE_REV_ID_1 ((uint32_t)0x00020000)
#define DBGMCU_IDCODE_REV_ID_2 ((uint32_t)0x00040000)
#define DBGMCU_IDCODE_REV_ID_3 ((uint32_t)0x00080000)
#define DBGMCU_IDCODE_REV_ID_4 ((uint32_t)0x00100000)
#define DBGMCU_IDCODE_REV_ID_5 ((uint32_t)0x00200000)
#define DBGMCU_IDCODE_REV_ID_6 ((uint32_t)0x00400000)
#define DBGMCU_IDCODE_REV_ID_7 ((uint32_t)0x00800000)
#define DBGMCU_IDCODE_REV_ID_8 ((uint32_t)0x01000000)
#define DBGMCU_IDCODE_REV_ID_9 ((uint32_t)0x02000000)
#define DBGMCU_IDCODE_REV_ID_10 ((uint32_t)0x04000000)
#define DBGMCU_IDCODE_REV_ID_11 ((uint32_t)0x08000000)
#define DBGMCU_IDCODE_REV_ID_12 ((uint32_t)0x10000000)
#define DBGMCU_IDCODE_REV_ID_13 ((uint32_t)0x20000000)
#define DBGMCU_IDCODE_REV_ID_14 ((uint32_t)0x40000000)
#define DBGMCU_IDCODE_REV_ID_15 ((uint32_t)0x80000000)


#define DBGMCU_CR_DBG_SLEEP ((uint32_t)0x00000001)
#define DBGMCU_CR_DBG_STOP ((uint32_t)0x00000002)
#define DBGMCU_CR_DBG_STANDBY ((uint32_t)0x00000004)
#define DBGMCU_CR_TRACE_IOEN ((uint32_t)0x00000020)

#define DBGMCU_CR_TRACE_MODE ((uint32_t)0x000000C0)
#define DBGMCU_CR_TRACE_MODE_0 ((uint32_t)0x00000040)
#define DBGMCU_CR_TRACE_MODE_1 ((uint32_t)0x00000080)

#define DBGMCU_CR_DBG_IWDG_STOP ((uint32_t)0x00000100)
#define DBGMCU_CR_DBG_WWDG_STOP ((uint32_t)0x00000200)
#define DBGMCU_CR_DBG_TIM1_STOP ((uint32_t)0x00000400)
#define DBGMCU_CR_DBG_TIM2_STOP ((uint32_t)0x00000800)
#define DBGMCU_CR_DBG_TIM3_STOP ((uint32_t)0x00001000)
#define DBGMCU_CR_DBG_TIM4_STOP ((uint32_t)0x00002000)
#define DBGMCU_CR_DBG_CAN1_STOP ((uint32_t)0x00004000)
#define DBGMCU_CR_DBG_I2C1_SMBUS_TIMEOUT ((uint32_t)0x00008000)
#define DBGMCU_CR_DBG_I2C2_SMBUS_TIMEOUT ((uint32_t)0x00010000)
#define DBGMCU_CR_DBG_TIM8_STOP ((uint32_t)0x00020000)
#define DBGMCU_CR_DBG_TIM5_STOP ((uint32_t)0x00040000)
#define DBGMCU_CR_DBG_TIM6_STOP ((uint32_t)0x00080000)
#define DBGMCU_CR_DBG_TIM7_STOP ((uint32_t)0x00100000)
#define DBGMCU_CR_DBG_CAN2_STOP ((uint32_t)0x00200000)
#define DBGMCU_CR_DBG_TIM15_STOP ((uint32_t)0x00400000)
#define DBGMCU_CR_DBG_TIM16_STOP ((uint32_t)0x00800000)
#define DBGMCU_CR_DBG_TIM17_STOP ((uint32_t)0x01000000)
#define DBGMCU_CR_DBG_TIM12_STOP ((uint32_t)0x02000000)
#define DBGMCU_CR_DBG_TIM13_STOP ((uint32_t)0x04000000)
#define DBGMCU_CR_DBG_TIM14_STOP ((uint32_t)0x08000000)
#define DBGMCU_CR_DBG_TIM9_STOP ((uint32_t)0x10000000)
#define DBGMCU_CR_DBG_TIM10_STOP ((uint32_t)0x20000000)
#define DBGMCU_CR_DBG_TIM11_STOP ((uint32_t)0x40000000)
# 7791 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
#define FLASH_ACR_LATENCY ((uint8_t)0x03)
#define FLASH_ACR_LATENCY_0 ((uint8_t)0x00)
#define FLASH_ACR_LATENCY_1 ((uint8_t)0x01)
#define FLASH_ACR_LATENCY_2 ((uint8_t)0x02)

#define FLASH_ACR_HLFCYA ((uint8_t)0x08)
#define FLASH_ACR_PRFTBE ((uint8_t)0x10)
#define FLASH_ACR_PRFTBS ((uint8_t)0x20)


#define FLASH_KEYR_FKEYR ((uint32_t)0xFFFFFFFF)


#define FLASH_OPTKEYR_OPTKEYR ((uint32_t)0xFFFFFFFF)


#define FLASH_SR_BSY ((uint8_t)0x01)
#define FLASH_SR_PGERR ((uint8_t)0x04)
#define FLASH_SR_WRPRTERR ((uint8_t)0x10)
#define FLASH_SR_EOP ((uint8_t)0x20)


#define FLASH_CR_PG ((uint16_t)0x0001)
#define FLASH_CR_PER ((uint16_t)0x0002)
#define FLASH_CR_MER ((uint16_t)0x0004)
#define FLASH_CR_OPTPG ((uint16_t)0x0010)
#define FLASH_CR_OPTER ((uint16_t)0x0020)
#define FLASH_CR_STRT ((uint16_t)0x0040)
#define FLASH_CR_LOCK ((uint16_t)0x0080)
#define FLASH_CR_OPTWRE ((uint16_t)0x0200)
#define FLASH_CR_ERRIE ((uint16_t)0x0400)
#define FLASH_CR_EOPIE ((uint16_t)0x1000)


#define FLASH_AR_FAR ((uint32_t)0xFFFFFFFF)


#define FLASH_OBR_OPTERR ((uint16_t)0x0001)
#define FLASH_OBR_RDPRT ((uint16_t)0x0002)

#define FLASH_OBR_USER ((uint16_t)0x03FC)
#define FLASH_OBR_WDG_SW ((uint16_t)0x0004)
#define FLASH_OBR_nRST_STOP ((uint16_t)0x0008)
#define FLASH_OBR_nRST_STDBY ((uint16_t)0x0010)
#define FLASH_OBR_BFB2 ((uint16_t)0x0020)


#define FLASH_WRPR_WRP ((uint32_t)0xFFFFFFFF)




#define FLASH_RDP_RDP ((uint32_t)0x000000FF)
#define FLASH_RDP_nRDP ((uint32_t)0x0000FF00)


#define FLASH_USER_USER ((uint32_t)0x00FF0000)
#define FLASH_USER_nUSER ((uint32_t)0xFF000000)


#define FLASH_Data0_Data0 ((uint32_t)0x000000FF)
#define FLASH_Data0_nData0 ((uint32_t)0x0000FF00)


#define FLASH_Data1_Data1 ((uint32_t)0x00FF0000)
#define FLASH_Data1_nData1 ((uint32_t)0xFF000000)


#define FLASH_WRP0_WRP0 ((uint32_t)0x000000FF)
#define FLASH_WRP0_nWRP0 ((uint32_t)0x0000FF00)


#define FLASH_WRP1_WRP1 ((uint32_t)0x00FF0000)
#define FLASH_WRP1_nWRP1 ((uint32_t)0xFF000000)


#define FLASH_WRP2_WRP2 ((uint32_t)0x000000FF)
#define FLASH_WRP2_nWRP2 ((uint32_t)0x0000FF00)


#define FLASH_WRP3_WRP3 ((uint32_t)0x00FF0000)
#define FLASH_WRP3_nWRP3 ((uint32_t)0xFF000000)
# 8297 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h"
# 1 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 1
# 8298 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x.h" 2






#define SET_BIT(REG,BIT) ((REG) |= (BIT))

#define CLEAR_BIT(REG,BIT) ((REG) &= ~(BIT))

#define READ_BIT(REG,BIT) ((REG) & (BIT))

#define CLEAR_REG(REG) ((REG) = (0x0))

#define WRITE_REG(REG,VAL) ((REG) = (VAL))

#define READ_REG(REG) ((REG))

#define MODIFY_REG(REG,CLEARMASK,SETMASK) WRITE_REG((REG), (((READ_REG(REG)) & (~(CLEARMASK))) | (SETMASK)))
# 33 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h" 2
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
typedef struct
{
  uint32_t ADC_Mode;



  FunctionalState ADC_ScanConvMode;



  FunctionalState ADC_ContinuousConvMode;



  uint32_t ADC_ExternalTrigConv;



  uint32_t ADC_DataAlign;


  uint8_t ADC_NbrOfChannel;


}ADC_InitTypeDef;
# 83 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_ALL_PERIPH(PERIPH) (((PERIPH) == ADC1) || ((PERIPH) == ADC2) || ((PERIPH) == ADC3))



#define IS_ADC_DMA_PERIPH(PERIPH) (((PERIPH) == ADC1) || ((PERIPH) == ADC3))






#define ADC_Mode_Independent ((uint32_t)0x00000000)
#define ADC_Mode_RegInjecSimult ((uint32_t)0x00010000)
#define ADC_Mode_RegSimult_AlterTrig ((uint32_t)0x00020000)
#define ADC_Mode_InjecSimult_FastInterl ((uint32_t)0x00030000)
#define ADC_Mode_InjecSimult_SlowInterl ((uint32_t)0x00040000)
#define ADC_Mode_InjecSimult ((uint32_t)0x00050000)
#define ADC_Mode_RegSimult ((uint32_t)0x00060000)
#define ADC_Mode_FastInterl ((uint32_t)0x00070000)
#define ADC_Mode_SlowInterl ((uint32_t)0x00080000)
#define ADC_Mode_AlterTrig ((uint32_t)0x00090000)

#define IS_ADC_MODE(MODE) (((MODE) == ADC_Mode_Independent) || ((MODE) == ADC_Mode_RegInjecSimult) || ((MODE) == ADC_Mode_RegSimult_AlterTrig) || ((MODE) == ADC_Mode_InjecSimult_FastInterl) || ((MODE) == ADC_Mode_InjecSimult_SlowInterl) || ((MODE) == ADC_Mode_InjecSimult) || ((MODE) == ADC_Mode_RegSimult) || ((MODE) == ADC_Mode_FastInterl) || ((MODE) == ADC_Mode_SlowInterl) || ((MODE) == ADC_Mode_AlterTrig))
# 123 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_ExternalTrigConv_T1_CC1 ((uint32_t)0x00000000)
#define ADC_ExternalTrigConv_T1_CC2 ((uint32_t)0x00020000)
#define ADC_ExternalTrigConv_T2_CC2 ((uint32_t)0x00060000)
#define ADC_ExternalTrigConv_T3_TRGO ((uint32_t)0x00080000)
#define ADC_ExternalTrigConv_T4_CC4 ((uint32_t)0x000A0000)
#define ADC_ExternalTrigConv_Ext_IT11_TIM8_TRGO ((uint32_t)0x000C0000)

#define ADC_ExternalTrigConv_T1_CC3 ((uint32_t)0x00040000)
#define ADC_ExternalTrigConv_None ((uint32_t)0x000E0000)

#define ADC_ExternalTrigConv_T3_CC1 ((uint32_t)0x00000000)
#define ADC_ExternalTrigConv_T2_CC3 ((uint32_t)0x00020000)
#define ADC_ExternalTrigConv_T8_CC1 ((uint32_t)0x00060000)
#define ADC_ExternalTrigConv_T8_TRGO ((uint32_t)0x00080000)
#define ADC_ExternalTrigConv_T5_CC1 ((uint32_t)0x000A0000)
#define ADC_ExternalTrigConv_T5_CC3 ((uint32_t)0x000C0000)

#define IS_ADC_EXT_TRIG(REGTRIG) (((REGTRIG) == ADC_ExternalTrigConv_T1_CC1) || ((REGTRIG) == ADC_ExternalTrigConv_T1_CC2) || ((REGTRIG) == ADC_ExternalTrigConv_T1_CC3) || ((REGTRIG) == ADC_ExternalTrigConv_T2_CC2) || ((REGTRIG) == ADC_ExternalTrigConv_T3_TRGO) || ((REGTRIG) == ADC_ExternalTrigConv_T4_CC4) || ((REGTRIG) == ADC_ExternalTrigConv_Ext_IT11_TIM8_TRGO) || ((REGTRIG) == ADC_ExternalTrigConv_None) || ((REGTRIG) == ADC_ExternalTrigConv_T3_CC1) || ((REGTRIG) == ADC_ExternalTrigConv_T2_CC3) || ((REGTRIG) == ADC_ExternalTrigConv_T8_CC1) || ((REGTRIG) == ADC_ExternalTrigConv_T8_TRGO) || ((REGTRIG) == ADC_ExternalTrigConv_T5_CC1) || ((REGTRIG) == ADC_ExternalTrigConv_T5_CC3))
# 162 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_DataAlign_Right ((uint32_t)0x00000000)
#define ADC_DataAlign_Left ((uint32_t)0x00000800)
#define IS_ADC_DATA_ALIGN(ALIGN) (((ALIGN) == ADC_DataAlign_Right) || ((ALIGN) == ADC_DataAlign_Left))
# 174 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_Channel_0 ((uint8_t)0x00)
#define ADC_Channel_1 ((uint8_t)0x01)
#define ADC_Channel_2 ((uint8_t)0x02)
#define ADC_Channel_3 ((uint8_t)0x03)
#define ADC_Channel_4 ((uint8_t)0x04)
#define ADC_Channel_5 ((uint8_t)0x05)
#define ADC_Channel_6 ((uint8_t)0x06)
#define ADC_Channel_7 ((uint8_t)0x07)
#define ADC_Channel_8 ((uint8_t)0x08)
#define ADC_Channel_9 ((uint8_t)0x09)
#define ADC_Channel_10 ((uint8_t)0x0A)
#define ADC_Channel_11 ((uint8_t)0x0B)
#define ADC_Channel_12 ((uint8_t)0x0C)
#define ADC_Channel_13 ((uint8_t)0x0D)
#define ADC_Channel_14 ((uint8_t)0x0E)
#define ADC_Channel_15 ((uint8_t)0x0F)
#define ADC_Channel_16 ((uint8_t)0x10)
#define ADC_Channel_17 ((uint8_t)0x11)

#define ADC_Channel_TempSensor ((uint8_t)ADC_Channel_16)
#define ADC_Channel_Vrefint ((uint8_t)ADC_Channel_17)

#define IS_ADC_CHANNEL(CHANNEL) (((CHANNEL) == ADC_Channel_0) || ((CHANNEL) == ADC_Channel_1) || ((CHANNEL) == ADC_Channel_2) || ((CHANNEL) == ADC_Channel_3) || ((CHANNEL) == ADC_Channel_4) || ((CHANNEL) == ADC_Channel_5) || ((CHANNEL) == ADC_Channel_6) || ((CHANNEL) == ADC_Channel_7) || ((CHANNEL) == ADC_Channel_8) || ((CHANNEL) == ADC_Channel_9) || ((CHANNEL) == ADC_Channel_10) || ((CHANNEL) == ADC_Channel_11) || ((CHANNEL) == ADC_Channel_12) || ((CHANNEL) == ADC_Channel_13) || ((CHANNEL) == ADC_Channel_14) || ((CHANNEL) == ADC_Channel_15) || ((CHANNEL) == ADC_Channel_16) || ((CHANNEL) == ADC_Channel_17))
# 213 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_SampleTime_1Cycles5 ((uint8_t)0x00)
#define ADC_SampleTime_7Cycles5 ((uint8_t)0x01)
#define ADC_SampleTime_13Cycles5 ((uint8_t)0x02)
#define ADC_SampleTime_28Cycles5 ((uint8_t)0x03)
#define ADC_SampleTime_41Cycles5 ((uint8_t)0x04)
#define ADC_SampleTime_55Cycles5 ((uint8_t)0x05)
#define ADC_SampleTime_71Cycles5 ((uint8_t)0x06)
#define ADC_SampleTime_239Cycles5 ((uint8_t)0x07)
#define IS_ADC_SAMPLE_TIME(TIME) (((TIME) == ADC_SampleTime_1Cycles5) || ((TIME) == ADC_SampleTime_7Cycles5) || ((TIME) == ADC_SampleTime_13Cycles5) || ((TIME) == ADC_SampleTime_28Cycles5) || ((TIME) == ADC_SampleTime_41Cycles5) || ((TIME) == ADC_SampleTime_55Cycles5) || ((TIME) == ADC_SampleTime_71Cycles5) || ((TIME) == ADC_SampleTime_239Cycles5))
# 237 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_ExternalTrigInjecConv_T2_TRGO ((uint32_t)0x00002000)
#define ADC_ExternalTrigInjecConv_T2_CC1 ((uint32_t)0x00003000)
#define ADC_ExternalTrigInjecConv_T3_CC4 ((uint32_t)0x00004000)
#define ADC_ExternalTrigInjecConv_T4_TRGO ((uint32_t)0x00005000)
#define ADC_ExternalTrigInjecConv_Ext_IT15_TIM8_CC4 ((uint32_t)0x00006000)

#define ADC_ExternalTrigInjecConv_T1_TRGO ((uint32_t)0x00000000)
#define ADC_ExternalTrigInjecConv_T1_CC4 ((uint32_t)0x00001000)
#define ADC_ExternalTrigInjecConv_None ((uint32_t)0x00007000)

#define ADC_ExternalTrigInjecConv_T4_CC3 ((uint32_t)0x00002000)
#define ADC_ExternalTrigInjecConv_T8_CC2 ((uint32_t)0x00003000)
#define ADC_ExternalTrigInjecConv_T8_CC4 ((uint32_t)0x00004000)
#define ADC_ExternalTrigInjecConv_T5_TRGO ((uint32_t)0x00005000)
#define ADC_ExternalTrigInjecConv_T5_CC4 ((uint32_t)0x00006000)

#define IS_ADC_EXT_INJEC_TRIG(INJTRIG) (((INJTRIG) == ADC_ExternalTrigInjecConv_T1_TRGO) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T1_CC4) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T2_TRGO) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T2_CC1) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T3_CC4) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T4_TRGO) || ((INJTRIG) == ADC_ExternalTrigInjecConv_Ext_IT15_TIM8_CC4) || ((INJTRIG) == ADC_ExternalTrigInjecConv_None) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T4_CC3) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T8_CC2) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T8_CC4) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T5_TRGO) || ((INJTRIG) == ADC_ExternalTrigInjecConv_T5_CC4))
# 274 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_InjectedChannel_1 ((uint8_t)0x14)
#define ADC_InjectedChannel_2 ((uint8_t)0x18)
#define ADC_InjectedChannel_3 ((uint8_t)0x1C)
#define ADC_InjectedChannel_4 ((uint8_t)0x20)
#define IS_ADC_INJECTED_CHANNEL(CHANNEL) (((CHANNEL) == ADC_InjectedChannel_1) || ((CHANNEL) == ADC_InjectedChannel_2) || ((CHANNEL) == ADC_InjectedChannel_3) || ((CHANNEL) == ADC_InjectedChannel_4))
# 290 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_AnalogWatchdog_SingleRegEnable ((uint32_t)0x00800200)
#define ADC_AnalogWatchdog_SingleInjecEnable ((uint32_t)0x00400200)
#define ADC_AnalogWatchdog_SingleRegOrInjecEnable ((uint32_t)0x00C00200)
#define ADC_AnalogWatchdog_AllRegEnable ((uint32_t)0x00800000)
#define ADC_AnalogWatchdog_AllInjecEnable ((uint32_t)0x00400000)
#define ADC_AnalogWatchdog_AllRegAllInjecEnable ((uint32_t)0x00C00000)
#define ADC_AnalogWatchdog_None ((uint32_t)0x00000000)

#define IS_ADC_ANALOG_WATCHDOG(WATCHDOG) (((WATCHDOG) == ADC_AnalogWatchdog_SingleRegEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_SingleInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_SingleRegOrInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_AllRegEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_AllInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_AllRegAllInjecEnable) || ((WATCHDOG) == ADC_AnalogWatchdog_None))
# 313 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_IT_EOC ((uint16_t)0x0220)
#define ADC_IT_AWD ((uint16_t)0x0140)
#define ADC_IT_JEOC ((uint16_t)0x0480)

#define IS_ADC_IT(IT) ((((IT) & (uint16_t)0xF81F) == 0x00) && ((IT) != 0x00))

#define IS_ADC_GET_IT(IT) (((IT) == ADC_IT_EOC) || ((IT) == ADC_IT_AWD) || ((IT) == ADC_IT_JEOC))
# 329 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define ADC_FLAG_AWD ((uint8_t)0x01)
#define ADC_FLAG_EOC ((uint8_t)0x02)
#define ADC_FLAG_JEOC ((uint8_t)0x04)
#define ADC_FLAG_JSTRT ((uint8_t)0x08)
#define ADC_FLAG_STRT ((uint8_t)0x10)
#define IS_ADC_CLEAR_FLAG(FLAG) ((((FLAG) & (uint8_t)0xE0) == 0x00) && ((FLAG) != 0x00))
#define IS_ADC_GET_FLAG(FLAG) (((FLAG) == ADC_FLAG_AWD) || ((FLAG) == ADC_FLAG_EOC) || ((FLAG) == ADC_FLAG_JEOC) || ((FLAG)== ADC_FLAG_JSTRT) || ((FLAG) == ADC_FLAG_STRT))
# 346 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_THRESHOLD(THRESHOLD) ((THRESHOLD) <= 0xFFF)
# 356 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_OFFSET(OFFSET) ((OFFSET) <= 0xFFF)
# 366 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_INJECTED_LENGTH(LENGTH) (((LENGTH) >= 0x1) && ((LENGTH) <= 0x4))
# 376 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_INJECTED_RANK(RANK) (((RANK) >= 0x1) && ((RANK) <= 0x4))
# 387 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_REGULAR_LENGTH(LENGTH) (((LENGTH) >= 0x1) && ((LENGTH) <= 0x10))
# 396 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_REGULAR_RANK(RANK) (((RANK) >= 0x1) && ((RANK) <= 0x10))
# 406 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
#define IS_ADC_REGULAR_DISC_NUMBER(NUMBER) (((NUMBER) >= 0x1) && ((NUMBER) <= 0x8))
# 428 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_adc.h"
void ADC_DeInit(ADC_TypeDef* ADCx);
void ADC_Init(ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_Cmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_DMACmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ITConfig(ADC_TypeDef* ADCx, uint16_t ADC_IT, FunctionalState NewState);
void ADC_ResetCalibration(ADC_TypeDef* ADCx);
FlagStatus ADC_GetResetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_StartCalibration(ADC_TypeDef* ADCx);
FlagStatus ADC_GetCalibrationStatus(ADC_TypeDef* ADCx);
void ADC_SoftwareStartConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartConvStatus(ADC_TypeDef* ADCx);
void ADC_DiscModeChannelCountConfig(ADC_TypeDef* ADCx, uint8_t Number);
void ADC_DiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_RegularChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_ExternalTrigConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
uint16_t ADC_GetConversionValue(ADC_TypeDef* ADCx);
uint32_t ADC_GetDualModeConversionValue(void);
void ADC_AutoInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_InjectedDiscModeCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ExternalTrigInjectedConvConfig(ADC_TypeDef* ADCx, uint32_t ADC_ExternalTrigInjecConv);
void ADC_ExternalTrigInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_SoftwareStartInjectedConvCmd(ADC_TypeDef* ADCx, FunctionalState NewState);
FlagStatus ADC_GetSoftwareStartInjectedConvCmdStatus(ADC_TypeDef* ADCx);
void ADC_InjectedChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel, uint8_t Rank, uint8_t ADC_SampleTime);
void ADC_InjectedSequencerLengthConfig(ADC_TypeDef* ADCx, uint8_t Length);
void ADC_SetInjectedOffset(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel, uint16_t Offset);
uint16_t ADC_GetInjectedConversionValue(ADC_TypeDef* ADCx, uint8_t ADC_InjectedChannel);
void ADC_AnalogWatchdogCmd(ADC_TypeDef* ADCx, uint32_t ADC_AnalogWatchdog);
void ADC_AnalogWatchdogThresholdsConfig(ADC_TypeDef* ADCx, uint16_t HighThreshold, uint16_t LowThreshold);
void ADC_AnalogWatchdogSingleChannelConfig(ADC_TypeDef* ADCx, uint8_t ADC_Channel);
void ADC_TempSensorVrefintCmd(FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
void ADC_ClearFlag(ADC_TypeDef* ADCx, uint8_t ADC_FLAG);
ITStatus ADC_GetITStatus(ADC_TypeDef* ADCx, uint16_t ADC_IT);
void ADC_ClearITPendingBit(ADC_TypeDef* ADCx, uint16_t ADC_IT);
# 29 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h"
#define __STM32F10x_BKP_H 
# 58 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h"
#define BKP_TamperPinLevel_High ((uint16_t)0x0000)
#define BKP_TamperPinLevel_Low ((uint16_t)0x0001)
#define IS_BKP_TAMPER_PIN_LEVEL(LEVEL) (((LEVEL) == BKP_TamperPinLevel_High) || ((LEVEL) == BKP_TamperPinLevel_Low))
# 70 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h"
#define BKP_RTCOutputSource_None ((uint16_t)0x0000)
#define BKP_RTCOutputSource_CalibClock ((uint16_t)0x0080)
#define BKP_RTCOutputSource_Alarm ((uint16_t)0x0100)
#define BKP_RTCOutputSource_Second ((uint16_t)0x0300)
#define IS_BKP_RTC_OUTPUT_SOURCE(SOURCE) (((SOURCE) == BKP_RTCOutputSource_None) || ((SOURCE) == BKP_RTCOutputSource_CalibClock) || ((SOURCE) == BKP_RTCOutputSource_Alarm) || ((SOURCE) == BKP_RTCOutputSource_Second))
# 86 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h"
#define BKP_DR1 ((uint16_t)0x0004)
#define BKP_DR2 ((uint16_t)0x0008)
#define BKP_DR3 ((uint16_t)0x000C)
#define BKP_DR4 ((uint16_t)0x0010)
#define BKP_DR5 ((uint16_t)0x0014)
#define BKP_DR6 ((uint16_t)0x0018)
#define BKP_DR7 ((uint16_t)0x001C)
#define BKP_DR8 ((uint16_t)0x0020)
#define BKP_DR9 ((uint16_t)0x0024)
#define BKP_DR10 ((uint16_t)0x0028)
#define BKP_DR11 ((uint16_t)0x0040)
#define BKP_DR12 ((uint16_t)0x0044)
#define BKP_DR13 ((uint16_t)0x0048)
#define BKP_DR14 ((uint16_t)0x004C)
#define BKP_DR15 ((uint16_t)0x0050)
#define BKP_DR16 ((uint16_t)0x0054)
#define BKP_DR17 ((uint16_t)0x0058)
#define BKP_DR18 ((uint16_t)0x005C)
#define BKP_DR19 ((uint16_t)0x0060)
#define BKP_DR20 ((uint16_t)0x0064)
#define BKP_DR21 ((uint16_t)0x0068)
#define BKP_DR22 ((uint16_t)0x006C)
#define BKP_DR23 ((uint16_t)0x0070)
#define BKP_DR24 ((uint16_t)0x0074)
#define BKP_DR25 ((uint16_t)0x0078)
#define BKP_DR26 ((uint16_t)0x007C)
#define BKP_DR27 ((uint16_t)0x0080)
#define BKP_DR28 ((uint16_t)0x0084)
#define BKP_DR29 ((uint16_t)0x0088)
#define BKP_DR30 ((uint16_t)0x008C)
#define BKP_DR31 ((uint16_t)0x0090)
#define BKP_DR32 ((uint16_t)0x0094)
#define BKP_DR33 ((uint16_t)0x0098)
#define BKP_DR34 ((uint16_t)0x009C)
#define BKP_DR35 ((uint16_t)0x00A0)
#define BKP_DR36 ((uint16_t)0x00A4)
#define BKP_DR37 ((uint16_t)0x00A8)
#define BKP_DR38 ((uint16_t)0x00AC)
#define BKP_DR39 ((uint16_t)0x00B0)
#define BKP_DR40 ((uint16_t)0x00B4)
#define BKP_DR41 ((uint16_t)0x00B8)
#define BKP_DR42 ((uint16_t)0x00BC)

#define IS_BKP_DR(DR) (((DR) == BKP_DR1) || ((DR) == BKP_DR2) || ((DR) == BKP_DR3) || ((DR) == BKP_DR4) || ((DR) == BKP_DR5) || ((DR) == BKP_DR6) || ((DR) == BKP_DR7) || ((DR) == BKP_DR8) || ((DR) == BKP_DR9) || ((DR) == BKP_DR10) || ((DR) == BKP_DR11) || ((DR) == BKP_DR12) || ((DR) == BKP_DR13) || ((DR) == BKP_DR14) || ((DR) == BKP_DR15) || ((DR) == BKP_DR16) || ((DR) == BKP_DR17) || ((DR) == BKP_DR18) || ((DR) == BKP_DR19) || ((DR) == BKP_DR20) || ((DR) == BKP_DR21) || ((DR) == BKP_DR22) || ((DR) == BKP_DR23) || ((DR) == BKP_DR24) || ((DR) == BKP_DR25) || ((DR) == BKP_DR26) || ((DR) == BKP_DR27) || ((DR) == BKP_DR28) || ((DR) == BKP_DR29) || ((DR) == BKP_DR30) || ((DR) == BKP_DR31) || ((DR) == BKP_DR32) || ((DR) == BKP_DR33) || ((DR) == BKP_DR34) || ((DR) == BKP_DR35) || ((DR) == BKP_DR36) || ((DR) == BKP_DR37) || ((DR) == BKP_DR38) || ((DR) == BKP_DR39) || ((DR) == BKP_DR40) || ((DR) == BKP_DR41) || ((DR) == BKP_DR42))
# 144 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h"
#define IS_BKP_CALIBRATION_VALUE(VALUE) ((VALUE) <= 0x7F)
# 165 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_bkp.h"
void BKP_DeInit(void);
void BKP_TamperPinLevelConfig(uint16_t BKP_TamperPinLevel);
void BKP_TamperPinCmd(FunctionalState NewState);
void BKP_ITConfig(FunctionalState NewState);
void BKP_RTCOutputConfig(uint16_t BKP_RTCOutputSource);
void BKP_SetRTCCalibrationValue(uint8_t CalibrationValue);
void BKP_WriteBackupRegister(uint16_t BKP_DR, uint16_t Data);
uint16_t BKP_ReadBackupRegister(uint16_t BKP_DR);
FlagStatus BKP_GetFlagStatus(void);
void BKP_ClearFlag(void);
ITStatus BKP_GetITStatus(void);
void BKP_ClearITPendingBit(void);
# 30 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2



# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define __STM32F10x_DAC_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
typedef struct
{
  uint32_t DAC_Trigger;


  uint32_t DAC_WaveGeneration;



  uint32_t DAC_LFSRUnmask_TriangleAmplitude;



  uint32_t DAC_OutputBuffer;

}DAC_InitTypeDef;
# 79 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_Trigger_None ((uint32_t)0x00000000)

#define DAC_Trigger_T6_TRGO ((uint32_t)0x00000004)
#define DAC_Trigger_T8_TRGO ((uint32_t)0x0000000C)

#define DAC_Trigger_T3_TRGO ((uint32_t)0x0000000C)

#define DAC_Trigger_T7_TRGO ((uint32_t)0x00000014)
#define DAC_Trigger_T5_TRGO ((uint32_t)0x0000001C)
#define DAC_Trigger_T15_TRGO ((uint32_t)0x0000001C)

#define DAC_Trigger_T2_TRGO ((uint32_t)0x00000024)
#define DAC_Trigger_T4_TRGO ((uint32_t)0x0000002C)
#define DAC_Trigger_Ext_IT9 ((uint32_t)0x00000034)
#define DAC_Trigger_Software ((uint32_t)0x0000003C)

#define IS_DAC_TRIGGER(TRIGGER) (((TRIGGER) == DAC_Trigger_None) || ((TRIGGER) == DAC_Trigger_T6_TRGO) || ((TRIGGER) == DAC_Trigger_T8_TRGO) || ((TRIGGER) == DAC_Trigger_T7_TRGO) || ((TRIGGER) == DAC_Trigger_T5_TRGO) || ((TRIGGER) == DAC_Trigger_T2_TRGO) || ((TRIGGER) == DAC_Trigger_T4_TRGO) || ((TRIGGER) == DAC_Trigger_Ext_IT9) || ((TRIGGER) == DAC_Trigger_Software))
# 113 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_WaveGeneration_None ((uint32_t)0x00000000)
#define DAC_WaveGeneration_Noise ((uint32_t)0x00000040)
#define DAC_WaveGeneration_Triangle ((uint32_t)0x00000080)
#define IS_DAC_GENERATE_WAVE(WAVE) (((WAVE) == DAC_WaveGeneration_None) || ((WAVE) == DAC_WaveGeneration_Noise) || ((WAVE) == DAC_WaveGeneration_Triangle))
# 127 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_LFSRUnmask_Bit0 ((uint32_t)0x00000000)
#define DAC_LFSRUnmask_Bits1_0 ((uint32_t)0x00000100)
#define DAC_LFSRUnmask_Bits2_0 ((uint32_t)0x00000200)
#define DAC_LFSRUnmask_Bits3_0 ((uint32_t)0x00000300)
#define DAC_LFSRUnmask_Bits4_0 ((uint32_t)0x00000400)
#define DAC_LFSRUnmask_Bits5_0 ((uint32_t)0x00000500)
#define DAC_LFSRUnmask_Bits6_0 ((uint32_t)0x00000600)
#define DAC_LFSRUnmask_Bits7_0 ((uint32_t)0x00000700)
#define DAC_LFSRUnmask_Bits8_0 ((uint32_t)0x00000800)
#define DAC_LFSRUnmask_Bits9_0 ((uint32_t)0x00000900)
#define DAC_LFSRUnmask_Bits10_0 ((uint32_t)0x00000A00)
#define DAC_LFSRUnmask_Bits11_0 ((uint32_t)0x00000B00)
#define DAC_TriangleAmplitude_1 ((uint32_t)0x00000000)
#define DAC_TriangleAmplitude_3 ((uint32_t)0x00000100)
#define DAC_TriangleAmplitude_7 ((uint32_t)0x00000200)
#define DAC_TriangleAmplitude_15 ((uint32_t)0x00000300)
#define DAC_TriangleAmplitude_31 ((uint32_t)0x00000400)
#define DAC_TriangleAmplitude_63 ((uint32_t)0x00000500)
#define DAC_TriangleAmplitude_127 ((uint32_t)0x00000600)
#define DAC_TriangleAmplitude_255 ((uint32_t)0x00000700)
#define DAC_TriangleAmplitude_511 ((uint32_t)0x00000800)
#define DAC_TriangleAmplitude_1023 ((uint32_t)0x00000900)
#define DAC_TriangleAmplitude_2047 ((uint32_t)0x00000A00)
#define DAC_TriangleAmplitude_4095 ((uint32_t)0x00000B00)

#define IS_DAC_LFSR_UNMASK_TRIANGLE_AMPLITUDE(VALUE) (((VALUE) == DAC_LFSRUnmask_Bit0) || ((VALUE) == DAC_LFSRUnmask_Bits1_0) || ((VALUE) == DAC_LFSRUnmask_Bits2_0) || ((VALUE) == DAC_LFSRUnmask_Bits3_0) || ((VALUE) == DAC_LFSRUnmask_Bits4_0) || ((VALUE) == DAC_LFSRUnmask_Bits5_0) || ((VALUE) == DAC_LFSRUnmask_Bits6_0) || ((VALUE) == DAC_LFSRUnmask_Bits7_0) || ((VALUE) == DAC_LFSRUnmask_Bits8_0) || ((VALUE) == DAC_LFSRUnmask_Bits9_0) || ((VALUE) == DAC_LFSRUnmask_Bits10_0) || ((VALUE) == DAC_LFSRUnmask_Bits11_0) || ((VALUE) == DAC_TriangleAmplitude_1) || ((VALUE) == DAC_TriangleAmplitude_3) || ((VALUE) == DAC_TriangleAmplitude_7) || ((VALUE) == DAC_TriangleAmplitude_15) || ((VALUE) == DAC_TriangleAmplitude_31) || ((VALUE) == DAC_TriangleAmplitude_63) || ((VALUE) == DAC_TriangleAmplitude_127) || ((VALUE) == DAC_TriangleAmplitude_255) || ((VALUE) == DAC_TriangleAmplitude_511) || ((VALUE) == DAC_TriangleAmplitude_1023) || ((VALUE) == DAC_TriangleAmplitude_2047) || ((VALUE) == DAC_TriangleAmplitude_4095))
# 184 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_OutputBuffer_Enable ((uint32_t)0x00000000)
#define DAC_OutputBuffer_Disable ((uint32_t)0x00000002)
#define IS_DAC_OUTPUT_BUFFER_STATE(STATE) (((STATE) == DAC_OutputBuffer_Enable) || ((STATE) == DAC_OutputBuffer_Disable))
# 196 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_Channel_1 ((uint32_t)0x00000000)
#define DAC_Channel_2 ((uint32_t)0x00000010)
#define IS_DAC_CHANNEL(CHANNEL) (((CHANNEL) == DAC_Channel_1) || ((CHANNEL) == DAC_Channel_2))
# 208 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_Align_12b_R ((uint32_t)0x00000000)
#define DAC_Align_12b_L ((uint32_t)0x00000004)
#define DAC_Align_8b_R ((uint32_t)0x00000008)
#define IS_DAC_ALIGN(ALIGN) (((ALIGN) == DAC_Align_12b_R) || ((ALIGN) == DAC_Align_12b_L) || ((ALIGN) == DAC_Align_8b_R))
# 222 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define DAC_Wave_Noise ((uint32_t)0x00000040)
#define DAC_Wave_Triangle ((uint32_t)0x00000080)
#define IS_DAC_WAVE(WAVE) (((WAVE) == DAC_Wave_Noise) || ((WAVE) == DAC_Wave_Triangle))
# 234 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
#define IS_DAC_DATA(DATA) ((DATA) <= 0xFFF0)
# 278 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dac.h"
void DAC_DeInit(void);
void DAC_Init(uint32_t DAC_Channel, DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Cmd(uint32_t DAC_Channel, FunctionalState NewState);



void DAC_DMACmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_SoftwareTriggerCmd(uint32_t DAC_Channel, FunctionalState NewState);
void DAC_DualSoftwareTriggerCmd(FunctionalState NewState);
void DAC_WaveGenerationCmd(uint32_t DAC_Channel, uint32_t DAC_Wave, FunctionalState NewState);
void DAC_SetChannel1Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetChannel2Data(uint32_t DAC_Align, uint16_t Data);
void DAC_SetDualChannelData(uint32_t DAC_Align, uint16_t Data2, uint16_t Data1);
uint16_t DAC_GetDataOutputValue(uint32_t DAC_Channel);
# 34 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dbgmcu.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dbgmcu.h"
#define __STM32F10x_DBGMCU_H 
# 54 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dbgmcu.h"
#define DBGMCU_SLEEP ((uint32_t)0x00000001)
#define DBGMCU_STOP ((uint32_t)0x00000002)
#define DBGMCU_STANDBY ((uint32_t)0x00000004)
#define DBGMCU_IWDG_STOP ((uint32_t)0x00000100)
#define DBGMCU_WWDG_STOP ((uint32_t)0x00000200)
#define DBGMCU_TIM1_STOP ((uint32_t)0x00000400)
#define DBGMCU_TIM2_STOP ((uint32_t)0x00000800)
#define DBGMCU_TIM3_STOP ((uint32_t)0x00001000)
#define DBGMCU_TIM4_STOP ((uint32_t)0x00002000)
#define DBGMCU_CAN1_STOP ((uint32_t)0x00004000)
#define DBGMCU_I2C1_SMBUS_TIMEOUT ((uint32_t)0x00008000)
#define DBGMCU_I2C2_SMBUS_TIMEOUT ((uint32_t)0x00010000)
#define DBGMCU_TIM8_STOP ((uint32_t)0x00020000)
#define DBGMCU_TIM5_STOP ((uint32_t)0x00040000)
#define DBGMCU_TIM6_STOP ((uint32_t)0x00080000)
#define DBGMCU_TIM7_STOP ((uint32_t)0x00100000)
#define DBGMCU_CAN2_STOP ((uint32_t)0x00200000)
#define DBGMCU_TIM15_STOP ((uint32_t)0x00400000)
#define DBGMCU_TIM16_STOP ((uint32_t)0x00800000)
#define DBGMCU_TIM17_STOP ((uint32_t)0x01000000)
#define DBGMCU_TIM12_STOP ((uint32_t)0x02000000)
#define DBGMCU_TIM13_STOP ((uint32_t)0x04000000)
#define DBGMCU_TIM14_STOP ((uint32_t)0x08000000)
#define DBGMCU_TIM9_STOP ((uint32_t)0x10000000)
#define DBGMCU_TIM10_STOP ((uint32_t)0x20000000)
#define DBGMCU_TIM11_STOP ((uint32_t)0x40000000)

#define IS_DBGMCU_PERIPH(PERIPH) ((((PERIPH) & 0x800000F8) == 0x00) && ((PERIPH) != 0x00))
# 98 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dbgmcu.h"
uint32_t DBGMCU_GetREVID(void);
uint32_t DBGMCU_GetDEVID(void);
void DBGMCU_Config(uint32_t DBGMCU_Periph, FunctionalState NewState);
# 35 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define __STM32F10x_DMA_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
typedef struct
{
  uint32_t DMA_PeripheralBaseAddr;

  uint32_t DMA_MemoryBaseAddr;

  uint32_t DMA_DIR;


  uint32_t DMA_BufferSize;



  uint32_t DMA_PeripheralInc;


  uint32_t DMA_MemoryInc;


  uint32_t DMA_PeripheralDataSize;


  uint32_t DMA_MemoryDataSize;


  uint32_t DMA_Mode;




  uint32_t DMA_Priority;


  uint32_t DMA_M2M;

}DMA_InitTypeDef;
# 95 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define IS_DMA_ALL_PERIPH(PERIPH) (((PERIPH) == DMA1_Channel1) || ((PERIPH) == DMA1_Channel2) || ((PERIPH) == DMA1_Channel3) || ((PERIPH) == DMA1_Channel4) || ((PERIPH) == DMA1_Channel5) || ((PERIPH) == DMA1_Channel6) || ((PERIPH) == DMA1_Channel7) || ((PERIPH) == DMA2_Channel1) || ((PERIPH) == DMA2_Channel2) || ((PERIPH) == DMA2_Channel3) || ((PERIPH) == DMA2_Channel4) || ((PERIPH) == DMA2_Channel5))
# 112 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_DIR_PeripheralDST ((uint32_t)0x00000010)
#define DMA_DIR_PeripheralSRC ((uint32_t)0x00000000)
#define IS_DMA_DIR(DIR) (((DIR) == DMA_DIR_PeripheralDST) || ((DIR) == DMA_DIR_PeripheralSRC))
# 124 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_PeripheralInc_Enable ((uint32_t)0x00000040)
#define DMA_PeripheralInc_Disable ((uint32_t)0x00000000)
#define IS_DMA_PERIPHERAL_INC_STATE(STATE) (((STATE) == DMA_PeripheralInc_Enable) || ((STATE) == DMA_PeripheralInc_Disable))
# 136 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_MemoryInc_Enable ((uint32_t)0x00000080)
#define DMA_MemoryInc_Disable ((uint32_t)0x00000000)
#define IS_DMA_MEMORY_INC_STATE(STATE) (((STATE) == DMA_MemoryInc_Enable) || ((STATE) == DMA_MemoryInc_Disable))
# 148 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_PeripheralDataSize_Byte ((uint32_t)0x00000000)
#define DMA_PeripheralDataSize_HalfWord ((uint32_t)0x00000100)
#define DMA_PeripheralDataSize_Word ((uint32_t)0x00000200)
#define IS_DMA_PERIPHERAL_DATA_SIZE(SIZE) (((SIZE) == DMA_PeripheralDataSize_Byte) || ((SIZE) == DMA_PeripheralDataSize_HalfWord) || ((SIZE) == DMA_PeripheralDataSize_Word))
# 162 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_MemoryDataSize_Byte ((uint32_t)0x00000000)
#define DMA_MemoryDataSize_HalfWord ((uint32_t)0x00000400)
#define DMA_MemoryDataSize_Word ((uint32_t)0x00000800)
#define IS_DMA_MEMORY_DATA_SIZE(SIZE) (((SIZE) == DMA_MemoryDataSize_Byte) || ((SIZE) == DMA_MemoryDataSize_HalfWord) || ((SIZE) == DMA_MemoryDataSize_Word))
# 176 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_Mode_Circular ((uint32_t)0x00000020)
#define DMA_Mode_Normal ((uint32_t)0x00000000)
#define IS_DMA_MODE(MODE) (((MODE) == DMA_Mode_Circular) || ((MODE) == DMA_Mode_Normal))
# 187 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_Priority_VeryHigh ((uint32_t)0x00003000)
#define DMA_Priority_High ((uint32_t)0x00002000)
#define DMA_Priority_Medium ((uint32_t)0x00001000)
#define DMA_Priority_Low ((uint32_t)0x00000000)
#define IS_DMA_PRIORITY(PRIORITY) (((PRIORITY) == DMA_Priority_VeryHigh) || ((PRIORITY) == DMA_Priority_High) || ((PRIORITY) == DMA_Priority_Medium) || ((PRIORITY) == DMA_Priority_Low))
# 203 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_M2M_Enable ((uint32_t)0x00004000)
#define DMA_M2M_Disable ((uint32_t)0x00000000)
#define IS_DMA_M2M_STATE(STATE) (((STATE) == DMA_M2M_Enable) || ((STATE) == DMA_M2M_Disable))
# 215 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA_IT_TC ((uint32_t)0x00000002)
#define DMA_IT_HT ((uint32_t)0x00000004)
#define DMA_IT_TE ((uint32_t)0x00000008)
#define IS_DMA_CONFIG_IT(IT) ((((IT) & 0xFFFFFFF1) == 0x00) && ((IT) != 0x00))

#define DMA1_IT_GL1 ((uint32_t)0x00000001)
#define DMA1_IT_TC1 ((uint32_t)0x00000002)
#define DMA1_IT_HT1 ((uint32_t)0x00000004)
#define DMA1_IT_TE1 ((uint32_t)0x00000008)
#define DMA1_IT_GL2 ((uint32_t)0x00000010)
#define DMA1_IT_TC2 ((uint32_t)0x00000020)
#define DMA1_IT_HT2 ((uint32_t)0x00000040)
#define DMA1_IT_TE2 ((uint32_t)0x00000080)
#define DMA1_IT_GL3 ((uint32_t)0x00000100)
#define DMA1_IT_TC3 ((uint32_t)0x00000200)
#define DMA1_IT_HT3 ((uint32_t)0x00000400)
#define DMA1_IT_TE3 ((uint32_t)0x00000800)
#define DMA1_IT_GL4 ((uint32_t)0x00001000)
#define DMA1_IT_TC4 ((uint32_t)0x00002000)
#define DMA1_IT_HT4 ((uint32_t)0x00004000)
#define DMA1_IT_TE4 ((uint32_t)0x00008000)
#define DMA1_IT_GL5 ((uint32_t)0x00010000)
#define DMA1_IT_TC5 ((uint32_t)0x00020000)
#define DMA1_IT_HT5 ((uint32_t)0x00040000)
#define DMA1_IT_TE5 ((uint32_t)0x00080000)
#define DMA1_IT_GL6 ((uint32_t)0x00100000)
#define DMA1_IT_TC6 ((uint32_t)0x00200000)
#define DMA1_IT_HT6 ((uint32_t)0x00400000)
#define DMA1_IT_TE6 ((uint32_t)0x00800000)
#define DMA1_IT_GL7 ((uint32_t)0x01000000)
#define DMA1_IT_TC7 ((uint32_t)0x02000000)
#define DMA1_IT_HT7 ((uint32_t)0x04000000)
#define DMA1_IT_TE7 ((uint32_t)0x08000000)

#define DMA2_IT_GL1 ((uint32_t)0x10000001)
#define DMA2_IT_TC1 ((uint32_t)0x10000002)
#define DMA2_IT_HT1 ((uint32_t)0x10000004)
#define DMA2_IT_TE1 ((uint32_t)0x10000008)
#define DMA2_IT_GL2 ((uint32_t)0x10000010)
#define DMA2_IT_TC2 ((uint32_t)0x10000020)
#define DMA2_IT_HT2 ((uint32_t)0x10000040)
#define DMA2_IT_TE2 ((uint32_t)0x10000080)
#define DMA2_IT_GL3 ((uint32_t)0x10000100)
#define DMA2_IT_TC3 ((uint32_t)0x10000200)
#define DMA2_IT_HT3 ((uint32_t)0x10000400)
#define DMA2_IT_TE3 ((uint32_t)0x10000800)
#define DMA2_IT_GL4 ((uint32_t)0x10001000)
#define DMA2_IT_TC4 ((uint32_t)0x10002000)
#define DMA2_IT_HT4 ((uint32_t)0x10004000)
#define DMA2_IT_TE4 ((uint32_t)0x10008000)
#define DMA2_IT_GL5 ((uint32_t)0x10010000)
#define DMA2_IT_TC5 ((uint32_t)0x10020000)
#define DMA2_IT_HT5 ((uint32_t)0x10040000)
#define DMA2_IT_TE5 ((uint32_t)0x10080000)

#define IS_DMA_CLEAR_IT(IT) (((((IT) & 0xF0000000) == 0x00) || (((IT) & 0xEFF00000) == 0x00)) && ((IT) != 0x00))

#define IS_DMA_GET_IT(IT) (((IT) == DMA1_IT_GL1) || ((IT) == DMA1_IT_TC1) || ((IT) == DMA1_IT_HT1) || ((IT) == DMA1_IT_TE1) || ((IT) == DMA1_IT_GL2) || ((IT) == DMA1_IT_TC2) || ((IT) == DMA1_IT_HT2) || ((IT) == DMA1_IT_TE2) || ((IT) == DMA1_IT_GL3) || ((IT) == DMA1_IT_TC3) || ((IT) == DMA1_IT_HT3) || ((IT) == DMA1_IT_TE3) || ((IT) == DMA1_IT_GL4) || ((IT) == DMA1_IT_TC4) || ((IT) == DMA1_IT_HT4) || ((IT) == DMA1_IT_TE4) || ((IT) == DMA1_IT_GL5) || ((IT) == DMA1_IT_TC5) || ((IT) == DMA1_IT_HT5) || ((IT) == DMA1_IT_TE5) || ((IT) == DMA1_IT_GL6) || ((IT) == DMA1_IT_TC6) || ((IT) == DMA1_IT_HT6) || ((IT) == DMA1_IT_TE6) || ((IT) == DMA1_IT_GL7) || ((IT) == DMA1_IT_TC7) || ((IT) == DMA1_IT_HT7) || ((IT) == DMA1_IT_TE7) || ((IT) == DMA2_IT_GL1) || ((IT) == DMA2_IT_TC1) || ((IT) == DMA2_IT_HT1) || ((IT) == DMA2_IT_TE1) || ((IT) == DMA2_IT_GL2) || ((IT) == DMA2_IT_TC2) || ((IT) == DMA2_IT_HT2) || ((IT) == DMA2_IT_TE2) || ((IT) == DMA2_IT_GL3) || ((IT) == DMA2_IT_TC3) || ((IT) == DMA2_IT_HT3) || ((IT) == DMA2_IT_TE3) || ((IT) == DMA2_IT_GL4) || ((IT) == DMA2_IT_TC4) || ((IT) == DMA2_IT_HT4) || ((IT) == DMA2_IT_TE4) || ((IT) == DMA2_IT_GL5) || ((IT) == DMA2_IT_TC5) || ((IT) == DMA2_IT_HT5) || ((IT) == DMA2_IT_TE5))
# 304 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define DMA1_FLAG_GL1 ((uint32_t)0x00000001)
#define DMA1_FLAG_TC1 ((uint32_t)0x00000002)
#define DMA1_FLAG_HT1 ((uint32_t)0x00000004)
#define DMA1_FLAG_TE1 ((uint32_t)0x00000008)
#define DMA1_FLAG_GL2 ((uint32_t)0x00000010)
#define DMA1_FLAG_TC2 ((uint32_t)0x00000020)
#define DMA1_FLAG_HT2 ((uint32_t)0x00000040)
#define DMA1_FLAG_TE2 ((uint32_t)0x00000080)
#define DMA1_FLAG_GL3 ((uint32_t)0x00000100)
#define DMA1_FLAG_TC3 ((uint32_t)0x00000200)
#define DMA1_FLAG_HT3 ((uint32_t)0x00000400)
#define DMA1_FLAG_TE3 ((uint32_t)0x00000800)
#define DMA1_FLAG_GL4 ((uint32_t)0x00001000)
#define DMA1_FLAG_TC4 ((uint32_t)0x00002000)
#define DMA1_FLAG_HT4 ((uint32_t)0x00004000)
#define DMA1_FLAG_TE4 ((uint32_t)0x00008000)
#define DMA1_FLAG_GL5 ((uint32_t)0x00010000)
#define DMA1_FLAG_TC5 ((uint32_t)0x00020000)
#define DMA1_FLAG_HT5 ((uint32_t)0x00040000)
#define DMA1_FLAG_TE5 ((uint32_t)0x00080000)
#define DMA1_FLAG_GL6 ((uint32_t)0x00100000)
#define DMA1_FLAG_TC6 ((uint32_t)0x00200000)
#define DMA1_FLAG_HT6 ((uint32_t)0x00400000)
#define DMA1_FLAG_TE6 ((uint32_t)0x00800000)
#define DMA1_FLAG_GL7 ((uint32_t)0x01000000)
#define DMA1_FLAG_TC7 ((uint32_t)0x02000000)
#define DMA1_FLAG_HT7 ((uint32_t)0x04000000)
#define DMA1_FLAG_TE7 ((uint32_t)0x08000000)

#define DMA2_FLAG_GL1 ((uint32_t)0x10000001)
#define DMA2_FLAG_TC1 ((uint32_t)0x10000002)
#define DMA2_FLAG_HT1 ((uint32_t)0x10000004)
#define DMA2_FLAG_TE1 ((uint32_t)0x10000008)
#define DMA2_FLAG_GL2 ((uint32_t)0x10000010)
#define DMA2_FLAG_TC2 ((uint32_t)0x10000020)
#define DMA2_FLAG_HT2 ((uint32_t)0x10000040)
#define DMA2_FLAG_TE2 ((uint32_t)0x10000080)
#define DMA2_FLAG_GL3 ((uint32_t)0x10000100)
#define DMA2_FLAG_TC3 ((uint32_t)0x10000200)
#define DMA2_FLAG_HT3 ((uint32_t)0x10000400)
#define DMA2_FLAG_TE3 ((uint32_t)0x10000800)
#define DMA2_FLAG_GL4 ((uint32_t)0x10001000)
#define DMA2_FLAG_TC4 ((uint32_t)0x10002000)
#define DMA2_FLAG_HT4 ((uint32_t)0x10004000)
#define DMA2_FLAG_TE4 ((uint32_t)0x10008000)
#define DMA2_FLAG_GL5 ((uint32_t)0x10010000)
#define DMA2_FLAG_TC5 ((uint32_t)0x10020000)
#define DMA2_FLAG_HT5 ((uint32_t)0x10040000)
#define DMA2_FLAG_TE5 ((uint32_t)0x10080000)

#define IS_DMA_CLEAR_FLAG(FLAG) (((((FLAG) & 0xF0000000) == 0x00) || (((FLAG) & 0xEFF00000) == 0x00)) && ((FLAG) != 0x00))

#define IS_DMA_GET_FLAG(FLAG) (((FLAG) == DMA1_FLAG_GL1) || ((FLAG) == DMA1_FLAG_TC1) || ((FLAG) == DMA1_FLAG_HT1) || ((FLAG) == DMA1_FLAG_TE1) || ((FLAG) == DMA1_FLAG_GL2) || ((FLAG) == DMA1_FLAG_TC2) || ((FLAG) == DMA1_FLAG_HT2) || ((FLAG) == DMA1_FLAG_TE2) || ((FLAG) == DMA1_FLAG_GL3) || ((FLAG) == DMA1_FLAG_TC3) || ((FLAG) == DMA1_FLAG_HT3) || ((FLAG) == DMA1_FLAG_TE3) || ((FLAG) == DMA1_FLAG_GL4) || ((FLAG) == DMA1_FLAG_TC4) || ((FLAG) == DMA1_FLAG_HT4) || ((FLAG) == DMA1_FLAG_TE4) || ((FLAG) == DMA1_FLAG_GL5) || ((FLAG) == DMA1_FLAG_TC5) || ((FLAG) == DMA1_FLAG_HT5) || ((FLAG) == DMA1_FLAG_TE5) || ((FLAG) == DMA1_FLAG_GL6) || ((FLAG) == DMA1_FLAG_TC6) || ((FLAG) == DMA1_FLAG_HT6) || ((FLAG) == DMA1_FLAG_TE6) || ((FLAG) == DMA1_FLAG_GL7) || ((FLAG) == DMA1_FLAG_TC7) || ((FLAG) == DMA1_FLAG_HT7) || ((FLAG) == DMA1_FLAG_TE7) || ((FLAG) == DMA2_FLAG_GL1) || ((FLAG) == DMA2_FLAG_TC1) || ((FLAG) == DMA2_FLAG_HT1) || ((FLAG) == DMA2_FLAG_TE1) || ((FLAG) == DMA2_FLAG_GL2) || ((FLAG) == DMA2_FLAG_TC2) || ((FLAG) == DMA2_FLAG_HT2) || ((FLAG) == DMA2_FLAG_TE2) || ((FLAG) == DMA2_FLAG_GL3) || ((FLAG) == DMA2_FLAG_TC3) || ((FLAG) == DMA2_FLAG_HT3) || ((FLAG) == DMA2_FLAG_TE3) || ((FLAG) == DMA2_FLAG_GL4) || ((FLAG) == DMA2_FLAG_TC4) || ((FLAG) == DMA2_FLAG_HT4) || ((FLAG) == DMA2_FLAG_TE4) || ((FLAG) == DMA2_FLAG_GL5) || ((FLAG) == DMA2_FLAG_TC5) || ((FLAG) == DMA2_FLAG_HT5) || ((FLAG) == DMA2_FLAG_TE5))
# 388 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
#define IS_DMA_BUFFER_SIZE(SIZE) (((SIZE) >= 0x1) && ((SIZE) < 0x10000))
# 410 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_dma.h"
void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx);
void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef* DMA_InitStruct);
void DMA_StructInit(DMA_InitTypeDef* DMA_InitStruct);
void DMA_Cmd(DMA_Channel_TypeDef* DMAy_Channelx, FunctionalState NewState);
void DMA_ITConfig(DMA_Channel_TypeDef* DMAy_Channelx, uint32_t DMA_IT, FunctionalState NewState);
void DMA_SetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx, uint16_t DataNumber);
uint16_t DMA_GetCurrDataCounter(DMA_Channel_TypeDef* DMAy_Channelx);
FlagStatus DMA_GetFlagStatus(uint32_t DMAy_FLAG);
void DMA_ClearFlag(uint32_t DMAy_FLAG);
ITStatus DMA_GetITStatus(uint32_t DMAy_IT);
void DMA_ClearITPendingBit(uint32_t DMAy_IT);
# 36 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_exti.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_exti.h"
#define __STM32F10x_EXTI_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_exti.h"
typedef enum
{
  EXTI_Mode_Interrupt = 0x00,
  EXTI_Mode_Event = 0x04
}EXTIMode_TypeDef;

#define IS_EXTI_MODE(MODE) (((MODE) == EXTI_Mode_Interrupt) || ((MODE) == EXTI_Mode_Event))





typedef enum
{
  EXTI_Trigger_Rising = 0x08,
  EXTI_Trigger_Falling = 0x0C,
  EXTI_Trigger_Rising_Falling = 0x10
}EXTITrigger_TypeDef;

#define IS_EXTI_TRIGGER(TRIGGER) (((TRIGGER) == EXTI_Trigger_Rising) || ((TRIGGER) == EXTI_Trigger_Falling) || ((TRIGGER) == EXTI_Trigger_Rising_Falling))






typedef struct
{
  uint32_t EXTI_Line;


  EXTIMode_TypeDef EXTI_Mode;


  EXTITrigger_TypeDef EXTI_Trigger;


  FunctionalState EXTI_LineCmd;

}EXTI_InitTypeDef;
# 103 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_exti.h"
#define EXTI_Line0 ((uint32_t)0x00001)
#define EXTI_Line1 ((uint32_t)0x00002)
#define EXTI_Line2 ((uint32_t)0x00004)
#define EXTI_Line3 ((uint32_t)0x00008)
#define EXTI_Line4 ((uint32_t)0x00010)
#define EXTI_Line5 ((uint32_t)0x00020)
#define EXTI_Line6 ((uint32_t)0x00040)
#define EXTI_Line7 ((uint32_t)0x00080)
#define EXTI_Line8 ((uint32_t)0x00100)
#define EXTI_Line9 ((uint32_t)0x00200)
#define EXTI_Line10 ((uint32_t)0x00400)
#define EXTI_Line11 ((uint32_t)0x00800)
#define EXTI_Line12 ((uint32_t)0x01000)
#define EXTI_Line13 ((uint32_t)0x02000)
#define EXTI_Line14 ((uint32_t)0x04000)
#define EXTI_Line15 ((uint32_t)0x08000)
#define EXTI_Line16 ((uint32_t)0x10000)
#define EXTI_Line17 ((uint32_t)0x20000)
#define EXTI_Line18 ((uint32_t)0x40000)

#define EXTI_Line19 ((uint32_t)0x80000)

#define IS_EXTI_LINE(LINE) ((((LINE) & (uint32_t)0xFFF00000) == 0x00) && ((LINE) != (uint16_t)0x00))
#define IS_GET_EXTI_LINE(LINE) (((LINE) == EXTI_Line0) || ((LINE) == EXTI_Line1) || ((LINE) == EXTI_Line2) || ((LINE) == EXTI_Line3) || ((LINE) == EXTI_Line4) || ((LINE) == EXTI_Line5) || ((LINE) == EXTI_Line6) || ((LINE) == EXTI_Line7) || ((LINE) == EXTI_Line8) || ((LINE) == EXTI_Line9) || ((LINE) == EXTI_Line10) || ((LINE) == EXTI_Line11) || ((LINE) == EXTI_Line12) || ((LINE) == EXTI_Line13) || ((LINE) == EXTI_Line14) || ((LINE) == EXTI_Line15) || ((LINE) == EXTI_Line16) || ((LINE) == EXTI_Line17) || ((LINE) == EXTI_Line18) || ((LINE) == EXTI_Line19))
# 158 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_exti.h"
void EXTI_DeInit(void);
void EXTI_Init(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_StructInit(EXTI_InitTypeDef* EXTI_InitStruct);
void EXTI_GenerateSWInterrupt(uint32_t EXTI_Line);
FlagStatus EXTI_GetFlagStatus(uint32_t EXTI_Line);
void EXTI_ClearFlag(uint32_t EXTI_Line);
ITStatus EXTI_GetITStatus(uint32_t EXTI_Line);
void EXTI_ClearITPendingBit(uint32_t EXTI_Line);
# 37 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define __STM32F10x_FLASH_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
typedef enum
{
  FLASH_BUSY = 1,
  FLASH_ERROR_PG,
  FLASH_ERROR_WRP,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
}FLASH_Status;
# 71 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define FLASH_Latency_0 ((uint32_t)0x00000000)
#define FLASH_Latency_1 ((uint32_t)0x00000001)
#define FLASH_Latency_2 ((uint32_t)0x00000002)
#define IS_FLASH_LATENCY(LATENCY) (((LATENCY) == FLASH_Latency_0) || ((LATENCY) == FLASH_Latency_1) || ((LATENCY) == FLASH_Latency_2))
# 85 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define FLASH_HalfCycleAccess_Enable ((uint32_t)0x00000008)
#define FLASH_HalfCycleAccess_Disable ((uint32_t)0x00000000)
#define IS_FLASH_HALFCYCLEACCESS_STATE(STATE) (((STATE) == FLASH_HalfCycleAccess_Enable) || ((STATE) == FLASH_HalfCycleAccess_Disable))
# 97 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define FLASH_PrefetchBuffer_Enable ((uint32_t)0x00000010)
#define FLASH_PrefetchBuffer_Disable ((uint32_t)0x00000000)
#define IS_FLASH_PREFETCHBUFFER_STATE(STATE) (((STATE) == FLASH_PrefetchBuffer_Enable) || ((STATE) == FLASH_PrefetchBuffer_Disable))
# 110 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define FLASH_WRProt_Pages0to3 ((uint32_t)0x00000001)
#define FLASH_WRProt_Pages4to7 ((uint32_t)0x00000002)
#define FLASH_WRProt_Pages8to11 ((uint32_t)0x00000004)
#define FLASH_WRProt_Pages12to15 ((uint32_t)0x00000008)
#define FLASH_WRProt_Pages16to19 ((uint32_t)0x00000010)
#define FLASH_WRProt_Pages20to23 ((uint32_t)0x00000020)
#define FLASH_WRProt_Pages24to27 ((uint32_t)0x00000040)
#define FLASH_WRProt_Pages28to31 ((uint32_t)0x00000080)


#define FLASH_WRProt_Pages32to35 ((uint32_t)0x00000100)
#define FLASH_WRProt_Pages36to39 ((uint32_t)0x00000200)
#define FLASH_WRProt_Pages40to43 ((uint32_t)0x00000400)
#define FLASH_WRProt_Pages44to47 ((uint32_t)0x00000800)
#define FLASH_WRProt_Pages48to51 ((uint32_t)0x00001000)
#define FLASH_WRProt_Pages52to55 ((uint32_t)0x00002000)
#define FLASH_WRProt_Pages56to59 ((uint32_t)0x00004000)
#define FLASH_WRProt_Pages60to63 ((uint32_t)0x00008000)
#define FLASH_WRProt_Pages64to67 ((uint32_t)0x00010000)
#define FLASH_WRProt_Pages68to71 ((uint32_t)0x00020000)
#define FLASH_WRProt_Pages72to75 ((uint32_t)0x00040000)
#define FLASH_WRProt_Pages76to79 ((uint32_t)0x00080000)
#define FLASH_WRProt_Pages80to83 ((uint32_t)0x00100000)
#define FLASH_WRProt_Pages84to87 ((uint32_t)0x00200000)
#define FLASH_WRProt_Pages88to91 ((uint32_t)0x00400000)
#define FLASH_WRProt_Pages92to95 ((uint32_t)0x00800000)
#define FLASH_WRProt_Pages96to99 ((uint32_t)0x01000000)
#define FLASH_WRProt_Pages100to103 ((uint32_t)0x02000000)
#define FLASH_WRProt_Pages104to107 ((uint32_t)0x04000000)
#define FLASH_WRProt_Pages108to111 ((uint32_t)0x08000000)
#define FLASH_WRProt_Pages112to115 ((uint32_t)0x10000000)
#define FLASH_WRProt_Pages116to119 ((uint32_t)0x20000000)
#define FLASH_WRProt_Pages120to123 ((uint32_t)0x40000000)
#define FLASH_WRProt_Pages124to127 ((uint32_t)0x80000000)


#define FLASH_WRProt_Pages0to1 ((uint32_t)0x00000001)

#define FLASH_WRProt_Pages2to3 ((uint32_t)0x00000002)

#define FLASH_WRProt_Pages4to5 ((uint32_t)0x00000004)

#define FLASH_WRProt_Pages6to7 ((uint32_t)0x00000008)

#define FLASH_WRProt_Pages8to9 ((uint32_t)0x00000010)

#define FLASH_WRProt_Pages10to11 ((uint32_t)0x00000020)

#define FLASH_WRProt_Pages12to13 ((uint32_t)0x00000040)

#define FLASH_WRProt_Pages14to15 ((uint32_t)0x00000080)

#define FLASH_WRProt_Pages16to17 ((uint32_t)0x00000100)

#define FLASH_WRProt_Pages18to19 ((uint32_t)0x00000200)

#define FLASH_WRProt_Pages20to21 ((uint32_t)0x00000400)

#define FLASH_WRProt_Pages22to23 ((uint32_t)0x00000800)

#define FLASH_WRProt_Pages24to25 ((uint32_t)0x00001000)

#define FLASH_WRProt_Pages26to27 ((uint32_t)0x00002000)

#define FLASH_WRProt_Pages28to29 ((uint32_t)0x00004000)

#define FLASH_WRProt_Pages30to31 ((uint32_t)0x00008000)

#define FLASH_WRProt_Pages32to33 ((uint32_t)0x00010000)

#define FLASH_WRProt_Pages34to35 ((uint32_t)0x00020000)

#define FLASH_WRProt_Pages36to37 ((uint32_t)0x00040000)

#define FLASH_WRProt_Pages38to39 ((uint32_t)0x00080000)

#define FLASH_WRProt_Pages40to41 ((uint32_t)0x00100000)

#define FLASH_WRProt_Pages42to43 ((uint32_t)0x00200000)

#define FLASH_WRProt_Pages44to45 ((uint32_t)0x00400000)

#define FLASH_WRProt_Pages46to47 ((uint32_t)0x00800000)

#define FLASH_WRProt_Pages48to49 ((uint32_t)0x01000000)

#define FLASH_WRProt_Pages50to51 ((uint32_t)0x02000000)

#define FLASH_WRProt_Pages52to53 ((uint32_t)0x04000000)

#define FLASH_WRProt_Pages54to55 ((uint32_t)0x08000000)

#define FLASH_WRProt_Pages56to57 ((uint32_t)0x10000000)

#define FLASH_WRProt_Pages58to59 ((uint32_t)0x20000000)

#define FLASH_WRProt_Pages60to61 ((uint32_t)0x40000000)

#define FLASH_WRProt_Pages62to127 ((uint32_t)0x80000000)
#define FLASH_WRProt_Pages62to255 ((uint32_t)0x80000000)
#define FLASH_WRProt_Pages62to511 ((uint32_t)0x80000000)

#define FLASH_WRProt_AllPages ((uint32_t)0xFFFFFFFF)

#define IS_FLASH_WRPROT_PAGE(PAGE) (((PAGE) != 0x00000000))

#define IS_FLASH_ADDRESS(ADDRESS) (((ADDRESS) >= 0x08000000) && ((ADDRESS) < 0x080FFFFF))

#define IS_OB_DATA_ADDRESS(ADDRESS) (((ADDRESS) == 0x1FFFF804) || ((ADDRESS) == 0x1FFFF806))
# 228 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define OB_IWDG_SW ((uint16_t)0x0001)
#define OB_IWDG_HW ((uint16_t)0x0000)
#define IS_OB_IWDG_SOURCE(SOURCE) (((SOURCE) == OB_IWDG_SW) || ((SOURCE) == OB_IWDG_HW))
# 240 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define OB_STOP_NoRST ((uint16_t)0x0002)
#define OB_STOP_RST ((uint16_t)0x0000)
#define IS_OB_STOP_SOURCE(SOURCE) (((SOURCE) == OB_STOP_NoRST) || ((SOURCE) == OB_STOP_RST))
# 252 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define OB_STDBY_NoRST ((uint16_t)0x0004)
#define OB_STDBY_RST ((uint16_t)0x0000)
#define IS_OB_STDBY_SOURCE(SOURCE) (((SOURCE) == OB_STDBY_NoRST) || ((SOURCE) == OB_STDBY_RST))
# 287 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define FLASH_IT_ERROR ((uint32_t)0x00000400)
#define FLASH_IT_EOP ((uint32_t)0x00001000)
#define FLASH_IT_BANK1_ERROR FLASH_IT_ERROR
#define FLASH_IT_BANK1_EOP FLASH_IT_EOP

#define IS_FLASH_IT(IT) ((((IT) & (uint32_t)0xFFFFEBFF) == 0x00000000) && (((IT) != 0x00000000)))
# 328 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
#define FLASH_FLAG_BSY ((uint32_t)0x00000001)
#define FLASH_FLAG_EOP ((uint32_t)0x00000020)
#define FLASH_FLAG_PGERR ((uint32_t)0x00000004)
#define FLASH_FLAG_WRPRTERR ((uint32_t)0x00000010)
#define FLASH_FLAG_OPTERR ((uint32_t)0x00000001)

#define FLASH_FLAG_BANK1_BSY FLASH_FLAG_BSY
#define FLASH_FLAG_BANK1_EOP FLASH_FLAG_EOP
#define FLASH_FLAG_BANK1_PGERR FLASH_FLAG_PGERR
#define FLASH_FLAG_BANK1_WRPRTERR FLASH_FLAG_WRPRTERR

#define IS_FLASH_CLEAR_FLAG(FLAG) ((((FLAG) & (uint32_t)0xFFFFFFCA) == 0x00000000) && ((FLAG) != 0x00000000))
#define IS_FLASH_GET_FLAG(FLAG) (((FLAG) == FLASH_FLAG_BSY) || ((FLAG) == FLASH_FLAG_EOP) || ((FLAG) == FLASH_FLAG_PGERR) || ((FLAG) == FLASH_FLAG_WRPRTERR) || ((FLAG) == FLASH_FLAG_BANK1_BSY) || ((FLAG) == FLASH_FLAG_BANK1_EOP) || ((FLAG) == FLASH_FLAG_BANK1_PGERR) || ((FLAG) == FLASH_FLAG_BANK1_WRPRTERR) || ((FLAG) == FLASH_FLAG_OPTERR))
# 368 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_flash.h"
void FLASH_SetLatency(uint32_t FLASH_Latency);
void FLASH_HalfCycleAccessCmd(uint32_t FLASH_HalfCycleAccess);
void FLASH_PrefetchBufferCmd(uint32_t FLASH_PrefetchBuffer);
void FLASH_Unlock(void);
void FLASH_Lock(void);
FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_EraseOptionBytes(void);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);
FLASH_Status FLASH_ProgramHalfWord(uint32_t Address, uint16_t Data);
FLASH_Status FLASH_ProgramOptionByteData(uint32_t Address, uint8_t Data);
FLASH_Status FLASH_EnableWriteProtection(uint32_t FLASH_Pages);
FLASH_Status FLASH_ReadOutProtection(FunctionalState NewState);
FLASH_Status FLASH_UserOptionByteConfig(uint16_t OB_IWDG, uint16_t OB_STOP, uint16_t OB_STDBY);
uint32_t FLASH_GetUserOptionByte(void);
uint32_t FLASH_GetWriteProtectionOptionByte(void);
FlagStatus FLASH_GetReadOutProtectionStatus(void);
FlagStatus FLASH_GetPrefetchBufferStatus(void);
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);


void FLASH_UnlockBank1(void);
void FLASH_LockBank1(void);
FLASH_Status FLASH_EraseAllBank1Pages(void);
FLASH_Status FLASH_GetBank1Status(void);
FLASH_Status FLASH_WaitForLastBank1Operation(uint32_t Timeout);
# 38 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define __STM32F10x_FSMC_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
typedef struct
{
  uint32_t FSMC_AddressSetupTime;




  uint32_t FSMC_AddressHoldTime;




  uint32_t FSMC_DataSetupTime;




  uint32_t FSMC_BusTurnAroundDuration;




  uint32_t FSMC_CLKDivision;



  uint32_t FSMC_DataLatency;







  uint32_t FSMC_AccessMode;

}FSMC_NORSRAMTimingInitTypeDef;





typedef struct
{
  uint32_t FSMC_Bank;


  uint32_t FSMC_DataAddressMux;



  uint32_t FSMC_MemoryType;



  uint32_t FSMC_MemoryDataWidth;


  uint32_t FSMC_BurstAccessMode;



  uint32_t FSMC_AsynchronousWait;



  uint32_t FSMC_WaitSignalPolarity;



  uint32_t FSMC_WrapMode;



  uint32_t FSMC_WaitSignalActive;




  uint32_t FSMC_WriteOperation;


  uint32_t FSMC_WaitSignal;



  uint32_t FSMC_ExtendedMode;


  uint32_t FSMC_WriteBurst;


  FSMC_NORSRAMTimingInitTypeDef* FSMC_ReadWriteTimingStruct;

  FSMC_NORSRAMTimingInitTypeDef* FSMC_WriteTimingStruct;
}FSMC_NORSRAMInitTypeDef;





typedef struct
{
  uint32_t FSMC_SetupTime;





  uint32_t FSMC_WaitSetupTime;





  uint32_t FSMC_HoldSetupTime;






  uint32_t FSMC_HiZSetupTime;




}FSMC_NAND_PCCARDTimingInitTypeDef;





typedef struct
{
  uint32_t FSMC_Bank;


  uint32_t FSMC_Waitfeature;


  uint32_t FSMC_MemoryDataWidth;


  uint32_t FSMC_ECC;


  uint32_t FSMC_ECCPageSize;


  uint32_t FSMC_TCLRSetupTime;



  uint32_t FSMC_TARSetupTime;



  FSMC_NAND_PCCARDTimingInitTypeDef* FSMC_CommonSpaceTimingStruct;

  FSMC_NAND_PCCARDTimingInitTypeDef* FSMC_AttributeSpaceTimingStruct;
}FSMC_NANDInitTypeDef;





typedef struct
{
  uint32_t FSMC_Waitfeature;


  uint32_t FSMC_TCLRSetupTime;



  uint32_t FSMC_TARSetupTime;




  FSMC_NAND_PCCARDTimingInitTypeDef* FSMC_CommonSpaceTimingStruct;

  FSMC_NAND_PCCARDTimingInitTypeDef* FSMC_AttributeSpaceTimingStruct;

  FSMC_NAND_PCCARDTimingInitTypeDef* FSMC_IOSpaceTimingStruct;
}FSMC_PCCARDInitTypeDef;
# 249 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_Bank1_NORSRAM1 ((uint32_t)0x00000000)
#define FSMC_Bank1_NORSRAM2 ((uint32_t)0x00000002)
#define FSMC_Bank1_NORSRAM3 ((uint32_t)0x00000004)
#define FSMC_Bank1_NORSRAM4 ((uint32_t)0x00000006)







#define FSMC_Bank2_NAND ((uint32_t)0x00000010)
#define FSMC_Bank3_NAND ((uint32_t)0x00000100)







#define FSMC_Bank4_PCCARD ((uint32_t)0x00001000)




#define IS_FSMC_NORSRAM_BANK(BANK) (((BANK) == FSMC_Bank1_NORSRAM1) || ((BANK) == FSMC_Bank1_NORSRAM2) || ((BANK) == FSMC_Bank1_NORSRAM3) || ((BANK) == FSMC_Bank1_NORSRAM4))




#define IS_FSMC_NAND_BANK(BANK) (((BANK) == FSMC_Bank2_NAND) || ((BANK) == FSMC_Bank3_NAND))


#define IS_FSMC_GETFLAG_BANK(BANK) (((BANK) == FSMC_Bank2_NAND) || ((BANK) == FSMC_Bank3_NAND) || ((BANK) == FSMC_Bank4_PCCARD))



#define IS_FSMC_IT_BANK(BANK) (((BANK) == FSMC_Bank2_NAND) || ((BANK) == FSMC_Bank3_NAND) || ((BANK) == FSMC_Bank4_PCCARD))
# 298 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_DataAddressMux_Disable ((uint32_t)0x00000000)
#define FSMC_DataAddressMux_Enable ((uint32_t)0x00000002)
#define IS_FSMC_MUX(MUX) (((MUX) == FSMC_DataAddressMux_Disable) || ((MUX) == FSMC_DataAddressMux_Enable))
# 311 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_MemoryType_SRAM ((uint32_t)0x00000000)
#define FSMC_MemoryType_PSRAM ((uint32_t)0x00000004)
#define FSMC_MemoryType_NOR ((uint32_t)0x00000008)
#define IS_FSMC_MEMORY(MEMORY) (((MEMORY) == FSMC_MemoryType_SRAM) || ((MEMORY) == FSMC_MemoryType_PSRAM)|| ((MEMORY) == FSMC_MemoryType_NOR))
# 326 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_MemoryDataWidth_8b ((uint32_t)0x00000000)
#define FSMC_MemoryDataWidth_16b ((uint32_t)0x00000010)
#define IS_FSMC_MEMORY_WIDTH(WIDTH) (((WIDTH) == FSMC_MemoryDataWidth_8b) || ((WIDTH) == FSMC_MemoryDataWidth_16b))
# 339 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_BurstAccessMode_Disable ((uint32_t)0x00000000)
#define FSMC_BurstAccessMode_Enable ((uint32_t)0x00000100)
#define IS_FSMC_BURSTMODE(STATE) (((STATE) == FSMC_BurstAccessMode_Disable) || ((STATE) == FSMC_BurstAccessMode_Enable))
# 350 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_AsynchronousWait_Disable ((uint32_t)0x00000000)
#define FSMC_AsynchronousWait_Enable ((uint32_t)0x00008000)
#define IS_FSMC_ASYNWAIT(STATE) (((STATE) == FSMC_AsynchronousWait_Disable) || ((STATE) == FSMC_AsynchronousWait_Enable))
# 363 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_WaitSignalPolarity_Low ((uint32_t)0x00000000)
#define FSMC_WaitSignalPolarity_High ((uint32_t)0x00000200)
#define IS_FSMC_WAIT_POLARITY(POLARITY) (((POLARITY) == FSMC_WaitSignalPolarity_Low) || ((POLARITY) == FSMC_WaitSignalPolarity_High))
# 376 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_WrapMode_Disable ((uint32_t)0x00000000)
#define FSMC_WrapMode_Enable ((uint32_t)0x00000400)
#define IS_FSMC_WRAP_MODE(MODE) (((MODE) == FSMC_WrapMode_Disable) || ((MODE) == FSMC_WrapMode_Enable))
# 389 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_WaitSignalActive_BeforeWaitState ((uint32_t)0x00000000)
#define FSMC_WaitSignalActive_DuringWaitState ((uint32_t)0x00000800)
#define IS_FSMC_WAIT_SIGNAL_ACTIVE(ACTIVE) (((ACTIVE) == FSMC_WaitSignalActive_BeforeWaitState) || ((ACTIVE) == FSMC_WaitSignalActive_DuringWaitState))
# 402 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_WriteOperation_Disable ((uint32_t)0x00000000)
#define FSMC_WriteOperation_Enable ((uint32_t)0x00001000)
#define IS_FSMC_WRITE_OPERATION(OPERATION) (((OPERATION) == FSMC_WriteOperation_Disable) || ((OPERATION) == FSMC_WriteOperation_Enable))
# 415 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_WaitSignal_Disable ((uint32_t)0x00000000)
#define FSMC_WaitSignal_Enable ((uint32_t)0x00002000)
#define IS_FSMC_WAITE_SIGNAL(SIGNAL) (((SIGNAL) == FSMC_WaitSignal_Disable) || ((SIGNAL) == FSMC_WaitSignal_Enable))
# 427 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_ExtendedMode_Disable ((uint32_t)0x00000000)
#define FSMC_ExtendedMode_Enable ((uint32_t)0x00004000)

#define IS_FSMC_EXTENDED_MODE(MODE) (((MODE) == FSMC_ExtendedMode_Disable) || ((MODE) == FSMC_ExtendedMode_Enable))
# 441 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_WriteBurst_Disable ((uint32_t)0x00000000)
#define FSMC_WriteBurst_Enable ((uint32_t)0x00080000)
#define IS_FSMC_WRITE_BURST(BURST) (((BURST) == FSMC_WriteBurst_Disable) || ((BURST) == FSMC_WriteBurst_Enable))
# 453 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_ADDRESS_SETUP_TIME(TIME) ((TIME) <= 0xF)
# 463 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_ADDRESS_HOLD_TIME(TIME) ((TIME) <= 0xF)
# 473 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_DATASETUP_TIME(TIME) (((TIME) > 0) && ((TIME) <= 0xFF))
# 483 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_TURNAROUND_TIME(TIME) ((TIME) <= 0xF)
# 493 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_CLK_DIV(DIV) ((DIV) <= 0xF)
# 503 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_DATA_LATENCY(LATENCY) ((LATENCY) <= 0xF)
# 513 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_AccessMode_A ((uint32_t)0x00000000)
#define FSMC_AccessMode_B ((uint32_t)0x10000000)
#define FSMC_AccessMode_C ((uint32_t)0x20000000)
#define FSMC_AccessMode_D ((uint32_t)0x30000000)
#define IS_FSMC_ACCESS_MODE(MODE) (((MODE) == FSMC_AccessMode_A) || ((MODE) == FSMC_AccessMode_B) || ((MODE) == FSMC_AccessMode_C) || ((MODE) == FSMC_AccessMode_D))
# 538 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_Waitfeature_Disable ((uint32_t)0x00000000)
#define FSMC_Waitfeature_Enable ((uint32_t)0x00000002)
#define IS_FSMC_WAIT_FEATURE(FEATURE) (((FEATURE) == FSMC_Waitfeature_Disable) || ((FEATURE) == FSMC_Waitfeature_Enable))
# 552 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_ECC_Disable ((uint32_t)0x00000000)
#define FSMC_ECC_Enable ((uint32_t)0x00000040)
#define IS_FSMC_ECC_STATE(STATE) (((STATE) == FSMC_ECC_Disable) || ((STATE) == FSMC_ECC_Enable))
# 565 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_ECCPageSize_256Bytes ((uint32_t)0x00000000)
#define FSMC_ECCPageSize_512Bytes ((uint32_t)0x00020000)
#define FSMC_ECCPageSize_1024Bytes ((uint32_t)0x00040000)
#define FSMC_ECCPageSize_2048Bytes ((uint32_t)0x00060000)
#define FSMC_ECCPageSize_4096Bytes ((uint32_t)0x00080000)
#define FSMC_ECCPageSize_8192Bytes ((uint32_t)0x000A0000)
#define IS_FSMC_ECCPAGE_SIZE(SIZE) (((SIZE) == FSMC_ECCPageSize_256Bytes) || ((SIZE) == FSMC_ECCPageSize_512Bytes) || ((SIZE) == FSMC_ECCPageSize_1024Bytes) || ((SIZE) == FSMC_ECCPageSize_2048Bytes) || ((SIZE) == FSMC_ECCPageSize_4096Bytes) || ((SIZE) == FSMC_ECCPageSize_8192Bytes))
# 586 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_TCLR_TIME(TIME) ((TIME) <= 0xFF)
# 596 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_TAR_TIME(TIME) ((TIME) <= 0xFF)
# 606 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_SETUP_TIME(TIME) ((TIME) <= 0xFF)
# 616 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_WAIT_TIME(TIME) ((TIME) <= 0xFF)
# 626 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_HOLD_TIME(TIME) ((TIME) <= 0xFF)
# 636 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define IS_FSMC_HIZ_TIME(TIME) ((TIME) <= 0xFF)
# 646 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_IT_RisingEdge ((uint32_t)0x00000008)
#define FSMC_IT_Level ((uint32_t)0x00000010)
#define FSMC_IT_FallingEdge ((uint32_t)0x00000020)
#define IS_FSMC_IT(IT) ((((IT) & (uint32_t)0xFFFFFFC7) == 0x00000000) && ((IT) != 0x00000000))
#define IS_FSMC_GET_IT(IT) (((IT) == FSMC_IT_RisingEdge) || ((IT) == FSMC_IT_Level) || ((IT) == FSMC_IT_FallingEdge))
# 661 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
#define FSMC_FLAG_RisingEdge ((uint32_t)0x00000001)
#define FSMC_FLAG_Level ((uint32_t)0x00000002)
#define FSMC_FLAG_FallingEdge ((uint32_t)0x00000004)
#define FSMC_FLAG_FEMPT ((uint32_t)0x00000040)
#define IS_FSMC_GET_FLAG(FLAG) (((FLAG) == FSMC_FLAG_RisingEdge) || ((FLAG) == FSMC_FLAG_Level) || ((FLAG) == FSMC_FLAG_FallingEdge) || ((FLAG) == FSMC_FLAG_FEMPT))




#define IS_FSMC_CLEAR_FLAG(FLAG) ((((FLAG) & (uint32_t)0xFFFFFFF8) == 0x00000000) && ((FLAG) != 0x00000000))
# 696 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_fsmc.h"
void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank);
void FSMC_NANDDeInit(uint32_t FSMC_Bank);
void FSMC_PCCARDDeInit(void);
void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct);
void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct);
void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct);
void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState);
void FSMC_PCCARDCmd(FunctionalState NewState);
void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState);
uint32_t FSMC_GetECC(uint32_t FSMC_Bank);
void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState);
FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG);
ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT);
void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT);
# 39 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define __STM32F10x_GPIO_H 
# 46 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define IS_GPIO_ALL_PERIPH(PERIPH) (((PERIPH) == GPIOA) || ((PERIPH) == GPIOB) || ((PERIPH) == GPIOC) || ((PERIPH) == GPIOD) || ((PERIPH) == GPIOE) || ((PERIPH) == GPIOF) || ((PERIPH) == GPIOG))
# 58 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
typedef enum
{
  GPIO_Speed_10MHz = 1,
  GPIO_Speed_2MHz,
  GPIO_Speed_50MHz
}GPIOSpeed_TypeDef;
#define IS_GPIO_SPEED(SPEED) (((SPEED) == GPIO_Speed_10MHz) || ((SPEED) == GPIO_Speed_2MHz) || ((SPEED) == GPIO_Speed_50MHz))






typedef enum
{ GPIO_Mode_AIN = 0x0,
  GPIO_Mode_IN_FLOATING = 0x04,
  GPIO_Mode_IPD = 0x28,
  GPIO_Mode_IPU = 0x48,
  GPIO_Mode_Out_OD = 0x14,
  GPIO_Mode_Out_PP = 0x10,
  GPIO_Mode_AF_OD = 0x1C,
  GPIO_Mode_AF_PP = 0x18
}GPIOMode_TypeDef;

#define IS_GPIO_MODE(MODE) (((MODE) == GPIO_Mode_AIN) || ((MODE) == GPIO_Mode_IN_FLOATING) || ((MODE) == GPIO_Mode_IPD) || ((MODE) == GPIO_Mode_IPU) || ((MODE) == GPIO_Mode_Out_OD) || ((MODE) == GPIO_Mode_Out_PP) || ((MODE) == GPIO_Mode_AF_OD) || ((MODE) == GPIO_Mode_AF_PP))
# 91 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
typedef struct
{
  uint16_t GPIO_Pin;


  GPIOSpeed_TypeDef GPIO_Speed;


  GPIOMode_TypeDef GPIO_Mode;

}GPIO_InitTypeDef;






typedef enum
{ Bit_RESET = 0,
  Bit_SET
}BitAction;

#define IS_GPIO_BIT_ACTION(ACTION) (((ACTION) == Bit_RESET) || ((ACTION) == Bit_SET))
# 127 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define GPIO_Pin_0 ((uint16_t)0x0001)
#define GPIO_Pin_1 ((uint16_t)0x0002)
#define GPIO_Pin_2 ((uint16_t)0x0004)
#define GPIO_Pin_3 ((uint16_t)0x0008)
#define GPIO_Pin_4 ((uint16_t)0x0010)
#define GPIO_Pin_5 ((uint16_t)0x0020)
#define GPIO_Pin_6 ((uint16_t)0x0040)
#define GPIO_Pin_7 ((uint16_t)0x0080)
#define GPIO_Pin_8 ((uint16_t)0x0100)
#define GPIO_Pin_9 ((uint16_t)0x0200)
#define GPIO_Pin_10 ((uint16_t)0x0400)
#define GPIO_Pin_11 ((uint16_t)0x0800)
#define GPIO_Pin_12 ((uint16_t)0x1000)
#define GPIO_Pin_13 ((uint16_t)0x2000)
#define GPIO_Pin_14 ((uint16_t)0x4000)
#define GPIO_Pin_15 ((uint16_t)0x8000)
#define GPIO_Pin_All ((uint16_t)0xFFFF)

#define IS_GPIO_PIN(PIN) ((((PIN) & (uint16_t)0x00) == 0x00) && ((PIN) != (uint16_t)0x00))

#define IS_GET_GPIO_PIN(PIN) (((PIN) == GPIO_Pin_0) || ((PIN) == GPIO_Pin_1) || ((PIN) == GPIO_Pin_2) || ((PIN) == GPIO_Pin_3) || ((PIN) == GPIO_Pin_4) || ((PIN) == GPIO_Pin_5) || ((PIN) == GPIO_Pin_6) || ((PIN) == GPIO_Pin_7) || ((PIN) == GPIO_Pin_8) || ((PIN) == GPIO_Pin_9) || ((PIN) == GPIO_Pin_10) || ((PIN) == GPIO_Pin_11) || ((PIN) == GPIO_Pin_12) || ((PIN) == GPIO_Pin_13) || ((PIN) == GPIO_Pin_14) || ((PIN) == GPIO_Pin_15))
# 172 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define GPIO_Remap_SPI1 ((uint32_t)0x00000001)
#define GPIO_Remap_I2C1 ((uint32_t)0x00000002)
#define GPIO_Remap_USART1 ((uint32_t)0x00000004)
#define GPIO_Remap_USART2 ((uint32_t)0x00000008)
#define GPIO_PartialRemap_USART3 ((uint32_t)0x00140010)
#define GPIO_FullRemap_USART3 ((uint32_t)0x00140030)
#define GPIO_PartialRemap_TIM1 ((uint32_t)0x00160040)
#define GPIO_FullRemap_TIM1 ((uint32_t)0x001600C0)
#define GPIO_PartialRemap1_TIM2 ((uint32_t)0x00180100)
#define GPIO_PartialRemap2_TIM2 ((uint32_t)0x00180200)
#define GPIO_FullRemap_TIM2 ((uint32_t)0x00180300)
#define GPIO_PartialRemap_TIM3 ((uint32_t)0x001A0800)
#define GPIO_FullRemap_TIM3 ((uint32_t)0x001A0C00)
#define GPIO_Remap_TIM4 ((uint32_t)0x00001000)
#define GPIO_Remap1_CAN1 ((uint32_t)0x001D4000)
#define GPIO_Remap2_CAN1 ((uint32_t)0x001D6000)
#define GPIO_Remap_PD01 ((uint32_t)0x00008000)
#define GPIO_Remap_TIM5CH4_LSI ((uint32_t)0x00200001)
#define GPIO_Remap_ADC1_ETRGINJ ((uint32_t)0x00200002)
#define GPIO_Remap_ADC1_ETRGREG ((uint32_t)0x00200004)
#define GPIO_Remap_ADC2_ETRGINJ ((uint32_t)0x00200008)
#define GPIO_Remap_ADC2_ETRGREG ((uint32_t)0x00200010)
#define GPIO_Remap_ETH ((uint32_t)0x00200020)
#define GPIO_Remap_CAN2 ((uint32_t)0x00200040)
#define GPIO_Remap_SWJ_NoJTRST ((uint32_t)0x00300100)
#define GPIO_Remap_SWJ_JTAGDisable ((uint32_t)0x00300200)
#define GPIO_Remap_SWJ_Disable ((uint32_t)0x00300400)
#define GPIO_Remap_SPI3 ((uint32_t)0x00201100)
#define GPIO_Remap_TIM2ITR1_PTP_SOF ((uint32_t)0x00202000)


#define GPIO_Remap_PTP_PPS ((uint32_t)0x00204000)

#define GPIO_Remap_TIM15 ((uint32_t)0x80000001)
#define GPIO_Remap_TIM16 ((uint32_t)0x80000002)
#define GPIO_Remap_TIM17 ((uint32_t)0x80000004)
#define GPIO_Remap_CEC ((uint32_t)0x80000008)
#define GPIO_Remap_TIM1_DMA ((uint32_t)0x80000010)

#define GPIO_Remap_TIM9 ((uint32_t)0x80000020)
#define GPIO_Remap_TIM10 ((uint32_t)0x80000040)
#define GPIO_Remap_TIM11 ((uint32_t)0x80000080)
#define GPIO_Remap_TIM13 ((uint32_t)0x80000100)
#define GPIO_Remap_TIM14 ((uint32_t)0x80000200)
#define GPIO_Remap_FSMC_NADV ((uint32_t)0x80000400)

#define GPIO_Remap_TIM67_DAC_DMA ((uint32_t)0x80000800)
#define GPIO_Remap_TIM12 ((uint32_t)0x80001000)
#define GPIO_Remap_MISC ((uint32_t)0x80002000)


#define IS_GPIO_REMAP(REMAP) (((REMAP) == GPIO_Remap_SPI1) || ((REMAP) == GPIO_Remap_I2C1) || ((REMAP) == GPIO_Remap_USART1) || ((REMAP) == GPIO_Remap_USART2) || ((REMAP) == GPIO_PartialRemap_USART3) || ((REMAP) == GPIO_FullRemap_USART3) || ((REMAP) == GPIO_PartialRemap_TIM1) || ((REMAP) == GPIO_FullRemap_TIM1) || ((REMAP) == GPIO_PartialRemap1_TIM2) || ((REMAP) == GPIO_PartialRemap2_TIM2) || ((REMAP) == GPIO_FullRemap_TIM2) || ((REMAP) == GPIO_PartialRemap_TIM3) || ((REMAP) == GPIO_FullRemap_TIM3) || ((REMAP) == GPIO_Remap_TIM4) || ((REMAP) == GPIO_Remap1_CAN1) || ((REMAP) == GPIO_Remap2_CAN1) || ((REMAP) == GPIO_Remap_PD01) || ((REMAP) == GPIO_Remap_TIM5CH4_LSI) || ((REMAP) == GPIO_Remap_ADC1_ETRGINJ) ||((REMAP) == GPIO_Remap_ADC1_ETRGREG) || ((REMAP) == GPIO_Remap_ADC2_ETRGINJ) ||((REMAP) == GPIO_Remap_ADC2_ETRGREG) || ((REMAP) == GPIO_Remap_ETH) ||((REMAP) == GPIO_Remap_CAN2) || ((REMAP) == GPIO_Remap_SWJ_NoJTRST) || ((REMAP) == GPIO_Remap_SWJ_JTAGDisable) || ((REMAP) == GPIO_Remap_SWJ_Disable)|| ((REMAP) == GPIO_Remap_SPI3) || ((REMAP) == GPIO_Remap_TIM2ITR1_PTP_SOF) || ((REMAP) == GPIO_Remap_PTP_PPS) || ((REMAP) == GPIO_Remap_TIM15) || ((REMAP) == GPIO_Remap_TIM16) || ((REMAP) == GPIO_Remap_TIM17) || ((REMAP) == GPIO_Remap_CEC) || ((REMAP) == GPIO_Remap_TIM1_DMA) || ((REMAP) == GPIO_Remap_TIM9) || ((REMAP) == GPIO_Remap_TIM10) || ((REMAP) == GPIO_Remap_TIM11) || ((REMAP) == GPIO_Remap_TIM13) || ((REMAP) == GPIO_Remap_TIM14) || ((REMAP) == GPIO_Remap_FSMC_NADV) || ((REMAP) == GPIO_Remap_TIM67_DAC_DMA) || ((REMAP) == GPIO_Remap_TIM12) || ((REMAP) == GPIO_Remap_MISC))
# 254 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define GPIO_PortSourceGPIOA ((uint8_t)0x00)
#define GPIO_PortSourceGPIOB ((uint8_t)0x01)
#define GPIO_PortSourceGPIOC ((uint8_t)0x02)
#define GPIO_PortSourceGPIOD ((uint8_t)0x03)
#define GPIO_PortSourceGPIOE ((uint8_t)0x04)
#define GPIO_PortSourceGPIOF ((uint8_t)0x05)
#define GPIO_PortSourceGPIOG ((uint8_t)0x06)
#define IS_GPIO_EVENTOUT_PORT_SOURCE(PORTSOURCE) (((PORTSOURCE) == GPIO_PortSourceGPIOA) || ((PORTSOURCE) == GPIO_PortSourceGPIOB) || ((PORTSOURCE) == GPIO_PortSourceGPIOC) || ((PORTSOURCE) == GPIO_PortSourceGPIOD) || ((PORTSOURCE) == GPIO_PortSourceGPIOE))





#define IS_GPIO_EXTI_PORT_SOURCE(PORTSOURCE) (((PORTSOURCE) == GPIO_PortSourceGPIOA) || ((PORTSOURCE) == GPIO_PortSourceGPIOB) || ((PORTSOURCE) == GPIO_PortSourceGPIOC) || ((PORTSOURCE) == GPIO_PortSourceGPIOD) || ((PORTSOURCE) == GPIO_PortSourceGPIOE) || ((PORTSOURCE) == GPIO_PortSourceGPIOF) || ((PORTSOURCE) == GPIO_PortSourceGPIOG))
# 283 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define GPIO_PinSource0 ((uint8_t)0x00)
#define GPIO_PinSource1 ((uint8_t)0x01)
#define GPIO_PinSource2 ((uint8_t)0x02)
#define GPIO_PinSource3 ((uint8_t)0x03)
#define GPIO_PinSource4 ((uint8_t)0x04)
#define GPIO_PinSource5 ((uint8_t)0x05)
#define GPIO_PinSource6 ((uint8_t)0x06)
#define GPIO_PinSource7 ((uint8_t)0x07)
#define GPIO_PinSource8 ((uint8_t)0x08)
#define GPIO_PinSource9 ((uint8_t)0x09)
#define GPIO_PinSource10 ((uint8_t)0x0A)
#define GPIO_PinSource11 ((uint8_t)0x0B)
#define GPIO_PinSource12 ((uint8_t)0x0C)
#define GPIO_PinSource13 ((uint8_t)0x0D)
#define GPIO_PinSource14 ((uint8_t)0x0E)
#define GPIO_PinSource15 ((uint8_t)0x0F)

#define IS_GPIO_PIN_SOURCE(PINSOURCE) (((PINSOURCE) == GPIO_PinSource0) || ((PINSOURCE) == GPIO_PinSource1) || ((PINSOURCE) == GPIO_PinSource2) || ((PINSOURCE) == GPIO_PinSource3) || ((PINSOURCE) == GPIO_PinSource4) || ((PINSOURCE) == GPIO_PinSource5) || ((PINSOURCE) == GPIO_PinSource6) || ((PINSOURCE) == GPIO_PinSource7) || ((PINSOURCE) == GPIO_PinSource8) || ((PINSOURCE) == GPIO_PinSource9) || ((PINSOURCE) == GPIO_PinSource10) || ((PINSOURCE) == GPIO_PinSource11) || ((PINSOURCE) == GPIO_PinSource12) || ((PINSOURCE) == GPIO_PinSource13) || ((PINSOURCE) == GPIO_PinSource14) || ((PINSOURCE) == GPIO_PinSource15))
# 324 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
#define GPIO_ETH_MediaInterface_MII ((u32)0x00000000)
#define GPIO_ETH_MediaInterface_RMII ((u32)0x00000001)

#define IS_GPIO_ETH_MEDIA_INTERFACE(INTERFACE) (((INTERFACE) == GPIO_ETH_MediaInterface_MII) || ((INTERFACE) == GPIO_ETH_MediaInterface_RMII))
# 349 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_gpio.h"
void GPIO_DeInit(GPIO_TypeDef* GPIOx);
void GPIO_AFIODeInit(void);
void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct);
void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct);
uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx);
uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx);
void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal);
void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal);
void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void GPIO_EventOutputConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource);
void GPIO_EventOutputCmd(FunctionalState NewState);
void GPIO_PinRemapConfig(uint32_t GPIO_Remap, FunctionalState NewState);
void GPIO_EXTILineConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource);
void GPIO_ETH_MediaInterfaceConfig(uint32_t GPIO_ETH_MediaInterface);
# 40 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define __STM32F10x_I2C_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
typedef struct
{
  uint32_t I2C_ClockSpeed;


  uint16_t I2C_Mode;


  uint16_t I2C_DutyCycle;


  uint16_t I2C_OwnAddress1;


  uint16_t I2C_Ack;


  uint16_t I2C_AcknowledgedAddress;

}I2C_InitTypeDef;
# 80 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define IS_I2C_ALL_PERIPH(PERIPH) (((PERIPH) == I2C1) || ((PERIPH) == I2C2))





#define I2C_Mode_I2C ((uint16_t)0x0000)
#define I2C_Mode_SMBusDevice ((uint16_t)0x0002)
#define I2C_Mode_SMBusHost ((uint16_t)0x000A)
#define IS_I2C_MODE(MODE) (((MODE) == I2C_Mode_I2C) || ((MODE) == I2C_Mode_SMBusDevice) || ((MODE) == I2C_Mode_SMBusHost))
# 100 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_DutyCycle_16_9 ((uint16_t)0x4000)
#define I2C_DutyCycle_2 ((uint16_t)0xBFFF)
#define IS_I2C_DUTY_CYCLE(CYCLE) (((CYCLE) == I2C_DutyCycle_16_9) || ((CYCLE) == I2C_DutyCycle_2))
# 112 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_Ack_Enable ((uint16_t)0x0400)
#define I2C_Ack_Disable ((uint16_t)0x0000)
#define IS_I2C_ACK_STATE(STATE) (((STATE) == I2C_Ack_Enable) || ((STATE) == I2C_Ack_Disable))
# 124 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_Direction_Transmitter ((uint8_t)0x00)
#define I2C_Direction_Receiver ((uint8_t)0x01)
#define IS_I2C_DIRECTION(DIRECTION) (((DIRECTION) == I2C_Direction_Transmitter) || ((DIRECTION) == I2C_Direction_Receiver))
# 136 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_AcknowledgedAddress_7bit ((uint16_t)0x4000)
#define I2C_AcknowledgedAddress_10bit ((uint16_t)0xC000)
#define IS_I2C_ACKNOWLEDGE_ADDRESS(ADDRESS) (((ADDRESS) == I2C_AcknowledgedAddress_7bit) || ((ADDRESS) == I2C_AcknowledgedAddress_10bit))
# 148 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_Register_CR1 ((uint8_t)0x00)
#define I2C_Register_CR2 ((uint8_t)0x04)
#define I2C_Register_OAR1 ((uint8_t)0x08)
#define I2C_Register_OAR2 ((uint8_t)0x0C)
#define I2C_Register_DR ((uint8_t)0x10)
#define I2C_Register_SR1 ((uint8_t)0x14)
#define I2C_Register_SR2 ((uint8_t)0x18)
#define I2C_Register_CCR ((uint8_t)0x1C)
#define I2C_Register_TRISE ((uint8_t)0x20)
#define IS_I2C_REGISTER(REGISTER) (((REGISTER) == I2C_Register_CR1) || ((REGISTER) == I2C_Register_CR2) || ((REGISTER) == I2C_Register_OAR1) || ((REGISTER) == I2C_Register_OAR2) || ((REGISTER) == I2C_Register_DR) || ((REGISTER) == I2C_Register_SR1) || ((REGISTER) == I2C_Register_SR2) || ((REGISTER) == I2C_Register_CCR) || ((REGISTER) == I2C_Register_TRISE))
# 174 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_SMBusAlert_Low ((uint16_t)0x2000)
#define I2C_SMBusAlert_High ((uint16_t)0xDFFF)
#define IS_I2C_SMBUS_ALERT(ALERT) (((ALERT) == I2C_SMBusAlert_Low) || ((ALERT) == I2C_SMBusAlert_High))
# 186 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_PECPosition_Next ((uint16_t)0x0800)
#define I2C_PECPosition_Current ((uint16_t)0xF7FF)
#define IS_I2C_PEC_POSITION(POSITION) (((POSITION) == I2C_PECPosition_Next) || ((POSITION) == I2C_PECPosition_Current))
# 198 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_NACKPosition_Next ((uint16_t)0x0800)
#define I2C_NACKPosition_Current ((uint16_t)0xF7FF)
#define IS_I2C_NACK_POSITION(POSITION) (((POSITION) == I2C_NACKPosition_Next) || ((POSITION) == I2C_NACKPosition_Current))
# 210 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_IT_BUF ((uint16_t)0x0400)
#define I2C_IT_EVT ((uint16_t)0x0200)
#define I2C_IT_ERR ((uint16_t)0x0100)
#define IS_I2C_CONFIG_IT(IT) ((((IT) & (uint16_t)0xF8FF) == 0x00) && ((IT) != 0x00))
# 222 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_IT_SMBALERT ((uint32_t)0x01008000)
#define I2C_IT_TIMEOUT ((uint32_t)0x01004000)
#define I2C_IT_PECERR ((uint32_t)0x01001000)
#define I2C_IT_OVR ((uint32_t)0x01000800)
#define I2C_IT_AF ((uint32_t)0x01000400)
#define I2C_IT_ARLO ((uint32_t)0x01000200)
#define I2C_IT_BERR ((uint32_t)0x01000100)
#define I2C_IT_TXE ((uint32_t)0x06000080)
#define I2C_IT_RXNE ((uint32_t)0x06000040)
#define I2C_IT_STOPF ((uint32_t)0x02000010)
#define I2C_IT_ADD10 ((uint32_t)0x02000008)
#define I2C_IT_BTF ((uint32_t)0x02000004)
#define I2C_IT_ADDR ((uint32_t)0x02000002)
#define I2C_IT_SB ((uint32_t)0x02000001)

#define IS_I2C_CLEAR_IT(IT) ((((IT) & (uint16_t)0x20FF) == 0x00) && ((IT) != (uint16_t)0x00))

#define IS_I2C_GET_IT(IT) (((IT) == I2C_IT_SMBALERT) || ((IT) == I2C_IT_TIMEOUT) || ((IT) == I2C_IT_PECERR) || ((IT) == I2C_IT_OVR) || ((IT) == I2C_IT_AF) || ((IT) == I2C_IT_ARLO) || ((IT) == I2C_IT_BERR) || ((IT) == I2C_IT_TXE) || ((IT) == I2C_IT_RXNE) || ((IT) == I2C_IT_STOPF) || ((IT) == I2C_IT_ADD10) || ((IT) == I2C_IT_BTF) || ((IT) == I2C_IT_ADDR) || ((IT) == I2C_IT_SB))
# 258 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_FLAG_DUALF ((uint32_t)0x00800000)
#define I2C_FLAG_SMBHOST ((uint32_t)0x00400000)
#define I2C_FLAG_SMBDEFAULT ((uint32_t)0x00200000)
#define I2C_FLAG_GENCALL ((uint32_t)0x00100000)
#define I2C_FLAG_TRA ((uint32_t)0x00040000)
#define I2C_FLAG_BUSY ((uint32_t)0x00020000)
#define I2C_FLAG_MSL ((uint32_t)0x00010000)





#define I2C_FLAG_SMBALERT ((uint32_t)0x10008000)
#define I2C_FLAG_TIMEOUT ((uint32_t)0x10004000)
#define I2C_FLAG_PECERR ((uint32_t)0x10001000)
#define I2C_FLAG_OVR ((uint32_t)0x10000800)
#define I2C_FLAG_AF ((uint32_t)0x10000400)
#define I2C_FLAG_ARLO ((uint32_t)0x10000200)
#define I2C_FLAG_BERR ((uint32_t)0x10000100)
#define I2C_FLAG_TXE ((uint32_t)0x10000080)
#define I2C_FLAG_RXNE ((uint32_t)0x10000040)
#define I2C_FLAG_STOPF ((uint32_t)0x10000010)
#define I2C_FLAG_ADD10 ((uint32_t)0x10000008)
#define I2C_FLAG_BTF ((uint32_t)0x10000004)
#define I2C_FLAG_ADDR ((uint32_t)0x10000002)
#define I2C_FLAG_SB ((uint32_t)0x10000001)

#define IS_I2C_CLEAR_FLAG(FLAG) ((((FLAG) & (uint16_t)0x20FF) == 0x00) && ((FLAG) != (uint16_t)0x00))

#define IS_I2C_GET_FLAG(FLAG) (((FLAG) == I2C_FLAG_DUALF) || ((FLAG) == I2C_FLAG_SMBHOST) || ((FLAG) == I2C_FLAG_SMBDEFAULT) || ((FLAG) == I2C_FLAG_GENCALL) || ((FLAG) == I2C_FLAG_TRA) || ((FLAG) == I2C_FLAG_BUSY) || ((FLAG) == I2C_FLAG_MSL) || ((FLAG) == I2C_FLAG_SMBALERT) || ((FLAG) == I2C_FLAG_TIMEOUT) || ((FLAG) == I2C_FLAG_PECERR) || ((FLAG) == I2C_FLAG_OVR) || ((FLAG) == I2C_FLAG_AF) || ((FLAG) == I2C_FLAG_ARLO) || ((FLAG) == I2C_FLAG_BERR) || ((FLAG) == I2C_FLAG_TXE) || ((FLAG) == I2C_FLAG_RXNE) || ((FLAG) == I2C_FLAG_STOPF) || ((FLAG) == I2C_FLAG_ADD10) || ((FLAG) == I2C_FLAG_BTF) || ((FLAG) == I2C_FLAG_ADDR) || ((FLAG) == I2C_FLAG_SB))
# 319 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_EVENT_MASTER_MODE_SELECT ((uint32_t)0x00030001)
# 347 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED ((uint32_t)0x00070082)
#define I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED ((uint32_t)0x00030002)

#define I2C_EVENT_MASTER_MODE_ADDRESS10 ((uint32_t)0x00030008)
# 383 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_EVENT_MASTER_BYTE_RECEIVED ((uint32_t)0x00030040)



#define I2C_EVENT_MASTER_BYTE_TRANSMITTING ((uint32_t)0x00070080)

#define I2C_EVENT_MASTER_BYTE_TRANSMITTED ((uint32_t)0x00070084)
# 424 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED ((uint32_t)0x00020002)
#define I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED ((uint32_t)0x00060082)


#define I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED ((uint32_t)0x00820000)
#define I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED ((uint32_t)0x00860080)


#define I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED ((uint32_t)0x00120000)
# 463 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define I2C_EVENT_SLAVE_BYTE_RECEIVED ((uint32_t)0x00020040)

#define I2C_EVENT_SLAVE_STOP_DETECTED ((uint32_t)0x00000010)



#define I2C_EVENT_SLAVE_BYTE_TRANSMITTED ((uint32_t)0x00060084)
#define I2C_EVENT_SLAVE_BYTE_TRANSMITTING ((uint32_t)0x00060080)

#define I2C_EVENT_SLAVE_ACK_FAILURE ((uint32_t)0x00000400)



#define IS_I2C_EVENT(EVENT) (((EVENT) == I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED) || ((EVENT) == I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED) || ((EVENT) == I2C_EVENT_SLAVE_TRANSMITTER_SECONDADDRESS_MATCHED) || ((EVENT) == I2C_EVENT_SLAVE_RECEIVER_SECONDADDRESS_MATCHED) || ((EVENT) == I2C_EVENT_SLAVE_GENERALCALLADDRESS_MATCHED) || ((EVENT) == I2C_EVENT_SLAVE_BYTE_RECEIVED) || ((EVENT) == (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_DUALF)) || ((EVENT) == (I2C_EVENT_SLAVE_BYTE_RECEIVED | I2C_FLAG_GENCALL)) || ((EVENT) == I2C_EVENT_SLAVE_BYTE_TRANSMITTED) || ((EVENT) == (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_DUALF)) || ((EVENT) == (I2C_EVENT_SLAVE_BYTE_TRANSMITTED | I2C_FLAG_GENCALL)) || ((EVENT) == I2C_EVENT_SLAVE_STOP_DETECTED) || ((EVENT) == I2C_EVENT_MASTER_MODE_SELECT) || ((EVENT) == I2C_EVENT_MASTER_TRANSMITTER_MODE_SELECTED) || ((EVENT) == I2C_EVENT_MASTER_RECEIVER_MODE_SELECTED) || ((EVENT) == I2C_EVENT_MASTER_BYTE_RECEIVED) || ((EVENT) == I2C_EVENT_MASTER_BYTE_TRANSMITTED) || ((EVENT) == I2C_EVENT_MASTER_BYTE_TRANSMITTING) || ((EVENT) == I2C_EVENT_MASTER_MODE_ADDRESS10) || ((EVENT) == I2C_EVENT_SLAVE_ACK_FAILURE))
# 504 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define IS_I2C_OWN_ADDRESS1(ADDRESS1) ((ADDRESS1) <= 0x3FF)
# 513 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
#define IS_I2C_CLOCK_SPEED(SPEED) (((SPEED) >= 0x1) && ((SPEED) <= 400000))
# 534 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
void I2C_DeInit(I2C_TypeDef* I2Cx);
void I2C_Init(I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMACmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_DMALastTransferCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTART(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_OwnAddress2Config(I2C_TypeDef* I2Cx, uint8_t Address);
void I2C_DualAddressCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_ITConfig(I2C_TypeDef* I2Cx, uint16_t I2C_IT, FunctionalState NewState);
void I2C_SendData(I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(I2C_TypeDef* I2Cx);
void I2C_Send7bitAddress(I2C_TypeDef* I2Cx, uint8_t Address, uint8_t I2C_Direction);
uint16_t I2C_ReadRegister(I2C_TypeDef* I2Cx, uint8_t I2C_Register);
void I2C_SoftwareResetCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_NACKPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_NACKPosition);
void I2C_SMBusAlertConfig(I2C_TypeDef* I2Cx, uint16_t I2C_SMBusAlert);
void I2C_TransmitPEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_PECPositionConfig(I2C_TypeDef* I2Cx, uint16_t I2C_PECPosition);
void I2C_CalculatePEC(I2C_TypeDef* I2Cx, FunctionalState NewState);
uint8_t I2C_GetPEC(I2C_TypeDef* I2Cx);
void I2C_ARPCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_StretchClockCmd(I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_FastModeDutyCycleConfig(I2C_TypeDef* I2Cx, uint16_t I2C_DutyCycle);
# 645 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_i2c.h"
ErrorStatus I2C_CheckEvent(I2C_TypeDef* I2Cx, uint32_t I2C_EVENT);





uint32_t I2C_GetLastEvent(I2C_TypeDef* I2Cx);





FlagStatus I2C_GetFlagStatus(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);





void I2C_ClearFlag(I2C_TypeDef* I2Cx, uint32_t I2C_FLAG);
ITStatus I2C_GetITStatus(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
void I2C_ClearITPendingBit(I2C_TypeDef* I2Cx, uint32_t I2C_IT);
# 41 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h"
#define __STM32F10x_IWDG_H 
# 58 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h"
#define IWDG_WriteAccess_Enable ((uint16_t)0x5555)
#define IWDG_WriteAccess_Disable ((uint16_t)0x0000)
#define IS_IWDG_WRITE_ACCESS(ACCESS) (((ACCESS) == IWDG_WriteAccess_Enable) || ((ACCESS) == IWDG_WriteAccess_Disable))
# 70 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h"
#define IWDG_Prescaler_4 ((uint8_t)0x00)
#define IWDG_Prescaler_8 ((uint8_t)0x01)
#define IWDG_Prescaler_16 ((uint8_t)0x02)
#define IWDG_Prescaler_32 ((uint8_t)0x03)
#define IWDG_Prescaler_64 ((uint8_t)0x04)
#define IWDG_Prescaler_128 ((uint8_t)0x05)
#define IWDG_Prescaler_256 ((uint8_t)0x06)
#define IS_IWDG_PRESCALER(PRESCALER) (((PRESCALER) == IWDG_Prescaler_4) || ((PRESCALER) == IWDG_Prescaler_8) || ((PRESCALER) == IWDG_Prescaler_16) || ((PRESCALER) == IWDG_Prescaler_32) || ((PRESCALER) == IWDG_Prescaler_64) || ((PRESCALER) == IWDG_Prescaler_128)|| ((PRESCALER) == IWDG_Prescaler_256))
# 92 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h"
#define IWDG_FLAG_PVU ((uint16_t)0x0001)
#define IWDG_FLAG_RVU ((uint16_t)0x0002)
#define IS_IWDG_FLAG(FLAG) (((FLAG) == IWDG_FLAG_PVU) || ((FLAG) == IWDG_FLAG_RVU))
#define IS_IWDG_RELOAD(RELOAD) ((RELOAD) <= 0xFFF)
# 116 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_iwdg.h"
void IWDG_WriteAccessCmd(uint16_t IWDG_WriteAccess);
void IWDG_SetPrescaler(uint8_t IWDG_Prescaler);
void IWDG_SetReload(uint16_t Reload);
void IWDG_ReloadCounter(void);
void IWDG_Enable(void);
FlagStatus IWDG_GetFlagStatus(uint16_t IWDG_FLAG);
# 42 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h"
#define __STM32F10x_PWR_H 
# 58 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h"
#define PWR_PVDLevel_2V2 ((uint32_t)0x00000000)
#define PWR_PVDLevel_2V3 ((uint32_t)0x00000020)
#define PWR_PVDLevel_2V4 ((uint32_t)0x00000040)
#define PWR_PVDLevel_2V5 ((uint32_t)0x00000060)
#define PWR_PVDLevel_2V6 ((uint32_t)0x00000080)
#define PWR_PVDLevel_2V7 ((uint32_t)0x000000A0)
#define PWR_PVDLevel_2V8 ((uint32_t)0x000000C0)
#define PWR_PVDLevel_2V9 ((uint32_t)0x000000E0)
#define IS_PWR_PVD_LEVEL(LEVEL) (((LEVEL) == PWR_PVDLevel_2V2) || ((LEVEL) == PWR_PVDLevel_2V3)|| ((LEVEL) == PWR_PVDLevel_2V4) || ((LEVEL) == PWR_PVDLevel_2V5)|| ((LEVEL) == PWR_PVDLevel_2V6) || ((LEVEL) == PWR_PVDLevel_2V7)|| ((LEVEL) == PWR_PVDLevel_2V8) || ((LEVEL) == PWR_PVDLevel_2V9))
# 78 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h"
#define PWR_Regulator_ON ((uint32_t)0x00000000)
#define PWR_Regulator_LowPower ((uint32_t)0x00000001)
#define IS_PWR_REGULATOR(REGULATOR) (((REGULATOR) == PWR_Regulator_ON) || ((REGULATOR) == PWR_Regulator_LowPower))
# 90 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h"
#define PWR_STOPEntry_WFI ((uint8_t)0x01)
#define PWR_STOPEntry_WFE ((uint8_t)0x02)
#define IS_PWR_STOP_ENTRY(ENTRY) (((ENTRY) == PWR_STOPEntry_WFI) || ((ENTRY) == PWR_STOPEntry_WFE))
# 102 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h"
#define PWR_FLAG_WU ((uint32_t)0x00000001)
#define PWR_FLAG_SB ((uint32_t)0x00000002)
#define PWR_FLAG_PVDO ((uint32_t)0x00000004)
#define IS_PWR_GET_FLAG(FLAG) (((FLAG) == PWR_FLAG_WU) || ((FLAG) == PWR_FLAG_SB) || ((FLAG) == PWR_FLAG_PVDO))


#define IS_PWR_CLEAR_FLAG(FLAG) (((FLAG) == PWR_FLAG_WU) || ((FLAG) == PWR_FLAG_SB))
# 129 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_pwr.h"
void PWR_DeInit(void);
void PWR_BackupAccessCmd(FunctionalState NewState);
void PWR_PVDCmd(FunctionalState NewState);
void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_WakeUpPinCmd(FunctionalState NewState);
void PWR_EnterSTOPMode(uint32_t PWR_Regulator, uint8_t PWR_STOPEntry);
void PWR_EnterSTANDBYMode(void);
FlagStatus PWR_GetFlagStatus(uint32_t PWR_FLAG);
void PWR_ClearFlag(uint32_t PWR_FLAG);
# 43 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define __STM32F10x_RCC_H 
# 46 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
typedef struct
{
  uint32_t SYSCLK_Frequency;
  uint32_t HCLK_Frequency;
  uint32_t PCLK1_Frequency;
  uint32_t PCLK2_Frequency;
  uint32_t ADCCLK_Frequency;
}RCC_ClocksTypeDef;
# 67 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_HSE_OFF ((uint32_t)0x00000000)
#define RCC_HSE_ON ((uint32_t)0x00010000)
#define RCC_HSE_Bypass ((uint32_t)0x00040000)
#define IS_RCC_HSE(HSE) (((HSE) == RCC_HSE_OFF) || ((HSE) == RCC_HSE_ON) || ((HSE) == RCC_HSE_Bypass))
# 81 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_PLLSource_HSI_Div2 ((uint32_t)0x00000000)


#define RCC_PLLSource_HSE_Div1 ((uint32_t)0x00010000)
#define RCC_PLLSource_HSE_Div2 ((uint32_t)0x00030000)
#define IS_RCC_PLL_SOURCE(SOURCE) (((SOURCE) == RCC_PLLSource_HSI_Div2) || ((SOURCE) == RCC_PLLSource_HSE_Div1) || ((SOURCE) == RCC_PLLSource_HSE_Div2))
# 103 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_PLLMul_2 ((uint32_t)0x00000000)
#define RCC_PLLMul_3 ((uint32_t)0x00040000)
#define RCC_PLLMul_4 ((uint32_t)0x00080000)
#define RCC_PLLMul_5 ((uint32_t)0x000C0000)
#define RCC_PLLMul_6 ((uint32_t)0x00100000)
#define RCC_PLLMul_7 ((uint32_t)0x00140000)
#define RCC_PLLMul_8 ((uint32_t)0x00180000)
#define RCC_PLLMul_9 ((uint32_t)0x001C0000)
#define RCC_PLLMul_10 ((uint32_t)0x00200000)
#define RCC_PLLMul_11 ((uint32_t)0x00240000)
#define RCC_PLLMul_12 ((uint32_t)0x00280000)
#define RCC_PLLMul_13 ((uint32_t)0x002C0000)
#define RCC_PLLMul_14 ((uint32_t)0x00300000)
#define RCC_PLLMul_15 ((uint32_t)0x00340000)
#define RCC_PLLMul_16 ((uint32_t)0x00380000)
#define IS_RCC_PLL_MUL(MUL) (((MUL) == RCC_PLLMul_2) || ((MUL) == RCC_PLLMul_3) || ((MUL) == RCC_PLLMul_4) || ((MUL) == RCC_PLLMul_5) || ((MUL) == RCC_PLLMul_6) || ((MUL) == RCC_PLLMul_7) || ((MUL) == RCC_PLLMul_8) || ((MUL) == RCC_PLLMul_9) || ((MUL) == RCC_PLLMul_10) || ((MUL) == RCC_PLLMul_11) || ((MUL) == RCC_PLLMul_12) || ((MUL) == RCC_PLLMul_13) || ((MUL) == RCC_PLLMul_14) || ((MUL) == RCC_PLLMul_15) || ((MUL) == RCC_PLLMul_16))
# 289 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_SYSCLKSource_HSI ((uint32_t)0x00000000)
#define RCC_SYSCLKSource_HSE ((uint32_t)0x00000001)
#define RCC_SYSCLKSource_PLLCLK ((uint32_t)0x00000002)
#define IS_RCC_SYSCLK_SOURCE(SOURCE) (((SOURCE) == RCC_SYSCLKSource_HSI) || ((SOURCE) == RCC_SYSCLKSource_HSE) || ((SOURCE) == RCC_SYSCLKSource_PLLCLK))
# 303 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_SYSCLK_Div1 ((uint32_t)0x00000000)
#define RCC_SYSCLK_Div2 ((uint32_t)0x00000080)
#define RCC_SYSCLK_Div4 ((uint32_t)0x00000090)
#define RCC_SYSCLK_Div8 ((uint32_t)0x000000A0)
#define RCC_SYSCLK_Div16 ((uint32_t)0x000000B0)
#define RCC_SYSCLK_Div64 ((uint32_t)0x000000C0)
#define RCC_SYSCLK_Div128 ((uint32_t)0x000000D0)
#define RCC_SYSCLK_Div256 ((uint32_t)0x000000E0)
#define RCC_SYSCLK_Div512 ((uint32_t)0x000000F0)
#define IS_RCC_HCLK(HCLK) (((HCLK) == RCC_SYSCLK_Div1) || ((HCLK) == RCC_SYSCLK_Div2) || ((HCLK) == RCC_SYSCLK_Div4) || ((HCLK) == RCC_SYSCLK_Div8) || ((HCLK) == RCC_SYSCLK_Div16) || ((HCLK) == RCC_SYSCLK_Div64) || ((HCLK) == RCC_SYSCLK_Div128) || ((HCLK) == RCC_SYSCLK_Div256) || ((HCLK) == RCC_SYSCLK_Div512))
# 325 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_HCLK_Div1 ((uint32_t)0x00000000)
#define RCC_HCLK_Div2 ((uint32_t)0x00000400)
#define RCC_HCLK_Div4 ((uint32_t)0x00000500)
#define RCC_HCLK_Div8 ((uint32_t)0x00000600)
#define RCC_HCLK_Div16 ((uint32_t)0x00000700)
#define IS_RCC_PCLK(PCLK) (((PCLK) == RCC_HCLK_Div1) || ((PCLK) == RCC_HCLK_Div2) || ((PCLK) == RCC_HCLK_Div4) || ((PCLK) == RCC_HCLK_Div8) || ((PCLK) == RCC_HCLK_Div16))
# 341 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_IT_LSIRDY ((uint8_t)0x01)
#define RCC_IT_LSERDY ((uint8_t)0x02)
#define RCC_IT_HSIRDY ((uint8_t)0x04)
#define RCC_IT_HSERDY ((uint8_t)0x08)
#define RCC_IT_PLLRDY ((uint8_t)0x10)
#define RCC_IT_CSS ((uint8_t)0x80)


#define IS_RCC_IT(IT) ((((IT) & (uint8_t)0xE0) == 0x00) && ((IT) != 0x00))
#define IS_RCC_GET_IT(IT) (((IT) == RCC_IT_LSIRDY) || ((IT) == RCC_IT_LSERDY) || ((IT) == RCC_IT_HSIRDY) || ((IT) == RCC_IT_HSERDY) || ((IT) == RCC_IT_PLLRDY) || ((IT) == RCC_IT_CSS))


#define IS_RCC_CLEAR_IT(IT) ((((IT) & (uint8_t)0x60) == 0x00) && ((IT) != 0x00))
# 375 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_USBCLKSource_PLLCLK_1Div5 ((uint8_t)0x00)
#define RCC_USBCLKSource_PLLCLK_Div1 ((uint8_t)0x01)

#define IS_RCC_USBCLK_SOURCE(SOURCE) (((SOURCE) == RCC_USBCLKSource_PLLCLK_1Div5) || ((SOURCE) == RCC_USBCLKSource_PLLCLK_Div1))
# 429 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_PCLK2_Div2 ((uint32_t)0x00000000)
#define RCC_PCLK2_Div4 ((uint32_t)0x00004000)
#define RCC_PCLK2_Div6 ((uint32_t)0x00008000)
#define RCC_PCLK2_Div8 ((uint32_t)0x0000C000)
#define IS_RCC_ADCCLK(ADCCLK) (((ADCCLK) == RCC_PCLK2_Div2) || ((ADCCLK) == RCC_PCLK2_Div4) || ((ADCCLK) == RCC_PCLK2_Div6) || ((ADCCLK) == RCC_PCLK2_Div8))
# 443 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_LSE_OFF ((uint8_t)0x00)
#define RCC_LSE_ON ((uint8_t)0x01)
#define RCC_LSE_Bypass ((uint8_t)0x04)
#define IS_RCC_LSE(LSE) (((LSE) == RCC_LSE_OFF) || ((LSE) == RCC_LSE_ON) || ((LSE) == RCC_LSE_Bypass))
# 456 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_RTCCLKSource_LSE ((uint32_t)0x00000100)
#define RCC_RTCCLKSource_LSI ((uint32_t)0x00000200)
#define RCC_RTCCLKSource_HSE_Div128 ((uint32_t)0x00000300)
#define IS_RCC_RTCCLK_SOURCE(SOURCE) (((SOURCE) == RCC_RTCCLKSource_LSE) || ((SOURCE) == RCC_RTCCLKSource_LSI) || ((SOURCE) == RCC_RTCCLKSource_HSE_Div128))
# 470 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_AHBPeriph_DMA1 ((uint32_t)0x00000001)
#define RCC_AHBPeriph_DMA2 ((uint32_t)0x00000002)
#define RCC_AHBPeriph_SRAM ((uint32_t)0x00000004)
#define RCC_AHBPeriph_FLITF ((uint32_t)0x00000010)
#define RCC_AHBPeriph_CRC ((uint32_t)0x00000040)


#define RCC_AHBPeriph_FSMC ((uint32_t)0x00000100)
#define RCC_AHBPeriph_SDIO ((uint32_t)0x00000400)
#define IS_RCC_AHB_PERIPH(PERIPH) ((((PERIPH) & 0xFFFFFAA8) == 0x00) && ((PERIPH) != 0x00))
# 497 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_APB2Periph_AFIO ((uint32_t)0x00000001)
#define RCC_APB2Periph_GPIOA ((uint32_t)0x00000004)
#define RCC_APB2Periph_GPIOB ((uint32_t)0x00000008)
#define RCC_APB2Periph_GPIOC ((uint32_t)0x00000010)
#define RCC_APB2Periph_GPIOD ((uint32_t)0x00000020)
#define RCC_APB2Periph_GPIOE ((uint32_t)0x00000040)
#define RCC_APB2Periph_GPIOF ((uint32_t)0x00000080)
#define RCC_APB2Periph_GPIOG ((uint32_t)0x00000100)
#define RCC_APB2Periph_ADC1 ((uint32_t)0x00000200)
#define RCC_APB2Periph_ADC2 ((uint32_t)0x00000400)
#define RCC_APB2Periph_TIM1 ((uint32_t)0x00000800)
#define RCC_APB2Periph_SPI1 ((uint32_t)0x00001000)
#define RCC_APB2Periph_TIM8 ((uint32_t)0x00002000)
#define RCC_APB2Periph_USART1 ((uint32_t)0x00004000)
#define RCC_APB2Periph_ADC3 ((uint32_t)0x00008000)
#define RCC_APB2Periph_TIM15 ((uint32_t)0x00010000)
#define RCC_APB2Periph_TIM16 ((uint32_t)0x00020000)
#define RCC_APB2Periph_TIM17 ((uint32_t)0x00040000)
#define RCC_APB2Periph_TIM9 ((uint32_t)0x00080000)
#define RCC_APB2Periph_TIM10 ((uint32_t)0x00100000)
#define RCC_APB2Periph_TIM11 ((uint32_t)0x00200000)

#define IS_RCC_APB2_PERIPH(PERIPH) ((((PERIPH) & 0xFFC00002) == 0x00) && ((PERIPH) != 0x00))
# 528 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_APB1Periph_TIM2 ((uint32_t)0x00000001)
#define RCC_APB1Periph_TIM3 ((uint32_t)0x00000002)
#define RCC_APB1Periph_TIM4 ((uint32_t)0x00000004)
#define RCC_APB1Periph_TIM5 ((uint32_t)0x00000008)
#define RCC_APB1Periph_TIM6 ((uint32_t)0x00000010)
#define RCC_APB1Periph_TIM7 ((uint32_t)0x00000020)
#define RCC_APB1Periph_TIM12 ((uint32_t)0x00000040)
#define RCC_APB1Periph_TIM13 ((uint32_t)0x00000080)
#define RCC_APB1Periph_TIM14 ((uint32_t)0x00000100)
#define RCC_APB1Periph_WWDG ((uint32_t)0x00000800)
#define RCC_APB1Periph_SPI2 ((uint32_t)0x00004000)
#define RCC_APB1Periph_SPI3 ((uint32_t)0x00008000)
#define RCC_APB1Periph_USART2 ((uint32_t)0x00020000)
#define RCC_APB1Periph_USART3 ((uint32_t)0x00040000)
#define RCC_APB1Periph_UART4 ((uint32_t)0x00080000)
#define RCC_APB1Periph_UART5 ((uint32_t)0x00100000)
#define RCC_APB1Periph_I2C1 ((uint32_t)0x00200000)
#define RCC_APB1Periph_I2C2 ((uint32_t)0x00400000)
#define RCC_APB1Periph_USB ((uint32_t)0x00800000)
#define RCC_APB1Periph_CAN1 ((uint32_t)0x02000000)
#define RCC_APB1Periph_CAN2 ((uint32_t)0x04000000)
#define RCC_APB1Periph_BKP ((uint32_t)0x08000000)
#define RCC_APB1Periph_PWR ((uint32_t)0x10000000)
#define RCC_APB1Periph_DAC ((uint32_t)0x20000000)
#define RCC_APB1Periph_CEC ((uint32_t)0x40000000)

#define IS_RCC_APB1_PERIPH(PERIPH) ((((PERIPH) & 0x81013600) == 0x00) && ((PERIPH) != 0x00))
# 564 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_MCO_NoClock ((uint8_t)0x00)
#define RCC_MCO_SYSCLK ((uint8_t)0x04)
#define RCC_MCO_HSI ((uint8_t)0x05)
#define RCC_MCO_HSE ((uint8_t)0x06)
#define RCC_MCO_PLLCLK_Div2 ((uint8_t)0x07)


#define IS_RCC_MCO(MCO) (((MCO) == RCC_MCO_NoClock) || ((MCO) == RCC_MCO_HSI) || ((MCO) == RCC_MCO_SYSCLK) || ((MCO) == RCC_MCO_HSE) || ((MCO) == RCC_MCO_PLLCLK_Div2))
# 595 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define RCC_FLAG_HSIRDY ((uint8_t)0x21)
#define RCC_FLAG_HSERDY ((uint8_t)0x31)
#define RCC_FLAG_PLLRDY ((uint8_t)0x39)
#define RCC_FLAG_LSERDY ((uint8_t)0x41)
#define RCC_FLAG_LSIRDY ((uint8_t)0x61)
#define RCC_FLAG_PINRST ((uint8_t)0x7A)
#define RCC_FLAG_PORRST ((uint8_t)0x7B)
#define RCC_FLAG_SFTRST ((uint8_t)0x7C)
#define RCC_FLAG_IWDGRST ((uint8_t)0x7D)
#define RCC_FLAG_WWDGRST ((uint8_t)0x7E)
#define RCC_FLAG_LPWRRST ((uint8_t)0x7F)


#define IS_RCC_FLAG(FLAG) (((FLAG) == RCC_FLAG_HSIRDY) || ((FLAG) == RCC_FLAG_HSERDY) || ((FLAG) == RCC_FLAG_PLLRDY) || ((FLAG) == RCC_FLAG_LSERDY) || ((FLAG) == RCC_FLAG_LSIRDY) || ((FLAG) == RCC_FLAG_PINRST) || ((FLAG) == RCC_FLAG_PORRST) || ((FLAG) == RCC_FLAG_SFTRST) || ((FLAG) == RCC_FLAG_IWDGRST)|| ((FLAG) == RCC_FLAG_WWDGRST)|| ((FLAG) == RCC_FLAG_LPWRRST))
# 626 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
#define IS_RCC_CALIBRATION_VALUE(VALUE) ((VALUE) <= 0x1F)
# 647 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
void RCC_DeInit(void);
void RCC_HSEConfig(uint32_t RCC_HSE);
ErrorStatus RCC_WaitForHSEStartUp(void);
void RCC_AdjustHSICalibrationValue(uint8_t HSICalibrationValue);
void RCC_HSICmd(FunctionalState NewState);
void RCC_PLLConfig(uint32_t RCC_PLLSource, uint32_t RCC_PLLMul);
void RCC_PLLCmd(FunctionalState NewState);
# 667 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rcc.h"
void RCC_SYSCLKConfig(uint32_t RCC_SYSCLKSource);
uint8_t RCC_GetSYSCLKSource(void);
void RCC_HCLKConfig(uint32_t RCC_SYSCLK);
void RCC_PCLK1Config(uint32_t RCC_HCLK);
void RCC_PCLK2Config(uint32_t RCC_HCLK);
void RCC_ITConfig(uint8_t RCC_IT, FunctionalState NewState);


 void RCC_USBCLKConfig(uint32_t RCC_USBCLKSource);




void RCC_ADCCLKConfig(uint32_t RCC_PCLK2);






void RCC_LSEConfig(uint8_t RCC_LSE);
void RCC_LSICmd(FunctionalState NewState);
void RCC_RTCCLKConfig(uint32_t RCC_RTCCLKSource);
void RCC_RTCCLKCmd(FunctionalState NewState);
void RCC_GetClocksFreq(RCC_ClocksTypeDef* RCC_Clocks);
void RCC_AHBPeriphClockCmd(uint32_t RCC_AHBPeriph, FunctionalState NewState);
void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphClockCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);





void RCC_APB2PeriphResetCmd(uint32_t RCC_APB2Periph, FunctionalState NewState);
void RCC_APB1PeriphResetCmd(uint32_t RCC_APB1Periph, FunctionalState NewState);
void RCC_BackupResetCmd(FunctionalState NewState);
void RCC_ClockSecuritySystemCmd(FunctionalState NewState);
void RCC_MCOConfig(uint8_t RCC_MCO);
FlagStatus RCC_GetFlagStatus(uint8_t RCC_FLAG);
void RCC_ClearFlag(void);
ITStatus RCC_GetITStatus(uint8_t RCC_IT);
void RCC_ClearITPendingBit(uint8_t RCC_IT);
# 44 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rtc.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rtc.h"
#define __STM32F10x_RTC_H 
# 58 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rtc.h"
#define RTC_IT_OW ((uint16_t)0x0004)
#define RTC_IT_ALR ((uint16_t)0x0002)
#define RTC_IT_SEC ((uint16_t)0x0001)
#define IS_RTC_IT(IT) ((((IT) & (uint16_t)0xFFF8) == 0x00) && ((IT) != 0x00))
#define IS_RTC_GET_IT(IT) (((IT) == RTC_IT_OW) || ((IT) == RTC_IT_ALR) || ((IT) == RTC_IT_SEC))
# 72 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rtc.h"
#define RTC_FLAG_RTOFF ((uint16_t)0x0020)
#define RTC_FLAG_RSF ((uint16_t)0x0008)
#define RTC_FLAG_OW ((uint16_t)0x0004)
#define RTC_FLAG_ALR ((uint16_t)0x0002)
#define RTC_FLAG_SEC ((uint16_t)0x0001)
#define IS_RTC_CLEAR_FLAG(FLAG) ((((FLAG) & (uint16_t)0xFFF0) == 0x00) && ((FLAG) != 0x00))
#define IS_RTC_GET_FLAG(FLAG) (((FLAG) == RTC_FLAG_RTOFF) || ((FLAG) == RTC_FLAG_RSF) || ((FLAG) == RTC_FLAG_OW) || ((FLAG) == RTC_FLAG_ALR) || ((FLAG) == RTC_FLAG_SEC))


#define IS_RTC_PRESCALER(PRESCALER) ((PRESCALER) <= 0xFFFFF)
# 103 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_rtc.h"
void RTC_ITConfig(uint16_t RTC_IT, FunctionalState NewState);
void RTC_EnterConfigMode(void);
void RTC_ExitConfigMode(void);
uint32_t RTC_GetCounter(void);
void RTC_SetCounter(uint32_t CounterValue);
void RTC_SetPrescaler(uint32_t PrescalerValue);
void RTC_SetAlarm(uint32_t AlarmValue);
uint32_t RTC_GetDivider(void);
void RTC_WaitForLastTask(void);
void RTC_WaitForSynchro(void);
FlagStatus RTC_GetFlagStatus(uint16_t RTC_FLAG);
void RTC_ClearFlag(uint16_t RTC_FLAG);
ITStatus RTC_GetITStatus(uint16_t RTC_IT);
void RTC_ClearITPendingBit(uint16_t RTC_IT);
# 45 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define __STM32F10x_SDIO_H 
# 46 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
typedef struct
{
  uint32_t SDIO_ClockEdge;


  uint32_t SDIO_ClockBypass;



  uint32_t SDIO_ClockPowerSave;



  uint32_t SDIO_BusWide;


  uint32_t SDIO_HardwareFlowControl;


  uint8_t SDIO_ClockDiv;


} SDIO_InitTypeDef;

typedef struct
{
  uint32_t SDIO_Argument;




  uint32_t SDIO_CmdIndex;

  uint32_t SDIO_Response;


  uint32_t SDIO_Wait;


  uint32_t SDIO_CPSM;


} SDIO_CmdInitTypeDef;

typedef struct
{
  uint32_t SDIO_DataTimeOut;

  uint32_t SDIO_DataLength;

  uint32_t SDIO_DataBlockSize;


  uint32_t SDIO_TransferDir;



  uint32_t SDIO_TransferMode;


  uint32_t SDIO_DPSM;


} SDIO_DataInitTypeDef;
# 123 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_ClockEdge_Rising ((uint32_t)0x00000000)
#define SDIO_ClockEdge_Falling ((uint32_t)0x00002000)
#define IS_SDIO_CLOCK_EDGE(EDGE) (((EDGE) == SDIO_ClockEdge_Rising) || ((EDGE) == SDIO_ClockEdge_Falling))
# 135 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_ClockBypass_Disable ((uint32_t)0x00000000)
#define SDIO_ClockBypass_Enable ((uint32_t)0x00000400)
#define IS_SDIO_CLOCK_BYPASS(BYPASS) (((BYPASS) == SDIO_ClockBypass_Disable) || ((BYPASS) == SDIO_ClockBypass_Enable))
# 147 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_ClockPowerSave_Disable ((uint32_t)0x00000000)
#define SDIO_ClockPowerSave_Enable ((uint32_t)0x00000200)
#define IS_SDIO_CLOCK_POWER_SAVE(SAVE) (((SAVE) == SDIO_ClockPowerSave_Disable) || ((SAVE) == SDIO_ClockPowerSave_Enable))
# 159 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_BusWide_1b ((uint32_t)0x00000000)
#define SDIO_BusWide_4b ((uint32_t)0x00000800)
#define SDIO_BusWide_8b ((uint32_t)0x00001000)
#define IS_SDIO_BUS_WIDE(WIDE) (((WIDE) == SDIO_BusWide_1b) || ((WIDE) == SDIO_BusWide_4b) || ((WIDE) == SDIO_BusWide_8b))
# 173 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_HardwareFlowControl_Disable ((uint32_t)0x00000000)
#define SDIO_HardwareFlowControl_Enable ((uint32_t)0x00004000)
#define IS_SDIO_HARDWARE_FLOW_CONTROL(CONTROL) (((CONTROL) == SDIO_HardwareFlowControl_Disable) || ((CONTROL) == SDIO_HardwareFlowControl_Enable))
# 185 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_PowerState_OFF ((uint32_t)0x00000000)
#define SDIO_PowerState_ON ((uint32_t)0x00000003)
#define IS_SDIO_POWER_STATE(STATE) (((STATE) == SDIO_PowerState_OFF) || ((STATE) == SDIO_PowerState_ON))
# 197 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_IT_CCRCFAIL ((uint32_t)0x00000001)
#define SDIO_IT_DCRCFAIL ((uint32_t)0x00000002)
#define SDIO_IT_CTIMEOUT ((uint32_t)0x00000004)
#define SDIO_IT_DTIMEOUT ((uint32_t)0x00000008)
#define SDIO_IT_TXUNDERR ((uint32_t)0x00000010)
#define SDIO_IT_RXOVERR ((uint32_t)0x00000020)
#define SDIO_IT_CMDREND ((uint32_t)0x00000040)
#define SDIO_IT_CMDSENT ((uint32_t)0x00000080)
#define SDIO_IT_DATAEND ((uint32_t)0x00000100)
#define SDIO_IT_STBITERR ((uint32_t)0x00000200)
#define SDIO_IT_DBCKEND ((uint32_t)0x00000400)
#define SDIO_IT_CMDACT ((uint32_t)0x00000800)
#define SDIO_IT_TXACT ((uint32_t)0x00001000)
#define SDIO_IT_RXACT ((uint32_t)0x00002000)
#define SDIO_IT_TXFIFOHE ((uint32_t)0x00004000)
#define SDIO_IT_RXFIFOHF ((uint32_t)0x00008000)
#define SDIO_IT_TXFIFOF ((uint32_t)0x00010000)
#define SDIO_IT_RXFIFOF ((uint32_t)0x00020000)
#define SDIO_IT_TXFIFOE ((uint32_t)0x00040000)
#define SDIO_IT_RXFIFOE ((uint32_t)0x00080000)
#define SDIO_IT_TXDAVL ((uint32_t)0x00100000)
#define SDIO_IT_RXDAVL ((uint32_t)0x00200000)
#define SDIO_IT_SDIOIT ((uint32_t)0x00400000)
#define SDIO_IT_CEATAEND ((uint32_t)0x00800000)
#define IS_SDIO_IT(IT) ((((IT) & (uint32_t)0xFF000000) == 0x00) && ((IT) != (uint32_t)0x00))
# 230 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define IS_SDIO_CMD_INDEX(INDEX) ((INDEX) < 0x40)
# 239 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_Response_No ((uint32_t)0x00000000)
#define SDIO_Response_Short ((uint32_t)0x00000040)
#define SDIO_Response_Long ((uint32_t)0x000000C0)
#define IS_SDIO_RESPONSE(RESPONSE) (((RESPONSE) == SDIO_Response_No) || ((RESPONSE) == SDIO_Response_Short) || ((RESPONSE) == SDIO_Response_Long))
# 253 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_Wait_No ((uint32_t)0x00000000)
#define SDIO_Wait_IT ((uint32_t)0x00000100)
#define SDIO_Wait_Pend ((uint32_t)0x00000200)
#define IS_SDIO_WAIT(WAIT) (((WAIT) == SDIO_Wait_No) || ((WAIT) == SDIO_Wait_IT) || ((WAIT) == SDIO_Wait_Pend))
# 266 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_CPSM_Disable ((uint32_t)0x00000000)
#define SDIO_CPSM_Enable ((uint32_t)0x00000400)
#define IS_SDIO_CPSM(CPSM) (((CPSM) == SDIO_CPSM_Enable) || ((CPSM) == SDIO_CPSM_Disable))
# 277 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_RESP1 ((uint32_t)0x00000000)
#define SDIO_RESP2 ((uint32_t)0x00000004)
#define SDIO_RESP3 ((uint32_t)0x00000008)
#define SDIO_RESP4 ((uint32_t)0x0000000C)
#define IS_SDIO_RESP(RESP) (((RESP) == SDIO_RESP1) || ((RESP) == SDIO_RESP2) || ((RESP) == SDIO_RESP3) || ((RESP) == SDIO_RESP4))
# 291 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define IS_SDIO_DATA_LENGTH(LENGTH) ((LENGTH) <= 0x01FFFFFF)
# 300 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_DataBlockSize_1b ((uint32_t)0x00000000)
#define SDIO_DataBlockSize_2b ((uint32_t)0x00000010)
#define SDIO_DataBlockSize_4b ((uint32_t)0x00000020)
#define SDIO_DataBlockSize_8b ((uint32_t)0x00000030)
#define SDIO_DataBlockSize_16b ((uint32_t)0x00000040)
#define SDIO_DataBlockSize_32b ((uint32_t)0x00000050)
#define SDIO_DataBlockSize_64b ((uint32_t)0x00000060)
#define SDIO_DataBlockSize_128b ((uint32_t)0x00000070)
#define SDIO_DataBlockSize_256b ((uint32_t)0x00000080)
#define SDIO_DataBlockSize_512b ((uint32_t)0x00000090)
#define SDIO_DataBlockSize_1024b ((uint32_t)0x000000A0)
#define SDIO_DataBlockSize_2048b ((uint32_t)0x000000B0)
#define SDIO_DataBlockSize_4096b ((uint32_t)0x000000C0)
#define SDIO_DataBlockSize_8192b ((uint32_t)0x000000D0)
#define SDIO_DataBlockSize_16384b ((uint32_t)0x000000E0)
#define IS_SDIO_BLOCK_SIZE(SIZE) (((SIZE) == SDIO_DataBlockSize_1b) || ((SIZE) == SDIO_DataBlockSize_2b) || ((SIZE) == SDIO_DataBlockSize_4b) || ((SIZE) == SDIO_DataBlockSize_8b) || ((SIZE) == SDIO_DataBlockSize_16b) || ((SIZE) == SDIO_DataBlockSize_32b) || ((SIZE) == SDIO_DataBlockSize_64b) || ((SIZE) == SDIO_DataBlockSize_128b) || ((SIZE) == SDIO_DataBlockSize_256b) || ((SIZE) == SDIO_DataBlockSize_512b) || ((SIZE) == SDIO_DataBlockSize_1024b) || ((SIZE) == SDIO_DataBlockSize_2048b) || ((SIZE) == SDIO_DataBlockSize_4096b) || ((SIZE) == SDIO_DataBlockSize_8192b) || ((SIZE) == SDIO_DataBlockSize_16384b))
# 338 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_TransferDir_ToCard ((uint32_t)0x00000000)
#define SDIO_TransferDir_ToSDIO ((uint32_t)0x00000002)
#define IS_SDIO_TRANSFER_DIR(DIR) (((DIR) == SDIO_TransferDir_ToCard) || ((DIR) == SDIO_TransferDir_ToSDIO))
# 350 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_TransferMode_Block ((uint32_t)0x00000000)
#define SDIO_TransferMode_Stream ((uint32_t)0x00000004)
#define IS_SDIO_TRANSFER_MODE(MODE) (((MODE) == SDIO_TransferMode_Stream) || ((MODE) == SDIO_TransferMode_Block))
# 362 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_DPSM_Disable ((uint32_t)0x00000000)
#define SDIO_DPSM_Enable ((uint32_t)0x00000001)
#define IS_SDIO_DPSM(DPSM) (((DPSM) == SDIO_DPSM_Enable) || ((DPSM) == SDIO_DPSM_Disable))
# 373 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_FLAG_CCRCFAIL ((uint32_t)0x00000001)
#define SDIO_FLAG_DCRCFAIL ((uint32_t)0x00000002)
#define SDIO_FLAG_CTIMEOUT ((uint32_t)0x00000004)
#define SDIO_FLAG_DTIMEOUT ((uint32_t)0x00000008)
#define SDIO_FLAG_TXUNDERR ((uint32_t)0x00000010)
#define SDIO_FLAG_RXOVERR ((uint32_t)0x00000020)
#define SDIO_FLAG_CMDREND ((uint32_t)0x00000040)
#define SDIO_FLAG_CMDSENT ((uint32_t)0x00000080)
#define SDIO_FLAG_DATAEND ((uint32_t)0x00000100)
#define SDIO_FLAG_STBITERR ((uint32_t)0x00000200)
#define SDIO_FLAG_DBCKEND ((uint32_t)0x00000400)
#define SDIO_FLAG_CMDACT ((uint32_t)0x00000800)
#define SDIO_FLAG_TXACT ((uint32_t)0x00001000)
#define SDIO_FLAG_RXACT ((uint32_t)0x00002000)
#define SDIO_FLAG_TXFIFOHE ((uint32_t)0x00004000)
#define SDIO_FLAG_RXFIFOHF ((uint32_t)0x00008000)
#define SDIO_FLAG_TXFIFOF ((uint32_t)0x00010000)
#define SDIO_FLAG_RXFIFOF ((uint32_t)0x00020000)
#define SDIO_FLAG_TXFIFOE ((uint32_t)0x00040000)
#define SDIO_FLAG_RXFIFOE ((uint32_t)0x00080000)
#define SDIO_FLAG_TXDAVL ((uint32_t)0x00100000)
#define SDIO_FLAG_RXDAVL ((uint32_t)0x00200000)
#define SDIO_FLAG_SDIOIT ((uint32_t)0x00400000)
#define SDIO_FLAG_CEATAEND ((uint32_t)0x00800000)
#define IS_SDIO_FLAG(FLAG) (((FLAG) == SDIO_FLAG_CCRCFAIL) || ((FLAG) == SDIO_FLAG_DCRCFAIL) || ((FLAG) == SDIO_FLAG_CTIMEOUT) || ((FLAG) == SDIO_FLAG_DTIMEOUT) || ((FLAG) == SDIO_FLAG_TXUNDERR) || ((FLAG) == SDIO_FLAG_RXOVERR) || ((FLAG) == SDIO_FLAG_CMDREND) || ((FLAG) == SDIO_FLAG_CMDSENT) || ((FLAG) == SDIO_FLAG_DATAEND) || ((FLAG) == SDIO_FLAG_STBITERR) || ((FLAG) == SDIO_FLAG_DBCKEND) || ((FLAG) == SDIO_FLAG_CMDACT) || ((FLAG) == SDIO_FLAG_TXACT) || ((FLAG) == SDIO_FLAG_RXACT) || ((FLAG) == SDIO_FLAG_TXFIFOHE) || ((FLAG) == SDIO_FLAG_RXFIFOHF) || ((FLAG) == SDIO_FLAG_TXFIFOF) || ((FLAG) == SDIO_FLAG_RXFIFOF) || ((FLAG) == SDIO_FLAG_TXFIFOE) || ((FLAG) == SDIO_FLAG_RXFIFOE) || ((FLAG) == SDIO_FLAG_TXDAVL) || ((FLAG) == SDIO_FLAG_RXDAVL) || ((FLAG) == SDIO_FLAG_SDIOIT) || ((FLAG) == SDIO_FLAG_CEATAEND))
# 422 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define IS_SDIO_CLEAR_FLAG(FLAG) ((((FLAG) & (uint32_t)0xFF3FF800) == 0x00) && ((FLAG) != (uint32_t)0x00))

#define IS_SDIO_GET_IT(IT) (((IT) == SDIO_IT_CCRCFAIL) || ((IT) == SDIO_IT_DCRCFAIL) || ((IT) == SDIO_IT_CTIMEOUT) || ((IT) == SDIO_IT_DTIMEOUT) || ((IT) == SDIO_IT_TXUNDERR) || ((IT) == SDIO_IT_RXOVERR) || ((IT) == SDIO_IT_CMDREND) || ((IT) == SDIO_IT_CMDSENT) || ((IT) == SDIO_IT_DATAEND) || ((IT) == SDIO_IT_STBITERR) || ((IT) == SDIO_IT_DBCKEND) || ((IT) == SDIO_IT_CMDACT) || ((IT) == SDIO_IT_TXACT) || ((IT) == SDIO_IT_RXACT) || ((IT) == SDIO_IT_TXFIFOHE) || ((IT) == SDIO_IT_RXFIFOHF) || ((IT) == SDIO_IT_TXFIFOF) || ((IT) == SDIO_IT_RXFIFOF) || ((IT) == SDIO_IT_TXFIFOE) || ((IT) == SDIO_IT_RXFIFOE) || ((IT) == SDIO_IT_TXDAVL) || ((IT) == SDIO_IT_RXDAVL) || ((IT) == SDIO_IT_SDIOIT) || ((IT) == SDIO_IT_CEATAEND))
# 449 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define IS_SDIO_CLEAR_IT(IT) ((((IT) & (uint32_t)0xFF3FF800) == 0x00) && ((IT) != (uint32_t)0x00))
# 459 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
#define SDIO_ReadWaitMode_CLK ((uint32_t)0x00000001)
#define SDIO_ReadWaitMode_DATA2 ((uint32_t)0x00000000)
#define IS_SDIO_READWAIT_MODE(MODE) (((MODE) == SDIO_ReadWaitMode_CLK) || ((MODE) == SDIO_ReadWaitMode_DATA2))
# 483 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_sdio.h"
void SDIO_DeInit(void);
void SDIO_Init(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_StructInit(SDIO_InitTypeDef* SDIO_InitStruct);
void SDIO_ClockCmd(FunctionalState NewState);
void SDIO_SetPowerState(uint32_t SDIO_PowerState);
uint32_t SDIO_GetPowerState(void);
void SDIO_ITConfig(uint32_t SDIO_IT, FunctionalState NewState);
void SDIO_DMACmd(FunctionalState NewState);
void SDIO_SendCommand(SDIO_CmdInitTypeDef *SDIO_CmdInitStruct);
void SDIO_CmdStructInit(SDIO_CmdInitTypeDef* SDIO_CmdInitStruct);
uint8_t SDIO_GetCommandResponse(void);
uint32_t SDIO_GetResponse(uint32_t SDIO_RESP);
void SDIO_DataConfig(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
void SDIO_DataStructInit(SDIO_DataInitTypeDef* SDIO_DataInitStruct);
uint32_t SDIO_GetDataCounter(void);
uint32_t SDIO_ReadData(void);
void SDIO_WriteData(uint32_t Data);
uint32_t SDIO_GetFIFOCount(void);
void SDIO_StartSDIOReadWait(FunctionalState NewState);
void SDIO_StopSDIOReadWait(FunctionalState NewState);
void SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode);
void SDIO_SetSDIOOperation(FunctionalState NewState);
void SDIO_SendSDIOSuspendCmd(FunctionalState NewState);
void SDIO_CommandCompletionCmd(FunctionalState NewState);
void SDIO_CEATAITCmd(FunctionalState NewState);
void SDIO_SendCEATACmd(FunctionalState NewState);
FlagStatus SDIO_GetFlagStatus(uint32_t SDIO_FLAG);
void SDIO_ClearFlag(uint32_t SDIO_FLAG);
ITStatus SDIO_GetITStatus(uint32_t SDIO_IT);
void SDIO_ClearITPendingBit(uint32_t SDIO_IT);
# 46 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define __STM32F10x_SPI_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
typedef struct
{
  uint16_t SPI_Direction;


  uint16_t SPI_Mode;


  uint16_t SPI_DataSize;


  uint16_t SPI_CPOL;


  uint16_t SPI_CPHA;


  uint16_t SPI_NSS;



  uint16_t SPI_BaudRatePrescaler;





  uint16_t SPI_FirstBit;


  uint16_t SPI_CRCPolynomial;
}SPI_InitTypeDef;





typedef struct
{

  uint16_t I2S_Mode;


  uint16_t I2S_Standard;


  uint16_t I2S_DataFormat;


  uint16_t I2S_MCLKOutput;


  uint32_t I2S_AudioFreq;


  uint16_t I2S_CPOL;

}I2S_InitTypeDef;
# 117 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define IS_SPI_ALL_PERIPH(PERIPH) (((PERIPH) == SPI1) || ((PERIPH) == SPI2) || ((PERIPH) == SPI3))



#define IS_SPI_23_PERIPH(PERIPH) (((PERIPH) == SPI2) || ((PERIPH) == SPI3))






#define SPI_Direction_2Lines_FullDuplex ((uint16_t)0x0000)
#define SPI_Direction_2Lines_RxOnly ((uint16_t)0x0400)
#define SPI_Direction_1Line_Rx ((uint16_t)0x8000)
#define SPI_Direction_1Line_Tx ((uint16_t)0xC000)
#define IS_SPI_DIRECTION_MODE(MODE) (((MODE) == SPI_Direction_2Lines_FullDuplex) || ((MODE) == SPI_Direction_2Lines_RxOnly) || ((MODE) == SPI_Direction_1Line_Rx) || ((MODE) == SPI_Direction_1Line_Tx))
# 144 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_Mode_Master ((uint16_t)0x0104)
#define SPI_Mode_Slave ((uint16_t)0x0000)
#define IS_SPI_MODE(MODE) (((MODE) == SPI_Mode_Master) || ((MODE) == SPI_Mode_Slave))
# 156 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_DataSize_16b ((uint16_t)0x0800)
#define SPI_DataSize_8b ((uint16_t)0x0000)
#define IS_SPI_DATASIZE(DATASIZE) (((DATASIZE) == SPI_DataSize_16b) || ((DATASIZE) == SPI_DataSize_8b))
# 168 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_CPOL_Low ((uint16_t)0x0000)
#define SPI_CPOL_High ((uint16_t)0x0002)
#define IS_SPI_CPOL(CPOL) (((CPOL) == SPI_CPOL_Low) || ((CPOL) == SPI_CPOL_High))
# 180 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_CPHA_1Edge ((uint16_t)0x0000)
#define SPI_CPHA_2Edge ((uint16_t)0x0001)
#define IS_SPI_CPHA(CPHA) (((CPHA) == SPI_CPHA_1Edge) || ((CPHA) == SPI_CPHA_2Edge))
# 192 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_NSS_Soft ((uint16_t)0x0200)
#define SPI_NSS_Hard ((uint16_t)0x0000)
#define IS_SPI_NSS(NSS) (((NSS) == SPI_NSS_Soft) || ((NSS) == SPI_NSS_Hard))
# 204 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_BaudRatePrescaler_2 ((uint16_t)0x0000)
#define SPI_BaudRatePrescaler_4 ((uint16_t)0x0008)
#define SPI_BaudRatePrescaler_8 ((uint16_t)0x0010)
#define SPI_BaudRatePrescaler_16 ((uint16_t)0x0018)
#define SPI_BaudRatePrescaler_32 ((uint16_t)0x0020)
#define SPI_BaudRatePrescaler_64 ((uint16_t)0x0028)
#define SPI_BaudRatePrescaler_128 ((uint16_t)0x0030)
#define SPI_BaudRatePrescaler_256 ((uint16_t)0x0038)
#define IS_SPI_BAUDRATE_PRESCALER(PRESCALER) (((PRESCALER) == SPI_BaudRatePrescaler_2) || ((PRESCALER) == SPI_BaudRatePrescaler_4) || ((PRESCALER) == SPI_BaudRatePrescaler_8) || ((PRESCALER) == SPI_BaudRatePrescaler_16) || ((PRESCALER) == SPI_BaudRatePrescaler_32) || ((PRESCALER) == SPI_BaudRatePrescaler_64) || ((PRESCALER) == SPI_BaudRatePrescaler_128) || ((PRESCALER) == SPI_BaudRatePrescaler_256))
# 228 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_FirstBit_MSB ((uint16_t)0x0000)
#define SPI_FirstBit_LSB ((uint16_t)0x0080)
#define IS_SPI_FIRST_BIT(BIT) (((BIT) == SPI_FirstBit_MSB) || ((BIT) == SPI_FirstBit_LSB))
# 240 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define I2S_Mode_SlaveTx ((uint16_t)0x0000)
#define I2S_Mode_SlaveRx ((uint16_t)0x0100)
#define I2S_Mode_MasterTx ((uint16_t)0x0200)
#define I2S_Mode_MasterRx ((uint16_t)0x0300)
#define IS_I2S_MODE(MODE) (((MODE) == I2S_Mode_SlaveTx) || ((MODE) == I2S_Mode_SlaveRx) || ((MODE) == I2S_Mode_MasterTx) || ((MODE) == I2S_Mode_MasterRx) )
# 256 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define I2S_Standard_Phillips ((uint16_t)0x0000)
#define I2S_Standard_MSB ((uint16_t)0x0010)
#define I2S_Standard_LSB ((uint16_t)0x0020)
#define I2S_Standard_PCMShort ((uint16_t)0x0030)
#define I2S_Standard_PCMLong ((uint16_t)0x00B0)
#define IS_I2S_STANDARD(STANDARD) (((STANDARD) == I2S_Standard_Phillips) || ((STANDARD) == I2S_Standard_MSB) || ((STANDARD) == I2S_Standard_LSB) || ((STANDARD) == I2S_Standard_PCMShort) || ((STANDARD) == I2S_Standard_PCMLong))
# 274 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define I2S_DataFormat_16b ((uint16_t)0x0000)
#define I2S_DataFormat_16bextended ((uint16_t)0x0001)
#define I2S_DataFormat_24b ((uint16_t)0x0003)
#define I2S_DataFormat_32b ((uint16_t)0x0005)
#define IS_I2S_DATA_FORMAT(FORMAT) (((FORMAT) == I2S_DataFormat_16b) || ((FORMAT) == I2S_DataFormat_16bextended) || ((FORMAT) == I2S_DataFormat_24b) || ((FORMAT) == I2S_DataFormat_32b))
# 290 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define I2S_MCLKOutput_Enable ((uint16_t)0x0200)
#define I2S_MCLKOutput_Disable ((uint16_t)0x0000)
#define IS_I2S_MCLK_OUTPUT(OUTPUT) (((OUTPUT) == I2S_MCLKOutput_Enable) || ((OUTPUT) == I2S_MCLKOutput_Disable))
# 302 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define I2S_AudioFreq_192k ((uint32_t)192000)
#define I2S_AudioFreq_96k ((uint32_t)96000)
#define I2S_AudioFreq_48k ((uint32_t)48000)
#define I2S_AudioFreq_44k ((uint32_t)44100)
#define I2S_AudioFreq_32k ((uint32_t)32000)
#define I2S_AudioFreq_22k ((uint32_t)22050)
#define I2S_AudioFreq_16k ((uint32_t)16000)
#define I2S_AudioFreq_11k ((uint32_t)11025)
#define I2S_AudioFreq_8k ((uint32_t)8000)
#define I2S_AudioFreq_Default ((uint32_t)2)

#define IS_I2S_AUDIO_FREQ(FREQ) ((((FREQ) >= I2S_AudioFreq_8k) && ((FREQ) <= I2S_AudioFreq_192k)) || ((FREQ) == I2S_AudioFreq_Default))
# 324 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define I2S_CPOL_Low ((uint16_t)0x0000)
#define I2S_CPOL_High ((uint16_t)0x0008)
#define IS_I2S_CPOL(CPOL) (((CPOL) == I2S_CPOL_Low) || ((CPOL) == I2S_CPOL_High))
# 336 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_I2S_DMAReq_Tx ((uint16_t)0x0002)
#define SPI_I2S_DMAReq_Rx ((uint16_t)0x0001)
#define IS_SPI_I2S_DMAREQ(DMAREQ) ((((DMAREQ) & (uint16_t)0xFFFC) == 0x00) && ((DMAREQ) != 0x00))
# 347 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_NSSInternalSoft_Set ((uint16_t)0x0100)
#define SPI_NSSInternalSoft_Reset ((uint16_t)0xFEFF)
#define IS_SPI_NSS_INTERNAL(INTERNAL) (((INTERNAL) == SPI_NSSInternalSoft_Set) || ((INTERNAL) == SPI_NSSInternalSoft_Reset))
# 359 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_CRC_Tx ((uint8_t)0x00)
#define SPI_CRC_Rx ((uint8_t)0x01)
#define IS_SPI_CRC(CRC) (((CRC) == SPI_CRC_Tx) || ((CRC) == SPI_CRC_Rx))
# 370 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_Direction_Rx ((uint16_t)0xBFFF)
#define SPI_Direction_Tx ((uint16_t)0x4000)
#define IS_SPI_DIRECTION(DIRECTION) (((DIRECTION) == SPI_Direction_Rx) || ((DIRECTION) == SPI_Direction_Tx))
# 382 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_I2S_IT_TXE ((uint8_t)0x71)
#define SPI_I2S_IT_RXNE ((uint8_t)0x60)
#define SPI_I2S_IT_ERR ((uint8_t)0x50)
#define IS_SPI_I2S_CONFIG_IT(IT) (((IT) == SPI_I2S_IT_TXE) || ((IT) == SPI_I2S_IT_RXNE) || ((IT) == SPI_I2S_IT_ERR))


#define SPI_I2S_IT_OVR ((uint8_t)0x56)
#define SPI_IT_MODF ((uint8_t)0x55)
#define SPI_IT_CRCERR ((uint8_t)0x54)
#define I2S_IT_UDR ((uint8_t)0x53)
#define IS_SPI_I2S_CLEAR_IT(IT) (((IT) == SPI_IT_CRCERR))
#define IS_SPI_I2S_GET_IT(IT) (((IT) == SPI_I2S_IT_RXNE) || ((IT) == SPI_I2S_IT_TXE) || ((IT) == I2S_IT_UDR) || ((IT) == SPI_IT_CRCERR) || ((IT) == SPI_IT_MODF) || ((IT) == SPI_I2S_IT_OVR))
# 404 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define SPI_I2S_FLAG_RXNE ((uint16_t)0x0001)
#define SPI_I2S_FLAG_TXE ((uint16_t)0x0002)
#define I2S_FLAG_CHSIDE ((uint16_t)0x0004)
#define I2S_FLAG_UDR ((uint16_t)0x0008)
#define SPI_FLAG_CRCERR ((uint16_t)0x0010)
#define SPI_FLAG_MODF ((uint16_t)0x0020)
#define SPI_I2S_FLAG_OVR ((uint16_t)0x0040)
#define SPI_I2S_FLAG_BSY ((uint16_t)0x0080)
#define IS_SPI_I2S_CLEAR_FLAG(FLAG) (((FLAG) == SPI_FLAG_CRCERR))
#define IS_SPI_I2S_GET_FLAG(FLAG) (((FLAG) == SPI_I2S_FLAG_BSY) || ((FLAG) == SPI_I2S_FLAG_OVR) || ((FLAG) == SPI_FLAG_MODF) || ((FLAG) == SPI_FLAG_CRCERR) || ((FLAG) == I2S_FLAG_UDR) || ((FLAG) == I2S_FLAG_CHSIDE) || ((FLAG) == SPI_I2S_FLAG_TXE) || ((FLAG) == SPI_I2S_FLAG_RXNE))
# 425 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
#define IS_SPI_CRC_POLYNOMIAL(POLYNOMIAL) ((POLYNOMIAL) >= 0x1)
# 446 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_spi.h"
void SPI_I2S_DeInit(SPI_TypeDef* SPIx);
void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct);
void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct);
void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct);
void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct);
void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState);
void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data);
uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx);
void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft);
void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState);
void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize);
void SPI_TransmitCRC(SPI_TypeDef* SPIx);
void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState);
uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC);
uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx);
void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction);
FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
# 47 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define __STM32F10x_TIM_H 
# 51 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
typedef struct
{
  uint16_t TIM_Prescaler;


  uint16_t TIM_CounterMode;


  uint16_t TIM_Period;



  uint16_t TIM_ClockDivision;


  uint8_t TIM_RepetitionCounter;







} TIM_TimeBaseInitTypeDef;





typedef struct
{
  uint16_t TIM_OCMode;


  uint16_t TIM_OutputState;


  uint16_t TIM_OutputNState;



  uint16_t TIM_Pulse;


  uint16_t TIM_OCPolarity;


  uint16_t TIM_OCNPolarity;



  uint16_t TIM_OCIdleState;



  uint16_t TIM_OCNIdleState;


} TIM_OCInitTypeDef;





typedef struct
{

  uint16_t TIM_Channel;


  uint16_t TIM_ICPolarity;


  uint16_t TIM_ICSelection;


  uint16_t TIM_ICPrescaler;


  uint16_t TIM_ICFilter;

} TIM_ICInitTypeDef;






typedef struct
{

  uint16_t TIM_OSSRState;


  uint16_t TIM_OSSIState;


  uint16_t TIM_LOCKLevel;


  uint16_t TIM_DeadTime;



  uint16_t TIM_Break;


  uint16_t TIM_BreakPolarity;


  uint16_t TIM_AutomaticOutput;

} TIM_BDTRInitTypeDef;





#define IS_TIM_ALL_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM6) || ((PERIPH) == TIM7) || ((PERIPH) == TIM8) || ((PERIPH) == TIM9) || ((PERIPH) == TIM10)|| ((PERIPH) == TIM11)|| ((PERIPH) == TIM12)|| ((PERIPH) == TIM13)|| ((PERIPH) == TIM14)|| ((PERIPH) == TIM15)|| ((PERIPH) == TIM16)|| ((PERIPH) == TIM17))
# 188 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_LIST1_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM8))



#define IS_TIM_LIST2_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15)|| ((PERIPH) == TIM16)|| ((PERIPH) == TIM17))






#define IS_TIM_LIST3_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM8))







#define IS_TIM_LIST4_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15)|| ((PERIPH) == TIM16)|| ((PERIPH) == TIM17))
# 218 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_LIST5_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15))
# 227 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_LIST6_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM8) || ((PERIPH) == TIM9) || ((PERIPH) == TIM12)|| ((PERIPH) == TIM15))
# 238 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_LIST7_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM6) || ((PERIPH) == TIM7) || ((PERIPH) == TIM8) || ((PERIPH) == TIM9) || ((PERIPH) == TIM12)|| ((PERIPH) == TIM15))
# 251 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_LIST8_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM8) || ((PERIPH) == TIM9) || ((PERIPH) == TIM10)|| ((PERIPH) == TIM11)|| ((PERIPH) == TIM12)|| ((PERIPH) == TIM13)|| ((PERIPH) == TIM14)|| ((PERIPH) == TIM15)|| ((PERIPH) == TIM16)|| ((PERIPH) == TIM17))
# 268 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_LIST9_PERIPH(PERIPH) (((PERIPH) == TIM1) || ((PERIPH) == TIM2) || ((PERIPH) == TIM3) || ((PERIPH) == TIM4) || ((PERIPH) == TIM5) || ((PERIPH) == TIM6) || ((PERIPH) == TIM7) || ((PERIPH) == TIM8) || ((PERIPH) == TIM15)|| ((PERIPH) == TIM16)|| ((PERIPH) == TIM17))
# 288 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCMode_Timing ((uint16_t)0x0000)
#define TIM_OCMode_Active ((uint16_t)0x0010)
#define TIM_OCMode_Inactive ((uint16_t)0x0020)
#define TIM_OCMode_Toggle ((uint16_t)0x0030)
#define TIM_OCMode_PWM1 ((uint16_t)0x0060)
#define TIM_OCMode_PWM2 ((uint16_t)0x0070)
#define IS_TIM_OC_MODE(MODE) (((MODE) == TIM_OCMode_Timing) || ((MODE) == TIM_OCMode_Active) || ((MODE) == TIM_OCMode_Inactive) || ((MODE) == TIM_OCMode_Toggle)|| ((MODE) == TIM_OCMode_PWM1) || ((MODE) == TIM_OCMode_PWM2))





#define IS_TIM_OCM(MODE) (((MODE) == TIM_OCMode_Timing) || ((MODE) == TIM_OCMode_Active) || ((MODE) == TIM_OCMode_Inactive) || ((MODE) == TIM_OCMode_Toggle)|| ((MODE) == TIM_OCMode_PWM1) || ((MODE) == TIM_OCMode_PWM2) || ((MODE) == TIM_ForcedAction_Active) || ((MODE) == TIM_ForcedAction_InActive))
# 316 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OPMode_Single ((uint16_t)0x0008)
#define TIM_OPMode_Repetitive ((uint16_t)0x0000)
#define IS_TIM_OPM_MODE(MODE) (((MODE) == TIM_OPMode_Single) || ((MODE) == TIM_OPMode_Repetitive))
# 328 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_Channel_1 ((uint16_t)0x0000)
#define TIM_Channel_2 ((uint16_t)0x0004)
#define TIM_Channel_3 ((uint16_t)0x0008)
#define TIM_Channel_4 ((uint16_t)0x000C)
#define IS_TIM_CHANNEL(CHANNEL) (((CHANNEL) == TIM_Channel_1) || ((CHANNEL) == TIM_Channel_2) || ((CHANNEL) == TIM_Channel_3) || ((CHANNEL) == TIM_Channel_4))



#define IS_TIM_PWMI_CHANNEL(CHANNEL) (((CHANNEL) == TIM_Channel_1) || ((CHANNEL) == TIM_Channel_2))

#define IS_TIM_COMPLEMENTARY_CHANNEL(CHANNEL) (((CHANNEL) == TIM_Channel_1) || ((CHANNEL) == TIM_Channel_2) || ((CHANNEL) == TIM_Channel_3))
# 349 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_CKD_DIV1 ((uint16_t)0x0000)
#define TIM_CKD_DIV2 ((uint16_t)0x0100)
#define TIM_CKD_DIV4 ((uint16_t)0x0200)
#define IS_TIM_CKD_DIV(DIV) (((DIV) == TIM_CKD_DIV1) || ((DIV) == TIM_CKD_DIV2) || ((DIV) == TIM_CKD_DIV4))
# 363 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_CounterMode_Up ((uint16_t)0x0000)
#define TIM_CounterMode_Down ((uint16_t)0x0010)
#define TIM_CounterMode_CenterAligned1 ((uint16_t)0x0020)
#define TIM_CounterMode_CenterAligned2 ((uint16_t)0x0040)
#define TIM_CounterMode_CenterAligned3 ((uint16_t)0x0060)
#define IS_TIM_COUNTER_MODE(MODE) (((MODE) == TIM_CounterMode_Up) || ((MODE) == TIM_CounterMode_Down) || ((MODE) == TIM_CounterMode_CenterAligned1) || ((MODE) == TIM_CounterMode_CenterAligned2) || ((MODE) == TIM_CounterMode_CenterAligned3))
# 381 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCPolarity_High ((uint16_t)0x0000)
#define TIM_OCPolarity_Low ((uint16_t)0x0002)
#define IS_TIM_OC_POLARITY(POLARITY) (((POLARITY) == TIM_OCPolarity_High) || ((POLARITY) == TIM_OCPolarity_Low))
# 393 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCNPolarity_High ((uint16_t)0x0000)
#define TIM_OCNPolarity_Low ((uint16_t)0x0008)
#define IS_TIM_OCN_POLARITY(POLARITY) (((POLARITY) == TIM_OCNPolarity_High) || ((POLARITY) == TIM_OCNPolarity_Low))
# 405 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OutputState_Disable ((uint16_t)0x0000)
#define TIM_OutputState_Enable ((uint16_t)0x0001)
#define IS_TIM_OUTPUT_STATE(STATE) (((STATE) == TIM_OutputState_Disable) || ((STATE) == TIM_OutputState_Enable))
# 417 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OutputNState_Disable ((uint16_t)0x0000)
#define TIM_OutputNState_Enable ((uint16_t)0x0004)
#define IS_TIM_OUTPUTN_STATE(STATE) (((STATE) == TIM_OutputNState_Disable) || ((STATE) == TIM_OutputNState_Enable))
# 429 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_CCx_Enable ((uint16_t)0x0001)
#define TIM_CCx_Disable ((uint16_t)0x0000)
#define IS_TIM_CCX(CCX) (((CCX) == TIM_CCx_Enable) || ((CCX) == TIM_CCx_Disable))
# 441 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_CCxN_Enable ((uint16_t)0x0004)
#define TIM_CCxN_Disable ((uint16_t)0x0000)
#define IS_TIM_CCXN(CCXN) (((CCXN) == TIM_CCxN_Enable) || ((CCXN) == TIM_CCxN_Disable))
# 453 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_Break_Enable ((uint16_t)0x1000)
#define TIM_Break_Disable ((uint16_t)0x0000)
#define IS_TIM_BREAK_STATE(STATE) (((STATE) == TIM_Break_Enable) || ((STATE) == TIM_Break_Disable))
# 465 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_BreakPolarity_Low ((uint16_t)0x0000)
#define TIM_BreakPolarity_High ((uint16_t)0x2000)
#define IS_TIM_BREAK_POLARITY(POLARITY) (((POLARITY) == TIM_BreakPolarity_Low) || ((POLARITY) == TIM_BreakPolarity_High))
# 477 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_AutomaticOutput_Enable ((uint16_t)0x4000)
#define TIM_AutomaticOutput_Disable ((uint16_t)0x0000)
#define IS_TIM_AUTOMATIC_OUTPUT_STATE(STATE) (((STATE) == TIM_AutomaticOutput_Enable) || ((STATE) == TIM_AutomaticOutput_Disable))
# 489 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_LOCKLevel_OFF ((uint16_t)0x0000)
#define TIM_LOCKLevel_1 ((uint16_t)0x0100)
#define TIM_LOCKLevel_2 ((uint16_t)0x0200)
#define TIM_LOCKLevel_3 ((uint16_t)0x0300)
#define IS_TIM_LOCK_LEVEL(LEVEL) (((LEVEL) == TIM_LOCKLevel_OFF) || ((LEVEL) == TIM_LOCKLevel_1) || ((LEVEL) == TIM_LOCKLevel_2) || ((LEVEL) == TIM_LOCKLevel_3))
# 505 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OSSIState_Enable ((uint16_t)0x0400)
#define TIM_OSSIState_Disable ((uint16_t)0x0000)
#define IS_TIM_OSSI_STATE(STATE) (((STATE) == TIM_OSSIState_Enable) || ((STATE) == TIM_OSSIState_Disable))
# 517 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OSSRState_Enable ((uint16_t)0x0800)
#define TIM_OSSRState_Disable ((uint16_t)0x0000)
#define IS_TIM_OSSR_STATE(STATE) (((STATE) == TIM_OSSRState_Enable) || ((STATE) == TIM_OSSRState_Disable))
# 529 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCIdleState_Set ((uint16_t)0x0100)
#define TIM_OCIdleState_Reset ((uint16_t)0x0000)
#define IS_TIM_OCIDLE_STATE(STATE) (((STATE) == TIM_OCIdleState_Set) || ((STATE) == TIM_OCIdleState_Reset))
# 541 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCNIdleState_Set ((uint16_t)0x0200)
#define TIM_OCNIdleState_Reset ((uint16_t)0x0000)
#define IS_TIM_OCNIDLE_STATE(STATE) (((STATE) == TIM_OCNIdleState_Set) || ((STATE) == TIM_OCNIdleState_Reset))
# 553 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_ICPolarity_Rising ((uint16_t)0x0000)
#define TIM_ICPolarity_Falling ((uint16_t)0x0002)
#define TIM_ICPolarity_BothEdge ((uint16_t)0x000A)
#define IS_TIM_IC_POLARITY(POLARITY) (((POLARITY) == TIM_ICPolarity_Rising) || ((POLARITY) == TIM_ICPolarity_Falling))

#define IS_TIM_IC_POLARITY_LITE(POLARITY) (((POLARITY) == TIM_ICPolarity_Rising) || ((POLARITY) == TIM_ICPolarity_Falling)|| ((POLARITY) == TIM_ICPolarity_BothEdge))
# 569 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_ICSelection_DirectTI ((uint16_t)0x0001)

#define TIM_ICSelection_IndirectTI ((uint16_t)0x0002)

#define TIM_ICSelection_TRC ((uint16_t)0x0003)
#define IS_TIM_IC_SELECTION(SELECTION) (((SELECTION) == TIM_ICSelection_DirectTI) || ((SELECTION) == TIM_ICSelection_IndirectTI) || ((SELECTION) == TIM_ICSelection_TRC))
# 585 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_ICPSC_DIV1 ((uint16_t)0x0000)
#define TIM_ICPSC_DIV2 ((uint16_t)0x0004)
#define TIM_ICPSC_DIV4 ((uint16_t)0x0008)
#define TIM_ICPSC_DIV8 ((uint16_t)0x000C)
#define IS_TIM_IC_PRESCALER(PRESCALER) (((PRESCALER) == TIM_ICPSC_DIV1) || ((PRESCALER) == TIM_ICPSC_DIV2) || ((PRESCALER) == TIM_ICPSC_DIV4) || ((PRESCALER) == TIM_ICPSC_DIV8))
# 601 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_IT_Update ((uint16_t)0x0001)
#define TIM_IT_CC1 ((uint16_t)0x0002)
#define TIM_IT_CC2 ((uint16_t)0x0004)
#define TIM_IT_CC3 ((uint16_t)0x0008)
#define TIM_IT_CC4 ((uint16_t)0x0010)
#define TIM_IT_COM ((uint16_t)0x0020)
#define TIM_IT_Trigger ((uint16_t)0x0040)
#define TIM_IT_Break ((uint16_t)0x0080)
#define IS_TIM_IT(IT) ((((IT) & (uint16_t)0xFF00) == 0x0000) && ((IT) != 0x0000))

#define IS_TIM_GET_IT(IT) (((IT) == TIM_IT_Update) || ((IT) == TIM_IT_CC1) || ((IT) == TIM_IT_CC2) || ((IT) == TIM_IT_CC3) || ((IT) == TIM_IT_CC4) || ((IT) == TIM_IT_COM) || ((IT) == TIM_IT_Trigger) || ((IT) == TIM_IT_Break))
# 627 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_DMABase_CR1 ((uint16_t)0x0000)
#define TIM_DMABase_CR2 ((uint16_t)0x0001)
#define TIM_DMABase_SMCR ((uint16_t)0x0002)
#define TIM_DMABase_DIER ((uint16_t)0x0003)
#define TIM_DMABase_SR ((uint16_t)0x0004)
#define TIM_DMABase_EGR ((uint16_t)0x0005)
#define TIM_DMABase_CCMR1 ((uint16_t)0x0006)
#define TIM_DMABase_CCMR2 ((uint16_t)0x0007)
#define TIM_DMABase_CCER ((uint16_t)0x0008)
#define TIM_DMABase_CNT ((uint16_t)0x0009)
#define TIM_DMABase_PSC ((uint16_t)0x000A)
#define TIM_DMABase_ARR ((uint16_t)0x000B)
#define TIM_DMABase_RCR ((uint16_t)0x000C)
#define TIM_DMABase_CCR1 ((uint16_t)0x000D)
#define TIM_DMABase_CCR2 ((uint16_t)0x000E)
#define TIM_DMABase_CCR3 ((uint16_t)0x000F)
#define TIM_DMABase_CCR4 ((uint16_t)0x0010)
#define TIM_DMABase_BDTR ((uint16_t)0x0011)
#define TIM_DMABase_DCR ((uint16_t)0x0012)
#define IS_TIM_DMA_BASE(BASE) (((BASE) == TIM_DMABase_CR1) || ((BASE) == TIM_DMABase_CR2) || ((BASE) == TIM_DMABase_SMCR) || ((BASE) == TIM_DMABase_DIER) || ((BASE) == TIM_DMABase_SR) || ((BASE) == TIM_DMABase_EGR) || ((BASE) == TIM_DMABase_CCMR1) || ((BASE) == TIM_DMABase_CCMR2) || ((BASE) == TIM_DMABase_CCER) || ((BASE) == TIM_DMABase_CNT) || ((BASE) == TIM_DMABase_PSC) || ((BASE) == TIM_DMABase_ARR) || ((BASE) == TIM_DMABase_RCR) || ((BASE) == TIM_DMABase_CCR1) || ((BASE) == TIM_DMABase_CCR2) || ((BASE) == TIM_DMABase_CCR3) || ((BASE) == TIM_DMABase_CCR4) || ((BASE) == TIM_DMABase_BDTR) || ((BASE) == TIM_DMABase_DCR))
# 673 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_DMABurstLength_1Transfer ((uint16_t)0x0000)
#define TIM_DMABurstLength_2Transfers ((uint16_t)0x0100)
#define TIM_DMABurstLength_3Transfers ((uint16_t)0x0200)
#define TIM_DMABurstLength_4Transfers ((uint16_t)0x0300)
#define TIM_DMABurstLength_5Transfers ((uint16_t)0x0400)
#define TIM_DMABurstLength_6Transfers ((uint16_t)0x0500)
#define TIM_DMABurstLength_7Transfers ((uint16_t)0x0600)
#define TIM_DMABurstLength_8Transfers ((uint16_t)0x0700)
#define TIM_DMABurstLength_9Transfers ((uint16_t)0x0800)
#define TIM_DMABurstLength_10Transfers ((uint16_t)0x0900)
#define TIM_DMABurstLength_11Transfers ((uint16_t)0x0A00)
#define TIM_DMABurstLength_12Transfers ((uint16_t)0x0B00)
#define TIM_DMABurstLength_13Transfers ((uint16_t)0x0C00)
#define TIM_DMABurstLength_14Transfers ((uint16_t)0x0D00)
#define TIM_DMABurstLength_15Transfers ((uint16_t)0x0E00)
#define TIM_DMABurstLength_16Transfers ((uint16_t)0x0F00)
#define TIM_DMABurstLength_17Transfers ((uint16_t)0x1000)
#define TIM_DMABurstLength_18Transfers ((uint16_t)0x1100)
#define IS_TIM_DMA_LENGTH(LENGTH) (((LENGTH) == TIM_DMABurstLength_1Transfer) || ((LENGTH) == TIM_DMABurstLength_2Transfers) || ((LENGTH) == TIM_DMABurstLength_3Transfers) || ((LENGTH) == TIM_DMABurstLength_4Transfers) || ((LENGTH) == TIM_DMABurstLength_5Transfers) || ((LENGTH) == TIM_DMABurstLength_6Transfers) || ((LENGTH) == TIM_DMABurstLength_7Transfers) || ((LENGTH) == TIM_DMABurstLength_8Transfers) || ((LENGTH) == TIM_DMABurstLength_9Transfers) || ((LENGTH) == TIM_DMABurstLength_10Transfers) || ((LENGTH) == TIM_DMABurstLength_11Transfers) || ((LENGTH) == TIM_DMABurstLength_12Transfers) || ((LENGTH) == TIM_DMABurstLength_13Transfers) || ((LENGTH) == TIM_DMABurstLength_14Transfers) || ((LENGTH) == TIM_DMABurstLength_15Transfers) || ((LENGTH) == TIM_DMABurstLength_16Transfers) || ((LENGTH) == TIM_DMABurstLength_17Transfers) || ((LENGTH) == TIM_DMABurstLength_18Transfers))
# 717 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_DMA_Update ((uint16_t)0x0100)
#define TIM_DMA_CC1 ((uint16_t)0x0200)
#define TIM_DMA_CC2 ((uint16_t)0x0400)
#define TIM_DMA_CC3 ((uint16_t)0x0800)
#define TIM_DMA_CC4 ((uint16_t)0x1000)
#define TIM_DMA_COM ((uint16_t)0x2000)
#define TIM_DMA_Trigger ((uint16_t)0x4000)
#define IS_TIM_DMA_SOURCE(SOURCE) ((((SOURCE) & (uint16_t)0x80FF) == 0x0000) && ((SOURCE) != 0x0000))
# 734 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_ExtTRGPSC_OFF ((uint16_t)0x0000)
#define TIM_ExtTRGPSC_DIV2 ((uint16_t)0x1000)
#define TIM_ExtTRGPSC_DIV4 ((uint16_t)0x2000)
#define TIM_ExtTRGPSC_DIV8 ((uint16_t)0x3000)
#define IS_TIM_EXT_PRESCALER(PRESCALER) (((PRESCALER) == TIM_ExtTRGPSC_OFF) || ((PRESCALER) == TIM_ExtTRGPSC_DIV2) || ((PRESCALER) == TIM_ExtTRGPSC_DIV4) || ((PRESCALER) == TIM_ExtTRGPSC_DIV8))
# 750 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_TS_ITR0 ((uint16_t)0x0000)
#define TIM_TS_ITR1 ((uint16_t)0x0010)
#define TIM_TS_ITR2 ((uint16_t)0x0020)
#define TIM_TS_ITR3 ((uint16_t)0x0030)
#define TIM_TS_TI1F_ED ((uint16_t)0x0040)
#define TIM_TS_TI1FP1 ((uint16_t)0x0050)
#define TIM_TS_TI2FP2 ((uint16_t)0x0060)
#define TIM_TS_ETRF ((uint16_t)0x0070)
#define IS_TIM_TRIGGER_SELECTION(SELECTION) (((SELECTION) == TIM_TS_ITR0) || ((SELECTION) == TIM_TS_ITR1) || ((SELECTION) == TIM_TS_ITR2) || ((SELECTION) == TIM_TS_ITR3) || ((SELECTION) == TIM_TS_TI1F_ED) || ((SELECTION) == TIM_TS_TI1FP1) || ((SELECTION) == TIM_TS_TI2FP2) || ((SELECTION) == TIM_TS_ETRF))







#define IS_TIM_INTERNAL_TRIGGER_SELECTION(SELECTION) (((SELECTION) == TIM_TS_ITR0) || ((SELECTION) == TIM_TS_ITR1) || ((SELECTION) == TIM_TS_ITR2) || ((SELECTION) == TIM_TS_ITR3))
# 778 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_TIxExternalCLK1Source_TI1 ((uint16_t)0x0050)
#define TIM_TIxExternalCLK1Source_TI2 ((uint16_t)0x0060)
#define TIM_TIxExternalCLK1Source_TI1ED ((uint16_t)0x0040)
#define IS_TIM_TIXCLK_SOURCE(SOURCE) (((SOURCE) == TIM_TIxExternalCLK1Source_TI1) || ((SOURCE) == TIM_TIxExternalCLK1Source_TI2) || ((SOURCE) == TIM_TIxExternalCLK1Source_TI1ED))
# 791 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_ExtTRGPolarity_Inverted ((uint16_t)0x8000)
#define TIM_ExtTRGPolarity_NonInverted ((uint16_t)0x0000)
#define IS_TIM_EXT_POLARITY(POLARITY) (((POLARITY) == TIM_ExtTRGPolarity_Inverted) || ((POLARITY) == TIM_ExtTRGPolarity_NonInverted))
# 803 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_PSCReloadMode_Update ((uint16_t)0x0000)
#define TIM_PSCReloadMode_Immediate ((uint16_t)0x0001)
#define IS_TIM_PRESCALER_RELOAD(RELOAD) (((RELOAD) == TIM_PSCReloadMode_Update) || ((RELOAD) == TIM_PSCReloadMode_Immediate))
# 815 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_ForcedAction_Active ((uint16_t)0x0050)
#define TIM_ForcedAction_InActive ((uint16_t)0x0040)
#define IS_TIM_FORCED_ACTION(ACTION) (((ACTION) == TIM_ForcedAction_Active) || ((ACTION) == TIM_ForcedAction_InActive))
# 827 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_EncoderMode_TI1 ((uint16_t)0x0001)
#define TIM_EncoderMode_TI2 ((uint16_t)0x0002)
#define TIM_EncoderMode_TI12 ((uint16_t)0x0003)
#define IS_TIM_ENCODER_MODE(MODE) (((MODE) == TIM_EncoderMode_TI1) || ((MODE) == TIM_EncoderMode_TI2) || ((MODE) == TIM_EncoderMode_TI12))
# 842 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_EventSource_Update ((uint16_t)0x0001)
#define TIM_EventSource_CC1 ((uint16_t)0x0002)
#define TIM_EventSource_CC2 ((uint16_t)0x0004)
#define TIM_EventSource_CC3 ((uint16_t)0x0008)
#define TIM_EventSource_CC4 ((uint16_t)0x0010)
#define TIM_EventSource_COM ((uint16_t)0x0020)
#define TIM_EventSource_Trigger ((uint16_t)0x0040)
#define TIM_EventSource_Break ((uint16_t)0x0080)
#define IS_TIM_EVENT_SOURCE(SOURCE) ((((SOURCE) & (uint16_t)0xFF00) == 0x0000) && ((SOURCE) != 0x0000))
# 860 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_UpdateSource_Global ((uint16_t)0x0000)


#define TIM_UpdateSource_Regular ((uint16_t)0x0001)
#define IS_TIM_UPDATE_SOURCE(SOURCE) (((SOURCE) == TIM_UpdateSource_Global) || ((SOURCE) == TIM_UpdateSource_Regular))
# 874 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCPreload_Enable ((uint16_t)0x0008)
#define TIM_OCPreload_Disable ((uint16_t)0x0000)
#define IS_TIM_OCPRELOAD_STATE(STATE) (((STATE) == TIM_OCPreload_Enable) || ((STATE) == TIM_OCPreload_Disable))
# 886 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCFast_Enable ((uint16_t)0x0004)
#define TIM_OCFast_Disable ((uint16_t)0x0000)
#define IS_TIM_OCFAST_STATE(STATE) (((STATE) == TIM_OCFast_Enable) || ((STATE) == TIM_OCFast_Disable))
# 899 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_OCClear_Enable ((uint16_t)0x0080)
#define TIM_OCClear_Disable ((uint16_t)0x0000)
#define IS_TIM_OCCLEAR_STATE(STATE) (((STATE) == TIM_OCClear_Enable) || ((STATE) == TIM_OCClear_Disable))
# 911 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_TRGOSource_Reset ((uint16_t)0x0000)
#define TIM_TRGOSource_Enable ((uint16_t)0x0010)
#define TIM_TRGOSource_Update ((uint16_t)0x0020)
#define TIM_TRGOSource_OC1 ((uint16_t)0x0030)
#define TIM_TRGOSource_OC1Ref ((uint16_t)0x0040)
#define TIM_TRGOSource_OC2Ref ((uint16_t)0x0050)
#define TIM_TRGOSource_OC3Ref ((uint16_t)0x0060)
#define TIM_TRGOSource_OC4Ref ((uint16_t)0x0070)
#define IS_TIM_TRGO_SOURCE(SOURCE) (((SOURCE) == TIM_TRGOSource_Reset) || ((SOURCE) == TIM_TRGOSource_Enable) || ((SOURCE) == TIM_TRGOSource_Update) || ((SOURCE) == TIM_TRGOSource_OC1) || ((SOURCE) == TIM_TRGOSource_OC1Ref) || ((SOURCE) == TIM_TRGOSource_OC2Ref) || ((SOURCE) == TIM_TRGOSource_OC3Ref) || ((SOURCE) == TIM_TRGOSource_OC4Ref))
# 935 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_SlaveMode_Reset ((uint16_t)0x0004)
#define TIM_SlaveMode_Gated ((uint16_t)0x0005)
#define TIM_SlaveMode_Trigger ((uint16_t)0x0006)
#define TIM_SlaveMode_External1 ((uint16_t)0x0007)
#define IS_TIM_SLAVE_MODE(MODE) (((MODE) == TIM_SlaveMode_Reset) || ((MODE) == TIM_SlaveMode_Gated) || ((MODE) == TIM_SlaveMode_Trigger) || ((MODE) == TIM_SlaveMode_External1))
# 951 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_MasterSlaveMode_Enable ((uint16_t)0x0080)
#define TIM_MasterSlaveMode_Disable ((uint16_t)0x0000)
#define IS_TIM_MSM_STATE(STATE) (((STATE) == TIM_MasterSlaveMode_Enable) || ((STATE) == TIM_MasterSlaveMode_Disable))
# 963 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_FLAG_Update ((uint16_t)0x0001)
#define TIM_FLAG_CC1 ((uint16_t)0x0002)
#define TIM_FLAG_CC2 ((uint16_t)0x0004)
#define TIM_FLAG_CC3 ((uint16_t)0x0008)
#define TIM_FLAG_CC4 ((uint16_t)0x0010)
#define TIM_FLAG_COM ((uint16_t)0x0020)
#define TIM_FLAG_Trigger ((uint16_t)0x0040)
#define TIM_FLAG_Break ((uint16_t)0x0080)
#define TIM_FLAG_CC1OF ((uint16_t)0x0200)
#define TIM_FLAG_CC2OF ((uint16_t)0x0400)
#define TIM_FLAG_CC3OF ((uint16_t)0x0800)
#define TIM_FLAG_CC4OF ((uint16_t)0x1000)
#define IS_TIM_GET_FLAG(FLAG) (((FLAG) == TIM_FLAG_Update) || ((FLAG) == TIM_FLAG_CC1) || ((FLAG) == TIM_FLAG_CC2) || ((FLAG) == TIM_FLAG_CC3) || ((FLAG) == TIM_FLAG_CC4) || ((FLAG) == TIM_FLAG_COM) || ((FLAG) == TIM_FLAG_Trigger) || ((FLAG) == TIM_FLAG_Break) || ((FLAG) == TIM_FLAG_CC1OF) || ((FLAG) == TIM_FLAG_CC2OF) || ((FLAG) == TIM_FLAG_CC3OF) || ((FLAG) == TIM_FLAG_CC4OF))
# 989 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_CLEAR_FLAG(TIM_FLAG) ((((TIM_FLAG) & (uint16_t)0xE100) == 0x0000) && ((TIM_FLAG) != 0x0000))
# 998 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_IC_FILTER(ICFILTER) ((ICFILTER) <= 0xF)
# 1007 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define IS_TIM_EXT_FILTER(EXTFILTER) ((EXTFILTER) <= 0xF)
# 1016 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
#define TIM_DMABurstLength_1Byte TIM_DMABurstLength_1Transfer
#define TIM_DMABurstLength_2Bytes TIM_DMABurstLength_2Transfers
#define TIM_DMABurstLength_3Bytes TIM_DMABurstLength_3Transfers
#define TIM_DMABurstLength_4Bytes TIM_DMABurstLength_4Transfers
#define TIM_DMABurstLength_5Bytes TIM_DMABurstLength_5Transfers
#define TIM_DMABurstLength_6Bytes TIM_DMABurstLength_6Transfers
#define TIM_DMABurstLength_7Bytes TIM_DMABurstLength_7Transfers
#define TIM_DMABurstLength_8Bytes TIM_DMABurstLength_8Transfers
#define TIM_DMABurstLength_9Bytes TIM_DMABurstLength_9Transfers
#define TIM_DMABurstLength_10Bytes TIM_DMABurstLength_10Transfers
#define TIM_DMABurstLength_11Bytes TIM_DMABurstLength_11Transfers
#define TIM_DMABurstLength_12Bytes TIM_DMABurstLength_12Transfers
#define TIM_DMABurstLength_13Bytes TIM_DMABurstLength_13Transfers
#define TIM_DMABurstLength_14Bytes TIM_DMABurstLength_14Transfers
#define TIM_DMABurstLength_15Bytes TIM_DMABurstLength_15Transfers
#define TIM_DMABurstLength_16Bytes TIM_DMABurstLength_16Transfers
#define TIM_DMABurstLength_17Bytes TIM_DMABurstLength_17Transfers
#define TIM_DMABurstLength_18Bytes TIM_DMABurstLength_18Transfers
# 1054 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_tim.h"
void TIM_DeInit(TIM_TypeDef* TIMx);
void TIM_TimeBaseInit(TIM_TypeDef* TIMx, TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OC1Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC2Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC3Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_OC4Init(TIM_TypeDef* TIMx, TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICInit(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_PWMIConfig(TIM_TypeDef* TIMx, TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRConfig(TIM_TypeDef* TIMx, TIM_BDTRInitTypeDef *TIM_BDTRInitStruct);
void TIM_TimeBaseStructInit(TIM_TimeBaseInitTypeDef* TIM_TimeBaseInitStruct);
void TIM_OCStructInit(TIM_OCInitTypeDef* TIM_OCInitStruct);
void TIM_ICStructInit(TIM_ICInitTypeDef* TIM_ICInitStruct);
void TIM_BDTRStructInit(TIM_BDTRInitTypeDef* TIM_BDTRInitStruct);
void TIM_Cmd(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CtrlPWMOutputs(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_ITConfig(TIM_TypeDef* TIMx, uint16_t TIM_IT, FunctionalState NewState);
void TIM_GenerateEvent(TIM_TypeDef* TIMx, uint16_t TIM_EventSource);
void TIM_DMAConfig(TIM_TypeDef* TIMx, uint16_t TIM_DMABase, uint16_t TIM_DMABurstLength);
void TIM_DMACmd(TIM_TypeDef* TIMx, uint16_t TIM_DMASource, FunctionalState NewState);
void TIM_InternalClockConfig(TIM_TypeDef* TIMx);
void TIM_ITRxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_TIxExternalClockConfig(TIM_TypeDef* TIMx, uint16_t TIM_TIxExternalCLKSource,
                                uint16_t TIM_ICPolarity, uint16_t ICFilter);
void TIM_ETRClockMode1Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                             uint16_t ExtTRGFilter);
void TIM_ETRClockMode2Config(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler,
                             uint16_t TIM_ExtTRGPolarity, uint16_t ExtTRGFilter);
void TIM_ETRConfig(TIM_TypeDef* TIMx, uint16_t TIM_ExtTRGPrescaler, uint16_t TIM_ExtTRGPolarity,
                   uint16_t ExtTRGFilter);
void TIM_PrescalerConfig(TIM_TypeDef* TIMx, uint16_t Prescaler, uint16_t TIM_PSCReloadMode);
void TIM_CounterModeConfig(TIM_TypeDef* TIMx, uint16_t TIM_CounterMode);
void TIM_SelectInputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_InputTriggerSource);
void TIM_EncoderInterfaceConfig(TIM_TypeDef* TIMx, uint16_t TIM_EncoderMode,
                                uint16_t TIM_IC1Polarity, uint16_t TIM_IC2Polarity);
void TIM_ForcedOC1Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC2Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC3Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ForcedOC4Config(TIM_TypeDef* TIMx, uint16_t TIM_ForcedAction);
void TIM_ARRPreloadConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCOM(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectCCDMA(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_CCPreloadControl(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_OC1PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC2PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC3PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC4PreloadConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPreload);
void TIM_OC1FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC2FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC3FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_OC4FastConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCFast);
void TIM_ClearOC1Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC2Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC3Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_ClearOC4Ref(TIM_TypeDef* TIMx, uint16_t TIM_OCClear);
void TIM_OC1PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC1NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC2PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC2NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC3PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_OC3NPolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCNPolarity);
void TIM_OC4PolarityConfig(TIM_TypeDef* TIMx, uint16_t TIM_OCPolarity);
void TIM_CCxCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCx);
void TIM_CCxNCmd(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_CCxN);
void TIM_SelectOCxM(TIM_TypeDef* TIMx, uint16_t TIM_Channel, uint16_t TIM_OCMode);
void TIM_UpdateDisableConfig(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_UpdateRequestConfig(TIM_TypeDef* TIMx, uint16_t TIM_UpdateSource);
void TIM_SelectHallSensor(TIM_TypeDef* TIMx, FunctionalState NewState);
void TIM_SelectOnePulseMode(TIM_TypeDef* TIMx, uint16_t TIM_OPMode);
void TIM_SelectOutputTrigger(TIM_TypeDef* TIMx, uint16_t TIM_TRGOSource);
void TIM_SelectSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_SlaveMode);
void TIM_SelectMasterSlaveMode(TIM_TypeDef* TIMx, uint16_t TIM_MasterSlaveMode);
void TIM_SetCounter(TIM_TypeDef* TIMx, uint16_t Counter);
void TIM_SetAutoreload(TIM_TypeDef* TIMx, uint16_t Autoreload);
void TIM_SetCompare1(TIM_TypeDef* TIMx, uint16_t Compare1);
void TIM_SetCompare2(TIM_TypeDef* TIMx, uint16_t Compare2);
void TIM_SetCompare3(TIM_TypeDef* TIMx, uint16_t Compare3);
void TIM_SetCompare4(TIM_TypeDef* TIMx, uint16_t Compare4);
void TIM_SetIC1Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC2Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC3Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetIC4Prescaler(TIM_TypeDef* TIMx, uint16_t TIM_ICPSC);
void TIM_SetClockDivision(TIM_TypeDef* TIMx, uint16_t TIM_CKD);
uint16_t TIM_GetCapture1(TIM_TypeDef* TIMx);
uint16_t TIM_GetCapture2(TIM_TypeDef* TIMx);
uint16_t TIM_GetCapture3(TIM_TypeDef* TIMx);
uint16_t TIM_GetCapture4(TIM_TypeDef* TIMx);
uint16_t TIM_GetCounter(TIM_TypeDef* TIMx);
uint16_t TIM_GetPrescaler(TIM_TypeDef* TIMx);
FlagStatus TIM_GetFlagStatus(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
void TIM_ClearFlag(TIM_TypeDef* TIMx, uint16_t TIM_FLAG);
ITStatus TIM_GetITStatus(TIM_TypeDef* TIMx, uint16_t TIM_IT);
void TIM_ClearITPendingBit(TIM_TypeDef* TIMx, uint16_t TIM_IT);
# 48 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define __STM32F10x_USART_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
typedef struct
{
  uint32_t USART_BaudRate;




  uint16_t USART_WordLength;


  uint16_t USART_StopBits;


  uint16_t USART_Parity;






  uint16_t USART_Mode;


  uint16_t USART_HardwareFlowControl;


} USART_InitTypeDef;





typedef struct
{

  uint16_t USART_Clock;


  uint16_t USART_CPOL;


  uint16_t USART_CPHA;


  uint16_t USART_LastBit;


} USART_ClockInitTypeDef;
# 107 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define IS_USART_ALL_PERIPH(PERIPH) (((PERIPH) == USART1) || ((PERIPH) == USART2) || ((PERIPH) == USART3) || ((PERIPH) == UART4) || ((PERIPH) == UART5))





#define IS_USART_123_PERIPH(PERIPH) (((PERIPH) == USART1) || ((PERIPH) == USART2) || ((PERIPH) == USART3))



#define IS_USART_1234_PERIPH(PERIPH) (((PERIPH) == USART1) || ((PERIPH) == USART2) || ((PERIPH) == USART3) || ((PERIPH) == UART4))







#define USART_WordLength_8b ((uint16_t)0x0000)
#define USART_WordLength_9b ((uint16_t)0x1000)

#define IS_USART_WORD_LENGTH(LENGTH) (((LENGTH) == USART_WordLength_8b) || ((LENGTH) == USART_WordLength_9b))
# 138 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_StopBits_1 ((uint16_t)0x0000)
#define USART_StopBits_0_5 ((uint16_t)0x1000)
#define USART_StopBits_2 ((uint16_t)0x2000)
#define USART_StopBits_1_5 ((uint16_t)0x3000)
#define IS_USART_STOPBITS(STOPBITS) (((STOPBITS) == USART_StopBits_1) || ((STOPBITS) == USART_StopBits_0_5) || ((STOPBITS) == USART_StopBits_2) || ((STOPBITS) == USART_StopBits_1_5))
# 154 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_Parity_No ((uint16_t)0x0000)
#define USART_Parity_Even ((uint16_t)0x0400)
#define USART_Parity_Odd ((uint16_t)0x0600)
#define IS_USART_PARITY(PARITY) (((PARITY) == USART_Parity_No) || ((PARITY) == USART_Parity_Even) || ((PARITY) == USART_Parity_Odd))
# 168 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_Mode_Rx ((uint16_t)0x0004)
#define USART_Mode_Tx ((uint16_t)0x0008)
#define IS_USART_MODE(MODE) ((((MODE) & (uint16_t)0xFFF3) == 0x00) && ((MODE) != (uint16_t)0x00))







#define USART_HardwareFlowControl_None ((uint16_t)0x0000)
#define USART_HardwareFlowControl_RTS ((uint16_t)0x0100)
#define USART_HardwareFlowControl_CTS ((uint16_t)0x0200)
#define USART_HardwareFlowControl_RTS_CTS ((uint16_t)0x0300)
#define IS_USART_HARDWARE_FLOW_CONTROL(CONTROL) (((CONTROL) == USART_HardwareFlowControl_None) || ((CONTROL) == USART_HardwareFlowControl_RTS) || ((CONTROL) == USART_HardwareFlowControl_CTS) || ((CONTROL) == USART_HardwareFlowControl_RTS_CTS))
# 194 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_Clock_Disable ((uint16_t)0x0000)
#define USART_Clock_Enable ((uint16_t)0x0800)
#define IS_USART_CLOCK(CLOCK) (((CLOCK) == USART_Clock_Disable) || ((CLOCK) == USART_Clock_Enable))
# 206 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_CPOL_Low ((uint16_t)0x0000)
#define USART_CPOL_High ((uint16_t)0x0400)
#define IS_USART_CPOL(CPOL) (((CPOL) == USART_CPOL_Low) || ((CPOL) == USART_CPOL_High))
# 218 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_CPHA_1Edge ((uint16_t)0x0000)
#define USART_CPHA_2Edge ((uint16_t)0x0200)
#define IS_USART_CPHA(CPHA) (((CPHA) == USART_CPHA_1Edge) || ((CPHA) == USART_CPHA_2Edge))
# 230 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_LastBit_Disable ((uint16_t)0x0000)
#define USART_LastBit_Enable ((uint16_t)0x0100)
#define IS_USART_LASTBIT(LASTBIT) (((LASTBIT) == USART_LastBit_Disable) || ((LASTBIT) == USART_LastBit_Enable))
# 242 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_IT_PE ((uint16_t)0x0028)
#define USART_IT_TXE ((uint16_t)0x0727)
#define USART_IT_TC ((uint16_t)0x0626)
#define USART_IT_RXNE ((uint16_t)0x0525)
#define USART_IT_IDLE ((uint16_t)0x0424)
#define USART_IT_LBD ((uint16_t)0x0846)
#define USART_IT_CTS ((uint16_t)0x096A)
#define USART_IT_ERR ((uint16_t)0x0060)
#define USART_IT_ORE ((uint16_t)0x0360)
#define USART_IT_NE ((uint16_t)0x0260)
#define USART_IT_FE ((uint16_t)0x0160)
#define IS_USART_CONFIG_IT(IT) (((IT) == USART_IT_PE) || ((IT) == USART_IT_TXE) || ((IT) == USART_IT_TC) || ((IT) == USART_IT_RXNE) || ((IT) == USART_IT_IDLE) || ((IT) == USART_IT_LBD) || ((IT) == USART_IT_CTS) || ((IT) == USART_IT_ERR))



#define IS_USART_GET_IT(IT) (((IT) == USART_IT_PE) || ((IT) == USART_IT_TXE) || ((IT) == USART_IT_TC) || ((IT) == USART_IT_RXNE) || ((IT) == USART_IT_IDLE) || ((IT) == USART_IT_LBD) || ((IT) == USART_IT_CTS) || ((IT) == USART_IT_ORE) || ((IT) == USART_IT_NE) || ((IT) == USART_IT_FE))




#define IS_USART_CLEAR_IT(IT) (((IT) == USART_IT_TC) || ((IT) == USART_IT_RXNE) || ((IT) == USART_IT_LBD) || ((IT) == USART_IT_CTS))
# 272 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_DMAReq_Tx ((uint16_t)0x0080)
#define USART_DMAReq_Rx ((uint16_t)0x0040)
#define IS_USART_DMAREQ(DMAREQ) ((((DMAREQ) & (uint16_t)0xFF3F) == 0x00) && ((DMAREQ) != (uint16_t)0x00))
# 284 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_WakeUp_IdleLine ((uint16_t)0x0000)
#define USART_WakeUp_AddressMark ((uint16_t)0x0800)
#define IS_USART_WAKEUP(WAKEUP) (((WAKEUP) == USART_WakeUp_IdleLine) || ((WAKEUP) == USART_WakeUp_AddressMark))
# 296 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_LINBreakDetectLength_10b ((uint16_t)0x0000)
#define USART_LINBreakDetectLength_11b ((uint16_t)0x0020)
#define IS_USART_LIN_BREAK_DETECT_LENGTH(LENGTH) (((LENGTH) == USART_LINBreakDetectLength_10b) || ((LENGTH) == USART_LINBreakDetectLength_11b))
# 309 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_IrDAMode_LowPower ((uint16_t)0x0004)
#define USART_IrDAMode_Normal ((uint16_t)0x0000)
#define IS_USART_IRDA_MODE(MODE) (((MODE) == USART_IrDAMode_LowPower) || ((MODE) == USART_IrDAMode_Normal))
# 321 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
#define USART_FLAG_CTS ((uint16_t)0x0200)
#define USART_FLAG_LBD ((uint16_t)0x0100)
#define USART_FLAG_TXE ((uint16_t)0x0080)
#define USART_FLAG_TC ((uint16_t)0x0040)
#define USART_FLAG_RXNE ((uint16_t)0x0020)
#define USART_FLAG_IDLE ((uint16_t)0x0010)
#define USART_FLAG_ORE ((uint16_t)0x0008)
#define USART_FLAG_NE ((uint16_t)0x0004)
#define USART_FLAG_FE ((uint16_t)0x0002)
#define USART_FLAG_PE ((uint16_t)0x0001)
#define IS_USART_FLAG(FLAG) (((FLAG) == USART_FLAG_PE) || ((FLAG) == USART_FLAG_TXE) || ((FLAG) == USART_FLAG_TC) || ((FLAG) == USART_FLAG_RXNE) || ((FLAG) == USART_FLAG_IDLE) || ((FLAG) == USART_FLAG_LBD) || ((FLAG) == USART_FLAG_CTS) || ((FLAG) == USART_FLAG_ORE) || ((FLAG) == USART_FLAG_NE) || ((FLAG) == USART_FLAG_FE))





#define IS_USART_CLEAR_FLAG(FLAG) ((((FLAG) & (uint16_t)0xFC9F) == 0x00) && ((FLAG) != (uint16_t)0x00))
#define IS_USART_PERIPH_FLAG(PERIPH,USART_FLAG) ((((*(uint32_t*)&(PERIPH)) != UART4_BASE) && ((*(uint32_t*)&(PERIPH)) != UART5_BASE)) || ((USART_FLAG) != USART_FLAG_CTS))


#define IS_USART_BAUDRATE(BAUDRATE) (((BAUDRATE) > 0) && ((BAUDRATE) < 0x0044AA21))
#define IS_USART_ADDRESS(ADDRESS) ((ADDRESS) <= 0xF)
#define IS_USART_DATA(DATA) ((DATA) <= 0x1FF)
# 365 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_usart.h"
void USART_DeInit(USART_TypeDef* USARTx);
void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct);
void USART_StructInit(USART_InitTypeDef* USART_InitStruct);
void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct);
void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);
void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address);
void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp);
void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength);
void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);
uint16_t USART_ReceiveData(USART_TypeDef* USARTx);
void USART_SendBreak(USART_TypeDef* USARTx);
void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime);
void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler);
void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState);
void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode);
void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState);
FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);
# 49 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_wwdg.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_wwdg.h"
#define __STM32F10x_WWDG_H 
# 58 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_wwdg.h"
#define WWDG_Prescaler_1 ((uint32_t)0x00000000)
#define WWDG_Prescaler_2 ((uint32_t)0x00000080)
#define WWDG_Prescaler_4 ((uint32_t)0x00000100)
#define WWDG_Prescaler_8 ((uint32_t)0x00000180)
#define IS_WWDG_PRESCALER(PRESCALER) (((PRESCALER) == WWDG_Prescaler_1) || ((PRESCALER) == WWDG_Prescaler_2) || ((PRESCALER) == WWDG_Prescaler_4) || ((PRESCALER) == WWDG_Prescaler_8))



#define IS_WWDG_WINDOW_VALUE(VALUE) ((VALUE) <= 0x7F)
#define IS_WWDG_COUNTER(COUNTER) (((COUNTER) >= 0x40) && ((COUNTER) <= 0x7F))
# 88 "./lib/main/STM32F10x_StdPeriph_Driver/inc/stm32f10x_wwdg.h"
void WWDG_DeInit(void);
void WWDG_SetPrescaler(uint32_t WWDG_Prescaler);
void WWDG_SetWindowValue(uint8_t WindowValue);
void WWDG_EnableIT(void);
void WWDG_SetCounter(uint8_t Counter);
void WWDG_Enable(uint8_t Counter);
FlagStatus WWDG_GetFlagStatus(void);
void WWDG_ClearFlag(void);
# 50 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2
# 1 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h" 1
# 25 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
#define __MISC_H 
# 50 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
typedef struct
{
  uint8_t NVIC_IRQChannel;




  uint8_t NVIC_IRQChannelPreemptionPriority;



  uint8_t NVIC_IRQChannelSubPriority;



  FunctionalState NVIC_IRQChannelCmd;


} NVIC_InitTypeDef;
# 115 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
#define NVIC_VectTab_RAM ((uint32_t)0x20000000)
#define NVIC_VectTab_FLASH ((uint32_t)0x08000000)
#define IS_NVIC_VECTTAB(VECTTAB) (((VECTTAB) == NVIC_VectTab_RAM) || ((VECTTAB) == NVIC_VectTab_FLASH))
# 127 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
#define NVIC_LP_SEVONPEND ((uint8_t)0x10)
#define NVIC_LP_SLEEPDEEP ((uint8_t)0x04)
#define NVIC_LP_SLEEPONEXIT ((uint8_t)0x02)
#define IS_NVIC_LP(LP) (((LP) == NVIC_LP_SEVONPEND) || ((LP) == NVIC_LP_SLEEPDEEP) || ((LP) == NVIC_LP_SLEEPONEXIT))
# 141 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
#define NVIC_PriorityGroup_0 ((uint32_t)0x700)

#define NVIC_PriorityGroup_1 ((uint32_t)0x600)

#define NVIC_PriorityGroup_2 ((uint32_t)0x500)

#define NVIC_PriorityGroup_3 ((uint32_t)0x400)

#define NVIC_PriorityGroup_4 ((uint32_t)0x300)


#define IS_NVIC_PRIORITY_GROUP(GROUP) (((GROUP) == NVIC_PriorityGroup_0) || ((GROUP) == NVIC_PriorityGroup_1) || ((GROUP) == NVIC_PriorityGroup_2) || ((GROUP) == NVIC_PriorityGroup_3) || ((GROUP) == NVIC_PriorityGroup_4))





#define IS_NVIC_PREEMPTION_PRIORITY(PRIORITY) ((PRIORITY) < 0x10)

#define IS_NVIC_SUB_PRIORITY(PRIORITY) ((PRIORITY) < 0x10)

#define IS_NVIC_OFFSET(OFFSET) ((OFFSET) < 0x000FFFFF)
# 172 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
#define SysTick_CLKSource_HCLK_Div8 ((uint32_t)0xFFFFFFFB)
#define SysTick_CLKSource_HCLK ((uint32_t)0x00000004)
#define IS_SYSTICK_CLK_SOURCE(SOURCE) (((SOURCE) == SysTick_CLKSource_HCLK) || ((SOURCE) == SysTick_CLKSource_HCLK_Div8))
# 196 "./lib/main/STM32F10x_StdPeriph_Driver/inc/misc.h"
void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup);
void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct);
void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset);
void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState);
void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource);
# 51 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h" 2

extern void assert_param(int val);
# 74 "./lib/main/CMSIS/CM3/DeviceSupport/ST/STM32F10x/stm32f10x_conf.h"
#define assert_param(expr) ((void)0)
# 23 "./src/main/platform.h" 2




#define U_ID_0 (*(uint32_t*)0x1FFFF7E8)
#define U_ID_1 (*(uint32_t*)0x1FFFF7EC)
#define U_ID_2 (*(uint32_t*)0x1FFFF7F0)



# 1 "./src/main/target/NAZE/target.h" 1
# 18 "./src/main/target/NAZE/target.h"
       

#define TARGET_BOARD_IDENTIFIER "AFNA"
#define USE_HARDWARE_REVISION_DETECTION 

#define BOARD_HAS_VOLTAGE_DIVIDER 

#define LED0_GPIO GPIOB
#define LED0_PIN Pin_3
#define LED0_PERIPHERAL RCC_APB2Periph_GPIOB
#define LED1_GPIO GPIOB
#define LED1_PIN Pin_4
#define LED1_PERIPHERAL RCC_APB2Periph_GPIOB

#define BEEP_GPIO GPIOA
#define BEEP_PIN Pin_12
#define BEEP_PERIPHERAL RCC_APB2Periph_GPIOA

#define BARO_XCLR_GPIO GPIOC
#define BARO_XCLR_PIN Pin_13
#define BARO_EOC_GPIO GPIOC
#define BARO_EOC_PIN Pin_14
#define BARO_APB2_PERIPHERALS RCC_APB2Periph_GPIOC

#define INVERTER_PIN Pin_2
#define INVERTER_GPIO GPIOB
#define INVERTER_PERIPHERAL RCC_APB2Periph_GPIOB
#define INVERTER_USART USART2







#define USE_SPI 
#define USE_SPI_DEVICE_2 

#define NAZE_SPI_INSTANCE SPI2
#define NAZE_SPI_CS_GPIO GPIOB
#define NAZE_SPI_CS_PIN GPIO_Pin_12
#define NAZE_CS_GPIO_CLK_PERIPHERAL RCC_APB2Periph_GPIOB


#define M25P16_CS_GPIO NAZE_SPI_CS_GPIO
#define M25P16_CS_PIN NAZE_SPI_CS_PIN
#define M25P16_SPI_INSTANCE NAZE_SPI_INSTANCE

#define USE_FLASHFS 

#define USE_FLASH_M25P16 

#define EXTI15_10_CALLBACK_HANDLER_COUNT 3


#define USE_MPU_DATA_READY_SIGNAL 


#define USE_MAG_DATA_READY_SIGNAL 

#define GYRO 
#define USE_GYRO_MPU6050 

#define GYRO_MPU6050_ALIGN CW0_DEG

#define ACC 
#define USE_ACC_MPU6050 

#define ACC_MPU6050_ALIGN CW0_DEG

#define BARO 
#define USE_BARO_MS5611 

#define MAG 
#define USE_MAG_HMC5883 

#define MAG_HMC5883_ALIGN CW180_DEG

#define SONAR 
#define BEEPER 
#define LED0 
#define LED1 
#define INVERTER 
#define DISPLAY 

#define USE_USART1 
#define USE_USART2 
#define USE_USART3 
#define USE_SOFTSERIAL1 
#define USE_SOFTSERIAL2 
#define SERIAL_PORT_COUNT 5

#define SOFTSERIAL_1_TIMER TIM3
#define SOFTSERIAL_1_TIMER_RX_HARDWARE 4
#define SOFTSERIAL_1_TIMER_TX_HARDWARE 5
#define SOFTSERIAL_2_TIMER TIM3
#define SOFTSERIAL_2_TIMER_RX_HARDWARE 6
#define SOFTSERIAL_2_TIMER_TX_HARDWARE 7


#define USART3_RX_PIN Pin_11
#define USART3_TX_PIN Pin_10
#define USART3_GPIO GPIOB
#define USART3_APB1_PERIPHERALS RCC_APB1Periph_USART3
#define USART3_APB2_PERIPHERALS RCC_APB2Periph_GPIOB

#define USE_I2C 
#define I2C_DEVICE (I2CDEV_2)





#define USE_ADC 

#define CURRENT_METER_ADC_GPIO GPIOB
#define CURRENT_METER_ADC_GPIO_PIN GPIO_Pin_1
#define CURRENT_METER_ADC_CHANNEL ADC_Channel_9

#define VBAT_ADC_GPIO GPIOA
#define VBAT_ADC_GPIO_PIN GPIO_Pin_4
#define VBAT_ADC_CHANNEL ADC_Channel_4

#define RSSI_ADC_GPIO GPIOA
#define RSSI_ADC_GPIO_PIN GPIO_Pin_1
#define RSSI_ADC_CHANNEL ADC_Channel_1

#define EXTERNAL1_ADC_GPIO GPIOA
#define EXTERNAL1_ADC_GPIO_PIN GPIO_Pin_5
#define EXTERNAL1_ADC_CHANNEL ADC_Channel_5

#define GPS 

#define LED_STRIP 
#define LED_STRIP_TIMER TIM3

#define BLACKBOX 
#define TELEMETRY 
#define SERIAL_RX 
#define AUTOTUNE 
#define USE_SERVOS 
#define USE_CLI 

#define SPEKTRUM_BIND 

#define BIND_PORT GPIOA
#define BIND_PIN Pin_3
# 33 "./src/main/platform.h" 2
# 22 "./src/main/drivers/light_ws2811strip_stm32f10x.c" 2

# 1 "./src/main/common/color.h" 1
# 18 "./src/main/common/color.h"
       


typedef enum {
    RGB_RED = 0,
    RGB_GREEN,
    RGB_BLUE
} colorComponent_e;

#define RGB_COLOR_COMPONENT_COUNT (RGB_BLUE + 1)

struct rgbColor24bpp_s {
    uint8_t r;
    uint8_t g;
    uint8_t b;
};

typedef union {
    struct rgbColor24bpp_s rgb;
    uint8_t raw[(RGB_BLUE + 1)];
} rgbColor24bpp_t;

#define HSV_HUE_MAX 359
#define HSV_SATURATION_MAX 255
#define HSV_VALUE_MAX 255

typedef enum {
    HSV_HUE = 0,
    HSV_SATURATION,
    HSV_VALUE
} hsvColorComponent_e;

#define HSV_COLOR_COMPONENT_COUNT (HSV_VALUE + 1)

typedef struct hsvColor_s {
    uint16_t h;
    uint8_t s;
    uint8_t v;
} hsvColor_t;
# 24 "./src/main/drivers/light_ws2811strip_stm32f10x.c" 2
# 1 "./src/main/drivers/light_ws2811strip.h" 1
# 18 "./src/main/drivers/light_ws2811strip.h"
       

#define WS2811_LED_STRIP_LENGTH 32
#define WS2811_BITS_PER_LED 24
#define WS2811_DELAY_BUFFER_LENGTH 42

#define WS2811_DATA_BUFFER_SIZE (WS2811_BITS_PER_LED * WS2811_LED_STRIP_LENGTH)

#define WS2811_DMA_BUFFER_SIZE (WS2811_DATA_BUFFER_SIZE + WS2811_DELAY_BUFFER_LENGTH)

#define BIT_COMPARE_1 17
#define BIT_COMPARE_0 9

void ws2811LedStripInit(void);

void ws2811LedStripHardwareInit(void);
void ws2811LedStripDMAEnable(void);

void ws2811UpdateStrip(void);

void setLedHsv(uint16_t index, const hsvColor_t *color);
void getLedHsv(uint16_t index, hsvColor_t *color);

void scaleLedValue(uint16_t index, const uint8_t scalePercent);
void setLedValue(uint16_t index, const uint8_t value);

void setStripColor(const hsvColor_t *color);
void setStripColors(const hsvColor_t *colors);

_Bool isWS2811LedStripReady(void);

extern uint8_t ledStripDMABuffer[((24 * 32) + 42)];
extern volatile uint8_t ws2811LedDataTransferInProgress;

extern const hsvColor_t hsv_white;
extern const hsvColor_t hsv_black;
# 25 "./src/main/drivers/light_ws2811strip_stm32f10x.c" 2
# 1 "./src/main/drivers/nvic.h" 1

       

#define NVIC_PRIORITY_GROUPING NVIC_PriorityGroup_2


#define NVIC_PRIO_MAX NVIC_BUILD_PRIORITY(0, 1)
#define NVIC_PRIO_TIMER NVIC_BUILD_PRIORITY(1, 1)
#define NVIC_PRIO_BARO_EXT NVIC_BUILD_PRIORITY(0x0f, 0x0f)
#define NVIC_PRIO_WS2811_DMA NVIC_BUILD_PRIORITY(1, 2)
#define NVIC_PRIO_SERIALUART1_TXDMA NVIC_BUILD_PRIORITY(1, 1)
#define NVIC_PRIO_SERIALUART1_RXDMA NVIC_BUILD_PRIORITY(1, 1)
#define NVIC_PRIO_SERIALUART1 NVIC_BUILD_PRIORITY(1, 1)
#define NVIC_PRIO_SERIALUART2_TXDMA NVIC_BUILD_PRIORITY(1, 0)
#define NVIC_PRIO_SERIALUART2_RXDMA NVIC_BUILD_PRIORITY(1, 1)
#define NVIC_PRIO_SERIALUART2 NVIC_BUILD_PRIORITY(1, 2)
#define NVIC_PRIO_SERIALUART3_TXDMA NVIC_BUILD_PRIORITY(1, 0)
#define NVIC_PRIO_SERIALUART3_RXDMA NVIC_BUILD_PRIORITY(1, 1)
#define NVIC_PRIO_SERIALUART3 NVIC_BUILD_PRIORITY(1, 2)
#define NVIC_PRIO_I2C_ER NVIC_BUILD_PRIORITY(0, 0)
#define NVIC_PRIO_I2C_EV NVIC_BUILD_PRIORITY(0, 0)
#define NVIC_PRIO_USB NVIC_BUILD_PRIORITY(2, 0)
#define NVIC_PRIO_USB_WUP NVIC_BUILD_PRIORITY(1, 0)
#define NVIC_PRIO_SONAR_ECHO NVIC_BUILD_PRIORITY(0x0f, 0x0f)
#define NVIC_PRIO_MPU_DATA_READY NVIC_BUILD_PRIORITY(0x0f, 0x0f)
#define NVIC_PRIO_MAG_DATA_READY NVIC_BUILD_PRIORITY(0x0f, 0x0f)
#define NVIC_PRIO_CALLBACK NVIC_BUILD_PRIORITY(0x0f, 0x0f)


#define NVIC_BUILD_PRIORITY(base,sub) (((((base)<<(4-(7-(NVIC_PRIORITY_GROUPING>>8))))|((sub)&(0x0f>>(7-(NVIC_PRIORITY_GROUPING>>8)))))<<4)&0xf0)
#define NVIC_PRIORITY_BASE(prio) (((prio)>>(4-(7-(NVIC_PRIORITY_GROUPING>>8))))>>4)
#define NVIC_PRIORITY_SUB(prio) (((prio)&(0x0f>>(7-(NVIC_PRIORITY_GROUPING>>8))))>>4)
# 26 "./src/main/drivers/light_ws2811strip_stm32f10x.c" 2

void ws2811LedStripHardwareInit(void)
{
    TIM_TimeBaseInitTypeDef TIM_TimeBaseStructure;
    TIM_OCInitTypeDef TIM_OCInitStructure;
    GPIO_InitTypeDef GPIO_InitStructure;
    DMA_InitTypeDef DMA_InitStructure;

    uint16_t prescalerValue;

    RCC_APB2PeriphClockCmd(((uint32_t)0x00000004), ENABLE);


    GPIO_StructInit(&GPIO_InitStructure);
    GPIO_InitStructure.GPIO_Pin = ((uint16_t)0x0040);
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_Init(((GPIO_TypeDef *) ((((uint32_t)0x40000000) + 0x10000) + 0x0800)), &GPIO_InitStructure);

    RCC_APB1PeriphClockCmd(((uint32_t)0x00000002), ENABLE);

    prescalerValue = (uint16_t) (SystemCoreClock / 24000000) - 1;

    TIM_TimeBaseStructInit(&TIM_TimeBaseStructure);
    TIM_TimeBaseStructure.TIM_Period = 29;
    TIM_TimeBaseStructure.TIM_Prescaler = prescalerValue;
    TIM_TimeBaseStructure.TIM_ClockDivision = 0;
    TIM_TimeBaseStructure.TIM_CounterMode = ((uint16_t)0x0000);
    TIM_TimeBaseInit(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), &TIM_TimeBaseStructure);


    TIM_OCStructInit(&TIM_OCInitStructure);
    TIM_OCInitStructure.TIM_OCMode = ((uint16_t)0x0060);
    TIM_OCInitStructure.TIM_OutputState = ((uint16_t)0x0001);
    TIM_OCInitStructure.TIM_Pulse = 0;
    TIM_OCInitStructure.TIM_OCPolarity = ((uint16_t)0x0000);
    TIM_OC1Init(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), &TIM_OCInitStructure);
    TIM_OC1PreloadConfig(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), ((uint16_t)0x0008));

    TIM_CtrlPWMOutputs(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), ENABLE);



    RCC_AHBPeriphClockCmd(((uint32_t)0x00000001), ENABLE);


    DMA_DeInit(((DMA_Channel_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x006C)));

    DMA_StructInit(&DMA_InitStructure);
    DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)&((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400))->CCR1;
    DMA_InitStructure.DMA_MemoryBaseAddr = (uint32_t)ledStripDMABuffer;
    DMA_InitStructure.DMA_DIR = ((uint32_t)0x00000010);
    DMA_InitStructure.DMA_BufferSize = ((24 * 32) + 42);
    DMA_InitStructure.DMA_PeripheralInc = ((uint32_t)0x00000000);
    DMA_InitStructure.DMA_MemoryInc = ((uint32_t)0x00000080);
    DMA_InitStructure.DMA_PeripheralDataSize = ((uint32_t)0x00000100);
    DMA_InitStructure.DMA_MemoryDataSize = ((uint32_t)0x00000000);
    DMA_InitStructure.DMA_Mode = ((uint32_t)0x00000000);
    DMA_InitStructure.DMA_Priority = ((uint32_t)0x00002000);
    DMA_InitStructure.DMA_M2M = ((uint32_t)0x00000000);

    DMA_Init(((DMA_Channel_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x006C)), &DMA_InitStructure);


    TIM_DMACmd(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), ((uint16_t)0x0200), ENABLE);

    DMA_ITConfig(((DMA_Channel_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x006C)), ((uint32_t)0x00000002), ENABLE);

    NVIC_InitTypeDef NVIC_InitStructure;

    NVIC_InitStructure.NVIC_IRQChannel = DMA1_Channel6_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = ((((((((1)<<(4-(7-(((uint32_t)0x500)>>8))))|((2)&(0x0f>>(7-(((uint32_t)0x500)>>8)))))<<4)&0xf0))>>(4-(7-(((uint32_t)0x500)>>8))))>>4);
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = ((((((((1)<<(4-(7-(((uint32_t)0x500)>>8))))|((2)&(0x0f>>(7-(((uint32_t)0x500)>>8)))))<<4)&0xf0))&(0x0f>>(7-(((uint32_t)0x500)>>8))))>>4);
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

    setStripColor(&hsv_white);
    ws2811UpdateStrip();
}

void DMA1_Channel6_IRQHandler(void)
{
    if (DMA_GetFlagStatus(((uint32_t)0x00200000))) {
        ws2811LedDataTransferInProgress = 0;
        DMA_Cmd(((DMA_Channel_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x006C)), DISABLE);
        DMA_ClearFlag(((uint32_t)0x00200000));
    }
}

void ws2811LedStripDMAEnable(void)
{
    DMA_SetCurrDataCounter(((DMA_Channel_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x006C)), ((24 * 32) + 42));
    TIM_SetCounter(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), 0);
    TIM_Cmd(((TIM_TypeDef *) (((uint32_t)0x40000000) + 0x0400)), ENABLE);
    DMA_Cmd(((DMA_Channel_TypeDef *) ((((uint32_t)0x40000000) + 0x20000) + 0x006C)), ENABLE);
}
