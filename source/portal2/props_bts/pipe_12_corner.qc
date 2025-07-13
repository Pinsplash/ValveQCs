// Created by Crowbar 0.74

$modelname "props_bts/pipe_12_corner.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_12_corner_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 5 0 11

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6 -6 0 6 16 22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_12_corner_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
