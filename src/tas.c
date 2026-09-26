#include "tas.h"

TasMode tas_mode = TAS_DISABLED;

u32 tas_frame_count = 0;
u32 tas_playback_frame = 0;

EWRAM_DATA static u16 tas_inputs[TAS_MAX_FRAMES];

void tas_init(void) {
    tas_mode = TAS_DISABLED;
    tas_frame_count = 0;
    tas_playback_frame = 0;
}

void tas_update(void) {
    switch (tas_mode) {
        case TAS_RECORDING:
            if (tas_frame_count < TAS_MAX_FRAMES) {
                tas_inputs[tas_frame_count] = __key_curr;
                tas_frame_count++;
            } else {
                tas_stop_recording();
            }
            break;

        case TAS_PLAYBACK:
            if (tas_playback_frame < tas_frame_count) {
                u32 frame = tas_playback_frame;

                __key_curr = tas_inputs[frame];

                if (frame == 0) {
                    __key_prev = tas_inputs[0];
                } else {
                    __key_prev = tas_inputs[frame - 1];
                }

                tas_playback_frame++;
            } else {
                tas_stop_playback();
            }
            break;

        case TAS_DISABLED:
        default:
            break;
    }
}

void tas_start_recording(void) {
    tas_frame_count = 0;
    tas_playback_frame = 0;
    tas_mode = TAS_RECORDING;
}

void tas_stop_recording(void) {
    tas_mode = TAS_DISABLED;
}

void tas_start_playback(void) {
    if (tas_frame_count == 0) {
        return;
    }

    tas_playback_frame = 0;
    tas_mode = TAS_PLAYBACK;
}

void tas_stop_playback(void) {
    tas_mode = TAS_DISABLED;
}
