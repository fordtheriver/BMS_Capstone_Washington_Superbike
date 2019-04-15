#include <stdint.h>

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR

int SendUCA0Data(uint8_t val);
void SPIprint(uint8_t *input);
void initClockTo16MHz();
void initGPIO();
void initSPI();
