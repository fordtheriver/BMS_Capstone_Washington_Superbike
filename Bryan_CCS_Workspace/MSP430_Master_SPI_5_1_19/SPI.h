#include <stdint.h>
#include <LTC6812.h>

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR

struct Data {
    uint8_t data8[6];
    uint16_t data16[3];
    uint8_t pec[2];
    uint8_t DataInPEC[2];
    int pass[1]; //condition for PEC continuity
};
struct CellVoltages{
    struct Data CellVx_x[4];
    double CellV1_12[12];
};

void SendUCA0cmd(uint16_t *cmdptr);
uint8_t SendUCA0byte(uint8_t val);
struct Data ReadUCA0(void);
struct CellVoltages ReadCellVoltages(void);
void WriteUCA0(uint8_t *data);
void initClockTo16MHz();
void initGPIO();
void initSPI();
uint16_t pec15 (uint8_t *data , int len);
