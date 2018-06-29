//
// Created by indrek on 29.06.2018.
//

#ifndef PLANTWATERINGSYSTEM_BOTTLECONNECTORS_H
#define PLANTWATERINGSYSTEM_BOTTLECONNECTORS_H


#include "configuration.h"


class BottleConnectors {

public:
    static const int CONNECTOR_COUNT = 4;

private:
    int coils[CONNECTOR_COUNT] = {COIL_PIN_1, COIL_PIN_2 ,COIL_PIN_3, COIL_PIN_4};
    int sensor[CONNECTOR_COUNT] = {SENSOR_PIN_1, SENSOR_PIN_2 ,SENSOR_PIN_3, SENSOR_PIN_4};

public:
    BottleConnectors();
    void switchCoil(int8_t index, bool on);
    uint16_t readSensor(int8_t index);

private:
    void setSensorPower(bool on);

};


#endif //PLANTWATERINGSYSTEM_BOTTLECONNECTORS_H
