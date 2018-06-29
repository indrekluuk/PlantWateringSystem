//
// Created by indrek on 29.06.2018.
//

#include "Coils.h"


Coils::Coils() {
  for (int i=0; i<COIL_COUNT; i++) {
    pinMode(coils[i], OUTPUT);
    switchCoil(i, false);
  }

}


uint16_t Coils::switchCoil(int8_t index, bool on) {
  if (index < COIL_COUNT) {
    digitalWrite(coils[index], on);
  }
}
