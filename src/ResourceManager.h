// ResourceManager.h
#ifndef RESOURCEMANAGER_H
#define RESOURCEMANAGER_H

#include <QObject>
#include <QDir>


class ResourceManager : public QObject
{
    Q_OBJECT
   
public:
    explicit ResourceManager(QObject *parent = nullptr);

    Q_INVOKABLE QString Get(QString path);


signals:
    void resourcePathChanged();

public:
    QString m_resourcePath;
    QDir m_Dir;
};

#endif // RESOURCEMANAGER_H
