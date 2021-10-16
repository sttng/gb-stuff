void fixedToStr(INT16 n)
{
    // array to store binary number of frac
    INT32 binaryFrac[8];
 
    // counter for binary array
    int i = 0;
    INT32 fracSum = 0
    while (n > 0) {
 
        // storing remainder in binary array
        binaryFrac[i] = ((n % 2) * 5^(i+1)) * 10000000 / 10^i ; // so 5, 25, 125, 625, ... , 390625.
        /* 
        0.00390625
        0.00781250
        0.01562500
        0.03125000
        0.06250000
        0.12500000
        0.25000000
        0.50000000 /*
        n = n / 2;
        fracSum = fracSum + binaryFrac[i];
        i++;
    }
    
    fracSum = fracSum / 10 //(throw out last digit as INT32 max digits is 10 digits: +/-2.147.483.647
    fp_int = fp_int * 10000000 //(scale number part up)
    fp_full = fp_int + fracSum
 
    // printing binary array in reverse order
    for (int j = i - 1; j >= 0; j--)
        cout << binaryNum[j];
}
