#include <SPI.h>
#include <msp430.h>

//Send a 16 bit command
void SendUCA0cmd(uint16_t *cmdptr){

    //Create int array for command
    uint16_t cmd = *cmdptr;
    uint8_t cmd0 = ((cmd >> 8) & 0x0000ff);
    uint8_t cmd1 = ((cmd >> 0) & 0x0000ff);
    uint8_t cmdarr[2] = {cmd0,cmd1};

    //Calculate PEC for command
    uint16_t cmdPEC = pec15(cmdarr,sizeof(cmdarr));
    uint8_t cmdPEC0 = ((cmdPEC >> 8) & 0xff);
    uint8_t cmdPEC1 = ((cmdPEC >> 0) & 0xff);

    //Send command
    SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
    __delay_cycles(20);
    SendUCA0byte(cmd0);
    SendUCA0byte(cmd1);
    SendUCA0byte(cmdPEC0);
    SendUCA0byte(cmdPEC1);
}
//Send a byte to the SPI register
uint8_t SendUCA0byte(uint8_t val){
    while (UCA0STAT&UCBUSY);              // Wait until TX buffer has been shifted out
    UCA0TXBUF = val;
    return UCA0RXBUF;
}
//Read Incoming Data
struct Data ReadUCA0(void){

    struct Data Data;
    SendUCA0byte(0xff);

    //Read Incoming 6 Byte Data Word
    uint8_t i;
    for(i = 0; i<3; i++){
        Data.data8[2*i]   = SendUCA0byte(0xff);
        Data.data8[2*i+1] = SendUCA0byte(0xff);
        Data.data16[i] = ((Data.data8[2*i+1] << 8) & 0xff00);
        Data.data16[i] = Data.data16[i] + Data.data8[2*i];
    }

    //Receive Incoming PEC
    Data.pec[0] = SendUCA0byte(0xff);
    Data.pec[1] = SendUCA0byte(0xff);

    //Calculate PEC for Incoming Data
    uint16_t DataInPEC = pec15(Data.data8,sizeof(Data.data8));
    Data.DataInPEC[0] = ((DataInPEC >> 8) & 0xff);
    Data.DataInPEC[1] = ((DataInPEC >> 0) & 0xff);

    //Check to see if PEC's match
    if(Data.DataInPEC == Data.pec){
        Data.pass[0] = 1;
    }else{
        Data.pass[0] = 0;
    }

    while(UCA0STAT&UCBUSY);
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
    return Data;
}

struct CellVoltages ReadCellVoltages(void){
    struct CellVoltages CellV;

    //Read Cell Voltage from the 4 Cell Voltage Register Groups
    uint16_t cmd = RDCVA;
    SendUCA0cmd(&cmd);
    CellV.CellVx_x[0] = ReadUCA0();
    cmd = RDCVB;
    SendUCA0cmd(&cmd);
    CellV.CellVx_x[1] = ReadUCA0();
    cmd = RDCVC;
    SendUCA0cmd(&cmd);
    CellV.CellVx_x[2] = ReadUCA0();
    cmd = RDCVD;
    SendUCA0cmd(&cmd);
    CellV.CellVx_x[3] = ReadUCA0();

    //Cycle through each structure and compute cell voltage in V as a double
    int i,j;
    for(i = 0; i<4; i++){
        for(j = 0; j<3; j++){
            CellV.CellV1_12[3*i + j] = (CellV.CellVx_x[i].data16[j])/10000.0;
        }
    }
    return CellV;
}
//Write data to 6811
void WriteUCA0(uint8_t *data){
    //Calculate PEC for data
    uint16_t dataPEC = pec15(data,sizeof(data));
    uint8_t dataPEC0 = ((dataPEC >> 8) & 0xff);
    uint8_t dataPEC1 = ((dataPEC >> 0) & 0xff);
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
