// ResourceManager.cpp
#include "ResourceManager.h"



#define STRING(x) #x
#define XSTRING(x) STRING(x)


ResourceManager::ResourceManager(QObject *parent)
    : QObject(parent)
{
    m_Dir =  QDir(QString(XSTRING(SOURCE_ROOT)) + "/resources");
}

QString ResourceManager::Get(QString path) 
{
    return m_Dir.absoluteFilePath(path);
}
