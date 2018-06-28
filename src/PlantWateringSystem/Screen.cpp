//
// Created by indrek on 28.06.2018.
//

#include "Screen.h"
#include "configuration.h"


Screen::Screen() :
    tft(TFT_CS, TFT_RS, TFT_RST)
{
  tft.initR(INITR_BLACKTAB);
  tft.setRotation(1);

  pinMode(TFT_BACK_LIGHT, OUTPUT);
  setBackLight(true);

  tft.fillScreen(ST7735_GREEN);

}


void Screen::setBackLight(bool isOn) {
  digitalWrite(TFT_BACK_LIGHT, isOn);
}


