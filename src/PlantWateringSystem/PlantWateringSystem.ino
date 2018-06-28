#include "Arduino.h"
#include "WateringMain.h"




void setup() {
  // put your setup code here, to run once:

}

void loop() {
  // put your main code here, to run repeatedly:
    WateringMain main;
    while(true) {
        main.run();
    }
}

