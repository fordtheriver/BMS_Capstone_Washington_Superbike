#include <stdint.h>
#include <stdbool.h>


#ifndef LTC6812_H_
#define LTC6812_H_
//                     109876543210
#define WRCFGA   0b0000000000000001     //Write Configuration Register Group A
#define WRCFGB   0b0000000000100100     //Write Configuration Register Group B
#define RDCFGA   0b0000000000000010     //Read  Configuration Register Group A
#define RDCFGB   0b0000000000100110     //Read  Configuration Register Group B
#define RDCVA    0b0000000000000100     //Read  Cell Voltage  Register Group A
#define RDCVB    0b0000000000000110     //Read  Cell Voltage  Register Group B
#define RDCVC    0b0000000000001000     //Read  Cell Voltage  Register Group C
#define RDCVD    0b0000000000001010     //Read  Cell Voltage  Register Group D
#define RDCVE    0b0000000000001001     //Read  Cell Voltage  Register Group E#define RDAUXA   0b0000000000001100     //Read  Auxiliary     Register Group A
#define RDAUXA   0b0000000000001100
#define RDAUXB   0b0000000000001110     //Read  Auxiliary     Register Group B
#define RDAUXC   0b0000000000001101     //Read  Auxiliary     Register Group C
#define RDAUXD   0b0000000000001111     //Read  Auxiliary     Register Group D
#define RDSTATA  0b0000000000010000     //Read  Status        Register Group A
#define RDSTATB  0b0000000000010010     //Read  Status        Register Group B
#define WRSCTRL  0b0000000000010100     //Write S Control     Register Group
#define WRPWM    0b0000000000100000     //Write PWM           Register Group
#define WRPSB    0b0000000000011100     //Write PWM/S Control Register Group B
#define RDSCTRL  0b0000000000010110     //Read  S Control     Register Group
#define RDPWM    0b0000000000100010     //Read  PWM           Register Group
#define RDPSB    0b0000000000011110     //Read  PWM/S Control Register Group B
#define STSCTRL  0b0000000000011001     //Start S Control Pulsing and Poll Status
#define CLRSCTRL 0b0000000000011000     //Clear S Control Register Group
//                     109876543210
#define ADCV     0b0000001101100000
#define ADAX     0b0000010101100000
#define ADOW     0b0000001000101000
#define CVST     0b0000001000000111

#define HIGHBYTE 0xff

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR

typedef struct CellData {
    uint8_t data8[6];
    uint16_t data16[3];
    uint8_t PEC[2];
    uint8_t DataInPEC[2];
    bool pass[1]; //condition for PEC continuity
}CellData;

typedef struct CellVoltages{
    CellData CellVx_x[4];
    double CellV_float[12];
    uint16_t CellV_16bit[12];
}CellVoltages;

typedef struct SensorValues{
    CellData SensorValues_Data[2];
    double SensorValues_float[6];
    uint16_t SensorValues_16bit[6];
}SensorValues;

typedef struct OverVoltage{
    uint8_t status[12];
    uint16_t status16[1];
    double Vdiff[12];
    double min;
}OverVoltage;

//High Level Functions
CellVoltages ReadCellVoltages(void);
SensorValues ReadSensorValues(void);
void LTC6811ADCV(void);
void LTC6811ADAX(void);
OverVoltage CheckDiff(uint16_t minV, uint16_t delta,CellVoltages *CellV, uint8_t numcell);
void BalanceCells(OverVoltage *OverV);

//Low Level Functions
void SendLTC6811Cmd(uint16_t *cmdptr);
CellData ReadLTC6811Data(void);
void WriteLTC6811Data(uint8_t *data, uint8_t data_length);


#endif /* LTC6812_H_ */
