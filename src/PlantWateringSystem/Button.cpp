//
// Created by indrek on 10.10.2017.
//

#include "Button.h"
#include "Arduino.h"
#include "configuration.h"


Button *button = nullptr;

// handle pin change interrupt for A0 to A5 here
ISR (PCINT1_vect) {
  if (button) {
    button->processRotation();
  }
}


Button::Button() {
  pinMode(BUTTON_PIN_ROT_1, INPUT_PULLUP);
  pinMode(BUTTON_PIN_ROT_2, INPUT_PULLUP);
  pinMode(BUTTON_PIN_PUSH, INPUT_PULLUP);

  initPinInterrupt(BUTTON_PIN_ROT_1);
  initPinInterrupt(BUTTON_PIN_ROT_2);

  button = this;
}


void Button::initPinInterrupt(int pin) {
  *digitalPinToPCMSK(pin) |= bit (digitalPinToPCMSKbit(pin));  // enable pin
  PCIFR  |= bit (digitalPinToPCICRbit(pin)); // clear any outstanding interrupt
  PCICR  |= bit (digitalPinToPCICRbit(pin)); // enable interrupt for the group
}


void Button::processRotation() {
  bool currentRot1 = !digitalRead(BUTTON_PIN_ROT_1);
  bool currentRot2 = !digitalRead(BUTTON_PIN_ROT_2);

  if (!currentRot1 && !currentRot2) {
    int8_t currentRotationPosition = rotationPosition;
    rotationPosition = 0;
    if (currentRotationPosition == 3) {
      if (rotation < 100) rotation ++;
    }
    if (currentRotationPosition == -3) {
      if (rotation > -100) rotation --;
    }

  } else if (!currentRot1 && currentRot2) {
    if (rotationPosition >= 0) {
      rotationPosition = 1;
    } else {
      rotationPosition = -3;
    }

  } else if (currentRot1 && currentRot2) {
    if (rotationPosition > 0) {
      rotationPosition = 2;
    }
    if (rotationPosition < 0) {
      rotationPosition = -2;
    }

  } else if (currentRot1 && !currentRot2) {
    if (rotationPosition <= 0) {
      rotationPosition = -1;
    } else {
      rotationPosition = 3;
    }
  }
}


int8_t Button::getRotation() {
  noInterrupts();
  int8_t retRotation = rotation;
  rotation = 0;
  interrupts();
  return retRotation;
}


EPressedButton Button::getButton() {
  bool currentPush = !digitalRead(BUTTON_PIN_PUSH);

  if (currentPush) {
    if (!pushTimer) {
      pushTimer = millis();
    } else {
      if (getHoldTime() > PUSH_TIME_ms) {
        if (push) {
          return BUTTON_HOLD;
        } else {
          push = true;
          return BUTTON_PUSH;
        }
      }
    }
  } else {
    pushTimer = 0;
    if (push) {
      push = false;
      return BUTTON_RELEASE;
    }
  }

  return BUTTON_NONE;
}


uint32_t Button::getHoldTime() {
  return pushTimer ? millis() - pushTimer : 0;
}

