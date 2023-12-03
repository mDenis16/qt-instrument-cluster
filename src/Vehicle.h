
#pragma once

#include <functional>

#include <QString>
#include <QPointer>

#include <QtSerialBus>
#include <QCanBus>
#include <QCanBusDevice>
#include <QCanBusFrame>
#include <QList>
#include <qqml.h>
#include <QObject>
#include "OBD2_PID_STATE.h"

#define CANPID_RPM          0x0C
#define CAN_REQST_ID        0x7DF 

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
  void WATCH_OBD_PID(uint8_t pid, int rate, std::function<void(QCanBusFrame frame)> callback);
private:
  int m_speed;
  int m_rpm;

private:
 QPointer<QCanBusDevice> m_Device;
 QList<OBD2_PID_STATE> m_PidStates;
};

