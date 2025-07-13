// Created by Crowbar 0.74

$modelname "prop_cables/cable_long_suspended_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_long_suspended_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.75 -40.126 222.245

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.062 -2.55 0 80.314 8.05 444.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_long_suspended_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
