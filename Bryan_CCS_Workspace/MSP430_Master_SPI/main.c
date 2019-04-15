//******************************************************************************
//   MSP430F552x Demo - USCI_A0, SPI 3-Wire Master multiple byte RX/TX
//
//   Description: SPI master communicates to SPI slave sending and receiving
//   3 different messages of different length. SPI master will enter LPM0 mode
//   while waiting for the messages to be sent/receiving using SPI interrupt.
//   SPI Master will initially wait for a port interrupt in LPM0 mode before
//   starting the SPI communication.
//   ACLK = NA, MCLK = SMCLK = DCO 16MHz.
//
//
//                   MSP430F5529
//                 -----------------
//            /|\ |             P2.0|-> Slave Chip Select (GPIO)
//             |  |                 |
//             ---|RST          P1.5|-> Slave Reset (GPIO)
//                |                 |
//                |             P3.3|-> Data Out (UCA0SIMO)
//                |                 |
//       Button ->|P1.1         P3.4|<- Data In (UCA0SOMI)
//                |                 |
//                |             P2.7|-> Serial Clock Out (UCA0CLK)
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
#include <PEC.h>
#include <LTC6812.h>

int main(void) {
    WDTCTL = WDTPW | WDTHOLD;   // Stop watchdog timer

    //Initializations
    initClockTo16MHz();
    initGPIO();
    initSPI();
    UARTinit();
    init_PEC15_Table();

    while(1){

            int8_t RDCFGAhi = ((RDCFGA >> 8) & 0xff);
            int8_t RDCFGAlo = ((RDCFGA >> 0) & 0xff);
            uint8_t com[2] = {RDCFGAhi,RDCFGAlo};
            uint16_t PEC = pec15(com,sizeof(com));
            int8_t PEChi = ((PEC >> 8) & 0xff);
            int8_t PEClo = ((PEC >> 0) & 0xff);

            SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
            __delay_cycles(20);              // wait until LTC6812 has woken up
            SendUCA0Data(RDCFGAhi);
            SendUCA0Data(RDCFGAlo);
            SendUCA0Data(PEChi);
            SendUCA0Data(PEClo);
            SendUCA0Data(255);
            SendUCA0Data(255);
            SendUCA0Data(255);
            SendUCA0Data(255);
            SendUCA0Data(255);
            SendUCA0Data(255);
            char *charin = &UCA0RXBUF;
            while(UCA0STAT&UCBUSY);
            SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH

            UARTprintchar(charin);
            UARTprintstring("\n\r");
       }
}

