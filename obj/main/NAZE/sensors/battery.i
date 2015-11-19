# 1 "./src/main/sensors/battery.c"
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
# 1 "./src/main/sensors/battery.c"
# 18 "./src/main/sensors/battery.c"
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 1 3 4
# 29 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 3 4
#define _STDBOOL_H 



#define bool _Bool
#define true 1
#define false 0
# 48 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 3 4
#define __bool_true_false_are_defined 1
# 19 "./src/main/sensors/battery.c" 2
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
# 20 "./src/main/sensors/battery.c" 2

# 1 "./src/main/common/maths.h" 1
# 18 "./src/main/common/maths.h"
       


#define sq(x) ((x)*(x))



#define FAST_TRIGONOMETRY 



#define M_PIf 3.14159265358979323846f

#define RAD (M_PIf / 180.0f)

#define MIN(a,b) ((a) < (b) ? (a) : (b))
#define MAX(a,b) ((a) > (b) ? (a) : (b))
#define ABS(x) ((x) > 0 ? (x) : -(x))

typedef struct stdev_t
{
    float m_oldM, m_newM, m_oldS, m_newS;
    int m_n;
} stdev_t;


typedef struct fp_vector {
    float X;
    float Y;
    float Z;
} t_fp_vector_def;

typedef union {
    float A[3];
    t_fp_vector_def V;
} t_fp_vector;



typedef struct fp_angles {
    float roll;
    float pitch;
    float yaw;
} fp_angles_def;

typedef union {
    float raw[3];
    fp_angles_def angles;
} fp_angles_t;

int32_t applyDeadband(int32_t value, int32_t deadband);

int constrain(int amt, int low, int high);
float constrainf(float amt, float low, float high);

void devClear(stdev_t *dev);
void devPush(stdev_t *dev, float x);
float devVariance(stdev_t *dev);
float devStandardDeviation(stdev_t *dev);
float degreesToRadians(int16_t degrees);

int scaleRange(int x, int srcMin, int srcMax, int destMin, int destMax);

void normalizeV(struct fp_vector *src, struct fp_vector *dest);

void rotateV(struct fp_vector *v, fp_angles_t *delta);
void buildRotationMatrix(fp_angles_t *delta, float matrix[3][3]);

int32_t quickMedianFilter3(int32_t * v);
int32_t quickMedianFilter5(int32_t * v);
int32_t quickMedianFilter7(int32_t * v);
int32_t quickMedianFilter9(int32_t * v);


float sin_approx(float x);
float cos_approx(float x);





void arraySubInt32(int32_t *dest, int32_t *array1, int32_t *array2, int count);
# 22 "./src/main/sensors/battery.c" 2

# 1 "./src/main/drivers/adc.h" 1
# 18 "./src/main/drivers/adc.h"
       

typedef enum {
    ADC_BATTERY = 0,
    ADC_RSSI = 1,
    ADC_EXTERNAL1 = 2,
    ADC_CURRENT = 3,
    ADC_CHANNEL_MAX = ADC_CURRENT
} AdcChannel;

#define ADC_CHANNEL_COUNT (ADC_CHANNEL_MAX + 1)

typedef struct adc_config_t {
    uint8_t adcChannel;
    uint8_t dmaIndex;
    _Bool enabled;
    uint8_t sampleTime;
} adc_config_t;

typedef struct drv_adc_config_t {
    _Bool enableVBat;
    _Bool enableRSSI;
    _Bool enableCurrentMeter;
    _Bool enableExternal1;
} drv_adc_config_t;

void adcInit(drv_adc_config_t *init);
uint16_t adcGetChannel(uint8_t channel);
# 24 "./src/main/sensors/battery.c" 2
# 1 "./src/main/drivers/system.h" 1
# 18 "./src/main/drivers/system.h"
       

void systemInit(void);
void delayMicroseconds(uint32_t us);
void delay(uint32_t ms);

uint32_t micros(void);
uint32_t millis(void);


void failureMode(uint8_t mode);


void systemReset(void);
void systemResetToBootloader(void);
_Bool isMPUSoftReset(void);

void enableGPIOPowerUsageAndNoiseReductions(void);

extern uint32_t hse_value;

typedef void extiCallbackHandler(void);

void registerExti15_10_CallbackHandler(extiCallbackHandler *fn);
void unregisterExti15_10_CallbackHandler(extiCallbackHandler *fn);

