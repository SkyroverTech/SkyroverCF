# 1 "./src/main/io/flashfs.c"
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
# 1 "./src/main/io/flashfs.c"
# 32 "./src/main/io/flashfs.c"
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
# 33 "./src/main/io/flashfs.c" 2
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 1 3 4
# 29 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 3 4
#define _STDBOOL_H 



#define bool _Bool
#define true 1
#define false 0
# 48 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stdbool.h" 3 4
#define __bool_true_false_are_defined 1
# 34 "./src/main/io/flashfs.c" 2
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 1 3







#define _STRING_H_ 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 1 3
# 13 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 3
#define _ANSIDECL_H_ 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/newlib.h" 1 3







#define __NEWLIB_H__ 1





#define _NEWLIB_VERSION "2.1.0"






#define _WANT_IO_LONG_LONG 1


#define _WANT_REGISTER_FINI 1
# 40 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/newlib.h" 3
#define _MB_LEN_MAX 1
# 50 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/newlib.h" 3
#define HAVE_INITFINI_ARRAY 1



#define _ATEXIT_DYNAMIC_ALLOC 1


#define _HAVE_LONG_DOUBLE 1


#define _HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1


#define _LDBL_EQ_DBL 1


#define _FVWRITE_IN_STREAMIO 1


#define _FSEEK_OPTIMIZATION 1


#define _WIDE_ORIENT 1


#define _UNBUF_STREAM_OPT 1
# 16 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 2 3
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/config.h" 1 3

#define __SYS_CONFIG_H__ 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/ieeefp.h" 1 3
# 60 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/ieeefp.h" 3
#define __IEEE_LITTLE_ENDIAN 
# 5 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/config.h" 2 3
# 212 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/config.h" 3
#define _POINTER_INT long





#undef __RAND_MAX



#define __RAND_MAX 0x7fffffff
# 240 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/config.h" 3
#define __EXPORT 



#define __IMPORT 






#define _READ_WRITE_RETURN_TYPE int





#define _READ_WRITE_BUFSIZE_TYPE int
# 17 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 2 3






#define _HAVE_STDC 
# 44 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 3
#define _BEGIN_STD_C 
#define _END_STD_C 
#define _NOTHROW 



#define _PTR void *
#define _AND ,
#define _NOARGS void
#define _CONST const
#define _VOLATILE volatile
#define _SIGNED signed
#define _DOTS , ...
#define _VOID void






#define _EXFUN_NOTHROW(name,proto) name proto _NOTHROW
#define _EXFUN(name,proto) name proto
#define _EXPARM(name,proto) (* name) proto
#define _EXFNPTR(name,proto) (* name) proto

#define _DEFUN(name,arglist,args) name(args)
#define _DEFUN_VOID(name) name(_NOARGS)
#define _CAST_VOID (void)

#define _LONG_DOUBLE long double


#define _LONG_LONG_TYPE long long


#define _PARAMS(paramlist) paramlist
# 105 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 3
#define _ATTRIBUTE(attrs) __attribute__ (attrs)
# 131 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 3
#define _ELIDABLE_INLINE static __inline__



#define _NOINLINE __attribute__ ((__noinline__))
#define _NOINLINE_STATIC _NOINLINE static
# 11 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 2 3
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 1 3
# 11 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
#define _SYS_REENT_H_ 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/_ansi.h" 1 3
# 14 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 1 3 4
# 39 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#define _STDDEF_H 
#define _STDDEF_H_ 

#define _ANSI_STDDEF_H 
# 136 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#define _PTRDIFF_T 
#define _T_PTRDIFF_ 
#define _T_PTRDIFF 
#define __PTRDIFF_T 
#define _PTRDIFF_T_ 
#define _BSD_PTRDIFF_T_ 
#define ___int_ptrdiff_t_h 
#define _GCC_PTRDIFF_T 



typedef int ptrdiff_t;
# 158 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 184 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#define __size_t__ 
#define __SIZE_T__ 
#define _SIZE_T 
#define _SYS_SIZE_T_H 
#define _T_SIZE_ 
#define _T_SIZE 
#define __SIZE_T 
#define _SIZE_T_ 
#define _BSD_SIZE_T_ 
#define _SIZE_T_DEFINED_ 
#define _SIZE_T_DEFINED 
#define _BSD_SIZE_T_DEFINED_ 
#define _SIZE_T_DECLARED 
#define ___int_size_t_h 
#define _GCC_SIZE_T 
#define _SIZET_ 






