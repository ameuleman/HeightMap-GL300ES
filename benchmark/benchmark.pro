QT       += testlib

QT       -= gui

TARGET = BenchmarkTest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

include(../src/src.pri)

INCLUDEPATH = $$PWD/../src/

SOURCES += BenchmarkTest.cpp
DEFINES += SRCDIR=\\\"$$PWD/\\\"

RESOURCES = $$PWD/benchmark.qrc