#include <LTC6811.h>
#include <UART_to_USB.h>
#include <msp430.h>
#include <PEC.h>
#include <SPI.h>


CellVoltages ReadCellVoltages(void){

    BMSData CellVRegAData;             //Data structure that temporarily stores BMSData structs that are returned from ReadLTC6811Data()
    BMSData CellVRegBData;
    BMSData CellVRegCData;
    BMSData CellVRegDData;
    CellVoltages CellV;                 //Structure that contains organized cell voltages in ascending order.
    uint8_t a,j;

    //Read Cell Voltage from the 4 Cell Voltage Register Groups
    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    uint16_t cmd = RDCVA;
    SendLTC6811Cmd(&cmd);
    SendUCA0Byte(0xff);
    CellVRegAData = ReadLTC6811Data();

    SLAVE_CS_OUT |= 0x01;                                   // sets bitfield to 1, pin is OUTPUT HIGH
    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    cmd = RDCVB;
    SendLTC6811Cmd(&cmd);
    SendUCA0Byte(0xff);
    CellVRegBData = ReadLTC6811Data();

    SLAVE_CS_OUT |= 0x01;                                   // sets bitfield to 1, pin is OUTPUT HIGH
    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    cmd = RDCVC;
    SendLTC6811Cmd(&cmd);
    SendUCA0Byte(0xff);
    CellVRegCData = ReadLTC6811Data();

    SLAVE_CS_OUT |= 0x01;                                   // sets bitfield to 1, pin is OUTPUT HIGH
    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    cmd = RDCVD;
    SendLTC6811Cmd(&cmd);
    SendUCA0Byte(0xff);
    CellVRegDData= ReadLTC6811Data();
    SLAVE_CS_OUT |= 0x01;                                   // sets bitfield to 1, pin is OUTPUT HIGH

    //Organize cell voltages
    //Cycle through each structure and compute cell voltage in V as a double
    //Saves cell voltages as doubles and float in incrementing order. (Cell 14 would be in the 14th index of the float and double array)
    for(a = 0; a < NUMSLAVES; a++){     //Loop through each slave
        for(j = 0; j<3; j++){       //Loop through each 16 bit word representing a cell voltage
            CellV.CellV_float[12*a + j + 0] = ( CellVRegAData.data16[3*a + j])/10000.0;
            CellV.CellV_16bit[12*a + j + 0] = ( CellVRegAData.data16[3*a + j]);
            CellV.CellV_float[12*a + j + 3] = ( CellVRegBData.data16[3*a + j])/10000.0;
            CellV.CellV_16bit[12*a + j + 3] = ( CellVRegBData.data16[3*a + j]);
            CellV.CellV_float[12*a + j + 6] = ( CellVRegCData.data16[3*a + j])/10000.0;
            CellV.CellV_16bit[12*a + j + 6] = ( CellVRegCData.data16[3*a + j]);
            CellV.CellV_float[12*a + j + 9] = ( CellVRegDData.data16[3*a + j])/10000.0;
            CellV.CellV_16bit[12*a + j + 9] = ( CellVRegDData.data16[3*a + j]);
        }
    }
    return CellV;
}


GPIOVoltages ReadGPIOVoltages(void){

    GPIOVoltages GPIOV;
    BMSData AuxRegAData;
    BMSData AuxRegBData;
    uint8_t a,j;

    uint16_t cmd = RDAUXA;                                  //Read Auxillary Register B
    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    SendLTC6811Cmd(&cmd);
    SendUCA0Byte(0xff);
    AuxRegAData = ReadLTC6811Data();                        //Save GPIO1-3 Data
    SLAVE_CS_OUT |= 0x01;                                   // sets bitfield to 1, pin is OUTPUT HIGH
    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    cmd = RDAUXB;                                           //Read Auxillary Register B
    SendLTC6811Cmd(&cmd);
    SendUCA0Byte(0xff);
    AuxRegBData = ReadLTC6811Data();                        //Save GPIO4-5 & VREF data
    SLAVE_CS_OUT |= 0x01;                                   // sets bitfield to 1, pin is OUTPUT HIGH

    //Cycle through each GPIO struct and computer the GPIO V as a double and float
    //Save the GPIO Voltages as doubles in incrementing order
    for(a = 0; a < NUMSLAVES; a++){
        for(j = 0; j<3; j++){
            GPIOV.GPIOV_float[6*a + j + 0] = AuxRegAData.data16[3*a + j]/10000.0;
            GPIOV.GPIOV_16bit[6*a + j + 0] = AuxRegAData.data16[3*a + j];
            GPIOV.GPIOV_float[6*a + j + 3] = AuxRegBData.data16[3*a + j]/10000.0;
            GPIOV.GPIOV_16bit[6*a + j + 3] = AuxRegBData.data16[3*a + j];
        }
    }
    return GPIOV;
}


