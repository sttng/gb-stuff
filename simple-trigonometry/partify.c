#include <gb/gb.h>
#include <stdio.h>

void partify(UINT16);

int main()
{
  // watch out - numbers should be represented using 2's complement!
  // so 0x1000 in an 8bit system is -32768 and 0x1001 is -32767
  //partify(0xff00);
  //partify(0x7f00);
  //partify(0x8100);
  //partify(0x00ff);
  //partify(0x010f);
  partify(0x81ff);
  return 0;
}

void partify(UINT16 k)
{
  printf("hexadecimal:%x \t\n", k);
  printf("unsigned int:%u \t\n", k);
  INT16 l = k;
  printf("signed int:%d \t\n", l);
  printf("int part (u):%d \t\n", k >> 8);
  INT8 m = k >> 8;
  printf("int part (s):%d \t\n", m);
  printf("float part:%u \t\n", k & 0x00ff);
}
