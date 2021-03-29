#include <gb/gb.h>
#include <stdio.h>
#include <assert.h>

/*
 * Fixed point, 16bit as 8.8.
 * That means having an INT8 range of +/- 127/8 for the whole part and floating point accuracy of 1/256 (~0.00390625)
 */

typedef INT16 fixed_t;

#define FRACBITS        8
#define FRACUNIT        (1 << FRACBITS)
#define FP_DECIMAL(k)   ((fixed_t)k & 0x00ff)/(float)FRACUNIT
#define FP_INTEGER(k)   (k >> FRACBITS)
#define INT_TO_FP(k)    (fixed_t)(k << FRACBITS)
#define FLOAT_TO_FP(k)  (fixed_t)((float)k * FRACUNIT)

/*
 * Absolute Value
 *
 * killough 5/10/98: In djgpp, use inlined assembly for performance
 * killough 9/05/98: better code seems to be gotten from using inlined C
 */

inline static fixed_t D_abs(fixed_t x)
{
  fixed_t _t = (x),_s;
  _s = _t >> (8*sizeof _t-1);
  return (_t^_s)-_s;
}

/*
 * Fixed Point Multiplication
 */

inline static  fixed_t FixedMul(fixed_t a, fixed_t b){
  return (INT32)a * (INT32)b / FRACUNIT;
}

/*
 * Fixed Point Division
 */

inline static fixed_t FixedDiv(fixed_t a, fixed_t b)
{
  return (INT32)a * FRACUNIT / b;
}

/* CPhipps -
 * FixedMod - returns a % b, guaranteeing 0<=a<b
 * (notice that the C standard for % does not guarantee this)
 */

inline static fixed_t FixedMod(fixed_t a, fixed_t b)
{
  if(!a)
    return 0;

  if (b & (b-1))
  {
    fixed_t r = a % b;
    return ((r<0) ? r+b : r);
  }
  else
    return (a & (b-1));
}


// Returns 100 times the Fixed Point number. So -17.17 will become -1717 for example.
INT16 fp_to_float(fixed_t a)
{
  INT8 fp_int = a >> FRACBITS;
  UINT16 fp_dec = ((a&0x80) + (a&0x40) + (a&0x20) + (a&0x10) + (a&0x08) + (a&0x04) + (a&0x02) + (a&0x01)) * 100 / FRACUNIT;
  INT16 b = fp_int * 100;
  return b + fp_dec;
}

int main()
{
  fixed_t max_pos = 0x7fff;
  fixed_t max_neg = 0x8000; // 2's complement
  fixed_t min = 0x0001;
  fixed_t neg_one = 0xff00;

  // testing inverses can be an easy way to make sure things work as expected
  assert(125 == FP_INTEGER(INT_TO_FP(125)));
  assert(0.25 == FP_DECIMAL(FLOAT_TO_FP(124.25)));
  assert(123 == FP_INTEGER(FLOAT_TO_FP(123.5)));
  
  assert(0 == FP_INTEGER(min));
  assert(-1 == FP_INTEGER(neg_one));
  assert(127 == FP_INTEGER(max_pos));
  assert(-128 == FP_INTEGER(max_neg));

  // we're losing precision - so we test by isolating the interval
  assert(0.004 > FP_DECIMAL(min));
  assert(0.0039 < FP_DECIMAL(min));
  
  //addition and subtraction work as expected
  fixed_t a1 = FLOAT_TO_FP(100.123) - FLOAT_TO_FP(0.123);
  fixed_t a2 = FLOAT_TO_FP(100.123) + FLOAT_TO_FP(-0.123);
  
  assert(100 == FP_INTEGER(a1));
  assert(0.004 > FP_DECIMAL(a1));
  assert(100 == FP_INTEGER(a2));
  assert(0.004 > FP_DECIMAL(a2));

  //absolute value works as expected
  assert(FLOAT_TO_FP(124.176) == D_abs(FLOAT_TO_FP(-124.176)));
  assert(FLOAT_TO_FP(124.176) == D_abs(FLOAT_TO_FP(124.176)));
  
  //assert(FLOAT_TO_FP(2.36328125) == FixedMod(FLOAT_TO_FP(15.27), FLOAT_TO_FP(3.23)));
  
  printf("hexadecimal:%x \t\n", FLOAT_TO_FP(-17.17));
  printf("fp to float:%d \t\n", fp_to_float(FLOAT_TO_FP(-17.17)));
  printf("modulo:%d \t\n", fp_to_float(FixedMod(FLOAT_TO_FP(15.2), FLOAT_TO_FP(3.23))));
  printf("division:%d \t\n", fp_to_float(FixedDiv(FLOAT_TO_FP(122.21), FLOAT_TO_FP(-3.73))));
  printf("mult:%d \t\n", fp_to_float(FixedMul(FLOAT_TO_FP(2.21), FLOAT_TO_FP(-3.73))));
  
  
  return 0;
}
