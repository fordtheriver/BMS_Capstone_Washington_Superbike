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

        // uint8_t data[6] = {0b11111010,0x00,0x00,0x00,0x00,0b00010000};
        uint8_t rd[6]= {0xff,0xff,0xff,0xff,0xff,0xff};
        __delay_cycles(500);
        int recWord;

        uint16_t cmd = ADCV;
        //uint16_t cmd = 0xffff;
        //uint16_t cmd = *cmdptr;
        uint8_t cmd0 = ((cmd >> 8) & 0x0000ff);
        uint8_t cmd1 = ((cmd >> 0) & 0x0000ff);
        uint8_t cmdarr[2] = {cmd0,cmd1};
        //Calculate PEC for command
        uint16_t cmdPEC = pec15(cmdarr,sizeof(cmdarr));
        uint8_t cmdPEC0 = ((cmdPEC >> 8) & 0xff);
        uint8_t cmdPEC1 = ((cmdPEC >> 0) & 0xff);

        SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
        __delay_cycles(20);
        SendUCA0Data(cmd0);
        SendUCA0Data(cmd1);
        SendUCA0Data(cmdPEC0);
        SendUCA0Data(cmdPEC1);
        __delay_cycles(100000);

        //READ GROUP A
        cmd = RDCVA;
        //uint16_t cmd = 0xffff;
        //uint16_t cmd = *cmdptr;
        cmd0 = ((cmd >> 8) & 0x0000ff);
        cmd1 = ((cmd >> 0) & 0x0000ff);
       uint8_t cmdarr2[2] = {cmd0,cmd1};
        //Calculate PEC for command
        cmdPEC = pec15(cmdarr2,sizeof(cmdarr));
        cmdPEC0 = ((cmdPEC >> 8) & 0xff);
        cmdPEC1 = ((cmdPEC >> 0) & 0xff);

        SendUCA0Data(cmd0);
        SendUCA0Data(cmd1);
        SendUCA0Data(cmdPEC0);
        SendUCA0Data(cmdPEC1);

        uint8_t data[6] = {0xff,0xff,0xff,0xff,0xff,0xff};
//        //Calculate PEc for data
//        uint16_t dataPEC = pec15(data,sizeof(data));
//        uint8_t dataPEC0 = ((dataPEC >> 8) & 0xff);
//        uint8_t dataPEC1 = ((dataPEC >> 0) & 0xff);


        //Send command

        __delay_cycles(700);
        SendUCA0Data(rd[0]);
        SendUCA0Data(rd[1]);
        SendUCA0Data(rd[2]);
        SendUCA0Data(rd[3]);
        SendUCA0Data(rd[4]);
        SendUCA0Data(rd[5]);
        SendUCA0Data(255);
        SendUCA0Data(255);
        //   SendUCA0Data(dataPEC0);
        // SendUCA0Data(dataPEC1);

        while(UCA0STAT&UCBUSY);
        SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH

    }
}

