// Created by Crowbar 0.74

$modelname "prop_cables/cable_long_bundle_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_long_bundle_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.055 -3.875 -5.565

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.063 -256 -14.193 7.813 256.109 3.062

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_long_bundle_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
