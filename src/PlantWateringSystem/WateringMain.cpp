//
// Created by indrek on 28.06.2018.
//

#include "WateringMain.h"



WateringMain::WateringMain() {

}

int v = 0;
void WateringMain::run() {


  int rot = button.getRotation();
  if (rot) {
    v+=rot;
    screen.tft.fillScreen(ST7735_BLACK);
    screen.tft.setCursor(0,0);
    screen.tft.println(v);
  }

  switch (button.getButton()) {
    default:
      break;
    case BUTTON_PUSH:
      screen.tft.fillScreen(ST7735_GREEN);
      screen.tft.setCursor(0,0);
      screen.tft.println(v);
      break;
    case BUTTON_RELEASE:
      screen.tft.fillScreen(ST7735_RED);
      screen.tft.setCursor(0,0);
      screen.tft.println(v);
      break;
  }

}

