// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_04.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4 -8 3.298

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -33.57 -41.267 -0.072 49.57 33.267 6.668

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
