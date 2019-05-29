



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

struct Data Data;
uint16_t Cell1;
double Cell1_V;
char charCellx_V[12];
char overVstr[30];
struct CellVoltages CellV;
struct OverVoltage OverV;

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

        __delay_cycles(7000);

        //Initiate ADC Conversion
        LTC6811ADCV();

        //Read Measured Cell Voltages
        CellV = ReadCellVoltages();


        //Check to see that all PEC's match
        if(CellV.CellVx_x[0].pass == false ||CellV.CellVx_x[1].pass == false || CellV.CellVx_x[2].pass == false || CellV.CellVx_x[3].pass == false ){
            UARTprintstring("Error: Calculated data PEC does not match received data PEC\n\r");
        }

        static const uint16_t minV = 34000;
        static const uint16_t delta = 300;
        static const uint8_t numcell = 12;

        OverV = CheckDiff(minV,delta,&CellV,numcell);
        BalanceCells(&OverV);

        //Print out measured values
        uint8_t i;
        for(i = 0; i<12; i++){
            sprintf(charCellx_V,"Cell %d (V):%.3f\r\n",i+1,CellV.CellV_float[i]);
            UARTprintstring(charCellx_V);
        }
        for(i = 0; i<12; i++){
            if(OverV.status[i] == 1){
                sprintf(overVstr,"Cell %d is %.3f V over voltage\r\n",i+1,OverV.Vdiff[i]);
                UARTprintstring(overVstr);
            }
        }

        //__delay_cycles(10000000);
        __delay_cycles(500000);
        //__delay_cycles(50000);

        //OverV.status16[0] = 0;

        //BalanceCells(&OverV);

    }
}

