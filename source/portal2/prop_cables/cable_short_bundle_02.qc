// Created by Crowbar 0.74

$modelname "prop_cables/cable_short_bundle_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_short_bundle_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.5 -2.079 -25.25

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.656 -9.053 -52.364 4.815 16.053 1.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_short_bundle_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
