TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        ../unittests/fix16_exp_unittests.c

DESTDIR = ../libfixmath/bin
LIBS += -L$$OUT_PWD/$$DESTDIR -llibfixmath
INCLUDEPATH += ../libfixmath
