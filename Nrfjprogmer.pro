#-------------------------------------------------
#
# Project created by QtCreator 2019-07-24T17:23:18
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Nrfjprogmer
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
    UI/mainwindow.cpp \
    API/api.cpp \
    Tests/test.cpp \
#    Logger/logger.cpp

HEADERS += \
    UI/mainwindow.h \
    API/api.h \
#    Logger/logger.h \
    Tests/test.h \

FORMS += \
    UI/mainwindow.ui

DISTFILES += \
    Doc/design.md \
    Tests/test_ALL.hex

#INCLUDEPATH += Libs/include
#LIBS += Libs/nrfjprog.dll

