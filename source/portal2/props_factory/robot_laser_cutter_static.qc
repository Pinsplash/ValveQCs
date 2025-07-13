// Created by Crowbar 0.74

$modelname "props_factory/robot_laser_cutter_static.mdl"

$staticprop

$bodygroup "default"
{
	studio "robot_laser_cutter_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.375 39.828 27.305

$cdmaterials "models\props_factory"
$cdmaterials ""

$attachment "laser_smallarm_start" "static_prop" 0 0 0 rotate 0 90 90
$attachment "laser_smallarm_end" "static_prop" 0 0 0 rotate 0 90 90
$attachment "laser_bigarm_start" "static_prop" 0 0 0 rotate 0 90 90
$attachment "laser_bigarm_end" "static_prop" 0 0 0 rotate 0 90 90
$attachment "laser_smallarm_right_start" "static_prop" 0 0 0 rotate 0 90 90
$attachment "laser_smallarm_right_end" "static_prop" 0 0 0 rotate 0 90 90
$attachment "follow_arms" "static_prop" 0 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -79.656 -95.127 -42.642 0 107.876 97.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"robot_laser_cutter_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
