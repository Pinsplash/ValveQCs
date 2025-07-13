// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_08.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_08_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 65.179 54 2.614

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -414.387 -2.697 -0.568 306.387 133.055 5.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_08_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
