#-------------------------------------------------
#
# Project created by QtCreator 2019-09-14T04:31:42
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = ADS_Testing
CONFIG   += console
CONFIG   -= app_bundle
CONFIG += C++11

TEMPLATE = app
LIBS += -lpthread
LIBS += $$PWD/AdsLib/AdsLib-Linux.a
INCLUDEPATH += -I$$PWD/AdsLib

SOURCES += main.cpp
