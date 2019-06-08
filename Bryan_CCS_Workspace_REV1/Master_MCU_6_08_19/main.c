// WASHINGTON SUPERBIKE BATTERY MANAGEMENT SYSTEM
//Developed by Nathan Williams and Bryan Ford

//Change the NUMSLAVES macro to match how many LTC6811's are daisy chained together


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
//******************************************************************************

#include <msp430.h> 
#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>
#include "UART_to_USB.h"
#include <SPI.h>
#include <PEC.h>
#include <LTC6811.h>



BMSData DATA;                      //Global variable so that it can be accessed from any stack by the debugger
CellVoltages CELL_V;
GPIOVoltages GPIO_V;
OverVoltage OVER_V;


int main(void) {
    WDTCTL = WDTPW | WDTHOLD;   // Stop watchdog timer

    //Initializations
    initClockTo16MHz();
    initGPIO();
    initSPI();                                          //Initializes the
    initUART();
    init_PEC15_Table();

    //Enter Main Loop
    while(1){

        LTC6811ADCV();                                  //Initiate ADC Conversion of Cell Pins

        SLAVE_CS_OUT &= ~(0x01);
        __delay_cycles(48000);                          //Wait for LTC6811 to perform ADC
        SLAVE_CS_OUT |= 0x01;

        LTC6811ADAX();                                  //Initiate ADC Conversion of GPIO Pins

        SLAVE_CS_OUT &= ~(0x01);
        __delay_cycles(48000);                          //Wait for LTC6811 to perform ADC
        SLAVE_CS_OUT |= 0x01;


        GPIO_V = ReadGPIOVoltages();                    //Read Measured GPIO Voltages
        CELL_V = ReadCellVoltages();                    //Read Measured Cell Voltages


        SLAVE_CS_OUT &= ~(0x01);                        //Pull LTC6811 Chip Select LOW to prevent LTC6820 from going to sleep
        OVER_V = CheckCellDiff(&CELL_V); //Check Difference in Cell Voltages
        SLAVE_CS_OUT |= 0x01;                           //Pull LTC6811 Chip Select HIGH to prevent LTC6820 from going to sleep
        BalanceCells(&OVER_V);                          //Balance cells calculated to be over voltage

        UARTPrintData(&CELL_V,&GPIO_V,&OVER_V);
        __delay_cycles(32000000);
    }
}