extern uint32_t cachedRccCsrValue;

typedef enum {
    FAILURE_DEVELOPER = 0,
    FAILURE_MISSING_ACC,
    FAILURE_ACC_INIT,
    FAILURE_ACC_INCOMPATIBLE,
    FAILURE_INVALID_EEPROM_CONTENTS,
    FAILURE_FLASH_WRITE_FAILED
} failureMode_e;
# 25 "./src/main/sensors/battery.c" 2

# 1 "./src/main/config/runtime_config.h" 1
# 18 "./src/main/config/runtime_config.h"
       


typedef enum {
    OK_TO_ARM = (1 << 0),
    PREVENT_ARMING = (1 << 1),
    ARMED = (1 << 2)
} armingFlag_e;

extern uint8_t armingFlags;

#define DISABLE_ARMING_FLAG(mask) (armingFlags &= ~(mask))
#define ENABLE_ARMING_FLAG(mask) (armingFlags |= (mask))
#define ARMING_FLAG(mask) (armingFlags & (mask))

typedef enum {
    ANGLE_MODE = (1 << 0),
    HORIZON_MODE = (1 << 1),
    MAG_MODE = (1 << 2),
    BARO_MODE = (1 << 3),
    GPS_HOME_MODE = (1 << 4),
    GPS_HOLD_MODE = (1 << 5),
    HEADFREE_MODE = (1 << 6),
    AUTOTUNE_MODE = (1 << 7),
    PASSTHRU_MODE = (1 << 8),
    SONAR_MODE = (1 << 9),
    FAILSAFE_MODE = (1 << 10),
} flightModeFlags_e;

extern uint16_t flightModeFlags;

#define DISABLE_FLIGHT_MODE(mask) disableFlightMode(mask)
#define ENABLE_FLIGHT_MODE(mask) enableFlightMode(mask)
#define FLIGHT_MODE(mask) (flightModeFlags & (mask))

typedef enum {
    GPS_FIX_HOME = (1 << 0),
    GPS_FIX = (1 << 1),
    CALIBRATE_MAG = (1 << 2),
    SMALL_ANGLE = (1 << 3),
    FIXED_WING = (1 << 4),
} stateFlags_t;

#define DISABLE_STATE(mask) (stateFlags &= ~(mask))
#define ENABLE_STATE(mask) (stateFlags |= (mask))
#define STATE(mask) (stateFlags & (mask))

extern uint8_t stateFlags;

uint16_t enableFlightMode(flightModeFlags_e mask);
uint16_t disableFlightMode(flightModeFlags_e mask);

_Bool sensors(uint32_t mask);
void sensorsSet(uint32_t mask);
void sensorsClear(uint32_t mask);
uint32_t sensorsMask(void);

void mwDisarm(void);
# 27 "./src/main/sensors/battery.c" 2
# 1 "./src/main/config/config.h" 1
# 18 "./src/main/config/config.h"
       

#define MAX_PROFILE_COUNT 3
#define MAX_CONTROL_RATE_PROFILE_COUNT 3
#define ONESHOT_FEATURE_CHANGED_DELAY_ON_BOOT_MS 1500


typedef enum {
    FEATURE_RX_PPM = 1 << 0,
    FEATURE_VBAT = 1 << 1,
    FEATURE_INFLIGHT_ACC_CAL = 1 << 2,
    FEATURE_RX_SERIAL = 1 << 3,
    FEATURE_MOTOR_STOP = 1 << 4,
    FEATURE_SERVO_TILT = 1 << 5,
    FEATURE_SOFTSERIAL = 1 << 6,
    FEATURE_GPS = 1 << 7,
    FEATURE_FAILSAFE = 1 << 8,
    FEATURE_SONAR = 1 << 9,
    FEATURE_TELEMETRY = 1 << 10,
    FEATURE_CURRENT_METER = 1 << 11,
    FEATURE_3D = 1 << 12,
    FEATURE_RX_PARALLEL_PWM = 1 << 13,
    FEATURE_RX_MSP = 1 << 14,
    FEATURE_RSSI_ADC = 1 << 15,
    FEATURE_LED_STRIP = 1 << 16,
    FEATURE_DISPLAY = 1 << 17,
    FEATURE_ONESHOT125 = 1 << 18,
    FEATURE_BLACKBOX = 1 << 19,
    FEATURE_CHANNEL_FORWARDING = 1 << 20
} features_e;