void LTC6811ADCV(void){
    uint16_t wrcmd = ADCV;

    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    SendLTC6811Cmd(&wrcmd);
    uint8_t sixbytes[6] = {HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE};
    WriteLTC6811Data(sixbytes);
    SLAVE_CS_OUT |= (0x01);                                //clears bitfield, pin is OUTPUT LOW
}

void LTC6811ADAX(void){
    uint16_t wrcmd = ADAX;

    SLAVE_CS_OUT &= ~(0x01);                                //clears bitfield, pin is OUTPUT LOW
    SendLTC6811Cmd(&wrcmd);
    uint8_t sixbytes[6] = {HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE,HIGHBYTE};
    WriteLTC6811Data(sixbytes);
    SLAVE_CS_OUT |= (0x01);                                //clears bitfield, pin is OUTPUT LOW
}

OverVoltage CheckCellDiff(struct CellVoltages *CellV){

    OverVoltage OverV;
    uint16_t minV =  MINBALANCEV*10;                //These parameters can be changed in the LTC6811.h header file
    uint16_t delta = MINBALANCEDELTA*10;

    uint8_t i = 0;
    uint8_t a = 0;

    //Populate OverV structure with default values
    while(i < 12*NUMSLAVES){
        OverV.status[i] = 0;
        OverV.Vdiff[i] = 5.0;
        i++;
    }
    OverV.status16[0] = 0;
    OverV.status16[1] = 0;


    //Determine the minimum cell voltage value of the cell
    uint16_t min = CellV->CellV_16bit[0];
    for(i = 1; i<12*NUMSLAVES -1; i++){
        if(CellV->CellV_16bit[i] < min && CellV->CellV_16bit[i] > 50 ){  //If its = 0, ignore, this means less than 12 cells are connected
            min = CellV->CellV_16bit[i];
        }
    }

    //Determine which cells are greater than delta volts above the minimum cell voltage
    if(min > minV){
        for(a = 0; a < NUMSLAVES; a++){                                                         //Loops through data from each daisy chained device
            for(i = 0; i<12; i++){                                                              //Loops through each cell in that daisy chained device
                if(CellV->CellV_16bit[i+12*a] > 10000){                                            //Check to see if that cell is connected by seeing if the cell voltage is greater than 0.005 V. For example, if there are only 10 cells being monitored, 2 cells in the stack will read 0 volts.
                    OverV.Vdiff[i+12*a] = (double)(CellV->CellV_16bit[i+12*a] - min)/10000.0;   //Adds the voltage difference between that cell and the min celll to the Vdiff array, even if that voltage is not out of balance.
                    if(CellV->CellV_16bit[i+12*a] - delta > min){                               //Checks to see if that cell is out of balance
                        OverV.status[i+12*a] = 1;                                               //Setting it to 1 means that this cell needs to be balanced
                        OverV.status16[a] = OverV.status16[a] + (BIT0 << i);                    //Sets the bit corresponding to that cell
                    }
                }
            }
        }
    }
    OverV.min = min/10000.0;
    return OverV;
}

//Balances
void BalanceCells(OverVoltage *OverV){
    uint8_t a;
    uint8_t configA[6] = {0b00000110,0x00,0x00,0x00,0x00,0x00};     //Create 6 bvyte data array that will be written to CONFIG REGISTER A
    uint16_t cmd = WRCFGA;                                          //Send Write Config. Reg. A Command
    SLAVE_CS_OUT &= ~(0x01);                                        //clears bitfield, pin is OUTPUT LOW
    SendLTC6811Cmd(&cmd);
    for(a = NUMSLAVES; a > 0; a--){
        //SLAVE_CS_OUT &= ~(0x01);                                        //clears bitfield, pin is OUTPUT LOW//When writing to Daisy chain, write to top of stack first, then decrement count to the primary stack.
        configA[4] = ((OverV->status16[a-1]) >> 0 & 0xff);
        configA[5] = ((OverV->status16[a-1]) >> 8 & 0xff);
        //  configA[4] = 0xff;
        //configA[5] = 0xff;
        //configA[5] &= ~0b11110000;                                 // set's the "ones bits" to zero
        WriteLTC6811Data(configA);                                //passing pointer to                                                // sets bitfield to 1, pin is OUTPUT HIGH. This tells the 6820 that communication is over
        //__delay_cycles(1000);
    }
    SLAVE_CS_OUT |= 0x01;
  }

