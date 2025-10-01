#ifndef TYPES_H	/* prevent circular inclusions */
#define TYPES_H	/* by using protection macros */

#include <stdint.h>
#include <stddef.h>

/************************** Constant Definitions *****************************/

#ifndef TRUE
#  define TRUE		1U
#endif

#ifndef FALSE
#  define FALSE		0U
#endif

#ifndef NULL
#define NULL		0U
#endif

typedef char char8;
typedef uint8_t u8;
typedef int8_t s8;
typedef int16_t s16;
typedef uint16_t u16;
typedef int32_t s32;
typedef uint32_t u32;
typedef int64_t s64;
typedef uint64_t u64;
typedef int sint32;


#endif	/* end of protection macro */
