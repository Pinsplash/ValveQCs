// Created by Crowbar 0.74

$modelname "prop_cables/cable_long_suspended_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_long_suspended_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -64.995 223.12

$cdmaterials "models\props_cables"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4.492 0 129.991 4.492 446.24

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_long_suspended_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
