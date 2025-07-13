// Created by Crowbar 0.74

$modelname "a4_destruction/largeSphereDynamic.mdl"

$staticprop

$bodygroup "default"
{
	studio "largeSphereDynamic_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.053 -1.057 2.866

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4230.161 -4438.402 -2277.155 4232.275 4434.295 2282.887

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"largespheredynamic_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
