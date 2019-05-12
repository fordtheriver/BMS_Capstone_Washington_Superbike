
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
#define ADOW     0b0000001000101000
#define CVST     0b0000001000000111

#define HIGHBYTE 0xff



#endif /* LTC6812_H_ */