#define __size_t 





typedef unsigned int size_t;
# 234 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_size_t
# 263 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#define __wchar_t__ 
#define __WCHAR_T__ 
#define _WCHAR_T 
#define _T_WCHAR_ 
#define _T_WCHAR 
#define __WCHAR_T 
#define _WCHAR_T_ 
#define _BSD_WCHAR_T_ 
#define _WCHAR_T_DEFINED_ 
#define _WCHAR_T_DEFINED 
#define _WCHAR_T_H 
#define ___int_wchar_t_h 
#define __INT_WCHAR_T_H 
#define _GCC_WCHAR_T 
#define _WCHAR_T_DECLARED 
# 290 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef _BSD_WCHAR_T_
# 324 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 343 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_wchar_t
# 397 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 15 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 2 3
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 1 3
# 10 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 3
#define _SYS__TYPES_H 

# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/machine/_types.h" 1 3





#define _MACHINE__TYPES_H 
# 13 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 2 3
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/lock.h" 1 3

#define __SYS_LOCK_H__ 



typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;



#define __LOCK_INIT(class,lock) static int lock = 0;
#define __LOCK_INIT_RECURSIVE(class,lock) static int lock = 0;
#define __lock_init(lock) (_CAST_VOID 0)
#define __lock_init_recursive(lock) (_CAST_VOID 0)
#define __lock_close(lock) (_CAST_VOID 0)
#define __lock_close_recursive(lock) (_CAST_VOID 0)
#define __lock_acquire(lock) (_CAST_VOID 0)
#define __lock_acquire_recursive(lock) (_CAST_VOID 0)
#define __lock_try_acquire(lock) (_CAST_VOID 0)
#define __lock_try_acquire_recursive(lock) (_CAST_VOID 0)
#define __lock_release(lock) (_CAST_VOID 0)
#define __lock_release_recursive(lock) (_CAST_VOID 0)
# 14 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 2 3


typedef long _off_t;



typedef short __dev_t;



typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 54 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 3
#define unsigned signed
typedef signed int _ssize_t;
#undef unsigned
# 66 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 3
#define __need_wint_t 
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 1 3 4
# 158 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 234 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_size_t
# 343 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_wchar_t




#define _WINT_T 




typedef unsigned int wint_t;

#undef __need_wint_t
# 397 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 68 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 16 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 2 3

#define _NULL 0



#define __Long long
typedef unsigned long __ULong;
# 38 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};





#define _ATEXIT_SIZE 32

struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 91 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
#define _ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL}, 0, 0}}





#define _REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,
# 115 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 176 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
#define _REENT_SMALL_CHECK_INIT(ptr) 


struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                                          ;
  int (* _write) (struct _reent *, void *, const char *, int)

                                   ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  _off_t _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 285 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 310 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
#define _RAND48_SEED_0 (0x330e)
#define _RAND48_SEED_1 (0xabcd)
#define _RAND48_SEED_2 (0x1234)
#define _RAND48_MULT_0 (0xe66d)
#define _RAND48_MULT_1 (0xdeec)
#define _RAND48_MULT_2 (0x0005)
#define _RAND48_ADD (0x000b)
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};


#define _REENT_EMERGENCY_SIZE 25
#define _REENT_ASCTIME_SIZE 26
#define _REENT_SIGNAL_SIZE 24
# 569 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {
#define _N_LISTS 30
          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;



  struct _atexit *_atexit;
  struct _atexit _atexit0;



  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};

#define _REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1], &(var).__sf[2], 0, "", 0, "C", 0, _NULL, _NULL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, "", {0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0, _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {0, {0}}, {0, {0}}, {0, {0}}, "", "", 0, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REENT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }
# 697 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
#define _REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(var))); (var)->_stdin = &(var)->__sf[0]; (var)->_stdout = &(var)->__sf[1]; (var)->_stderr = &(var)->__sf[2]; (var)->_current_locale = "C"; (var)->_new._reent._rand_next = 1; (var)->_new._reent._r48._seed[0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed[1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed[2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult[0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult[1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult[2] = _RAND48_MULT_2; (var)->_new._reent._r48._add = _RAND48_ADD; }
# 713 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
#define _REENT_CHECK_RAND48(ptr) 
#define _REENT_CHECK_MP(ptr) 
#define _REENT_CHECK_TM(ptr) 
#define _REENT_CHECK_ASCTIME_BUF(ptr) 
#define _REENT_CHECK_EMERGENCY(ptr) 
#define _REENT_CHECK_MISC(ptr) 
#define _REENT_CHECK_SIGNAL_BUF(ptr) 