void handleOneshotFeatureChangeOnRestart(void);
void latchActiveFeatures(void);
_Bool featureConfigured(uint32_t mask);
_Bool feature(uint32_t mask);
void featureSet(uint32_t mask);
void featureClear(uint32_t mask);
void featureClearAll(void);
uint32_t featureMask(void);

void copyCurrentProfileToProfileSlot(uint8_t profileSlotIndex);

void initEEPROM(void);
void resetEEPROM(void);
void readEEPROM(void);
void readEEPROMAndNotify(void);
void writeEEPROM();
void ensureEEPROMContainsValidData(void);
void saveConfigAndNotify(void);

uint8_t getCurrentProfile(void);
void changeProfile(uint8_t profileIndex);

uint8_t getCurrentControlRateProfile(void);
void changeControlRateProfile(uint8_t profileIndex);

_Bool canSoftwareSerialBeUsed(void);

uint16_t getCurrentMinthrottle(void);
# 28 "./src/main/sensors/battery.c" 2

# 1 "./src/main/sensors/battery.h" 1
# 18 "./src/main/sensors/battery.h"
       

# 1 "./src/main/rx/rx.h" 1
# 18 "./src/main/rx/rx.h"
       

#define STICK_CHANNEL_COUNT 4

#define PWM_RANGE_ZERO 0
#define PWM_RANGE_MIN 1000
#define PWM_RANGE_MAX 2000
#define PWM_RANGE_MIDDLE (PWM_RANGE_MIN + ((PWM_RANGE_MAX - PWM_RANGE_MIN) / 2))

#define PWM_PULSE_MIN 750
#define PWM_PULSE_MAX 2250

#define RXFAIL_STEP_TO_CHANNEL_VALUE(step) (PWM_PULSE_MIN + 25 * step)
#define CHANNEL_VALUE_TO_RXFAIL_STEP(channelValue) ((constrain(channelValue, PWM_PULSE_MIN, PWM_PULSE_MAX) - PWM_PULSE_MIN) / 25)
#define MAX_RXFAIL_RANGE_STEP ((PWM_PULSE_MAX - PWM_PULSE_MIN) / 25)

#define DEFAULT_SERVO_MIN 1000
#define DEFAULT_SERVO_MIDDLE 1500
#define DEFAULT_SERVO_MAX 2000
#define DEFAULT_SERVO_MIN_ANGLE 90
#define DEFAULT_SERVO_MAX_ANGLE 90

typedef enum {
    SERIAL_RX_FRAME_PENDING = 0,
    SERIAL_RX_FRAME_COMPLETE = (1 << 0),
    SERIAL_RX_FRAME_FAILSAFE = (1 << 1)
} serialrxFrameState_t;

typedef enum {
    SERIALRX_SPEKTRUM1024 = 0,
    SERIALRX_SPEKTRUM2048 = 1,
    SERIALRX_SBUS = 2,
    SERIALRX_SUMD = 3,
    SERIALRX_SUMH = 4,
    SERIALRX_XBUS_MODE_B = 5,
    SERIALRX_XBUS_MODE_B_RJ01 = 6,
    SERIALRX_PROVIDER_MAX = SERIALRX_XBUS_MODE_B_RJ01
} SerialRXType;

#define SERIALRX_PROVIDER_COUNT (SERIALRX_PROVIDER_MAX + 1)

#define MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT 12
#define MAX_SUPPORTED_RC_PARALLEL_PWM_CHANNEL_COUNT 8
#define MAX_SUPPORTED_RC_CHANNEL_COUNT (18)

#define NON_AUX_CHANNEL_COUNT 4
#define MAX_AUX_CHANNEL_COUNT (MAX_SUPPORTED_RC_CHANNEL_COUNT - NON_AUX_CHANNEL_COUNT)






#define MAX_SUPPORTED_RX_PARALLEL_PWM_OR_PPM_CHANNEL_COUNT MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT


extern const char rcChannelLetters[];

extern int16_t rcData[(18)];

#define MAX_MAPPABLE_RX_INPUTS 8

#define RSSI_SCALE_MIN 1
#define RSSI_SCALE_MAX 255
#define RSSI_SCALE_DEFAULT 30

