#include "UART_to_USB.h"
#include <msp430.h>

void UARTprintstring(char *string){
    while(*string){                 //While the character pointed to be the string pointer exists:
        UARTprintchar((string++)); //Print that character and increment the pointer
    }
}

void UARTprintchar(char *c){
    UCA1TXBUF = *c;                     //Write the charcter byte to the TX register. See page 962
    while(UCA1STAT&UCBUSY);             //Wait until the char has been sent. See page 961.
}

char UARTreadchar(){
    char c;
    while(UCA1STAT&UCBUSY);
    c = UCA1RXBUF;
    return c;

}

void UARTinit(){
    //Initialize UART on MSP430
    P4SEL |= 0x030;         // P4.4 and P4.5 = USCI_A1 TXD/RXD 00110000
    UCA1CTL1 |= UCSWRST;    // Set reset bit. Put state machine in reset mode          (940)
    UCA1CTL1 |= UCSSEL_1;   // Choose 32768 Hz. (CLK A)                 (948)
    UCA1BR0 |= 3;           // Sets Baud rate at 9600
    UCA1BR1 |= 0x00;
    UCA1MCTL = 0x06;
    // UCA1MCTL = UCBRS_3 + UCBRF_0;//THIS DOESN"T WORK  Modulation UCBRSx=3, UCBRFx=0
    UCA1CTL0 = 0x00;
    UCA1IFG = 0x00;
    UCA1CTL1 &= ~UCSWRST;   // Enables transmit/receive
    UCA1IE |= UCRXIE;       //enable interrupts
}
