/****************************************************************************
** Generated QML type registration code
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtQml/qqml.h>
#include <QtQml/qqmlmoduleregistration.h>

#include <Vehicle.h>


#if !defined(QT_STATIC)
#define Q_QMLTYPE_EXPORT Q_DECL_EXPORT
#else
#define Q_QMLTYPE_EXPORT
#endif
Q_QMLTYPE_EXPORT void qml_register_types_resources()
{
    qmlRegisterTypesAndRevisions<Vehicle>("resources", 1);
    qmlRegisterModule("resources", 1, 0);
}

static const QQmlModuleRegistration registration("resources", qml_register_types_resources);
