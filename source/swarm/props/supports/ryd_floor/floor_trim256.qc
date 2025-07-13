// Created by Crowbar 0.74

$modelname "props/supports/ryd_floor/floor_trim256.mdl"

$staticprop

$bodygroup "default"
{
	studio "floor_trim256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 2

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -128 0 8 128 4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"floor_trim256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
