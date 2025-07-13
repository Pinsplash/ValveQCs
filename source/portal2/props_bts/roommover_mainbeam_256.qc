// Created by Crowbar 0.74

$modelname "props_bts/roommover_mainbeam_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "roommover_mainbeam_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -139.237 0 -64.021

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.816 -395.237 -128.042 25.816 116.763 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"roommover_mainbeam_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