typedef enum {
    RX_FAILSAFE_MODE_AUTO = 0,
    RX_FAILSAFE_MODE_HOLD,
    RX_FAILSAFE_MODE_SET,
    RX_FAILSAFE_MODE_INVALID,
} rxFailsafeChannelMode_e;

#define RX_FAILSAFE_MODE_COUNT 3

typedef enum {
    RX_FAILSAFE_TYPE_FLIGHT = 0,
    RX_FAILSAFE_TYPE_AUX,
} rxFailsafeChannelType_e;

#define RX_FAILSAFE_TYPE_COUNT 2

typedef struct rxFailsafeChannelConfiguration_s {
    uint8_t mode;
    uint8_t step;
} rxFailsafeChannelConfiguration_t;

typedef struct rxChannelRangeConfiguration_s {
    uint16_t min;
    uint16_t max;
} rxChannelRangeConfiguration_t;

typedef struct rxConfig_s {
    uint8_t rcmap[8];
    uint8_t serialrx_provider;
    uint8_t spektrum_sat_bind;
    uint8_t rssi_channel;
    uint8_t rssi_scale;
    uint8_t rssi_ppm_invert;
    uint16_t midrc;
    uint16_t mincheck;
    uint16_t maxcheck;

    uint16_t rx_min_usec;
    uint16_t rx_max_usec;
    rxFailsafeChannelConfiguration_t failsafe_channel_configurations[(18)];

    rxChannelRangeConfiguration_t channelRanges[4];
} rxConfig_t;

#define REMAPPABLE_CHANNEL_COUNT (sizeof(((rxConfig_t *)0)->rcmap) / sizeof(((rxConfig_t *)0)->rcmap[0]))

typedef struct rxRuntimeConfig_s {
    uint8_t channelCount;
    uint8_t auxChannelCount;
} rxRuntimeConfig_t;

extern rxRuntimeConfig_t rxRuntimeConfig;

void useRxConfig(rxConfig_t *rxConfigToUse);

typedef uint16_t (*rcReadRawDataPtr)(rxRuntimeConfig_t *rxRuntimeConfig, uint8_t chan);

void updateRx(uint32_t currentTime);
_Bool rxIsReceivingSignal(void);
_Bool rxAreFlightChannelsValid(void);
_Bool shouldProcessRx(uint32_t currentTime);
void calculateRxChannelsAndUpdateFailsafe(uint32_t currentTime);

void parseRcChannels(const char *input, rxConfig_t *rxConfig);
uint8_t serialRxFrameStatus(rxConfig_t *rxConfig);

void updateRSSI(uint32_t currentTime);
void resetAllRxChannelRangeConfigurations(rxChannelRangeConfiguration_t *rxChannelRangeConfiguration);

void suspendRxSignal(void);
void resumeRxSignal(void);
# 21 "./src/main/sensors/battery.h" 2

#define VBAT_SCALE_DEFAULT 110
#define VBAT_RESDIVVAL_DEFAULT 10
#define VBAT_RESDIVMULTIPLIER_DEFAULT 1
#define VBAT_SCALE_MIN 0
#define VBAT_SCALE_MAX 255

typedef enum {
    CURRENT_SENSOR_NONE = 0,
    CURRENT_SENSOR_ADC,
    CURRENT_SENSOR_VIRTUAL,
    CURRENT_SENSOR_MAX = CURRENT_SENSOR_VIRTUAL
} currentSensor_e;

typedef struct batteryConfig_s {
    uint8_t vbatscale;
    uint8_t vbatresdivval;
    uint8_t vbatresdivmultiplier;
    uint8_t vbatmaxcellvoltage;
    uint8_t vbatmincellvoltage;
    uint8_t vbatwarningcellvoltage;

    int16_t currentMeterScale;
    uint16_t currentMeterOffset;
    currentSensor_e currentMeterType;


    uint8_t multiwiiCurrentMeterOutput;
    uint16_t batteryCapacity;
} batteryConfig_t;

typedef enum {
    BATTERY_OK = 0,
    BATTERY_WARNING,
    BATTERY_CRITICAL,
    BATTERY_NOT_PRESENT
} batteryState_e;

extern uint16_t vbat;
extern uint16_t vbatRaw;
extern uint16_t vbatLatestADC;
extern uint8_t batteryCellCount;
extern uint16_t batteryWarningVoltage;
extern uint16_t amperageLatestADC;
extern int32_t amperage;
extern int32_t mAhDrawn;

