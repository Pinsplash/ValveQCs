// Created by Crowbar 0.74

$modelname "prop_cables/cable_short_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_short_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.999 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -28.101 -24.185 1.998 28.101 24.185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_short_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
