//
// Created by indrek on 29.06.2018.
//

#include "MoistureSensors.h"


MoistureSensors::MoistureSensors() {
  pinMode(SENSOR_PIN_POWER, OUTPUT);
  setSensorPower(false);
}


uint16_t MoistureSensors::read(int8_t index) {
  if (index < SENSOR_COUNT) {
    setSensorPower(true);
    delay(1);
    uint16_t value = analogRead(sensor[index]);
    setSensorPower(false);
    return value;
  } else {
    return 0;
  }
}



void MoistureSensors::setSensorPower(bool on) {
  digitalWrite(SENSOR_PIN_POWER, on);
}
