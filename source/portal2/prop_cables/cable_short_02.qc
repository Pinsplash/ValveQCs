// Created by Crowbar 0.74

$modelname "prop_cables/cable_short_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_short_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.996 0

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -36.866 -50.472 1.993 36.866 50.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_short_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
