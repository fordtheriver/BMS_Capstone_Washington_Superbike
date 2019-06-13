
#include "driverlib.h"
#include <msp430.h>
#include "UART_to_USB.h"
#include <stdio.h>
#include <string.h>


char UARTbuf[5];
char *UARTbufptr = UARTbuf;

//Initializes and tests a UART communication bus to check the UART of the MSP430
int main(void)
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    /*
    P1OUT &= 0x00; // Shut down pins on P1
    P1DIR &= 0x00; // Set P1 pins as outputf
    P1DIR |= BIT0; // P1.0 pin set as output the rest are input
*/
    P4OUT &= 0x00; // Shut down pins on P4
    P4DIR &= 0x00; // Set P1 pins as output
    P4DIR |= BIT7; // P1.0 pin set as output the rest are input

/*
    TA0CCTL0 = CCIE;                            //CCIE - Enable CCR0 interrupt (478)
    TA0CTL = TASSEL_2 + MC_1 + ID_3;            //TASSEL_2 - SMCLK. -24Mhz`   (476)
                                                //MC_1: Up mode: Timer counts up to TAxCCR0
                                                //ID_3: Clock divide by 8. 24Mhz/8 = 3Mhz
    TA0CCR0 = 25000;                            //Sets the number where the counter (TAxR register) resets and
                                                // CCIFG flag is set. Effectively sets the frequency of interrupt (480)
*/
    TB0CCTL0 = CCIE;
    TB0CTL = TASSEL_2 + MC_1 + ID_3;
    TB0CCR0 = 50000;


    _BIS_SR(GIE);

    UARTinit();
    UARTprintstring("Program Begins: \n\r");
    while(1){
        switch(*UARTbuf){
        case 'q':
            UARTprintstring("q received\n\r");
            *UARTbufptr = 0x00;
            break;
        default:
            break;
        }

    }
}

//UART Rx ISR
#pragma vector = USCI_A1_VECTOR
__interrupt void USCI_A1_ISR(void){
    *UARTbufptr = UARTreadchar();
}

// TimerA ISR
#pragma vector = TIMER0_B0_VECTOR
__interrupt void Timer_B0(void){
    static int count = 0;
    switch (count) {
    case 0b101:
        UARTprintstring("interrupted\n\r");
        count = 0;
        break;
    default:
        count++;
        break;
    }

}