#define _REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_signgam)
#define _REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_next)
#define _REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._seed)
#define _REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._mult)
#define _REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._add)
#define _REENT_MP_RESULT(ptr) ((ptr)->_result)
#define _REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)
#define _REENT_MP_P5S(ptr) ((ptr)->_p5s)
#define _REENT_MP_FREELIST(ptr) ((ptr)->_freelist)
#define _REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctime_buf)
#define _REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)
#define _REENT_EMERGENCY(ptr) ((ptr)->_emergency)
#define _REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok_last)
#define _REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_state)
#define _REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtowc_state)
#define _REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctomb_state)
#define _REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrlen_state)
#define _REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrtowc_state)
#define _REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mbsrtowcs_state)
#define _REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrtomb_state)
#define _REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wcsrtombs_state)
#define _REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)
#define _REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_buf)
#define _REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._getdate_err))






#define _Kmax (sizeof (size_t) << 3)







#define __ATTRIBUTE_IMPURE_PTR__ 


extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 775 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/reent.h" 3
#define _REENT _impure_ptr


#define _GLOBAL_REENT _global_impure_ptr





#define _GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)
# 12 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 2 3
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 1 3 4
# 50 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define _SYS_CDEFS_H_ 



# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 1 3 4
# 55 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 2 3 4

#define __PMT(args) args
#define __DOTS , ...
#define __THROW 


#define __ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) cname


#define __ptr_t void *
#define __long_double_t long double

#define __attribute_malloc__ 
#define __attribute_pure__ 
#define __attribute_format_strfmon__(a,b) 
#define __flexarr [0]


#define __bounded 
#define __unbounded 
#define __ptrvalue 







#define __has_extension __has_feature


#define __has_feature(x) 0


#define __has_include(x) 0


#define __has_builtin(x) 0






#define __BEGIN_DECLS 
#define __END_DECLS 
# 112 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __GNUCLIKE_ASM 3
#define __GNUCLIKE_MATH_BUILTIN_CONSTANTS 



#define __GNUCLIKE___TYPEOF 1
#define __GNUCLIKE___OFFSETOF 1
#define __GNUCLIKE___SECTION 1


#define __GNUCLIKE_CTOR_SECTION_HANDLING 1


#define __GNUCLIKE_BUILTIN_CONSTANT_P 1






#define __GNUCLIKE_BUILTIN_VARARGS 1
#define __GNUCLIKE_BUILTIN_STDARG 1
#define __GNUCLIKE_BUILTIN_VAALIST 1



#define __GNUC_VA_LIST_COMPATIBILITY 1






#define __compiler_membar() __asm __volatile(" " : : : "memory")



#define __GNUCLIKE_BUILTIN_NEXT_ARG 1
#define __GNUCLIKE_MATH_BUILTIN_RELOPS 


#define __GNUCLIKE_BUILTIN_MEMCPY 1


#define __CC_SUPPORTS_INLINE 1
#define __CC_SUPPORTS___INLINE 1
#define __CC_SUPPORTS___INLINE__ 1

#define __CC_SUPPORTS___FUNC__ 1
#define __CC_SUPPORTS_WARNING 1

#define __CC_SUPPORTS_VARADIC_XXX 1

#define __CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1
# 182 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __P(protos) protos
#define __CONCAT1(x,y) x ## y
#define __CONCAT(x,y) __CONCAT1(x,y)
#define __STRING(x) #x
#define __XSTRING(x) __STRING(x)

#define __const const
#define __signed signed
#define __volatile volatile
# 255 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __dead2 __attribute__((__noreturn__))
#define __pure2 __attribute__((__const__))
#define __unused __attribute__((__unused__))
#define __used __attribute__((__used__))
#define __packed __attribute__((__packed__))
#define __aligned(x) __attribute__((__aligned__(x)))
#define __section(x) __attribute__((__section__(x)))
# 290 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define _Alignas(x) __aligned(x)






