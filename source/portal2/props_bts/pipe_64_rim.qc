// Created by Crowbar 0.74

$modelname "props_bts/pipe_64_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_64_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.08 -37.25 -1.736 37.08 37.25 1.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_64_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
