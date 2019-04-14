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
#include <PEC.h>

//******************************************************************************
// Example Commands ************************************************************
//******************************************************************************

#define DUMMY   0xFF

#define SLAVE_CS_OUT    P2OUT
#define SLAVE_CS_DIR    P2DIR
#define SLAVE_CS_PIN    BIT0

/* CMD_TYPE_X_SLAVE are example commands the master sends to the slave.
 * The slave will send example SlaveTypeX buffers in response.
 *
 * CMD_TYPE_X_MASTER are example commands the master sends to the slave.
 * The slave will initialize itself to receive MasterTypeX example buffers.
 * */

#define CMD_TYPE_0_SLAVE              0
#define CMD_TYPE_1_SLAVE              1
#define CMD_TYPE_2_SLAVE              2

#define CMD_TYPE_0_MASTER              3
#define CMD_TYPE_1_MASTER              4
#define CMD_TYPE_2_MASTER              5

#define TYPE_0_LENGTH              1
#define TYPE_1_LENGTH              2
#define TYPE_2_LENGTH              6

#define MAX_BUFFER_SIZE     20

/* MasterTypeX are example buffers initialized in the master, they will be
 * sent by the master to the slave.
 * SlaveTypeX are example buffers initialized in the slave, they will be
 * sent by the slave to the master.
 * */

uint8_t MasterType0[TYPE_0_LENGTH] = {0x11};
uint8_t MasterType1[TYPE_1_LENGTH]= {8, 9};
uint8_t MasterType2[TYPE_2_LENGTH] = {'F', '4' , '1' , '9', '2', 'B'};

uint8_t SlaveType0[TYPE_0_LENGTH] = {0};
uint8_t SlaveType1[TYPE_1_LENGTH] = {0};
uint8_t SlaveType2[TYPE_2_LENGTH] = {0};


//******************************************************************************
// General SPI State Machine ***************************************************
//******************************************************************************

typedef enum SPI_ModeEnum{
    IDLE_MODE,
    TX_REG_ADDRESS_MODE,
    RX_REG_ADDRESS_MODE,
    TX_DATA_MODE,
    RX_DATA_MODE,
    TIMEOUT_MODE
} SPI_Mode;

/* Used to track the state of the software state machine*/
SPI_Mode MasterMode = IDLE_MODE;

/* The Register Address/Command to use*/
uint8_t TransmitRegAddr = 0;

/* ReceiveBuffer: Buffer used to receive data in the ISR
 * RXByteCtr: Number of bytes left to receive
 * ReceiveIndex: The index of the next byte to be received in ReceiveBuffer
 * TransmitBuffer: Buffer used to transmit data in the ISR
 * TXByteCtr: Number of bytes left to transfer
 * TransmitIndex: The index of the next byte to be transmitted in TransmitBuffer
 * */
uint8_t ReceiveBuffer[MAX_BUFFER_SIZE] = {0};
uint8_t RXByteCtr = 0;
uint8_t ReceiveIndex = 0;
uint8_t TransmitBuffer[MAX_BUFFER_SIZE] = {0};
uint8_t TXByteCtr = 0;
uint8_t TransmitIndex = 0;

/* SPI Write and Read Functions */

/* For slave device, writes the data specified in *reg_data
 *
 * reg_addr: The register or command to send to the slave.
 *           Example: CMD_TYPE_0_MASTER
 * *reg_data: The buffer to write
 *           Example: MasterType0
 * count: The length of *reg_data
 *           Example: TYPE_0_LENGTH
 *  */
SPI_Mode SPI_Master_WriteReg(uint8_t reg_addr, uint8_t *reg_data, uint8_t count);

/* For slave device, read the data specified in slaves reg_addr.
 * The received data is available in ReceiveBuffer
 *
 * reg_addr: The register or command to send to the slave.
 *           Example: CMD_TYPE_0_SLAVE
 * count: The length of data to read
 *           Example: TYPE_0_LENGTH
 *  */
SPI_Mode SPI_Master_ReadReg(uint8_t reg_addr, uint8_t count);
void CopyArray(uint8_t *source, uint8_t *dest, uint8_t count);
void SendUCA0Data(uint8_t val);

void CopyArray(uint8_t *source, uint8_t *dest, uint8_t count)
{
    uint8_t copyIndex = 0;
    for (copyIndex = 0; copyIndex < count; copyIndex++)
    {
        dest[copyIndex] = source[copyIndex];
    }
}


