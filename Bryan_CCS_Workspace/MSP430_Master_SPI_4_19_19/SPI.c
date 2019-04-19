#include <SPI.h>
#include <msp430.h>

int SendUCA0Data(uint8_t val){
    while (UCA0STAT&UCBUSY);              // Wait until TX buffer has been shifted out
    UCA0TXBUF = val;
    return UCA0RXBUF;
}

/*
int SendUCA0DataWord(uint8_t *dataword){
    count = 0;
    while(*dataword!= '\0')
}*/

void SPIprint(uint8_t *input){
    while(*input != '\0'){
        SendUCA0Data(*input);
        input++;
    }
}

int SendUCA0cmd(uint16_t *cmdptr,uint8_t *data){

    //Create int array for command
    uint16_t cmd = *cmdptr;
    uint8_t cmd0 = ((cmd >> 8) & 0x0000ff);
    uint8_t cmd1 = ((cmd >> 0) & 0x0000ff);
    uint8_t cmdarr[2] = {cmd0,cmd1};

    //Calculate PEC for command
    uint16_t cmdPEC = pec15(cmdarr,sizeof(cmdarr));
    uint8_t cmdPEC0 = ((cmdPEC >> 8) & 0xff);
    uint8_t cmdPEC1 = ((cmdPEC >> 0) & 0xff);

    //Calculate PEc for data
    uint16_t dataPEC = pec15(data,sizeof(data));
    uint8_t dataPEC0 = ((dataPEC >> 8) & 0xff);
    uint8_t dataPEC1 = ((dataPEC >> 0) & 0xff);

    //Send command
    SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
    SendUCA0Data(cmd0);
    SendUCA0Data(cmd1);
    SendUCA0Data(cmdPEC0);
    SendUCA0Data(cmdPEC1);

    __delay_cycles(700);

    SendUCA0Data(data[0]);
    SendUCA0Data(data[1]);
    SendUCA0Data(data[2]);
    SendUCA0Data(data[3]);
    SendUCA0Data(data[4]);
    SendUCA0Data(data[5]);
    SendUCA0Data(dataPEC0);
    SendUCA0Data(dataPEC1);
    while(UCA0STAT&UCBUSY);
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
}

void initClockTo16MHz(){
    UCSCTL3 |= SELREF_2;                      // Set DCO FLL reference = REFO
    UCSCTL4 |= SELA_2;                        // Set ACLK = REFO
    __bis_SR_register(SCG0);                  // Disable the FLL control loop
    UCSCTL0 = 0x0000;                         // Set lowest possible DCOx, MODx
    UCSCTL1 = DCORSEL_5;                      // Select DCO range 16MHz operation
    UCSCTL2 = FLLD_0 + 487;                   // Set DCO Multiplier for 16MHz
    // (N + 1) * FLLRef = Fdco
    // (487 + 1) * 32768 = 16MHz
    // Set FLL Div = fDCOCLK
    __bic_SR_register(SCG0);                  // Enable the FLL control loop

    // Worst-case settling time for the DCO when the DCO range bits have been
    // changed is n x 32 x 32 x f_MCLK / f_FLL_reference. See UCS chapter in 5xx
    // UG for optimization.
    // 32 x 32 x 16 MHz / 32,768 Hz = 500000 = MCLK cycles for DCO to settle
    __delay_cycles(500000);//
    // Loop until XT1,XT2 & DCO fault flag is cleared
    do
    {
        UCSCTL7 &= ~(XT2OFFG + XT1LFOFFG + DCOFFG); // Clear XT2,XT1,DCO fault flags
        SFRIFG1 &= ~OFIFG;                          // Clear fault flags
    }while (SFRIFG1&OFIFG);                         // Test oscillator fault flag
}

void initGPIO()
{
    //LEDs
    P1OUT = 0x00;                             // P1 setup for LED & reset output
    P1DIR |= BIT0 + BIT5;

    P4DIR |= BIT7;
    P4OUT &= ~(BIT7);

    //SPI Pins
    P3SEL |= BIT3 + BIT4;                     // P3.3,4 option select
    P2SEL |= BIT7;                            // P2.7 option select

    //Button to initiate transfer
    P1DIR &= ~BIT1;                           // Set P1.1 to inpput direction
    P1REN |= BIT1;                              // Enable P1.1 internal resistance
    P1OUT |= BIT1;                              // Set P1.1 as pull-Up resistance
    P1IES |= BIT1;                              // P1.1 Hi/Lo edge
    P1IFG &= ~BIT1;                             // P1.1 IFG cleared
    P1IE |= BIT1;                               // P1.1 interrupt enabled
}

void initSPI()
{
    //Clock Polarity: The inactive state is high
    //MSB First, 8-bit, Master, 4-pin mode, Synchronous
    UCA0CTL1 |= UCSWRST;                        // **Put state machine in reset**
    UCA0CTL0 |= UCCKPL + UCMSB + UCMST + UCSYNC ;
    // Defaults to 8 bit, following edge capture (UCCKPH |= BIT0)
    // UCCKPL = 1 - Inactive clock state high
    // UCMODE_2 4-pin SPI with UCxSTE active low
    UCA0CTL1 |= UCSSEL_2;                       // Selects SMCLK as input clock
    UCA0BR0 |= 0x20;                            // Clock begins at 16Mhz, then divided by 16 (see page 970, prescaler/divider).
    // Then 0x20 divides the clock by 2 (see page 988), so that final clock frequency is 500 kHz
    UCA0BR1 = 0;                              //
    UCA0MCTL = 0;                             // No modulation must be cleared for SPI
    UCA0CTL1 &= ~UCSWRST;                     // **Initialize USCI state machine**
    UCA0IE |= UCRXIE;                          // Enable USCI0 RX interrupt

    SLAVE_CS_DIR |= 0x01;               //Sets this pin as an output pin
    SLAVE_CS_OUT |= 0x01;               //
}
