// Created by Crowbar 0.74

$modelname "props/snow/icefield02.mdl"

$staticprop

$bodygroup "default"
{
	studio "icefield02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.25

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -128 0 128 128 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"icefield02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
