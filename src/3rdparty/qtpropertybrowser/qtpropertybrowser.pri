greaterThan(QT_MAJOR_VERSION, 4): QT *= widgets
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
SOURCES += $$PWD/qtpropertybrowser.cpp \
        $$PWD/qtpropertymanager.cpp \
        $$PWD/qteditorfactory.cpp \
        $$PWD/qtvariantproperty.cpp \
        $$PWD/qttreepropertybrowser.cpp \
        $$PWD/qtbuttonpropertybrowser.cpp \
        $$PWD/qtgroupboxpropertybrowser.cpp \
        $$PWD/qtpropertybrowserutils.cpp
HEADERS += $$PWD/qtpropertybrowser.h \
        $$PWD/qtpropertymanager.h \
        $$PWD/qteditorfactory.h \
        $$PWD/qtvariantproperty.h \
        $$PWD/qttreepropertybrowser.h \
        $$PWD/qtbuttonpropertybrowser.h \
        $$PWD/qtgroupboxpropertybrowser.h \
        $$PWD/qtpropertybrowserutils_p.h
RESOURCES += $$PWD/qtpropertybrowser.qrc


#INCLUDEPATH += $$PWD
#DEPENDPATH += $$PWD

#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0
#SOURCES += qtpropertybrowser.cpp \
#        qtpropertymanager.cpp \
#        qteditorfactory.cpp \
#        qtvariantproperty.cpp \
#        qttreepropertybrowser.cpp \
#        qtbuttonpropertybrowser.cpp \
#        qtgroupboxpropertybrowser.cpp \
#        qtpropertybrowserutils.cpp
#HEADERS += qtpropertybrowser.h \
#        qtpropertymanager.h \
#        qteditorfactory.h \
#        qtvariantproperty.h \
#        qttreepropertybrowser.h \
#        qtbuttonpropertybrowser.h \
#        qtgroupboxpropertybrowser.h \
#        qtpropertybrowserutils_p.h
#RESOURCES += qtpropertybrowser.qrc
