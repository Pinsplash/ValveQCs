// Created by Crowbar 0.74

$modelname "props/snow/snow02.mdl"

$staticprop

$bodygroup "default"
{
	studio "snow02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64.062 16 0.5

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32 0 0 0 128.125 1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"snow02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