uint16_t batteryAdcToVoltage(uint16_t src);
batteryState_e getBatteryState(void);
const char * getBatteryStateString(void);
void updateBattery(void);
void batteryInit(batteryConfig_t *initialBatteryConfig);

void updateCurrentMeter(int32_t lastUpdateAt, rxConfig_t *rxConfig, uint16_t deadband3d_throttle);
int32_t currentMeterToCentiamps(uint16_t src);

uint8_t calculateBatteryPercentage(void);
uint8_t calculateBatteryCapacityRemainingPercentage(void);
# 30 "./src/main/sensors/battery.c" 2



# 1 "./src/main/io/rc_controls.h" 1
# 18 "./src/main/io/rc_controls.h"
       



typedef enum {
    BOXARM = 0,
    BOXANGLE,
    BOXHORIZON,
    BOXBARO,

    BOXMAG,
    BOXHEADFREE,
    BOXHEADADJ,
    BOXCAMSTAB,
    BOXCAMTRIG,
    BOXGPSHOME,
    BOXGPSHOLD,
    BOXPASSTHRU,
    BOXBEEPERON,
    BOXLEDMAX,
    BOXLEDLOW,
    BOXLLIGHTS,
    BOXCALIB,
    BOXGOV,
    BOXOSD,
    BOXTELEMETRY,
    BOXAUTOTUNE,
    BOXSONAR,
    BOXSERVO1,
    BOXSERVO2,
    BOXSERVO3,
    BOXBLACKBOX,
    BOXFAILSAFE,
    CHECKBOX_ITEM_COUNT
} boxId_e;

extern uint32_t rcModeActivationMask;

#define IS_RC_MODE_ACTIVE(modeId) ((1 << (modeId)) & rcModeActivationMask)
#define ACTIVATE_RC_MODE(modeId) (rcModeActivationMask |= (1 << modeId))

typedef enum rc_alias {
    ROLL = 0,
    PITCH,
    YAW,
    THROTTLE,
    AUX1,
    AUX2,
    AUX3,
    AUX4,
    AUX5,
    AUX6,
    AUX7,
    AUX8
} rc_alias_e;

typedef enum {
    THROTTLE_LOW = 0,
    THROTTLE_HIGH
} throttleStatus_e;

#define ROL_LO (1 << (2 * ROLL))
#define ROL_CE (3 << (2 * ROLL))
#define ROL_HI (2 << (2 * ROLL))
#define PIT_LO (1 << (2 * PITCH))
#define PIT_CE (3 << (2 * PITCH))
#define PIT_HI (2 << (2 * PITCH))
#define YAW_LO (1 << (2 * YAW))
#define YAW_CE (3 << (2 * YAW))
#define YAW_HI (2 << (2 * YAW))
#define THR_LO (1 << (2 * THROTTLE))
#define THR_CE (3 << (2 * THROTTLE))
#define THR_HI (2 << (2 * THROTTLE))

#define MAX_MODE_ACTIVATION_CONDITION_COUNT 20

#define CHANNEL_RANGE_MIN 900
#define CHANNEL_RANGE_MAX 2100

#define MODE_STEP_TO_CHANNEL_VALUE(step) (CHANNEL_RANGE_MIN + 25 * step)
#define CHANNEL_VALUE_TO_STEP(channelValue) ((constrain(channelValue, CHANNEL_RANGE_MIN, CHANNEL_RANGE_MAX) - CHANNEL_RANGE_MIN) / 25)

#define MIN_MODE_RANGE_STEP 0
#define MAX_MODE_RANGE_STEP ((CHANNEL_RANGE_MAX - CHANNEL_RANGE_MIN) / 25)


#define CONTROL_RATE_CONFIG_ROLL_PITCH_RATE_MAX 100


#define CONTROL_RATE_CONFIG_YAW_RATE_MAX 255

#define CONTROL_RATE_CONFIG_TPA_MAX 100





typedef struct channelRange_s {
    uint8_t startStep;
    uint8_t endStep;
} channelRange_t;

typedef struct modeActivationCondition_s {
    boxId_e modeId;
    uint8_t auxChannelIndex;
    channelRange_t range;
} modeActivationCondition_t;

