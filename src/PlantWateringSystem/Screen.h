//
// Created by indrek on 28.06.2018.
//

#ifndef PLANTWATERINGSYSTEM_SCREEN_H
#define PLANTWATERINGSYSTEM_SCREEN_H


#include "Adafruit_ST7735.h"


class Screen {

    Adafruit_ST7735 tft;

public:
    Screen();

    void setBackLight(bool isOn);

};


#endif //PLANTWATERINGSYSTEM_SCREEN_H
