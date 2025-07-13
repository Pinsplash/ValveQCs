// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_04.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 93.863 0 -38.564

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.5 -2.607 -77.127 9.5 190.334 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
