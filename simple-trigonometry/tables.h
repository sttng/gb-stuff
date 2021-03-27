// Effective size is 1280.
extern const fixed_t finesine[1280];

// Re-use data, is just PI/2 phase shift.
static const fixed_t *const finecosine = finesine + (FINEANGLES/4);
