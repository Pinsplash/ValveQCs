// Created by Crowbar 0.74

$modelname "props_bts/cable_hanging_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_hanging_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -48

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.828 -673.11 -103.746 3.828 673.11 7.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_hanging_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
