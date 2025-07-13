// Created by Crowbar 0.74

$modelname "props_bts/cable_hanging_06.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_hanging_06_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -4 0 -25.899

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.909 -144.611 -54.703 0.909 136.611 2.904

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_hanging_06_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
