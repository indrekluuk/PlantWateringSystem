//
// Created by indrek on 29.06.2018.
//

#ifndef PLANTWATERINGSYSTEM_MOISTURESENSORS_H
#define PLANTWATERINGSYSTEM_MOISTURESENSORS_H


#include "configuration.h"
#include "Arduino.h"

class MoistureSensors {
public:
    static const int SENSOR_COUNT = 4;

private:
    int sensor[SENSOR_COUNT] = {SENSOR_PIN_1, SENSOR_PIN_2 ,SENSOR_PIN_3, SENSOR_PIN_4};

public:
    MoistureSensors();
    uint16_t read(int8_t index);

private:
    void setSensorPower(bool on);

};


#endif //PLANTWATERINGSYSTEM_MOISTURESENSORS_H
