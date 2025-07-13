// Created by Crowbar 0.74

$modelname "props_basement/breaker_shaft.mdl"

$bodygroup "default"
{
	studio "breaker_shaft_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -36.343

$cdmaterials "models\props_basement"
$cdmaterials ""

$attachment "floor_attach" "elevator" 0 -2.97 0 rotate 0 0 0
$attachment "psphere_plug_attach" "joint2" 4.63 -27.29 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -66.509 -66.509 -77.422 66.509 66.509 4.735

$definebone "breaker_shaft" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "elevator" "breaker_shaft" 0 2.974632 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "elevator" -26.960726 -4.998636 0 0 0 0 0 0 0 0 0 0
$definebone "hatch_joint1" "elevator" -0.000002 1.068325 -41.298965 0 180.000005 180.000005 0 0 0 0 0 0
$definebone "pistonA1" "elevator" 22.694374 -2.638598 -32.74345 0 0 -6.516302 0 0 0 0 0 0
$definebone "hatch_joint" "elevator" -0.000002 1.068325 41.30249 0 0 0 0 0 0 0 0 0
$definebone "pistonA" "elevator" 22.694374 -2.638598 33.217365 0 -180.000005 173.563563 0 0 0 0 0 0
$definebone "joint3" "joint2" -6.542768 6.066623 0 0 0 0 0 0 0 0 0 0
$definebone "pistonB1" "hatch_joint1" -22.694376 -0.862105 -33.461205 0 0 6.516292 0 0 0 0 0 0
$definebone "pistonB" "hatch_joint" 22.694376 -0.8621 -33.30249 0 0 6.436444 0 0 0 0 0 0


$sectionframes 30 222

$sequence "BindPose" {
	"breaker_shaft_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "breaker_shaft_rotate_90" {
	"breaker_shaft_anims\breaker_shaft_rotate_90.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "breaker_shaft_going_up" {
	"breaker_shaft_anims\breaker_shaft_going_up.smd"
	{ event 1100 126 "fireuser1" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "breaker_shaft_top_idle" {
	"breaker_shaft_anims\breaker_shaft_top_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "breaker_shaft_open_hatch" {
	"breaker_shaft_anims\breaker_shaft_open_hatch.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$keyvalues
{
}
