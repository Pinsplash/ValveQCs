// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_clamp.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_clamp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -20.689

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.5 -2.67 -41.377 9.5 2.67 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_clamp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
