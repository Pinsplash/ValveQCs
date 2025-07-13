// Created by Crowbar 0.74

$modelname "props/doors/slow_heavy_door/slow_heavy_door.mdl"

$bodygroup "default"
{
	studio "slow_heavy_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5.094 80

$cdmaterials "models\props\doors"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16 -80 0 5.813 80 160

$definebone "root" "" 0 0 0 0 74.054605 0 0 0 0 0 0 0
$definebone "right_door" "root" 108.965767 64.850052 0 0 -74.054605 0 0 0 0 0 0 0
$definebone "lower_door" "root" 49.972218 14.277777 0 0 -74.054605 0 0 0 0 0 0 0
$definebone "left_door" "root" 133.059387 -19.477615 0 0 -74.054605 0 0 0 0 0 0 0
$definebone "lock" "lower_door" 19.999996 -1.971893 0 0 0 0 0 0 0 0 0 0
$definebone "handle" "lower_door" 19.999996 36.028103 4.817449 0 0 0 0 0 0 0 0 0
$definebone "big_wheel" "lower_door" 19.999996 36.028103 0 0 0 0 0 0 0 0 0 0
$definebone "bars" "lower_door" 19.999996 96.795914 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 617

$sequence "BindPose" {
	"slow_heavy_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"slow_heavy_door_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "asw.slow.heavydoor.open" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
