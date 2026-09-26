#ifndef TAS_H
#define TAS_H

#include <tonc.h>

#define TAS_MAX_FRAMES 30000

typedef enum {
    TAS_DISABLED = 0,
    TAS_RECORDING,
    TAS_PLAYBACK
} TasMode;

extern TasMode tas_mode;

extern u32 tas_frame_count;
extern u32 tas_playback_frame;

void tas_init(void);
void tas_update(void);
void tas_start_recording(void);
void tas_stop_recording(void);
void tas_start_playback(void);
void tas_stop_playback(void);

#endif
