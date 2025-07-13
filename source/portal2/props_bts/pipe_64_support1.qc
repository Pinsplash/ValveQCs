// Created by Crowbar 0.74

$modelname "props_bts/pipe_64_support1.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_64_support1_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -22.924

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48 -116.059 -48.061 48 116.059 2.212

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_64_support1_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
