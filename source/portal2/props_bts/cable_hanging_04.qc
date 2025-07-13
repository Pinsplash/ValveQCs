// Created by Crowbar 0.74

$modelname "props_bts/cable_hanging_04.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_hanging_04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -67.12

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.987 -71.978 -135.845 1.987 71.978 1.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_hanging_04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
