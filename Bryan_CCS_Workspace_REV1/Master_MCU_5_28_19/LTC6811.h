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

#define ADCV     0b0000001101100000     //Initiate ADC conversion for the LTC6811
#define ADCVAX   0b0000010101101111
#define ADAX     0b0000010101100000
#define ADOW     0b0000001000101000
#define CVST     0b0000001000000111

#define NUMSLAVES 2                     //This defines the amount of 6811 borads daisy chained in the BMS. This firmware handles 1 - n daisy chained 6811
#define MINBALANCEV 3400                //This is the minimum cell voltage where the BMS will begin balancing, in millivolts.
#define MINBALANCEDELTA 10               //This is the minimum difference between a cell and the minimum cell required to balance the cell, in millivolts

#define HIGHBYTE 0xff

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR

typedef struct BMSData{            // data struct for one register group on the LTC6811
    uint8_t data8[6*NUMSLAVES];
    uint16_t data16[3*NUMSLAVES];
    uint8_t PEC[2*NUMSLAVES];
    uint8_t DataInPEC[2*NUMSLAVES];
    bool pass[NUMSLAVES];                   //condition for PEC continuity
}BMSData;

typedef struct CellVoltages{
    double CellV_float[12*NUMSLAVES];
    uint16_t CellV_16bit[12*NUMSLAVES];
}CellVoltages;

typedef struct GPIOVoltages{
    double GPIOV_float[6*NUMSLAVES];
    uint16_t GPIOV_16bit[6*NUMSLAVES];
}GPIOVoltages;

typedef struct OverVoltage{
    uint8_t status[12*NUMSLAVES];   //Status array for all the cells. For example, cell 5 status is stored in index 5 of the array
    uint16_t status16[NUMSLAVES];   //These two bytes will be written to the 6811 Configuration Register A to turn on balancing
    double Vdiff[12*NUMSLAVES];     //This array holds the voltage difference between the corresponding cell and the minimum cell voltage.
    double min;                     //The minimum cell voltage
}OverVoltage;

//High Level Functions
CellVoltages ReadCellVoltages(void);
GPIOVoltages ReadGPIOVoltages(void);
void LTC6811ADCV(void);
void LTC6811ADAX(void);
OverVoltage CheckCellDiff(CellVoltages *CellV);
void BalanceCells(OverVoltage *OverV);
uint8_t getTemp(uint16_t Vtemperature);

//Low Level Functions
void SendLTC6811Cmd(uint16_t *cmdptr);
BMSData ReadLTC6811Data(void);
void WriteLTC6811Data(uint8_t *data);




#endif /* LTC6812_H_ */