#define _Alignof(x) __alignof(x)







#define _Atomic(T) struct { T volatile __val; }





#define _Noreturn __dead2
# 335 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define _Thread_local __thread
# 354 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __generic(expr,t,yes,no) __builtin_choose_expr( __builtin_types_compatible_p(__typeof(expr), t), yes, no)





#define __malloc_like __attribute__((__malloc__))
#define __pure __attribute__((__pure__))






#define __always_inline __attribute__((__always_inline__))





#define __noinline __attribute__ ((__noinline__))





#define __nonnull(x) __attribute__((__nonnull__(x)))





#define __fastcall __attribute__((__fastcall__))





#define __returns_twice __attribute__((__returns_twice__))
# 412 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __restrict restrict
# 445 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __predict_true(exp) __builtin_expect((exp), 1)
#define __predict_false(exp) __builtin_expect((exp), 0)






#define __hidden __attribute__((__visibility__("hidden")))
#define __exported __attribute__((__visibility__("default")))





#define __offsetof(type,field) offsetof(type, field)
#define __rangeof(type,start,end) (__offsetof(type, end) - __offsetof(type, start))
# 471 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __containerof(x,s,m) ({ const volatile __typeof__(((s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const volatile char *)__x - __offsetof(s, m));})
# 493 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __printflike(fmtarg,firstvararg) __attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __scanflike(fmtarg,firstvararg) __attribute__((__format__ (__scanf__, fmtarg, firstvararg)))

#define __format_arg(fmtarg) __attribute__((__format_arg__ (fmtarg)))
#define __strfmonlike(fmtarg,firstvararg) __attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg,firstvararg) __attribute__((__format__ (__strftime__, fmtarg, firstvararg)))
# 510 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __printf0like(fmtarg,firstvararg) 




#define __strong_reference(sym,aliassym) extern __typeof (sym) aliassym __attribute__ ((__alias__ (#sym)))




#define __weak_reference(sym,alias) __asm__(".weak " #alias); __asm__(".equ " #alias ", " #sym)


#define __warn_references(sym,msg) __asm__(".section .gnu.warning." #sym); __asm__(".asciz \"" msg "\""); __asm__(".previous")



#define __sym_compat(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@" #verid)

#define __sym_default(sym,impl,verid) __asm__(".symver " #impl ", " #sym "@@" #verid)
# 564 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __FBSDID(s) struct __hack



#define __RCSID(s) struct __hack



#define __RCSID_SOURCE(s) struct __hack



#define __SCCSID(s) struct __hack



#define __COPYRIGHT(s) struct __hack



#define __DECONST(type,var) ((type)(__uintptr_t)(const void *)(var))



#define __DEVOLATILE(type,var) ((type)(__uintptr_t)(volatile void *)(var))



#define __DEQUALIFY(type,var) ((type)(__uintptr_t)(const volatile void *)(var))
# 712 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include-fixed/sys/cdefs.h" 3 4
#define __POSIX_VISIBLE 200809
#define __XSI_VISIBLE 700
#define __BSD_VISIBLE 1
#define __ISO_C_VISIBLE 2011
# 13 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 2 3


#define __need_size_t 
#define __need_NULL 
# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 1 3 4
# 158 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_ptrdiff_t
# 234 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_size_t
# 343 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef __need_wchar_t
# 397 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/lib/gcc/arm-none-eabi/4.8.4/include/stddef.h" 3 4
#undef NULL




#define NULL ((void *)0)





#undef __need_NULL




#define offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)
# 18 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 2 3



void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void * restrict, const void * restrict, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *restrict, const char *restrict);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *restrict, const char *restrict);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *restrict, const char *restrict, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *restrict, const char *restrict, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *restrict, const char *restrict);


size_t strxfrm (char *restrict, const char *restrict, size_t);


char *strtok_r (char *restrict, const char *restrict, char **restrict);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void * restrict, const void * restrict, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
void * memrchr (const void *, int, size_t);
void * rawmemchr (const void *, int);
char *rindex (const char *, int);
char *stpcpy (char *restrict, const char *restrict);
char *stpncpy (char *restrict, const char *restrict, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strchrnul (const char *, int);


char *strdup (const char *);


char *_strdup_r (struct _reent *, const char *);


char *strndup (const char *, size_t);


char *_strndup_r (struct _reent *, const char *, size_t);
# 87 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 3
int strerror_r (int, char *, size_t) __asm__ ("" "__xpg_strerror_r");





size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);

