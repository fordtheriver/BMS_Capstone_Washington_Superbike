#include <LTC6811.h>
#include <msp430.h>
#include <PEC.h>
#include <SPI.h>

CellVoltages ReadCellVoltages(void){

    CellVoltages CellV;
    uint8_t a;
    //Read Cell Voltage from the 4 Cell Voltage Register Groups

    //for loop clocks in data for every daisy chain component after each command is sent.
    // It adds the data struct for each register in incremental order. For example, two daisy chainged would be:
    // Slave 1 REG A
    // Slave 1 REG B
    // Slave 1 REG C
    // Slave 1 REG D
    // Slave 2 REG A
    // Slave 2 REG B
    // Slave 2 REG C
    // Slave 2 REG D
    uint16_t cmd = RDCVA;
    SendLTC6811Cmd(&cmd);
    SendUCA0byte(0xff);
    for(a = 0; a<NUMSLAVES;a++){
        CellV.CellVx_x[4*a] = ReadLTC6811Data();
    }
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
    cmd = RDCVB;
    SendLTC6811Cmd(&cmd);
    SendUCA0byte(0xff);
    for(a = 0; a<NUMSLAVES;a++){
        CellV.CellVx_x[4*a + 1] = ReadLTC6811Data();
    }
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
    cmd = RDCVC;
    SendLTC6811Cmd(&cmd);
    SendUCA0byte(0xff);
    for(a = 0; a<NUMSLAVES;a++){
        CellV.CellVx_x[4*a + 2] = ReadLTC6811Data();
    }
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
    cmd = RDCVD;
    SendLTC6811Cmd(&cmd);
    SendUCA0byte(0xff);
    for(a = 0; a<NUMSLAVES;a++){
        CellV.CellVx_x[4*a + 3] = ReadLTC6811Data();
    }
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH

    //Cycle through each structure and compute cell voltage in V as a double
    //Saves cell voltages as doubles and float in incrementing order. (Cell 14 would be in the 14th index of the float and double array)
    int i,j;
    for(a = 0; a < NUMSLAVES; a++){
        for(i = 0; i<4; i++){
            for(j = 0; j<3; j++){
                CellV.CellV_float[12*a + 3*i + j] = (CellV.CellVx_x[4*a + i].data16[j])/10000.0;
                CellV.CellV_16bit[12*a + 3*i + j] = (CellV.CellVx_x[4*a + i].data16[j]);
            }
        }
    }
    return CellV;
}

void LTC6811ADCV(void){
    uint16_t wrcmd = ADCV;
    SendLTC6811Cmd(&wrcmd);
    uint8_t sixbytes[6] = {HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE};
    WriteLTC6811Data(sixbytes,6);
}

OverVoltage CheckDiff(uint16_t minV, uint16_t delta,struct CellVoltages *CellV){
    OverVoltage OverV;
    uint8_t i = 0;
    OverV.status16[0] = 0;

    //Populate OverV structure with default values
    while(i < 12*NUMSLAVES){
        OverV.status[i] = 0;
        OverV.Vdiff[i] = 5.0;
        i++;
    }

    //Determine the minimum cell voltage value of the cell
    uint16_t min = CellV->CellV_16bit[0];
    for(i = 1; i<12*NUMSLAVES; i++){
        if(CellV->CellV_16bit[i] < min){
            min = CellV->CellV_16bit[i];
        }
    }

    //Determine which cells are greater that delta volts above the minimum cell voltage
    if(min > minV){
        for(i = 0; i<12*NUMSLAVES; i++){
            if(CellV->CellV_16bit[i]-delta > min){
                OverV.status[i] = 1;
                OverV.status16[0] = OverV.status16[0] + (BIT0 << i);
                OverV.Vdiff[i] = (double)(CellV->CellV_16bit[i] - min)/10000.0;
            }
        }
    }
    OverV.min = min/10000.0;
    return OverV;
}


void BalanceCells(OverVoltage *OverV){

    //Send Write Config. Reg. A Command
    uint16_t cmd = WRCFGA;
    SendLTC6811Cmd(&cmd);
    //Send Data to Config. Reg. A
    uint8_t data[6] = {0b00000110,0x00,0x00,0x00,0x00,0x00};
    data[4] = ((OverV->status16[0]) >> 0 & 0xff);
    data[5] = ((OverV->status16[0]) >> 8 & 0xff);
    WriteLTC6811Data(data,6);//passing pointer to
}

//Send a 16 bit command
void SendLTC6811Cmd(uint16_t *cmdptr){

    //Create 8bit int array for command
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


//Read Incoming Data
CellData ReadLTC6811Data(void){



    CellData Data;


    //Read Incoming 6 Byte Data Word
    uint8_t i;
    for(i = 0; i<3; i++){
        Data.data8[2*i]   = SendUCA0byte(0xff);
        Data.data8[2*i+1] = SendUCA0byte(0xff);
        Data.data16[i] = ((Data.data8[2*i+1] << 8) & 0xff00);
        Data.data16[i] = Data.data16[i] + Data.data8[2*i];
    }

    //Receive Incoming PEC
    Data.PEC[0] = SendUCA0byte(0xff);
    Data.PEC[1] = SendUCA0byte(0xff);

    //Calculate PEC for Incoming Data
    uint16_t DataInPEC = pec15(Data.data8,sizeof(Data.data8));
    Data.DataInPEC[0] = ((DataInPEC >> 8) & 0xff);
    Data.DataInPEC[1] = ((DataInPEC >> 0) & 0xff);

    //Check to see if PEC's match
    if(Data.DataInPEC == Data.PEC){
        Data.pass[0] = true;
    }else{
        Data.pass[0] = false;
    }

    while(UCA0STAT&UCBUSY);
    //SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
    return Data;
}


//Write data to 6811
void WriteLTC6811Data(uint8_t *data, uint8_t data_length){

    //Calculate PEC for Data
    uint16_t dataPEC = pec15(data, data_length);
    uint8_t dataPEC0 = ((dataPEC >> 8) & 0xff);
    uint8_t dataPEC1 = ((dataPEC >> 0) & 0xff);

    //Send Data and PEC
    int i;
    for(i = 0; i<data_length; i++){
        SendUCA0byte(data[i]);
    }
    SendUCA0byte(dataPEC0);
    SendUCA0byte(dataPEC1);

    while(UCA0STAT&UCBUSY);
    __delay_cycles(1000);
    SLAVE_CS_OUT |= 0x01;               // sets bitfield to 1, pin is OUTPUT HIGH
}



