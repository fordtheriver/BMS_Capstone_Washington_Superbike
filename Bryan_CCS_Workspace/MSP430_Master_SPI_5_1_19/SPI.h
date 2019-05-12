#include <stdint.h>
#include <stdbool.h>
#include <LTC6812.h>

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR

typedef struct DataStruct {
    uint8_t data8[6];
    uint16_t data16[3];
    uint8_t PEC[2];
    uint8_t DataInPEC[2];
    bool pass[1]; //condition for PEC continuity
}DataStruct;

struct CellVoltages{
    DataStruct CellVx_x[4];
    double CellV_float[12];
    uint16_t CellV_16bit[12];
};

struct OverVoltage{
    uint8_t status[11];
    uint16_t status16[1];
    double Vdiff[11];
    double min;
};

void SendUCA0cmd(uint16_t *cmdptr);
uint8_t SendUCA0byte(uint8_t val);
DataStruct ReadUCA0(void);
struct CellVoltages ReadCellVoltages(void);
void LTC6811ADCV(void);
struct OverVoltage CheckDiff(uint16_t minV, uint16_t delta,struct CellVoltages *CellV, uint8_t numcell);
void BalanceCells(struct OverVoltage OverV);
void WriteUCA0(uint8_t * data);
void initClockTo16MHz();
void initGPIO();
void initSPI();
uint16_t pec15 (uint8_t *data , int len);
