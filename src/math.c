#include "main.h"
#include "math.h"

#define FULL_CIRCLE 0x10000  // Value representing a full 360-degree rotation

// Precomputed target angles where tan(θ) = 1/2
#define TAN_THETA_1_2_1 0x12E4  // ~26.565°
#define TAN_THETA_1_2_2 0x52E4  // ~116.565°
#define TAN_THETA_1_2_3 0x92E9  // ~206.565°
#define TAN_THETA_1_2_4 0xD2FB  // ~296.435°

// Function to snap to the nearest angle where tan(θ) = 1/2
s32 snap_to_tan_theta_1_2(s32 current_rotation) {
    // Define the four target angles
    s32 target_angles[4] = {TAN_THETA_1_2_1, TAN_THETA_1_2_2, TAN_THETA_1_2_3, TAN_THETA_1_2_4};

    // Find the nearest target angle
    s32 min_diff = FULL_CIRCLE;
    s32 snapped_rotation = 0;

    for (s32 i = 0; i < 4; i++) {
        s32 diff = ABS(current_rotation - target_angles[i]);
        if (diff < min_diff) {
            min_diff = diff;
            snapped_rotation = target_angles[i];
        }
    }

    return snapped_rotation;
}

// Precomputed target angles where tan(θ) = 1/2, rotated by 90 degrees
#define TAN_THETA_1_2_ROT_1 0x2D2A  // ~63.435°
#define TAN_THETA_1_2_ROT_2 0x6D2F  // ~153.435° 
#define TAN_THETA_1_2_ROT_3 0xAD34  // ~243.435°
#define TAN_THETA_1_2_ROT_4 0xED26  // ~333.435º

// Function to snap to the nearest angle where tan(θ) = 1/2, rotated by 90 degrees
s32 snap_to_tan_theta_1_2_rotated_90(s32 current_rotation) {
    // Define the four target angles
    s32 target_angles[4] = {TAN_THETA_1_2_ROT_1, TAN_THETA_1_2_ROT_2, TAN_THETA_1_2_ROT_3, TAN_THETA_1_2_ROT_4};

    // Find the nearest target angle
    s32 min_diff = FULL_CIRCLE;
    s32 snapped_rotation = 0;

    for (s32 i = 0; i < 4; i++) {
        s32 diff = ABS(current_rotation - target_angles[i]);
        if (diff < min_diff) {
            min_diff = diff;
            snapped_rotation = target_angles[i];
        }
    }

    return snapped_rotation;
}

// Function to snap to the nearest angle where tan(θ) = 1/2
s32 snap_to_45(s32 current_rotation) {
    // Define the four target angles
    s32 target_angles[4] = {0x2000, 0x6000, 0xa000, 0xe000};

    // Find the nearest target angle
    s32 min_diff = FULL_CIRCLE;
    s32 snapped_rotation = 0;

    for (s32 i = 0; i < 4; i++) {
        s32 diff = ABS(current_rotation - target_angles[i]);
        if (diff < min_diff) {
            min_diff = diff;
            snapped_rotation = target_angles[i];
        }
    }

    return snapped_rotation;
}


u64 approach_value_asymptotic(u64 current, u64 target, u32 multiplier, u32 max_adjustment) {
    s64 diff = (target - current);
    s64 adjustement = FIXED_MUL(diff, multiplier);

    // Cap adjustment
    if (adjustement > (s64)max_adjustment) {
        adjustement = (s64)max_adjustment;
    } else if (adjustement < -(s64)(max_adjustment)) {
        adjustement = -(s64)max_adjustment;
    }

    // If too close, there will be a rounding error, so just finish the approach
    if (ABS(diff) < 0x2000) return target;
    else return (current + adjustement);
}

s16 lerp_angle(s16 current, s16 target, FIXED divisor, u8 cap_angle) {
    s16 temp = current;
    s32 difference = (s16) (current - target);
    if (cap_angle) {
        if (difference >= 0x4000 || difference < -0x4000) {
            current = target;
        }
    }
    if (divisor == 0) {
        current = target;
    } else {
        s32 diff = temp;

        temp -= target;
        temp -= (int2fx(temp) / divisor);
        temp += target;
        current = temp;

        // Calculate difference
        diff = current - diff;

        if (ABS(diff) < 0x300) {
            current = target;
        }
    }
    return current;
}

