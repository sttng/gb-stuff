// Effective size is 1280.
extern const INT16 finesine[1280]; //need to change from const INT16 to const fixed_t later

// Re-use data, is just PI/2 phase shift.
static const INT16 *const finecosine = finesine + (FINEANGLES/4);
