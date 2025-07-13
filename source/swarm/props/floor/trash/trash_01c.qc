// Created by Crowbar 0.74

$modelname "props/floor/trash/trash_01c.mdl"

$staticprop

$bodygroup "default"
{
	studio "trash_01c_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.219 -17.447 1

$cdmaterials "models\props\floor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -34.739 -22.015 0 69.633 19.576 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"trash_01c_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
