



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
#include <time.h>
#include <stdint.h>
#include <stdio.h>
#include <stdbool.h>
#include "UART_to_USB.h"
#include <SPI.h>
#include <PEC.h>
#include <LTC6811.h>


uint16_t Cell1;
double Cell1_V;
char charCellx_V[12];
char overVstr[30];
CellData DATA;
CellVoltages CELL_V;
OverVoltage OVER_V;


int main(void) {
    WDTCTL = WDTPW | WDTHOLD;   // Stop watchdog timer

    //Initializations
    initClockTo16MHz();
    initGPIO();
    initSPI();
    UARTinit();
    init_PEC15_Table();

    static const uint16_t minV = 34000;
    static const uint16_t delta = 300;
    static const uint8_t numcell = 12;
    clock_t start, end;
    double time_taken;


    //Enter Main Loop
    while(1){
        start  = clock();

        LTC6811ADCV();                                  //Initiate ADC Conversion
        SLAVE_CS_OUT &= ~(0x01);
        __delay_cycles(48000);                          //Wait for LTC6811 to perform ADC
        SLAVE_CS_OUT |= 0x01;
        CELL_V = ReadCellVoltages();                    //Read Measured Cell Voltages
        SLAVE_CS_OUT &= ~(0x01);                        //Pull LTC6811 Chip Select LOW to prevent LTC6820 from going to sleep
        OVER_V = CheckDiff(minV,delta,&CELL_V,numcell); //Check Difference in Cell Voltages
        SLAVE_CS_OUT |= 0x01;                           //Pull LTC6811 Chip Select HIGH to prevent LTC6820 from going to sleep
        BalanceCells(&OVER_V);                          //Balance cells calculated to be over voltage

        //Check to see that all PEC's match
        if(CELL_V.CellVx_x[0].pass == false || CELL_V.CellVx_x[1].pass == false || CELL_V.CellVx_x[2].pass == false || CELL_V.CellVx_x[3].pass == false ){
                   UARTprintstring("Error: Calculated data PEC does not match received data PEC\n\r");
        }

        //Print out measured values
        uint8_t i;
        for(i = 0; i<12; i++){
            sprintf(charCellx_V,"Cell %d (V):%.3f\r\n",i+1,CELL_V.CellV_float[i]);
            UARTprintstring(charCellx_V);
        }
        for(i = 0; i<12; i++){
            if(OVER_V.status[i] == 1){
                sprintf(overVstr,"Cell %d is %.3f V over voltage\r\n",i+1,OVER_V.Vdiff[i]);
                UARTprintstring(overVstr);
            }
        }

        end = clock();
        time_taken = ((double)(end-start))/16000000.0;
        sprintf(overVstr,"Time Delay: %.15f \r\n",time_taken);
        UARTprintstring(overVstr);

    }
}