uint8_t getTemp(uint16_t Vtemperature){
    /*
    //Look up table to extract thermistor temperature from the voltage across the thermistor.
    static const uint16_t T_lookup[160] = {22729,22446,22159,3,21866,4,21568,5,21266,6,20959,7,20648,8,20333,9,20015,10,19694,11,19369,12,19043,13,18714,14,18383,15,
                                18050,16,17717,17,17382,18,17048,19,16713,20,16378,21,16044,22,15711,23,15380,24,15049,25,14721,26,14395,27,14071,28,13750,29,13432,30,
                                13118,31,12806,32,12499,33,12195,34,11896,35,11600,36,11310,37,11023,38,10742,39,10465,40,10193,41,9926,42,9664,43,9407,44,9155,45,
                                8909,46,8668,47,8432,48,8201,49,7975,50,7755,51,7540,52,7330,53,7125,54,6925,55,6730,56,6541,57,6356,58,6175,59,6000,60,
                                5829,61,5663,62,5502,63,5345,64,5192,65,5043,66,4899,67,4759,68,4622,69,4490,70,4361,71,4237,72,4115,73,3998,74,3883,75,
                                3773,76,3665,77,3561,78,3459,79,3361,80};

    uint8_t LB = 0;
    uint8_t RB = 159;
    uint8_t Mid;
    while(RB>LB+1){
        mid = (LB+RB)>>2;
        if(T_lookup[mid] == Vtemperature)
            return T_lookup[mid+1];
        else if((T_lookup[mid] < Vtemperature) && (T_lookup[mid+2] > Vtemperature))
            return T_lookup[mid+3];
        else if(T_lookup[mid] < Vtemperature)
            LB = mid;
        else
            RB = mid;
    }
    */

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
    //SLAVE_CS_OUT &= ~(0x01);            //clears bitfield, pin is OUTPUT LOW
    //__delay_cycles(20);
    SendUCA0Byte(cmd0);
    SendUCA0Byte(cmd1);
    SendUCA0Byte(cmdPEC0);
    SendUCA0Byte(cmdPEC1);
}

//Read Incoming Data
BMSData ReadLTC6811Data(void){

    BMSData Data;                   //Create BMSData structure to hold incoming data from LTC6811
    uint8_t i,a;

    for(a = 0; a < NUMSLAVES; a++){
        for(i = 0; i<3; i++){
            Data.data8[6*a + 2*i]   = SendUCA0Byte(0xff);
            Data.data8[6*a + 2*i + 1] = SendUCA0Byte(0xff);
            Data.data16[3*a + i] = ((Data.data8[6*a + 2*i + 1] << 8) & 0xff00);
            Data.data16[3*a + i] = Data.data16[3*a + i] + Data.data8[6*a + 2*i];
        }

        //Receive Incoming PEC
        Data.PEC[a + 0] = SendUCA0Byte(0xff);
        Data.PEC[a + 1] = SendUCA0Byte(0xff);

        //Calculate PEC for Incoming Data
        uint16_t DataInPEC = pec15(Data.data8,sizeof(Data.data8));
        Data.DataInPEC[a + 0] = ((DataInPEC >> 8) & 0xff);
        Data.DataInPEC[a + 1] = ((DataInPEC >> 0) & 0xff);

        //Check to see if PEC's match
        if(Data.DataInPEC[a + 0] == Data.PEC[a + 0] && Data.DataInPEC[a + 1] == Data.PEC[a + 1]){
            Data.pass[a] = true;
        }else{
            Data.pass[a] = false;
            //UARTPrintString("Error: Calculated data PEC does not match received data PEC\n\r");
        }
        while(UCA0STAT&UCBUSY);
    }
    return Data;
}


//Write data to 6811
void WriteLTC6811Data(uint8_t *data){

    uint8_t data_length = 6;

    //Calculate PEC for Data
    uint16_t dataPEC = pec15(data, data_length);
    uint8_t dataPEC0 = ((dataPEC >> 8) & 0xff);
    uint8_t dataPEC1 = ((dataPEC >> 0) & 0xff);

    //Send Data and PEC
    int i;
    for(i = 0; i<data_length; i++){
        SendUCA0Byte(data[i]);
    }
    SendUCA0Byte(dataPEC0);
    SendUCA0Byte(dataPEC1);
    while(UCA0STAT&UCBUSY);
    __delay_cycles(1000);

}



