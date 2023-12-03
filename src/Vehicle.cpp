
#include "Vehicle.h"

Vehicle::Vehicle(QObject *parent)
    : QObject(parent), m_speed(0), m_rpm(850)
{
  CreateCanDevice();

 /* BIND_PID({0x13, 0x31}, Vehicle::Speed, 10, [](buffer) => {
      //

  })*/
  
}
void Vehicle::CreateCanDevice(){
  m_Device = QCanBus::instance()->createDevice(
    QStringLiteral("virtualcan"), QStringLiteral("can0"));
  m_Device->connectDevice();

  

}
int Vehicle::speed()
{
  return m_speed;
}

int Vehicle::rpm()
{
  return m_rpm;
}

void Vehicle::setSpeed(const int &speed)
{
  if (speed == m_speed)
    return;

  m_speed = speed;
  emit speedChanged();
  
  qDebug() << speed;
}

void Vehicle::setRpm(const int &rpm)
{
  if (rpm == m_rpm)
    return;

  m_rpm = rpm;
  emit rpmChanged();

  qDebug() << rpm;
}