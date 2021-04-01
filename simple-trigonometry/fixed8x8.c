#include <gb/gb.h>
#include <stdio.h>
#include <string.h>
#include <assert.h>

/*
 * Fixed point (signed), 16bit as 8.8.
 * That means having an INT8 range of +/- 127/8 for the whole part and a floating point accuracy of 1/256 (~0.99609375 - 0.00390625)
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
 * Fixed Point Multiplication Unsigned 16x8: Multiplies a 16 bit value by an 8 bit one (both unsigned).
 * !!!! CURRENTLY NOT IMPLEMENTED !!!!
 * https://www.nickpelling.com/gameboymultiply.html
 * https://www.cpcwiki.eu/index.php/Programming:Integer_Multiplication#Classic_16bit_.2A_8bit_Unsigned
 * Idea: 
 * Use for Sine/Cosine Mult. Just check the sign(s) first and store it. Do the fast unsigned mult and adjust the result based on the sign later.
 */

inline static fixed_t FixedMulU16x8(fixed_t a, fixed_t b){
  if ((a && b < 0)) //both numbers negative
  {
    return (INT32)D_abs(a) * (INT32)D_abs(b) / FRACUNIT;
  }
  else if ((a || b) < 0) //correctly should be XOR, but both values negativ is already covered in the above AND
  {
    return (-1) * (INT32)D_abs(a) * (INT32)D_abs(b) / FRACUNIT;
  }
  else
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

/*
 * Returns a shortened (only 2 decimals) string of an 8.8 fixed-point number
 */
const char* fp_to_str(fixed_t a)
{
  char str[8], tmp[8];
  static char result[] = "Undef";
  INT8 fp_int = FP_INTEGER(a);
  UINT16 fp_dec = ((a & 0x00ff) * 100) / FRACUNIT;
  INT16 b = fp_int * 100;
  sprintf(str, "%d", b + fp_dec);
  
  INT8 len = strlen(str);
  INT8 j = 0;
  if (( b + fp_dec)<10){ sprintf(result, "0.0%s", str); }
  if (( b + fp_dec)<100){ sprintf(result, "0.%s", str); }
  
  else {
    for (INT8 i = len-1; i > -1; i--){
      if (i == len -3){
        tmp[j] = 46; //Add dot . seperator. ASCII 46
        j++;
      }
      tmp[j] = str[i];
      j++;
    }
    tmp[len+1] = 0;
  
    j = 0;
    for (INT8 i = strlen(tmp)-1; i > -1; i--){
      str[j] = tmp[i];
      j++;
    }
    str[len+1] = 0;
    sprintf(result, "%s", str);
    }
  return result;
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
  
  printf("hexadecimal: %x \n", FLOAT_TO_FP(0.99609375));
  printf("fixed to str: %s \n", fp_to_str(FLOAT_TO_FP(0.02)));
  printf("modulo: %s \n", fp_to_str(FixedMod(FLOAT_TO_FP(15.2), FLOAT_TO_FP(3.23))));
  printf("division: %s \n", fp_to_str(FixedDiv(FLOAT_TO_FP(122.21), FLOAT_TO_FP(-3.73))));
  printf("mult: %s \n", fp_to_str(FixedMul(FLOAT_TO_FP(2.21), FLOAT_TO_FP(-3.73))));
  
  
  return 0;
}
