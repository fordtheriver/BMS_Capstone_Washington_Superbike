//Declare function prototypes
#include <LTC6811.h>

void UARTPrintData(CellVoltages *CellV, GPIOVoltages *GPIOV, OverVoltage *OverV);
void initUART();
void UARTPrintString(char *string);
void UARTPrintChar(char *c);
char UARTReadChar();
