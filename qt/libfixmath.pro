TEMPLATE = lib
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        ../libfixmath/fix16.c \
        ../libfixmath/fix16_exp.c \
        ../libfixmath/fix16_sqrt.c \
        ../libfixmath/fix16_str.c \
        ../libfixmath/fix16_trig.c \
        ../libfixmath/fract32.c \
        ../libfixmath/uint32.c

DISTFILES += \
    ../libfixmath/code_style.txt

HEADERS += \
    ../libfixmath/fix16.h \
    ../libfixmath/fix16.hpp \
    ../libfixmath/fix16_trig_sin_lut.h \
    ../libfixmath/fixmath.h \
    ../libfixmath/fract32.h \
    ../libfixmath/int64.h \
    ../libfixmath/uint32.h

DESTDIR = bin
