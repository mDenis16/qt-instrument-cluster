// ResourceManager.cpp
#include "ResourceManager.h"






ResourceManager::ResourceManager(QObject *parent)
    : QObject(parent)
{
    m_Dir =  QDir("./resource_manager/");
    m_resourcePath = "file:///path/to/local/resources";
}

QString ResourceManager::Get(QString path) 
{
    return m_Dir.absoluteFilePath(path);
}
