QT += widgets
requires(qtConfig(fontcombobox))

RESOURCES += \
    diagramscene.qrc

HEADERS += \
    arrow.h \
    diagramitem.h \
    diagramscene.h \
    diagramtextitem.h \
    mainwindow.h

SOURCES += \
    arrow.cpp \
    diagramitem.cpp \
    diagramscene.cpp \
    diagramtextitem.cpp \
    main.cpp \
    mainwindow.cpp