#define IS_RANGE_USABLE(range) ((range)->startStep < (range)->endStep)

typedef struct controlRateConfig_s {
    uint8_t rcRate8;
    uint8_t rcExpo8;
    uint8_t thrMid8;
    uint8_t thrExpo8;
    uint8_t rates[3];
    uint8_t dynThrPID;
    uint8_t rcYawExpo8;
    uint16_t tpa_breakpoint;
} controlRateConfig_t;

extern int16_t rcCommand[4];

typedef struct rcControlsConfig_s {
    uint8_t deadband;
    uint8_t yaw_deadband;
    uint8_t alt_hold_deadband;
    uint8_t alt_hold_fast_change;
} rcControlsConfig_t;

_Bool areUsingSticksToArm(void);

_Bool areSticksInApModePosition(uint16_t ap_mode);
throttleStatus_e calculateThrottleStatus(rxConfig_t *rxConfig, uint16_t deadband3d_throttle);
void processRcStickPositions(rxConfig_t *rxConfig, throttleStatus_e throttleStatus, _Bool retarded_arm, _Bool disarm_kill_switch);

void updateActivatedModes(modeActivationCondition_t *modeActivationConditions);


typedef enum {
    ADJUSTMENT_NONE = 0,
    ADJUSTMENT_RC_RATE,
    ADJUSTMENT_RC_EXPO,
    ADJUSTMENT_THROTTLE_EXPO,
    ADJUSTMENT_PITCH_ROLL_RATE,
    ADJUSTMENT_YAW_RATE,
    ADJUSTMENT_PITCH_ROLL_P,
    ADJUSTMENT_PITCH_ROLL_I,
    ADJUSTMENT_PITCH_ROLL_D,
    ADJUSTMENT_YAW_P,
    ADJUSTMENT_YAW_I,
    ADJUSTMENT_YAW_D,
    ADJUSTMENT_RATE_PROFILE,
    ADJUSTMENT_PITCH_RATE,
    ADJUSTMENT_ROLL_RATE,
    ADJUSTMENT_PITCH_P,
    ADJUSTMENT_PITCH_I,
    ADJUSTMENT_PITCH_D,
    ADJUSTMENT_ROLL_P,
    ADJUSTMENT_ROLL_I,
    ADJUSTMENT_ROLL_D,

} adjustmentFunction_e;

#define ADJUSTMENT_FUNCTION_COUNT 21

typedef enum {
    ADJUSTMENT_MODE_STEP,
    ADJUSTMENT_MODE_SELECT
} adjustmentMode_e;

typedef struct adjustmentStepConfig_s {
    uint8_t step;
} adjustmentStepConfig_t;

typedef struct adjustmentSelectConfig_s {
    uint8_t switchPositions;
} adjustmentSelectConfig_t;

typedef union adjustmentConfig_u {
    adjustmentStepConfig_t stepConfig;
    adjustmentSelectConfig_t selectConfig;
} adjustmentData_t;

typedef struct adjustmentConfig_s {
    uint8_t adjustmentFunction;
    uint8_t mode;
    adjustmentData_t data;
} adjustmentConfig_t;

typedef struct adjustmentRange_s {

    uint8_t auxChannelIndex;
    channelRange_t range;


    uint8_t adjustmentFunction;
    uint8_t auxSwitchChannelIndex;


    uint8_t adjustmentIndex;
} adjustmentRange_t;

#define ADJUSTMENT_INDEX_OFFSET 1

typedef struct adjustmentState_s {
    uint8_t auxChannelIndex;
    const adjustmentConfig_t *config;
    uint32_t timeoutAt;
} adjustmentState_t;



#define MAX_SIMULTANEOUS_ADJUSTMENT_COUNT 4


#define MAX_ADJUSTMENT_RANGE_COUNT 12

void resetAdjustmentStates(void);
void configureAdjustment(uint8_t index, uint8_t auxChannelIndex, const adjustmentConfig_t *adjustmentConfig);
void updateAdjustmentStates(adjustmentRange_t *adjustmentRanges);
void processRcAdjustments(controlRateConfig_t *controlRateConfig, rxConfig_t *rxConfig);

_Bool isUsingSticksForArming(void);

