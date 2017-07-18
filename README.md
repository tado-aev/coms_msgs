# coms_msgs

ROS message types used by the EV project.

## Defined Messages

### `ComsGAB.msg`

Gear selector position, accelerator, and brake message.

```
# Gear selector position 'n' (neutral), 'd' (drive), or 'r' (reverse)
char gear
# Percentage [0, 100] of the accelerator pedal
float64 accel
# Percentage [0, 100] of the brake pedal
float64 brake

## Author

Naoki Mizuno (mizuno.naoki@rm.is.tohoku.ac.jp)
