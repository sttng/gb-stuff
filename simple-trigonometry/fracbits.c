#include <gb/gb.h>
#include <stdio.h>
#include <assert.h>

//  signed 8.8 format. That means having an INT8 range of +/- 127/8 and floating point accuracy of 1/256 (~0.00390625)

typedef INT16 fixed_t;

#define FRACBITS        8
#define FRACUNIT        (1 << FRACBITS)
#define FP_DECIMAL(k)   ((fixed_t)k & 0x00ff)/(float)FRACUNIT
#define FP_INTEGER(k)   (k >> FRACBITS)
#define INT_TO_FP(k)    (fixed_t)(k << FRACBITS)
#define FLOAT_TO_FP(k)  (fixed_t)((float)k * FRACUNIT)


inline static fixed_t D_abs(fixed_t x)
{
  fixed_t _t = (x),_s;
  _s = _t >> (8*sizeof _t-1);
  return (_t^_s)-_s;
}


int main()
{
  fixed_t max_pos = 0x7fff;
  fixed_t max_neg = 0x8000; // 2's complement
  fixed_t min = 0x0001;
  fixed_t neg_one = 0xff00;

  // testing inverses is often an easy way to make sure things work as expected
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

  assert(FLOAT_TO_FP(124.17) == D_abs(FLOAT_TO_FP(-124.17)));
  
  
  return 0;
}