#include <msp430.h> 

void delay(long int n){

    volatile long int i;
    for(i=0;i<n;i++){

    }
    return;
}

//12.1 Digital I/O Operation
//PxDIR.y = 0x01; // sets Px.y as output pin

int main(void)
{
	WDTCTL = WDTPW | WDTHOLD;	// stop watchdog timer
	
	P1DIR |= BIT0;           // sets P1.0 as output
	P4DIR |= BIT7;           // sets P4.7 as output

	P1SEL = 0x00;               // sets P1.0-7 as a GPIO
	P4SEL = 0x00;               // sets P4.0-7 as a GPIO

	P2DIR = 0x00;               // sets P2.1 as input
	P2SEL = 0x00;               // sets P2.1 as a GPIO

	P2REN = 0x02;               // sets P2 as an input
	P2OUT = 0x02;               // with a pull-up resistor

	    UCA1CTL1 = UCSWRST;
	    UCBUSY
	while(1)
	{
	    if(P2IN & 0x02)// P2IN & BIT2
	    {
	        P1OUT = 0x00;       // Output is low, turns off LED
	        P4OUT = 0x00;
	    }
	    else{
	        P1OUT = 00000001;// Output is high, turns on LED
	        P4OUT = 10000000;
	    }
     }
	return 0;
}
