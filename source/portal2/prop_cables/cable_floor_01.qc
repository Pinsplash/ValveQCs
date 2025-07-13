// Created by Crowbar 0.74

$modelname "prop_cables/cable_floor_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_floor_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 17.227 2.125

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -300.133 -78.285 0 265.679 78.285 4.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_floor_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
