#include <gb/gb.h>
#include <stdio.h>

void partify(UINT16);

int main()
{
  // watch out - numbers are represented using 2's complement!
  // so 0x1000 in an 8bit system is -32768 and 0x1001 is -32767
  partify(0xff00);
  //partify(0x7fff0000);
  //partify(0x80010000);
  //partify(0x0000ffff);
  //partify(0x0001000f);
  return 0;
}

void partify(UINT16 k)
{
  printf("hexadecimal:%x \t\n", k);
  printf("unsigned int:%u \t\n", k);
  printf("integer part:%d \t\n", k >> 8);
  printf("floating part:%u \t\n", k & 0x00ff);
}
