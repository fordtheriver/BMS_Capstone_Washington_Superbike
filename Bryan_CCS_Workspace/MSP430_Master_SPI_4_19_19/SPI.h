#include <stdint.h>

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR

int SendUCA0Data(uint8_t val);
int SendUCA0cmd(uint16_t *cmd,uint8_t *data);
uint16_t pec15 (uint8_t *data , int len);
void SPIprint(uint8_t *input);
void initClockTo16MHz();
void initGPIO();
void initSPI();
