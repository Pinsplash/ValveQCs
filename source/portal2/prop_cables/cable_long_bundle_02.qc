// Created by Crowbar 0.74

$modelname "prop_cables/cable_long_bundle_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_long_bundle_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.357 -20

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.298 -256.361 -42.151 3.012 256.361 2.151

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_long_bundle_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