SPI_Mode SPI_Master_WriteReg(uint8_t reg_addr, uint8_t *reg_data, uint8_t count)
{
    MasterMode = TX_REG_ADDRESS_MODE;
    TransmitRegAddr = reg_addr;

    //Copy register data to TransmitBuffer
    CopyArray(reg_data, TransmitBuffer, count);

    TXByteCtr = count;
    RXByteCtr = 0;
    ReceiveIndex = 0;
    TransmitIndex = 0;

    SLAVE_CS_OUT &= ~(SLAVE_CS_PIN);
    SendUCA0Data(TransmitRegAddr);

    __bis_SR_register(CPUOFF + GIE);              // Enter LPM0 w/ interrupts

    SLAVE_CS_OUT |= SLAVE_CS_PIN;
    return MasterMode;
}

SPI_Mode SPI_Master_ReadReg(uint8_t reg_addr, uint8_t count)
{
    MasterMode = TX_REG_ADDRESS_MODE;
    TransmitRegAddr = reg_addr;
    RXByteCtr = count;
    TXByteCtr = 0;
    ReceiveIndex = 0;
    TransmitIndex = 0;

    SLAVE_CS_OUT &= ~(SLAVE_CS_PIN);
    SendUCA0Data(TransmitRegAddr);

    __bis_SR_register(CPUOFF + GIE);              // Enter LPM0 w/ interrupts

    SLAVE_CS_OUT |= SLAVE_CS_PIN;
    return MasterMode;
}


void SendUCA0Data(uint8_t val)
{
    while (UCA0STAT&UCBUSY);              // USCI_A0 TX buffer ready?
    // __delay_cycles(10000);//
    UCA0TXBUF = val;

}

void SPIprint(uint8_t *input){
    while(*input != '\0'){
        SendUCA0Data(*input);
        input++;
    }
}

void initClockTo16MHz()
{
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
    P1REN |= BIT1;                            // Enable P1.1 internal resistance
    P1OUT |= BIT1;                            // Set P1.1 as pull-Up resistance
    P1IES |= BIT1;                            // P1.1 Hi/Lo edge
    P1IFG &= ~BIT1;                           // P1.1 IFG cleared
    P1IE |= BIT1;                             // P1.1 interrupt enabled
}

void initSPI()
{
    //Clock Polarity: The inactive state is high
    //MSB First, 8-bit, Master, 4-pin mode, Synchronous
    UCA0CTL1 |= UCSWRST;                      // **Put state machine in reset**
    UCA0CTL0 |= UCCKPL + UCMSB + UCMST + UCSYNC;
    // Defaults to 8 bit, following edge capture
    //UCCKPL - Inactive clock state high
    //
    //UCMODE_2 4-pin SPI with UCxSTE active low
    UCA0CTL1 |= UCSSEL_2;                     // SMCLK
    UCA0BR0 |= 0x20;                          // /2
    UCA0BR1 = 0;                              //
    UCA0MCTL = 0;                             // No modulation must be cleared for SPI
    UCA0CTL1 &= ~UCSWRST;                     // **Initialize USCI state machine**
    UCA0IE |= UCRXIE;                          // Enable USCI0 RX interrupt

    SLAVE_CS_DIR |= SLAVE_CS_PIN;
    SLAVE_CS_OUT |= SLAVE_CS_PIN;
}

int main(void) {
    WDTCTL = WDTPW | WDTHOLD;   // Stop watchdog timer

    uint8_t RDCFGA[2] = {0,2};

    initClockTo16MHz();
    initGPIO();
    initSPI();
    UARTinit();
    init_PEC15_Table();

    P1OUT &= ~BIT5;                           // Now with SPI signals initialized,
    __delay_cycles(100000);
    P1OUT |= BIT5;                            // reset slave
    __delay_cycles(100000);                   // Wait for slave to initialize

    P1OUT |= BIT0;
    //__bis_SR_register( GIE);       // CPU off, enable interrupts


    while(1){

            uint16_t PEC = pec15(RDCFGA,sizeof(RDCFGA));
            uint16_t n = PEC; // because shifting the sign bit invokes UB
            int8_t PEChi = ((PEC >> 8) & 0xff);
            int8_t PEClo = ((PEC >> 0) & 0xff);

            SLAVE_CS_OUT &= ~(SLAVE_CS_PIN);
            __delay_cycles(50000);//
            SendUCA0Data(RDCFGA[0]);
            SendUCA0Data(RDCFGA[1]);
            SendUCA0Data(PEChi);
            SendUCA0Data(PEClo);
            char *charin = &UCA0RXBUF;
            SLAVE_CS_OUT |= SLAVE_CS_PIN;

            UARTprintchar(charin);
            UARTprintstring("\n\r");
       }
}

