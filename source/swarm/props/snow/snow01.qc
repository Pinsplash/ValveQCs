// Created by Crowbar 0.74

$modelname "props/snow/snow01.mdl"

$staticprop

$bodygroup "default"
{
	studio "snow01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64.062 64 0.5

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 0 0 0 128.125 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"snow01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
