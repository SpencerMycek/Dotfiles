#!/bin/bash
# Rotates the identified output
cos=0
sin=1
negsin=-${sin}
xoff=1
yoff=1
pen_command='input "1386:20554:Wacom_Pen_and_multitouch_sensor_Pen" '
finger_command='input "1386:20554:Wacom_Pen_and_multitouch_sensor_Finger" '
input_command='calibration_matrix '$cos' '$negsin' '$xoff' '$sin' '$cos' '$yoff
#echo $pen_command $input_command

#swaymsg "output 'Unknown 0x06AC 0x00000000' transform 90" 
#swaymsg 'input "1386:20554:Wacom_Pen_and_multitouch_sensor_Pen" calibration_matrix 0 -1 1 1 0 1'
#swaymsg 'input "1386:20554:Wacom_Pen_and_multitouch_sensor_Finger" calibration_matrix 0 -1 1 1 0 1'