int32_t getRcStickDeflection(int32_t axis, uint16_t midrc);
_Bool isModeActivationConditionPresent(modeActivationCondition_t *modeActivationConditions, boxId_e modeId);
# 34 "./src/main/sensors/battery.c" 2
# 1 "./src/main/flight/lowpass.h" 1
# 18 "./src/main/flight/lowpass.h"
       


#define LOWPASS_NUM_COEF 3
#define LPF_ROUND(x) (x < 0 ? (x - 0.5f) : (x + 0.5f))

typedef struct lowpass_t {
    _Bool init;
    int16_t freq;
    float bf[3];
    float af[3];
    int64_t b[3];
    int64_t a[3];
    int16_t coeff_shift;
    int16_t input_shift;
    int32_t input_bias;
    float xf[3];
    float yf[3];
    int32_t x[3];
    int32_t y[3];
} lowpass_t;

void generateLowpassCoeffs2(int16_t freq, lowpass_t *filter);
int32_t lowpassFixed(lowpass_t *filter, int32_t in, int16_t freq);
# 35 "./src/main/sensors/battery.c" 2
# 1 "./src/main/io/beeper.h" 1
# 18 "./src/main/io/beeper.h"
       

typedef enum {

    BEEPER_SILENCE = 0,

    BEEPER_GYRO_CALIBRATED,
    BEEPER_RX_LOST_LANDING,
    BEEPER_RX_LOST,
    BEEPER_DISARMING,
    BEEPER_ARMING,
    BEEPER_ARMING_GPS_FIX,
    BEEPER_BAT_CRIT_LOW,
    BEEPER_BAT_LOW,
    BEEPER_GPS_STATUS,
    BEEPER_RX_SET,
    BEEPER_DISARM_REPEAT,
    BEEPER_ACC_CALIBRATION,
    BEEPER_ACC_CALIBRATION_FAIL,
    BEEPER_READY_BEEP,
    BEEPER_MULTI_BEEPS,
    BEEPER_ARMED,
} beeperMode_e;

void beeper(beeperMode_e mode);
void beeperSilence(void);
void beeperUpdate(void);
void beeperConfirmationBeeps(uint8_t beepCount);
uint32_t getArmingBeepTimeMicros(void);
beeperMode_e beeperModeForTableIndex(int idx);
const char *beeperNameForTableIndex(int idx);
int beeperTableEntryCount(void);
# 36 "./src/main/sensors/battery.c" 2

#define VBATT_PRESENT_THRESHOLD_MV 10
#define VBATT_LPF_FREQ 10


uint8_t batteryCellCount = 3;
uint16_t batteryWarningVoltage;
uint16_t batteryCriticalVoltage;

uint16_t vbat = 0;
uint16_t vbatLatestADC = 0;
uint16_t amperageLatestADC = 0;

int32_t amperage = 0;
int32_t mAhDrawn = 0;

batteryConfig_t *batteryConfig;

static batteryState_e batteryState;
static lowpass_t lowpassFilter;

uint16_t batteryAdcToVoltage(uint16_t src)
{


    return ((((uint32_t)src * batteryConfig->vbatscale * 33 + (0xFFF * 5)) / (0xFFF * batteryConfig->vbatresdivval))/batteryConfig->vbatresdivmultiplier);
}

static void updateBatteryVoltage(void)
{
    uint16_t vbatSample;
    uint16_t vbatFiltered;


    vbatSample = vbatLatestADC = adcGetChannel(ADC_BATTERY);
    vbatFiltered = (uint16_t)lowpassFixed(&lowpassFilter, vbatSample, 10);
    vbat = batteryAdcToVoltage(vbatFiltered);
}

#define VBATTERY_STABLE_DELAY 40

#define VBATT_HYSTERESIS 1

