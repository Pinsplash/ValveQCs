// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 0.75

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -292.994 -448.111 -0.25 300.994 448.111 1.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
