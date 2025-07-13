// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_05.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_05_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 125.794 0 -26.059

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.5 -2.607 -52.118 9.5 254.195 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_05_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
