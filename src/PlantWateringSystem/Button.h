//
// Created by indrek on 10.10.2017.
//

#ifndef KOHVERFREQUENCY_BUTTON_H
#define KOHVERFREQUENCY_BUTTON_H

#include "Arduino.h"


enum EPressedButton {
    BUTTON_NONE = 0,
    BUTTON_PUSH = 1,
    BUTTON_HOLD = 2,
    BUTTON_RELEASE = 3
};


class Button {

    static const unsigned long PUSH_TIME_ms = 100;

    int8_t rotationPosition = 0;
    int8_t rotation = 0;

    bool push = false;
    unsigned long pushTimer = 0;

public:
    Button();
    void processRotation();

    int8_t getRotation();
    EPressedButton getButton();
    uint32_t getHoldTime();

private:
    void initPinInterrupt(int pin);



};


#endif //KOHVERFREQUENCY_BUTTON_H
