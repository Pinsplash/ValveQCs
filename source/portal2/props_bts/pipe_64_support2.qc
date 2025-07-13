// Created by Crowbar 0.74

$modelname "props_bts/pipe_64_support2.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_64_support2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -22.79

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.6 -140 -45.58 44.6 140 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_64_support2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
