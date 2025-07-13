// Created by Crowbar 0.74

$modelname "props_basement/just_elevator.mdl"

$bodygroup "default"
{
	studio "just_elevator_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.504 -0.002 -14.79

$cdmaterials "models\props_basement"
$cdmaterials ""

$attachment "floor_attach" "elevator" 0 -2.97 0 rotate 0 0 0
$attachment "psphere_plug_attach" "joint2" 4.63 -27.29 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -67.241 -79.517 -77.422 67.245 66.509 47.842

$definebone "breaker_shaft" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "elevator" "breaker_shaft" 0 2.974632 0 0 0 0 0 0 0 0 0 0
$definebone "pistonA" "elevator" 22.694374 -2.638598 33.217365 0 0 -46.720482 0 0 0 0 0 0
$definebone "hatch_joint" "elevator" -0.000002 1.068325 41.30249 0 0 129.000021 0 0 0 0 0 0
$definebone "hatch_joint1" "elevator" -0.000002 1.068325 -41.298965 0 180.000005 -51.000005 0 0 0 0 0 0
$definebone "joint2" "elevator" -38.198238 35.473656 0 0 20.000001 0 0 0 0 0 0 0
$definebone "pistonA1" "elevator" 22.694374 -2.638598 -32.74345 0 180.000005 133.731948 0 0 0 0 0 0
$definebone "pistonB" "hatch_joint" 22.694376 -0.86211 -33.302498 -0.000004 -180.000005 -4.279512 0 0 0 0 0 0
$definebone "pistonB1" "hatch_joint1" -22.694376 -0.862101 -33.461197 -0.000004 -180.000005 -4.731943 0 0 0 0 0 0
$definebone "joint4" "joint2" -6.542763 6.066616 0 0 -60.000002 0 0 0 0 0 0 0
$definebone "joint3" "joint2" -6.542763 6.066616 0 0 -30.000004 0 0 0 0 0 0 0


$sequence "BindPose" {
	"just_elevator_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "just_elevator_opening" {
	"just_elevator_anims\just_elevator_opening.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "just_elevator_open_idle" {
	"just_elevator_anims\just_elevator_open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "just_elevator_closed_idle" {
	"just_elevator_anims\just_elevator_closed_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
