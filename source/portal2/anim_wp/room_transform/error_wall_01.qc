// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/error_wall_01.mdl"

$bodygroup "default"
{
	studio "error_wall_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -32.087 7.921 62.87

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.045 -224.275 -98.81 11.203 160.101 224.551

$definebone "error_wall_01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "screenjoint_12" "error_wall_01" -192 64.341675 -4.219212 -2.626068 -179.983367 -0.498227 0 0 0 0 0 0
$definebone "screenjoint_8" "error_wall_01" -64.000008 128.341644 -5.527318 1.329181 179.942604 -2.832733 0 0 0 0 0 0
$definebone "screenjoint_9" "error_wall_01" 0.00001 128.34166 -3.933968 1.147013 179.970116 -1.687067 0 0 0 0 0 0
$definebone "screenjoint_18" "error_wall_01" -192.000031 0.341658 -4.449311 -2.4709 179.985894 0.540154 0 0 0 0 0 0
$definebone "screenjoint_13" "error_wall_01" -128 64.341667 -8.061885 -4.824098 179.907497 -1.574903 0 0 0 0 0 0
$definebone "screenjoint_19" "error_wall_01" -128 0.341655 -9.624702 -6.086471 179.99939 -0.008725 0 0 0 0 0 0
$definebone "screenjoint_1" "error_wall_01" -128 192.34166 -3.697053 -0.453081 -179.992478 -0.876726 0 0 0 0 0 0
$definebone "screenjoint_10" "error_wall_01" 64.000015 128.341644 -3.785336 0.26611 179.999117 -0.350437 0 0 0 0 0 0
$definebone "screenjoint_22" "error_wall_01" 63.999996 0.341664 -5.09944 1.378639 179.999513 -0.402972 0 0 0 0 0 0
$definebone "screenjoint_23" "error_wall_01" 128 0.341657 -4.020248 0.952627 -179.999786 0.037728 0 0 0 0 0 0
$definebone "screenjoint_16" "error_wall_01" 64.000015 64.34166 -4.104913 0.740005 179.993585 -0.606214 0 0 0 0 0 0
$definebone "screenjoint_7" "error_wall_01" -127.999992 128.34166 -4.222856 -2.177114 -179.936334 -1.649936 0 0 0 0 0 0
$definebone "screenjoint_2" "error_wall_01" -64 192.34166 -3.587295 0.484662 179.990812 -1.170869 0 0 0 0 0 0
$definebone "screenjoint_24" "error_wall_01" -192 -63.658337 -3.875991 -1.829383 179.980703 1.755472 0 0 0 0 0 0
$definebone "screenjoint_3" "error_wall_01" -0.000002 192.341675 -3.547149 0.476535 179.991399 -1.114725 0 0 0 0 0 0
$definebone "screenjoint_25" "error_wall_01" -127.999985 -63.658344 -4.620454 -4.548537 -179.634166 3.718587 0 0 0 0 0 0
$definebone "screenjoint_11" "error_wall_01" 128 128.341675 -3.575051 0.337389 179.999595 -0.287887 0 0 0 0 0 0
$definebone "screenjoint_28" "error_wall_01" 63.999992 -63.658348 -5.948856 1.494401 179.97252 0.911003 0 0 0 0 0 0
$definebone "screenjoint_4" "error_wall_01" 64.000015 192.341644 -3.406366 0.126477 179.999541 -0.306621 0 0 0 0 0 0
$definebone "screenjoint_26" "error_wall_01" -63.999992 -63.65834 -10.265509 1.856808 -179.757123 7.595324 0 0 0 0 0 0
$definebone "screenjoint_27" "error_wall_01" -0.00001 -63.658344 -8.077833 1.921259 179.758763 7.579368 0 0 0 0 0 0
$definebone "screenjoint_5" "error_wall_01" 128 192.34166 -3.366221 0.159467 179.999486 -0.230597 0 0 0 0 0 0
$definebone "screenjoint_6" "error_wall_01" -192 128.34166 -3.968914 -1.643506 -179.984132 -0.790819 0 0 0 0 0 0
$definebone "screenjoint_29" "error_wall_01" 127.999985 -63.65834 -4.126674 0.860039 180.000005 0.299855 0 0 0 0 0 0
$definebone "screenjoint_17" "error_wall_01" 128 64.34166 -3.784008 0.748082 179.997792 -0.41149 0 0 0 0 0 0


$sequence "BindPose" {
	"error_wall_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim" {
	"error_wall_01_anims\anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