void updateBattery(void)
{
    updateBatteryVoltage();


    if (batteryState == BATTERY_NOT_PRESENT && vbat > 10)
    {

        batteryState = BATTERY_OK;




        delay(40);
        updateBatteryVoltage();

        unsigned cells = (batteryAdcToVoltage(vbatLatestADC) / batteryConfig->vbatmaxcellvoltage) + 1;
        if (cells > 8) {

            cells = 8;
        }
        batteryCellCount = cells;
        batteryWarningVoltage = batteryCellCount * batteryConfig->vbatwarningcellvoltage;
        batteryCriticalVoltage = batteryCellCount * batteryConfig->vbatmincellvoltage;
    }

    else if (batteryState != BATTERY_NOT_PRESENT && vbat <= 10)
    {
        batteryState = BATTERY_NOT_PRESENT;
        batteryCellCount = 0;
        batteryWarningVoltage = 0;
        batteryCriticalVoltage = 0;
    }

    switch(batteryState)
    {
        case BATTERY_OK:
            if (vbat <= (batteryWarningVoltage - 1)) {
                batteryState = BATTERY_WARNING;
                beeper(BEEPER_BAT_LOW);
            }
            break;
        case BATTERY_WARNING:
            if (vbat <= (batteryCriticalVoltage - 1)) {
                batteryState = BATTERY_CRITICAL;
                beeper(BEEPER_BAT_CRIT_LOW);
            } else if (vbat > (batteryWarningVoltage + 1)){
                batteryState = BATTERY_OK;
            } else {
                beeper(BEEPER_BAT_LOW);
            }
            break;
        case BATTERY_CRITICAL:
            if (vbat > (batteryCriticalVoltage + 1)){
                batteryState = BATTERY_WARNING;
                beeper(BEEPER_BAT_LOW);
            } else {
                beeper(BEEPER_BAT_CRIT_LOW);
            }
            break;
        case BATTERY_NOT_PRESENT:
            break;
    }
}

batteryState_e getBatteryState(void)
{
    return batteryState;
}

const char * const batteryStateStrings[] = {"OK", "WARNING", "CRITICAL", "NOT PRESENT"};

const char * getBatteryStateString(void)
{
    return batteryStateStrings[batteryState];
}

void batteryInit(batteryConfig_t *initialBatteryConfig)
{
    batteryConfig = initialBatteryConfig;
    batteryState = BATTERY_NOT_PRESENT;
    batteryCellCount = 1;
    batteryWarningVoltage = 0;
    batteryCriticalVoltage = 0;
}

#define ADCVREF 3300
int32_t currentSensorToCentiamps(uint16_t src)
{
    int32_t millivolts;

    millivolts = ((uint32_t)src * 3300) / 4096;
    millivolts -= batteryConfig->currentMeterOffset;

    return (millivolts * 1000) / (int32_t)batteryConfig->currentMeterScale;
}

void updateCurrentMeter(int32_t lastUpdateAt, rxConfig_t *rxConfig, uint16_t deadband3d_throttle)
{
    static int32_t amperageRaw = 0;
    static int64_t mAhdrawnRaw = 0;
    int32_t throttleOffset = (int32_t)rcCommand[THROTTLE] - 1000;
    int32_t throttleFactor = 0;

    switch(batteryConfig->currentMeterType) {
        case CURRENT_SENSOR_ADC:
            amperageRaw -= amperageRaw / 8;
            amperageRaw += (amperageLatestADC = adcGetChannel(ADC_CURRENT));
            amperage = currentSensorToCentiamps(amperageRaw / 8);
            break;
        case CURRENT_SENSOR_VIRTUAL:
            amperage = (int32_t)batteryConfig->currentMeterOffset;
            if ((armingFlags & (ARMED))) {
                throttleStatus_e throttleStatus = calculateThrottleStatus(rxConfig, deadband3d_throttle);
                if (throttleStatus == THROTTLE_LOW && feature(FEATURE_MOTOR_STOP))
                    throttleOffset = 0;
                throttleFactor = throttleOffset + (throttleOffset * throttleOffset / 50);
                amperage += throttleFactor * (int32_t)batteryConfig->currentMeterScale / 1000;
            }
            break;
        case CURRENT_SENSOR_NONE:
            amperage = 0;
            break;
    }

    mAhdrawnRaw += (amperage * lastUpdateAt) / 1000;
    mAhDrawn = mAhdrawnRaw / (3600 * 100);
}

uint8_t calculateBatteryPercentage(void)
{
    return (((uint32_t)vbat - (batteryConfig->vbatmincellvoltage * batteryCellCount)) * 100) / ((batteryConfig->vbatmaxcellvoltage - batteryConfig->vbatmincellvoltage) * batteryCellCount);
}

uint8_t calculateBatteryCapacityRemainingPercentage(void)
{
    uint16_t batteryCapacity = batteryConfig->batteryCapacity;

    return constrain((batteryCapacity - constrain(mAhDrawn, 0, 0xFFFF)) * 100.0f / batteryCapacity , 0, 100);
}
