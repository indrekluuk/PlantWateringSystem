//
// Created by indrek on 28.06.2018.
//

#include "Screen.h"
#include "configuration.h"


Screen::Screen() :
    tft(TFT_PIN_CS, TFT_PIN_RS, TFT_PIN_RST)
{
  tft.initR(INITR_BLACKTAB);
  tft.setRotation(1);

  pinMode(TFT_PIN_BACK_LIGHT, OUTPUT);
  setBackLight(true);

  tft.fillScreen(ST7735_BLACK);
}


void Screen::setBackLight(bool isOn) {
  digitalWrite(TFT_PIN_BACK_LIGHT, isOn);
}


