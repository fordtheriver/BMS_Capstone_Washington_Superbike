//******************************************************************************
//   MSP430F552x Demo - USCI_A0, SPI 3-Wire Slave multiple byte RX/TX
//
//   Description: SPI master communicates to SPI slave sending and receiving
//   3 different messages of different length. SPI slave will enter LPM0
//   while waiting for the messages to be sent/receiving using SPI interrupt.
//   ACLK = NA, MCLK = SMCLK = DCO 16MHz.
//
//
//                   MSP430F5529
//                 -----------------
//            /|\ |             P2.0|<- Master's GPIO (Chip Select)
//             |  |                 |
//             ---|RST          RST |<- Master's GPIO (To reset slave)
//                |                 |
//                |             P3.3|<- Data In (UCA0SIMO)
//                |                 |
//                |             P3.4|-> Data Out (UCA0SOMI)
//                |                 |
//                |             P2.7|<- Serial Clock In (UCA0CLK)
//
//   Nima Eskandari
//   Texas Instruments Inc.
//   April 2017
//   Built with CCS V7.0
//******************************************************************************

#include <msp430.h> 
#include <stdint.h>
#include <stdbool.h>
#include "UART_to_USB.h"
#include <SPI.h>

int main(void) {
    WDTCTL = WDTPW + WDTHOLD;               // Stop watchdog timer

    UARTinit();
    initClockTo16MHz();
    initGPIO();
    initSPI();

    UARTprintstring("SPI program initiated\r\n");
    while(1);
}

#pragma vector=USCI_A0_VECTOR
__interrupt void USCI_A0_ISR(void){

  UARTprintstring("Slave RX ISR Routine Initiated\r\n");
  volatile unsigned char *spibuf = &UCA0RXBUF;
  UCA0TXBUF = UCA0RXBUF;
  UARTprintchar(spibuf);
  UARTprintstring("\r\n");
}
