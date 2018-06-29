//
// Created by indrek on 29.06.2018.
//

#ifndef PLANTWATERINGSYSTEM_COILS_H
#define PLANTWATERINGSYSTEM_COILS_H


#include "configuration.h"
#include "Arduino.h"


class Coils {

public:
    static const int COIL_COUNT = 4;

private:
    int coils[COIL_COUNT] = {COIL_PIN_1, COIL_PIN_2 ,COIL_PIN_3, COIL_PIN_4};

public:
    Coils();
    uint16_t switchCoil(int8_t index, bool on);

};


#endif //PLANTWATERINGSYSTEM_COILS_H
