//
// Created by indrek on 28.06.2018.
//

#ifndef PLANTWATERINGSYSTEM_WATERINGMAIN_H
#define PLANTWATERINGSYSTEM_WATERINGMAIN_H


#include "Screen.h"
#include "Button.h"
#include "BottleConnectors.h"


class WateringMain {

    Screen screen;
    Button button;
    BottleConnectors bottleConnectors;

public:
    WateringMain();
    void run();

};


#endif //PLANTWATERINGSYSTEM_WATERINGMAIN_H
