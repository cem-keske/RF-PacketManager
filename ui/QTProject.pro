TEMPLATE = app
TARGET = QTProject

QT = core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

SOURCES += \
    main.cpp \
    gpswindow.cpp

HEADERS += \
    ui_form.h \
    gpswindow.h

FORMS +=
