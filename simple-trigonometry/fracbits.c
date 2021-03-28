    #include <stdio.h>
    #include <assert.h>
    
    typedef int fixed_t;
    
    #define FRACBITS        16
    #define FRACUNIT        (1 << FRACBITS)
    #define FP_DECIMAL(k)   ((fixed_t)k & 0x0000ffff)/(float)FRACUNIT
    #define FP_INTEGER(k)   (k >> FRACBITS)
    #define INT_TO_FP(k)    (fixed_t)(k << FRACBITS)
    #define FLOAT_TO_FP(k)  (fixed_t)((float)k * FRACUNIT)
    
    int main()
    {
      fixed_t max_pos = 0x7fff0000;
      //fixed_t max_neg = 0x8fff0000;
      fixed_t max_neg = 0x80010000; // 2's complement
      fixed_t min = 0x00000001;
      fixed_t neg_one = 0xffff0000;
    
      // testing inverses is often an easy way to make sure things work as expected
      assert( 12345 == FP_INTEGER( INT_TO_FP(12345) ) );
      assert( 0.5 == FP_DECIMAL( FLOAT_TO_FP(1234.5) ));
      assert( 1234 == FP_INTEGER( FLOAT_TO_FP(1234.5) ));
    
      assert( 0 == FP_INTEGER( min ) );
      assert( -1 == FP_INTEGER( neg_one ) );
      assert( 32767 == FP_INTEGER( max_pos ) );
      assert( -32767 == FP_INTEGER( max_neg ) );
      // we're losing precision - so we test by isolating the interval
      assert( 0.000016 > FP_DECIMAL( min ) );
      assert( 0.000015 < FP_DECIMAL( min ) );
    
      return 0;
    }
