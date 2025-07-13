// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 61.843 0 -45.689

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.5 -2.607 -91.377 9.5 126.293 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
