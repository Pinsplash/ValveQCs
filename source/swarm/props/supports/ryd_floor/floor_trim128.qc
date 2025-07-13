// Created by Crowbar 0.74

$modelname "props/supports/ryd_floor/floor_trim128.mdl"

$staticprop

$bodygroup "default"
{
	studio "floor_trim128_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 2

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -64 0 8 64 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"floor_trim128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