u64 approach_value(u64 current, u64 target, s32 inc, s32 dec) {
    s64 dist = (target - current);
    if (dist > 0) { // current < target
        current = ((dist >  inc) ? (current + inc) : target);
    } else if (dist < 0) { // current > target
        current = ((dist < -dec) ? (current - dec) : target);
    }
    return current;
}

// 3rd order polynomial aprox
FIXED_LONG_16 fexp(FIXED_LONG_16 x) {
    // x^2, x^3
    FIXED_LONG_16 x2 = FIXED_MUL(x, x);       // x^2
    FIXED_LONG_16 x3 = FIXED_MUL(x2, x);      // x^3

    // x^2 / 2
    FIXED_LONG_16 t2 = x2 / 2;

    // x^3 / 6
    FIXED_LONG_16 t3 = x3 / 6;

    // 1 + x + x^2/2 + x^3/6
    return TO_FIXED(1) + x + t2 + t3;
}

FIXED_16 fln(FIXED_16 s) {
    FIXED_16 t = s - TO_FIXED(1);

    // (3 * t - 6)
    FIXED_16 three_t = 3 * t;
    FIXED_16 p = three_t - TO_FIXED(6);

    // (6 + t * (3 * t - 6))
    FIXED_LONG_16 tp = FIXED_MUL(t, p);
    FIXED_16 inner = TO_FIXED(6) + tp;

    // t * (6 + t * (3 * t - 6))
    return FIXED_MUL(t, inner);
}

FIXED_LONG_16 fpow(FIXED_16 a, FIXED_16 b) {
    // ln(a)
    FIXED_16 ln_a = fln(a);

    // ln(a) * b
    FIXED_LONG_16 expo = FIXED_MUL(ln_a, b);

    // exp(ln(a) * b)
    return fexp(expo);
}

u32 repeat(u32 a, u32 length) {
    u32 div   = a / length;
    u32 div_floor = div & 0xFFFF0000;  // truncate fractional bits

    s64 result = a - ((u64) div_floor) * length;

    if (result < 0)      result = 0;
    if (result > TO_FIXED_LONG(length)) result = TO_FIXED_LONG(length);

    return result;
}

u32 slerp(u32 a, u32 b, u32 ratio) {
    s64 delta = repeat(b - a, (1 << 16));

    if (delta > TO_FIXED_LONG((1 << 15)))
        delta -= TO_FIXED_LONG((1 << 16));

    return a + FIXED_MUL_LONG(delta, ratio);
}
#define Q12_DIV(a, b) (((a) << 12) / (b))
ARM_CODE s32 tan_calc(u32 angle) {
    s32 cos = lu_cos(angle);

    // Avoid division by 0
    if (cos == 0) return 0;
    
    return Q12_DIV(lu_sin(angle), cos);
}
#undef Q12_DIV

ARM_CODE u32 get_n_digits(const u32 value) {
    u32 value_temp = value;
    int digits = 0;

    // Count the digits
    do {
        value_temp /= 10;
        // Count this digit
        digits++;
    } while (value_temp > 0);
    return digits;
}

// Returns the next character x pos (useful for icons)
ARM_CODE u32 draw_sprite_number(const u32 x, const u32 y, const u32 value, const u32 vram_index, const u16* number_metasprite, const u32 priority) {
    u32 x_pos_temp = x;
    u32 value_temp = value;

    do {
        u32 digit = value_temp % 10;

        // Print digit
        oam_metaspr(x_pos_temp, y, number_metasprite, FALSE, FALSE, vram_index + digit, -1, priority, 0, TRUE, FALSE);
        
        value_temp /= 10;
        // Move 8 pixels to the left
        x_pos_temp -= 8;
    } while (value_temp > 0);

    return x_pos_temp;
}
