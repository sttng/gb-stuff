#ifndef __TABLES__
#define __TABLES__
#include "tables.c" //?

#define FINEANGLES              1024

// Effective size is 1280.
const INT16 finesine[1280]; //need to change from const INT16 to const fixed_t later

// Re-use data, is just PI/2 phase shift.
const INT16 *const finecosine = finesine + (FINEANGLES/4);

// Effective size is 512.
const INT16 finetangent[512];


#endif