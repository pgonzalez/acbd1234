QT       += core

QT       -= gui

TARGET = NitePointViewer
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

INCLUDEPATH += /usr/include/ni
INCLUDEPATH += /usr/include/nite

LIBS += /usr/lib/libXnCore.so
LIBS += /usr/lib/libXnDDK.so
LIBS += /usr/lib/libXnDeviceFile.so
LIBS += /usr/lib/libXnDeviceSensorV2KM.so
LIBS += /usr/lib/libXnFormats.so
LIBS += /usr/lib/libXnVCNITE_1_5_2.so
LIBS += /usr/lib/libXnVFeatures_1_5_2.so
LIBS += /usr/lib/libXnVNite_1_5_2.so
LIBS += /usr/lib/libnimCodecs.so
LIBS += /usr/lib/libnimMockNodes.so
LIBS += /usr/lib/libnimRecorder.so
LIBS += /usr/lib/libOpenNI.so
LIBS += -lglut -lGL

HEADERS += \
    NiSimpleViewer.h \
    NiHandViewer.h \
    NiHandTracker.h

SOURCES += \
    NiSimpleViewer.cpp \
    NiHandViewer.cpp \
    NiHandTracker.cpp \
    main.cpp
