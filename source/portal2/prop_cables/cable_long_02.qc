// Created by Crowbar 0.74

$modelname "prop_cables/cable_long_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_long_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.491 -22.066 -208.251 2.491 22.066 208.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_long_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
