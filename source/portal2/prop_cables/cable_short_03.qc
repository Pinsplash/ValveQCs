// Created by Crowbar 0.74

$modelname "prop_cables/cable_short_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_short_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1 32.25

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -31.5 -41.379 2 31.5 105.879

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_short_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
