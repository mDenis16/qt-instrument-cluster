#pragma once

#include <QString>
#include <QPointer>

#include <QtSerialBus>
#include <QCanBus>
#include <QCanBusDevice>
#include <QList>
#include <qqml.h>
#include <QObject>
#include <QCanBusDevice>
#include "OBD2_PID_STATE.h"

class Vehicle : public QObject
{
  Q_OBJECT
  Q_PROPERTY(int speed READ speed WRITE setSpeed NOTIFY speedChanged)
  Q_PROPERTY(int rpm READ rpm WRITE setRpm NOTIFY rpmChanged)
  QML_ELEMENT
  QML_VALUE_TYPE(vehicle)

public:
  explicit Vehicle(QObject *parent = nullptr);

  int speed();
  int rpm();



  Q_INVOKABLE void setSpeed(const int &speed);
  Q_INVOKABLE void setRpm(const int &rpm);

  void CreateCanDevice();
signals:
  void speedChanged();
  void rpmChanged();

private:
  int m_speed;
  int m_rpm;
private:
 QPointer<QCanBusDevice> m_Device;
 QList<OBD2_PID_STATE> m_PidStates;
};

