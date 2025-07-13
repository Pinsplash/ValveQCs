// Created by Crowbar 0.74

$modelname "prop_cables/cable_long_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_long_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.438 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -9.075 -217.685 2.875 9.075 217.685

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_long_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
