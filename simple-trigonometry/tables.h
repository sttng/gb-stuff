#ifndef __TABLES__
#define __TABLES__
#include "tables.c" //?

#define FINEANGLES              1024
#define FINEMASK                (FINEANGLES-1)

// Effective size is 1280.
const fixed_t finesine[1280]; 

// Re-use data, is just PI/2 phase shift.
const fixed_t *const finecosine = finesine + (FINEANGLES/4);

// Effective size is 512.
const fixed_t finetangent[512];


#endif