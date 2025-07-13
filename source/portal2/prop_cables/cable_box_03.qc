// Created by Crowbar 0.74

$modelname "prop_cables/cable_box_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_box_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.146 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.58 -5.16 4.293 2.58 5.16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_box_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
