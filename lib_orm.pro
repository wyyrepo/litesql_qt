#-------------------------------------------------
#
# Project created by QtCreator 2016-12-21T11:04:42
#
#-------------------------------------------------

QT       += core

TARGET = orm
TEMPLATE = lib

DEFINES += LITESQL_LIBRARY

HEADERS +=\
    litesql_global.h \
    litesql.hpp 

LIBS += -L$$PWD/lib
LIBS += -llitesql -llitesql-util -llitesql_sqlite

unix {
    target.path = /usr/lib
    INSTALLS += target
}
