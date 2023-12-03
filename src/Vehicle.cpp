
#include "Vehicle.h"

Vehicle::Vehicle(QObject *parent)
    : QObject(parent), m_speed(0), m_rpm(850)
{
  CreateCanDevice();

  WATCH_OBD_PID(CANPID_RPM, 50, [this](QCanBusFrame frame) {

  });
}
void Vehicle::CreateCanDevice()
{
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
void Vehicle::WATCH_OBD_PID(uint8_t pid, int rate, std::function<void(QCanBusFrame frame)> callback)
{
  qDebug() << "Watching PID " << pid << " with rate of " << rate;
}