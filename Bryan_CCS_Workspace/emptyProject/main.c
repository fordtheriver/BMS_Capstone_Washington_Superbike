

#include "driverlib.h"
#include <msp430.h>


void main (void)
{

    if ( STATUS_FAIL == USCI_A_UART_init (USCI_A1_BASE,
                                          USCI_A_UART_CLOCKSOURCE_SMCLK,
                                          UCS_getSMCLK(UCS_BASE),
                                          BAUD_RATE,
                                          USCI_A_UART_NO_PARITY,
                                          USCI_A_UART_LSB_FIRST,
                                          USCI_A_UART_ONE_STOP_BIT,
                                          USCI_A_UART_MODE,
                                          USCI_A_UART_OVERSAMPLING_BAUDRATE_GENERATION ))
    {
        return;
    }
    //Enable USCI_A_UART module for operation
    USCI_A_UART_enable (USCI_A1_BASE);
    //Enable Receive Interrupt
    USCI_A_UART_enableInterrupt (USCI_A1_BASE,UCRXIE);
    //Transmit data
    USCI_A_UART_transmitData(USCI_A1_BASE,transmitData++);
    // Enter LPM3, interrupts enabled
    __bis_SR_register(LPM3_bits + GIE);
    __no_operation();
    }




        //******************************************************************************
        //
        // This is the USCI_A0 interrupt vector service routine.
        //
        //******************************************************************************
#pragma vector=USCI_A1_VECTOR
        __interrupt void USCI_A1_ISR(void)
{
    switch(__even_in_range(UCA1IV,4))
    {
    // Vector 2 - RXIFG
    case 2:
        // Echo back RXed character, confirm TX buffer is ready first
        // USCI_A0 TX buffer ready?
        while (!USCI_A_UART_interruptStatus(USCI_A1_BASE,
                                            UCTXIFG)
        );
        //Receive echoed data
        receivedData = USCI_A_UART_receiveData(USCI_A1_BASE);
        //Transmit next data
        USCI_A_UART_transmitData(USCI_A1_BASE,
                                 transmitData++
        );
        break;
    default: break;
    }
}
