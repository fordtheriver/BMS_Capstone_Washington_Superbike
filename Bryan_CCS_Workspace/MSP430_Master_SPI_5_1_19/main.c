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
#include <stdio.h>
#include <stdbool.h>
#include "UART_to_USB.h"
#include <SPI.h>
#include <PEC.h>
#include <LTC6812.h>

struct Data Data;
uint16_t Cell1;
double Cell1_V;
char charCellx_V[12];


int main(void) {
    WDTCTL = WDTPW | WDTHOLD;   // Stop watchdog timer

    //Initializations
    initClockTo16MHz();
    initGPIO();
    initSPI();
    UARTinit();
    init_PEC15_Table();

    //Enter Main Loop
    while(1){

        uint8_t data[6] = {0b00000110,0x00,0x00,0x00,0x00,0x00};
        __delay_cycles(700);

        //Initiate ADC Conversion
        uint16_t wrcmd = ADCV;
        SendUCA0cmd(&wrcmd);
        WriteUCA0(data);

        //Read Measured Cell Voltages
        struct CellVoltages CellV = ReadCellVoltages();

        //Check to see that all PEC's match
        if(CellV.CellVx_x[0].pass == 0 ||CellV.CellVx_x[1].pass == 0 || CellV.CellVx_x[2].pass == 0 || CellV.CellVx_x[3].pass == 0 ){
            UARTprintstring("Error: Calculated data PEC does not match received data PEC\n\r");
        }

        //Print out measured values
        uint8_t i;
        for(i = 0; i<12; i++){
            sprintf(charCellx_V,"Cell %d (V):%f\r\n",i+1,CellV.CellV1_12[i]);
            UARTprintstring(charCellx_V);
        }
    }


    /*
    while(1){
        uint8_t data[6] = {0b00000010,0x00,0x00,0x00,0x00,0x00};
        __delay_cycles(700);

        //WRITE GROUP A
        SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
        __delay_cycles(20);
        uint16_t wrcmd = WRCFGA;
        uint8_t wrcmd0 = ((wrcmd >> 8) & 0x0000ff);
        uint8_t wrcmd1 = ((wrcmd >> 0) & 0x0000ff);
        uint8_t wrcmdarr2[2] = {wrcmd0,wrcmd1};
        //Calculate PEC for command
        uint16_t wrcmdPEC = pec15(wrcmdarr2,sizeof(wrcmdarr2));
        uint8_t wrcmdPEC0 = ((wrcmdPEC >> 8) & 0xff);
        uint8_t wrcmdPEC1 = ((wrcmdPEC >> 0) & 0xff);
        //Calculate PEC for data
        uint16_t dataPEC = pec15(data,sizeof(data));
        uint8_t dataPEC0 = ((dataPEC >> 8) & 0xff);
        uint8_t dataPEC1 = ((dataPEC >> 0) & 0xff);

        SendUCA0byte(wrcmd0);
        SendUCA0byte(wrcmd1);
        SendUCA0byte(wrcmdPEC0);
        SendUCA0byte(wrcmdPEC1);

        __delay_cycles(100);
        SendUCA0byte(data[0]);
        SendUCA0byte(data[1]);
        SendUCA0byte(data[2]);
        SendUCA0byte(data[3]);
        SendUCA0byte(data[4]);
        SendUCA0byte(data[5]);
        SendUCA0byte(dataPEC0);
        SendUCA0byte(dataPEC1);
        while(UCA0STAT&UCBUSY);
        SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH

        __delay_cycles(3000);

        //READ GROUP A
        SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
        __delay_cycles(20);
        uint16_t cmd = RDCFGA;
        uint8_t cmd0 = ((cmd >> 8) & 0x0000ff);
        uint8_t cmd1 = ((cmd >> 0) & 0x0000ff);
        uint8_t cmdarr2[2] = {cmd0,cmd1};
        //Calculate PEC for command
        uint16_t cmdPEC = pec15(cmdarr2,sizeof(cmdarr2));
        uint8_t cmdPEC0 = ((cmdPEC >> 8) & 0xff);
        uint8_t cmdPEC1 = ((cmdPEC >> 0) & 0xff);

        SendUCA0byte(cmd0);
        SendUCA0byte(cmd1);
        SendUCA0byte(cmdPEC0);
        SendUCA0byte(cmdPEC1);

        __delay_cycles(700);
        SendUCA0byte(0xff);
        Data.data[0] = SendUCA0byte(0xff);
        Data.data[1] =SendUCA0byte(0xff);
        Data.data[2] =SendUCA0byte(0xff);
        Data.data[3] =SendUCA0byte(0xff);
        Data.data[4] =SendUCA0byte(0xff);
        Data.data[5] =SendUCA0byte(0xff);
        Data.pec[0] = SendUCA0byte(0xff);
        Data.pec[1] = SendUCA0byte(0xff);
        while(UCA0STAT&UCBUSY);
        SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
    }
     */
}

