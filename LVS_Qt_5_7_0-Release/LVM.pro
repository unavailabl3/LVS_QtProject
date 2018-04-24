#-------------------------------------------------
#
# Project created by QtCreator 2018-03-26T23:27:53
#
#-------------------------------------------------

QT       += core gui
QT       += core
#CONFIG   += console
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = LVM
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    ou.cpp \
    controller.cpp \
    message.cpp \
    lvs.cpp \
    timecounter.cpp \
    logger.cpp

HEADERS  += mainwindow.h \
    ou.h \
    controller.h \
    message.h \
    lvs.h \
    timecounter.h \
    logger.h

FORMS    += mainwindow.ui

DISTFILES +=
