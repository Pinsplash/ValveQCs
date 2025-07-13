// Created by Crowbar 0.74

$modelname "props/floor/trash/trash_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "trash_01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.517 0.252 1

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -62.807 -56.311 0 62.302 55.277 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"trash_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
