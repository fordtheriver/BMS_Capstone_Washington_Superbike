#include "UART_to_USB.h"
#include <msp430.h>
#include <LTC6811.h>
#include <stdio.h>

void UARTPrintData(CellVoltages *CellV, GPIOVoltages *GPIOV, OverVoltage *OverV){
    char UARTstr[30];
    uint8_t i, a;

    for(i = 0; i<12*NUMSLAVES; i++){                                        //Print Cell Voltages
        sprintf(UARTstr,"Cell %d (V):%.3f\r\n",i+1,CellV->CellV_float[i]);  //Create string to send to UART
        UARTPrintString(UARTstr);                                           //Prints string to UART
    }
    for(i = 0; i<12*NUMSLAVES; i++){
        if(OverV->status[i] == 1){
            sprintf(UARTstr,"Cell %d is %.3f V over voltage\r\n",i+1,OverV->Vdiff[i]);  //Create string to send to UART
            UARTPrintString(UARTstr);                                                   //Prints string to UART
        }
    }
    for(a = 0; a<NUMSLAVES; a++){
        for(i = 0; i<6; i++){
            if(i<5){
            sprintf(UARTstr,"Slave %d, GPIO %d (V): %.3f\r\n",a+1,i+1,GPIOV->GPIOV_float[6*a + i]);   //Create string to send to UART
            UARTPrintString(UARTstr);                                                                 //Prints string to UART
            }else{
                sprintf(UARTstr,"Slave %d, VREF(V): %.3f\r\n",a+1,GPIOV->GPIOV_float[6*a + i]);
                UARTPrintString(UARTstr);
            }
        }
    }
}

void UARTPrintString(char *string){
    while(*string){                 //While the character pointed to be the string pointer exists:
        UARTPrintChar((string++)); //Print that character and increment the pointer
    }
}

void UARTPrintChar(char *c){
    UCA1TXBUF = *c;                     //Write the charcter byte to the TX register. See page 962
    while(UCA1STAT&UCBUSY);             //Wait until the char has been sent. See page 961.
}

char UARTReadChar(){
    char c;
    while(UCA1STAT&UCBUSY);
    c = UCA1RXBUF;
    return c;
}

void initUART(){
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