char *strsignal (int __signo);






char * _strerror_r (struct _reent *, int, int, int *);
# 126 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 3
#define strcmpi strcasecmp


#define stricmp strcasecmp


#define strncmpi strncasecmp


#define strnicmp strncasecmp




# 1 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/sys/string.h" 1 3
# 141 "/usr/local/gcc-arm-none-eabi-4_8-2014q3/arm-none-eabi/include/string.h" 2 3


# 35 "./src/main/io/flashfs.c" 2

# 1 "./src/main/drivers/flash_m25p16.h" 1
# 18 "./src/main/drivers/flash_m25p16.h"
       


# 1 "./src/main/drivers/flash.h" 1
# 18 "./src/main/drivers/flash.h"
       



typedef struct flashGeometry_t {
    uint16_t sectors;

    uint16_t pagesPerSector;
    const uint16_t pageSize;

    uint32_t sectorSize;

    uint32_t totalSize;
} flashGeometry_t;
# 22 "./src/main/drivers/flash_m25p16.h" 2

#define M25P16_PAGESIZE 256

_Bool m25p16_init();

void m25p16_eraseSector(uint32_t address);
void m25p16_eraseCompletely();

void m25p16_pageProgram(uint32_t address, const uint8_t *data, int length);

void m25p16_pageProgramBegin(uint32_t address);
void m25p16_pageProgramContinue(const uint8_t *data, int length);
void m25p16_pageProgramFinish();

int m25p16_readBytes(uint32_t address, uint8_t *buffer, int length);

_Bool m25p16_isReady();
_Bool m25p16_waitForReady(uint32_t timeoutMillis);

const flashGeometry_t* m25p16_getGeometry();
# 37 "./src/main/io/flashfs.c" 2
# 1 "./src/main/io/flashfs.h" 1
# 18 "./src/main/io/flashfs.h"
       





#define FLASHFS_WRITE_BUFFER_SIZE 128
#define FLASHFS_WRITE_BUFFER_USABLE (FLASHFS_WRITE_BUFFER_SIZE - 1)


#define FLASHFS_WRITE_BUFFER_AUTO_FLUSH_LEN 64

void flashfsEraseCompletely();
void flashfsEraseRange(uint32_t start, uint32_t end);

uint32_t flashfsGetSize();
uint32_t flashfsGetOffset();
int flashfsIdentifyStartOfFreeSpace();
const flashGeometry_t* flashfsGetGeometry();

void flashfsSeekAbs(uint32_t offset);
void flashfsSeekRel(int32_t offset);

void flashfsWriteByte(uint8_t byte);
void flashfsWrite(const uint8_t *data, unsigned int len, _Bool sync);

int flashfsReadAbs(uint32_t offset, uint8_t *data, unsigned int len);

_Bool flashfsFlushAsync();
void flashfsFlushSync();

void flashfsInit();

_Bool flashfsIsReady();
_Bool flashfsIsEOF();
# 38 "./src/main/io/flashfs.c" 2

static uint8_t flashWriteBuffer[128];
# 48 "./src/main/io/flashfs.c"
static uint8_t bufferHead = 0, bufferTail = 0;


static uint32_t tailAddress = 0;

static void flashfsClearBuffer()
{
    bufferTail = bufferHead = 0;
}

static _Bool flashfsBufferIsEmpty()
{
    return bufferTail == bufferHead;
}

static void flashfsSetTailAddress(uint32_t address)
{
    tailAddress = address;
}

void flashfsEraseCompletely()
{
    m25p16_eraseCompletely();

    flashfsClearBuffer();

    flashfsSetTailAddress(0);
}





void flashfsEraseRange(uint32_t start, uint32_t end)
{
    const flashGeometry_t *geometry = m25p16_getGeometry();

    if (geometry->sectorSize <= 0)
        return;


    int startSector = start / geometry->sectorSize;


    int endSector = end / geometry->sectorSize;
    int endRemainder = end % geometry->sectorSize;

    if (endRemainder > 0) {
        endSector++;
    }

    for (int i = startSector; i < endSector; i++) {
        m25p16_eraseSector(i * geometry->sectorSize);
    }
}




_Bool flashfsIsReady()
{
    return m25p16_isReady();
}

