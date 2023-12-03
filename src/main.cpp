#include <iostream>
#include <QQmlApplicationEngine>
#include <QGuiApplication>
#include <QQmlContext>
#include <QFont>
#include <QFile>
#include <QFontDatabase>

#include <QString>
#include <QPointer>
#include <QDir>
#include "ResourceManager.h"

#include "Vehicle.h"

int main(int argc, char *argv[])
{
  QGuiApplication app(argc, argv);

  ResourceManager resourceManager;
  qDebug() << "url is " << resourceManager.Get("images/MainGradient.png");


  if (QFontDatabase::addApplicationFont(resourceManager.Get("fonts/LexendDeca-Light.ttf")) != -1 && QFontDatabase::addApplicationFont(resourceManager.Get("fonts/LexendDeca-Regular.ttf")) != -1)
  {
    QFont LexendLight("Lexend Deca", 16, QFont::Light);
    QGuiApplication::setFont(LexendLight);
    qDebug() << "Font loaded.";
  }
  else
  {
    qDebug() << "Failed to load font.";
  }
  
  QQmlApplicationEngine engine;
  Vehicle vehicle;
 
  engine.rootContext()->setContextProperty("ResourceManager", &resourceManager);

  engine.rootContext()->setContextProperty("Vehicle", &vehicle);
  

  qmlRegisterSingletonType(QUrl::fromLocalFile(resourceManager.Get("qml/Styles/Theme.qml")), "Theme", 1, 0, "Theme");


  engine.load(QUrl::fromLocalFile(resourceManager.Get("qml/main.qml")));

  if (engine.rootObjects().isEmpty())
    return -1;

  return app.exec();
}