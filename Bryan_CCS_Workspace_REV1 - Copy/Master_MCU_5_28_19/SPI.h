#include <stdint.h>
#include <stdbool.h>
#include "LTC6811.h"

uint8_t SendUCA0byte(uint8_t val);
void initClockTo16MHz();
void initGPIO();
void initSPI();
uint16_t pec15 (uint8_t *data , int len);
