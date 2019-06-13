#include <msp430.h> 
#include "UART_to_USB.h"
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <LTC6812.h>
#define qwe 0b0100000001000001

char UARTbuf[10];
char *UARTbufptr = UARTbuf;
int state = 0;
char name[10];
//Initializes and tests a UART communication bus to check the UART of the MSP430
int main(void)
{
    WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer

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


    _BIS_SR(GIE);                       //Enable general interrupts

    UARTinit();
    UARTprintstring("Program Begin: \n\r");
    char PEChi = ((qwe >> 8) & 0xff);
    char PEClo = ((qwe >> 0) & 0xff);

    UARTprintchar(&PEChi);
    UARTprintstring("\n\r");
    UARTprintchar(&PEClo);
    UARTprintstring("\n\r");

    while(1){
        switch(state){
        case 0:
            if(UARTbuf[0] == 'i' && UARTbuf[1] == 'n' && UARTbuf[2] == 'i' && UARTbuf[3] == 't'){
                UARTbufptr = UARTbufptr - 4;
                strcpy(UARTbuf,"          ");
                UARTprintstring("\n\rWhat's your name? Type your name and press the enter key.\n\r");
                state = 1;
            }break;
        case 1:
            if(*(UARTbufptr-1) == 13){
                //strcpy(name,UARTbuf);
                /*char message[20];
                sprintf(message,"\n\rHello, %s",UARTbuf);
                UARTprintstring(message);
                */
                UARTprintstring("\r\nHello, ");
                *UARTbufptr--;
                *UARTbufptr = 32;
               // UARTbufptr
                UARTprintstring(UARTbuf);           //BUG-For some reason this doesn't output correctly
                //This is because its printing the "return line character" and the rest of the UART buf on the same line
                //need to figure out a way to omit the return character.
                strcpy(UARTbuf,"          ");
                state = 0;
            }break;

        default:
            break;
        }

    }

}

//UART Rx ISR
#pragma vector = USCI_A1_VECTOR
__interrupt void USCI_A1_ISR(void){
    *UARTbufptr = UARTreadchar();
    UARTprintchar(UARTbufptr);
    *UARTbufptr++;
}

// TimerA ISR
#pragma vector = TIMER0_B0_VECTOR
__interrupt void Timer_B0(void){
    static int count = 0;
    switch (count) {
    case 0b001:
        //   UARTprintstring(UARTbuf);
        //     UARTprintstring("\n\r");
        count = 0;
        break;
    default:
        count++;
        break;
    }

}