uint32_t flashfsGetSize()
{
    return m25p16_getGeometry()->totalSize;
}

const flashGeometry_t* flashfsGetGeometry()
{
    return m25p16_getGeometry();
}

static uint32_t flashfsTransmitBufferUsed()
{
    if (bufferHead >= bufferTail)
        return bufferHead - bufferTail;

    return 128 - bufferTail + bufferHead;
}
# 149 "./src/main/io/flashfs.c"
static uint32_t flashfsWriteBuffers(uint8_t const **buffers, uint32_t *bufferSizes, int bufferCount, _Bool sync)
{
    uint32_t bytesTotal = 0;

    int i;

    for (i = 0; i < bufferCount; i++) {
        bytesTotal += bufferSizes[i];
    }

    if (!sync && !m25p16_isReady()) {
        return 0;
    }

    uint32_t bytesTotalRemaining = bytesTotal;

    while (bytesTotalRemaining > 0) {
        uint32_t bytesTotalThisIteration;
        uint32_t bytesRemainThisIteration;





        if (tailAddress % 256 + bytesTotalRemaining > 256) {
            bytesTotalThisIteration = 256 - tailAddress % 256;
        } else {
            bytesTotalThisIteration = bytesTotalRemaining;
        }


        if (flashfsIsEOF()) {

            flashfsClearBuffer();

            break;
        }

        m25p16_pageProgramBegin(tailAddress);

        bytesRemainThisIteration = bytesTotalThisIteration;

        for (i = 0; i < bufferCount; i++) {
            if (bufferSizes[i] > 0) {

                if (bufferSizes[i] >= bytesRemainThisIteration) {
                    m25p16_pageProgramContinue(buffers[i], bytesRemainThisIteration);

                    buffers[i] += bytesRemainThisIteration;
                    bufferSizes[i] -= bytesRemainThisIteration;

                    bytesRemainThisIteration = 0;
                    break;
                } else {

                    m25p16_pageProgramContinue(buffers[i], bufferSizes[i]);

                    bytesRemainThisIteration -= bufferSizes[i];

                    buffers[i] += bufferSizes[i];
                    bufferSizes[i] = 0;
                }
            }
        }

        m25p16_pageProgramFinish();

        bytesTotalRemaining -= bytesTotalThisIteration;


        flashfsSetTailAddress(tailAddress + bytesTotalThisIteration);





        if (!sync)
            break;
    }

    return bytesTotal - bytesTotalRemaining;
}







static void flashfsGetDirtyDataBuffers(uint8_t const *buffers[], uint32_t bufferSizes[])
{
    buffers[0] = flashWriteBuffer + bufferTail;
    buffers[1] = flashWriteBuffer + 0;

    if (bufferHead >= bufferTail) {
        bufferSizes[0] = bufferHead - bufferTail;
        bufferSizes[1] = 0;
    } else {
        bufferSizes[0] = 128 - bufferTail;
        bufferSizes[1] = bufferHead;
    }
}




uint32_t flashfsGetOffset()
{
    uint8_t const * buffers[2];
    uint32_t bufferSizes[2];



    flashfsGetDirtyDataBuffers(buffers, bufferSizes);

    return tailAddress + bufferSizes[0] + bufferSizes[1];
}




static void flashfsAdvanceTailInBuffer(uint32_t delta)
{
    bufferTail += delta;


    if (bufferTail >= 128) {
        bufferTail -= 128;
    }

    if (flashfsBufferIsEmpty()) {
        flashfsClearBuffer();
    }
}







_Bool flashfsFlushAsync()
{
    if (flashfsBufferIsEmpty()) {
        return 1;
    }

    uint8_t const * buffers[2];
    uint32_t bufferSizes[2];
    uint32_t bytesWritten;

    flashfsGetDirtyDataBuffers(buffers, bufferSizes);
    bytesWritten = flashfsWriteBuffers(buffers, bufferSizes, 2, 0);
    flashfsAdvanceTailInBuffer(bytesWritten);

    return flashfsBufferIsEmpty();
}







void flashfsFlushSync()
{
    if (flashfsBufferIsEmpty()) {
        return;
    }

    uint8_t const * buffers[2];
    uint32_t bufferSizes[2];

    flashfsGetDirtyDataBuffers(buffers, bufferSizes);
    flashfsWriteBuffers(buffers, bufferSizes, 2, 1);


    flashfsClearBuffer();
}

