// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -29.302 1

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -261.98 -115.59 0 320.585 115.59 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
