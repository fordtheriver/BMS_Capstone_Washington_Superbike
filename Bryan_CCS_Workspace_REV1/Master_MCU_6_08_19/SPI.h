#include <stdint.h>
#include <stdbool.h>
#include "LTC6811.h"

uint8_t SendUCA0Byte(uint8_t val);
void initClockTo16MHz();
void initGPIO();
void initSPI();

