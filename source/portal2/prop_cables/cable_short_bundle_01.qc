// Created by Crowbar 0.74

$modelname "prop_cables/cable_short_bundle_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_short_bundle_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1 8

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -33.009 -17.517 1.999 33.009 33.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_short_bundle_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
