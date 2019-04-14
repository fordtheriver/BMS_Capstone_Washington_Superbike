#include <msp430.h> 
#include <stdint.h>
#include <stdio.h>
#include <UART_to_USB.h>
#include <PEC.h>



/**
 * main.c
 */
int main(void)
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    UARTinit();
    uint8_t data[2]  = {0,1};
    init_PEC15_Table();
    uint16_t PEC = pec15(data,sizeof(data));
    char PEC_str[20];
    sprintf(PEC_str,"PEC code: %d\r\n",PEC);
    UARTprintstring(PEC_str);

    return 0;
}
