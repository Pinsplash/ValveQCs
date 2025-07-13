// Created by Crowbar 0.74

$modelname "props/floor/trash/trash_01b.mdl"

$staticprop

$bodygroup "default"
{
	studio "trash_01b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.517 0.252 1

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -31.53 -28.414 0 31.025 27.38 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"trash_01b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
