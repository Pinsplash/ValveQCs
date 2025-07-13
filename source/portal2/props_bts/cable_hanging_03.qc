// Created by Crowbar 0.74

$modelname "props_bts/cable_hanging_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_hanging_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.056 0 -43.053

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.987 -220.724 -88.312 0.987 220.613 2.207

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_hanging_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
