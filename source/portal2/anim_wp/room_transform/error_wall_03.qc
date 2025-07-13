// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/error_wall_03.mdl"

$bodygroup "default"
{
	studio "error_wall_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -64.097 5.442 63.704

$cdmaterials "metal"
$cdmaterials "models\anim_wp\framework"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.885 -224.573 -65.33 16.001 96.38 192.738

$definebone "error_wall_02" "" 0 32 0 0 0 0 0 0 0 0 0 0
$definebone "screenjoint_7" "error_wall_02" -127.999992 128.34166 -4.222856 -2.177114 -179.936334 -1.649936 0 0 0 0 0 0
$definebone "screenjoint_27" "error_wall_02" -0.00001 -63.658344 -8.077833 1.921259 179.758763 7.579368 0 0 0 0 0 0
$definebone "screenjoint_28" "error_wall_02" 63.999992 -63.658348 -5.948856 1.494401 179.97252 0.911003 0 0 0 0 0 0
$definebone "screenjoint_16" "error_wall_02" 64.000015 64.34166 -4.104913 0.740005 179.993585 -0.606214 0 0 0 0 0 0
$definebone "screenjoint_22" "error_wall_02" 63.999996 0.341663 -5.09944 1.378639 179.999513 -0.402972 0 0 0 0 0 0
$definebone "screenjoint_24" "error_wall_02" -192 -63.658337 -3.875991 -1.829382 179.980703 1.755472 0 0 0 0 0 0
$definebone "screenjoint_25" "error_wall_02" -127.999985 -63.658344 -4.620454 -4.548538 -179.634166 3.718587 0 0 0 0 0 0
$definebone "screenjoint_26" "error_wall_02" -63.999992 -63.65834 -10.265509 1.856808 -179.757123 7.595324 0 0 0 0 0 0
$definebone "screenjoint_8" "error_wall_02" -64.000008 128.341644 -5.527318 1.329181 179.942604 -2.832733 0 0 0 0 0 0
$definebone "screenjoint_13" "error_wall_02" -128 64.341667 -8.061885 -4.824098 179.907497 -1.574903 0 0 0 0 0 0
$definebone "screenjoint_19" "error_wall_02" -128 0.341656 -9.624702 -6.086472 179.99939 -0.008725 0 0 0 0 0 0
$definebone "screenjoint_18" "error_wall_02" -192.000031 0.34166 -4.449311 -2.4709 179.985894 0.540154 0 0 0 0 0 0
$definebone "screenjoint_9" "error_wall_02" 0.00001 128.34166 -3.933968 1.147013 179.970116 -1.687067 0 0 0 0 0 0
$definebone "screenjoint_10" "error_wall_02" 64.000015 128.341644 -3.785336 0.26611 179.999117 -0.350437 0 0 0 0 0 0


$sequence "BindPose" {
	"error_wall_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "anim_idle" {
	"error_wall_03_anims\anim_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim_idleend" {
	"error_wall_03_anims\anim_idleend.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "anim" {
	"error_wall_03_anims\anim.smd"
	{ event AE_CL_PLAYSOUND 11 "World.ErrorWall03StressHeavy" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
