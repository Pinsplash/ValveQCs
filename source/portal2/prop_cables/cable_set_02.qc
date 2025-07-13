// Created by Crowbar 0.74

$modelname "prop_cables/cable_set_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_set_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 45.89 0 -58.311

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.5 -2.607 -116.623 9.5 94.388 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_set_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
