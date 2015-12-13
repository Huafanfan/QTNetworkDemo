QT       += core
QT       += network

TARGET = QtNetworkDemo
CONFIG   += console
CONFIG   += app_bundle

TEMPLATE = app

INCLUDEPATH += ../../src/global

HEADERS += \
    ../../src/server/QTNServerThread.h \
    ../../src/server/QTNServer.h \
    ../../src/global/QTNConst.h \
    ../../src/client/QTNClient.h \
    ../../src/QTNetworkDemo.h

SOURCES += \
    ../../src/server/QTNServerThread.cpp \
    ../../src/server/QTNServer.cpp \
    ../../src/client/QTNClient.cpp \
    ../../src/global/QTNConst.cpp \
    ../../src/QTNetworkDemo.cpp
