#include <stdio.h>

#define COMMENT(x) printf("\n----" x "----\n");
#define STR(x) #x
#define STR2(x) STR(x)
#if WINNT
#define TEST(x) \
    if (!(x)) { \
        fflush(stdout); \
        fflush(stderr); \
        fprintf(stderr, "FAILED: " __FILE__ ":" STR2(__LINE__) " " #x "\n"); \
        status = 1; \
    } else { \
        fflush(stdout); \
        fflush(stderr); \
        printf("OK: " #x "\n"); \
    }
#else
#define TEST(x) \
    if (!(x)) { \
        fflush(stdout); \
        fflush(stderr); \
        fprintf(stderr, "FAILED: " __FILE__ ":" STR2(__LINE__) " " #x "\n"); \
        status = 1; \
    } else { \
        fflush(stdout); \
        fflush(stderr); \
        printf("OK: " #x "\n"); \
    }
#endif

