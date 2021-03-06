//
// Created by indrek on 28.06.2018.
//

#include "WateringMain.h"



WateringMain::WateringMain() {

}

int v = 0;
uint32_t t = 0;

void WateringMain::run() {


  int rot = button.getRotation();
  if (rot) {
    v+=rot;
    if (v < 0) v = 0;
    if (v >= bottleConnectors.CONNECTOR_COUNT) v = bottleConnectors.CONNECTOR_COUNT-1;
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
      bottleConnectors.switchCoil(v, true);
      break;
    case BUTTON_RELEASE:
      screen.tft.fillScreen(ST7735_RED);
      screen.tft.setCursor(0,0);
      screen.tft.println(v);
      bottleConnectors.switchCoil(v, false);
      break;
  }


  if (millis() - t > 1000) {
    t = millis();
    screen.tft.setTextColor(ST7735_WHITE, ST7735_BLACK);

    screen.tft.setCursor(0,50);
    screen.tft.print(bottleConnectors.readSensor(0));
    screen.tft.print("     ");

    screen.tft.setCursor(0,60);
    screen.tft.print(bottleConnectors.readSensor(1));
    screen.tft.print("     ");

    screen.tft.setCursor(0,70);
    screen.tft.print(bottleConnectors.readSensor(2));
    screen.tft.print("     ");

    screen.tft.setCursor(0,80);
    screen.tft.print(bottleConnectors.readSensor(3));
    screen.tft.print("     ");
  }

}

