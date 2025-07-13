// Created by Crowbar 0.74

$modelname "props_bts/cable_hanging_05.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_hanging_05_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4 0 -169.385

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.889 -255.723 -343.065 3.889 263.723 4.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_hanging_05_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
