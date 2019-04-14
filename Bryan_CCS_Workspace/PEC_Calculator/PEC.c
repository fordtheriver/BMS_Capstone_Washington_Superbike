#include <stdint.h>
#include <stdio.h>

uint16_t pec15Table[256];
uint16_t CRC15_POLY = 0x4599;

void init_PEC15_Table()
{
    int i;
    int bit;
    for (i = 0; i < 256; i++)
    {
        int remainder = i << 7;
        for (bit = 8; bit > 0; --bit)
        {
            if (remainder & 0x4000)
            {
                remainder = ((remainder << 1));
                remainder = (remainder ^ CRC15_POLY);
            }
            else
            {
                remainder = ((remainder << 1));
            }
        }
        pec15Table[i] = remainder&0xFFFF;
    }
}

uint16_t pec15 (int *data , int len)
{
    uint16_t remainder, address;
    int i;
    remainder = 16;//PEC seed 0x10000
    for (i = 0; i < len; i++)
    {
        address = ((remainder >> 7) ^ data[i]) & 0xff;//calculate PEC table address
        remainder = (remainder << 8 ) ^ pec15Table[address];
    }
    return (remainder*2);//The CRC15 has a 0 in the LSB so the final value must be multiplied by 2
}
