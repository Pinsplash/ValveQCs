// Created by Crowbar 0.74

$modelname "props/snow/snow01b.mdl"

$staticprop

$bodygroup "default"
{
	studio "snow01b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 64.062 64 7.737

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 0 0 0 128.125 15.474

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"snow01b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
