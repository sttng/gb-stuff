#include <gb/gb.h>
#include <stdio.h>
#include <assert.h>

typedef INT16 fixed_t;

#define FRACBITS        8
#define FRACUNIT        (1 << FRACBITS)
#define FP_DECIMAL(k)   ((fixed_t)k & 0x00ff)/(float)FRACUNIT
#define FP_INTEGER(k)   (k >> FRACBITS)
#define INT_TO_FP(k)    (fixed_t)(k << FRACBITS)
#define FLOAT_TO_FP(k)  (fixed_t)((float)k * FRACUNIT)

int main()
{
  fixed_t max_pos = 0x7fff;
  fixed_t max_neg = 0x8000; // 2's complement
  fixed_t min = 0x0001;
  fixed_t neg_one = 0xff00;

  // testing inverses is often an easy way to make sure things work as expected
  assert(125 == FP_INTEGER(INT_TO_FP(125)));
  assert(0.5 == FP_DECIMAL(FLOAT_TO_FP(124.5)));
  assert(123 == FP_INTEGER(FLOAT_TO_FP(123.5)));
  
  assert(0 == FP_INTEGER(min));
  assert(-1 == FP_INTEGER(neg_one));
  assert(127 == FP_INTEGER(max_pos));
  assert(-128 == FP_INTEGER(max_neg));

  // we're losing precision - so we test by isolating the interval
  assert( 0.004 > FP_DECIMAL(min));
  assert( 0.0039 < FP_DECIMAL(min));

  return 0;
}
