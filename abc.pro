#-------------------------------------------------
#
# Project created by QtCreator 2017-06-25T11:08:01
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = abc
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui

#INCLUDEPATH += $$PWD/lib \

#LIBS += -L$$PWD/lib/ -llibWorkTest
#PRE_TARGETDEPS += $$PWD/lib/liblibWorkTest.a

INCLUDEPATH += /home/arm/Desktop/work/libWorkTest \
    /home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Release/
LIBS += -L/home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Release/ -llibWorkTest
#PRE_TARGETDEPS += /home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Release/liblibWorkTest.a
#LIBS += -L$$PWD/../lib/ -llibWorkTest
#PRE_TARGETDEPS += $$PWD/../lib/liblibWorkTest.a


#INCLUDEPATH += $$PWD/../libWorkTest \
##    /home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Debug
#    /home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Release

#LIBS += -L/home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Release/ -lliblibWorkTest

##INCLUDEPATH += $$PWD/.
##DEPENDPATH += /home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Debug/

#PRE_TARGETDEPS += /home/arm/Desktop/work/build-libWorkTest-Desktop_Qt_5_9_0_GCC_64bit-Release/liblibWorkTest.a
