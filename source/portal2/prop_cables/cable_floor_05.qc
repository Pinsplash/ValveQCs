// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_05.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_05_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 90.38 0.553 5.114

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -414.068 -13.031 -1.25 412.962 193.791 11.477

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_05_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