void flashfsSeekAbs(uint32_t offset)
{
    flashfsFlushSync();

    flashfsSetTailAddress(offset);
}

void flashfsSeekRel(int32_t offset)
{
    flashfsFlushSync();

    flashfsSetTailAddress(tailAddress + offset);
}




void flashfsWriteByte(uint8_t byte)
{
    flashWriteBuffer[bufferHead++] = byte;

    if (bufferHead >= 128) {
        bufferHead = 0;
    }

    if (flashfsTransmitBufferUsed() >= 64) {
        flashfsFlushAsync();
    }
}







void flashfsWrite(const uint8_t *data, unsigned int len, _Bool sync)
{
    uint8_t const * buffers[3];
    uint32_t bufferSizes[3];


    flashfsGetDirtyDataBuffers(buffers, bufferSizes);


    buffers[2] = data;
    bufferSizes[2] = len;





    if (bufferSizes[0] + bufferSizes[1] + bufferSizes[2] >= 64) {
        uint32_t bytesWritten;


        bytesWritten = flashfsWriteBuffers(buffers, bufferSizes, 3, 0);

        if (bufferSizes[0] == 0 && bufferSizes[1] == 0) {

            flashfsClearBuffer();

            if (bufferSizes[2] == 0) {

                return;
            }
        } else {

            flashfsAdvanceTailInBuffer(bytesWritten);
        }


        if (bufferSizes[0] + bufferSizes[1] + bufferSizes[2] > (128 - 1)) {
            if (sync) {

                flashfsWriteBuffers(buffers, bufferSizes, 3, 1);
                flashfsClearBuffer();
            } else {




            }

            return;
        }


        data = buffers[2];
        len = bufferSizes[2];
    }




    unsigned int bufferBytesBeforeWrap = 128 - bufferHead;

    unsigned int firstPortion = len < bufferBytesBeforeWrap ? len : bufferBytesBeforeWrap;

    memcpy(flashWriteBuffer + bufferHead, data, firstPortion);

    bufferHead += firstPortion;

    data += firstPortion;
    len -= firstPortion;


    if (bufferHead == 128) {
        memcpy(flashWriteBuffer + 0, data, len);

        bufferHead = len;
    }
}






int flashfsReadAbs(uint32_t address, uint8_t *buffer, unsigned int len)
{
    int bytesRead;


    if (address + len > flashfsGetSize()) {

        len = flashfsGetSize() - address;
    }


    flashfsFlushSync();

    bytesRead = m25p16_readBytes(address, buffer, len);

    return bytesRead;
}




int flashfsIdentifyStartOfFreeSpace()
{
# 480 "./src/main/io/flashfs.c"
    enum {



        FREE_BLOCK_SIZE = 2048,


        FREE_BLOCK_TEST_SIZE_INTS = 4,
        FREE_BLOCK_TEST_SIZE_BYTES = FREE_BLOCK_TEST_SIZE_INTS * sizeof(uint32_t),
    };

    union {
        uint8_t bytes[FREE_BLOCK_TEST_SIZE_BYTES];
        uint32_t ints[FREE_BLOCK_TEST_SIZE_INTS];
    } testBuffer;

    int left = 0;
    int right = flashfsGetSize() / FREE_BLOCK_SIZE;
    int mid;
    int result = right;
    int i;
    _Bool blockErased;

    while (left < right) {
        mid = (left + right) / 2;

        if (m25p16_readBytes(mid * FREE_BLOCK_SIZE, testBuffer.bytes, FREE_BLOCK_TEST_SIZE_BYTES) < FREE_BLOCK_TEST_SIZE_BYTES) {

            break;
        }


        blockErased = 1;
        for (i = 0; i < FREE_BLOCK_TEST_SIZE_INTS; i++) {
            if (testBuffer.ints[i] != 0xFFFFFFFF) {
                blockErased = 0;
                break;
            }
        }

        if (blockErased) {



            result = mid;

            right = mid;
        } else {
            left = mid + 1;
        }
    }

    return result * FREE_BLOCK_SIZE;
}




_Bool flashfsIsEOF() {
    return tailAddress >= flashfsGetSize();
}




void flashfsInit()
{

    if (flashfsGetSize() > 0) {

        flashfsSeekAbs(flashfsIdentifyStartOfFreeSpace());
    }
}
