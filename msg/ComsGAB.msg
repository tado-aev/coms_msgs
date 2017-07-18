# This represents the gear selector position, accelerator, and brake for the COMS
#
# The first field is the character representing the gear selector position
# ('n' for neutral, 'r' for reverse, 'd' for drive).
#
# The last two fields represent the percentage (in the range [0, 100]) of the
# accelerator pedal and the brake pedal, respectively.

char gear
float64 accel
float64 brake
