//
// Created by indrek on 29.06.2018.
//

#include "BottleConnectors.h"



BottleConnectors::BottleConnectors() {
  for (int i=0; i<CONNECTOR_COUNT; i++) {
    pinMode(coils[i], OUTPUT);
    switchCoil(i, false);
  }
  pinMode(SENSOR_PIN_POWER, OUTPUT);
  setSensorPower(false);
}


void BottleConnectors::switchCoil(int8_t index, bool on) {
  if (index < CONNECTOR_COUNT) {
    digitalWrite(coils[index], on);
  }
}


uint16_t BottleConnectors::readSensor(int8_t index) {
  if (index < CONNECTOR_COUNT) {
    setSensorPower(true);
    delay(1);
    uint16_t value = analogRead(sensor[index]);
    setSensorPower(false);
    return value;
  } else {
    return 0;
  }
}


void BottleConnectors::setSensorPower(bool on) {
  digitalWrite(SENSOR_PIN_POWER, on);
}


