// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_06.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 2.125

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -274.721 -346.684 0 274.721 346.684 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
