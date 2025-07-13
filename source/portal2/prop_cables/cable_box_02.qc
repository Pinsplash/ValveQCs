// Created by Crowbar 0.74

$modelname "prop_cables/cable_box_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_box_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.688 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -5.708 -5.77 3.375 5.708 5.77

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_box_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
