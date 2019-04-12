#include <msp430.h> 

int16 pec15Table[256];
int16 CRC15_POLY = 0x4599;
void init_PEC15_Table()
{
    for (int i = 0; i < 256; i++)
    {
        remainder = i << 7;
        for (int bit = 8; bit > 0; --bit)
        {
            if (remainder & 0x4000)
            {
                remainder = ((remainder << 1));
                remainder = (remainder ^ CRC15_POLY)
            }
            else
            {
                remainder = ((remainder << 1));
            }}
        pec15Table[i] = remainder&0xFFFF;
    }}
unsigned int16 pec15 (char *data , int len)
{
    int16 remainder,address;
    remainder = 16;//PEC seed
    for (int i = 0; i < len; i++)
    {
        address = ((remainder >> 7) ^ data[i]) & 0xff;//calculate PEC table address
        remainder = (remainder << 8 ) ^ pec15Table[address];
    }
    return (remainder*2);//The CRC15 has a 0 in the LSB so the final value must be multiplied by 2
}

/**
 * main.c
 */
int main(void)
{
    WDTCTL = WDTPW | WDTHOLD;   // stop watchdog timer

    return 0;
}
