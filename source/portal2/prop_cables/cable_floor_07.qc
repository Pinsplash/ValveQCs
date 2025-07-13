// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_07.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_07_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 48 3

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -241.842 -175.51 0 145.842 191.51 6

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_07_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
