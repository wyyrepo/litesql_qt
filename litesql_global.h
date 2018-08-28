#ifndef LITESQL_GLOBAL_H
#define LITESQL_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(LITESQL_LIBRARY)
#  define LITESQL_EXPORT Q_DECL_EXPORT
#else
#  define LITESQL_EXPORT Q_DECL_IMPORT
#endif

#endif // LITESQL_GLOBAL_H
