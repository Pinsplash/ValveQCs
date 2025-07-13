// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 15.438 0 -58.177

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.5 -2.609 -116.355 9.5 33.484 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
