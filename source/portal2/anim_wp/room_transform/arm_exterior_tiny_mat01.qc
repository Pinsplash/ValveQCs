// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm_exterior_tiny_mat01.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exterior_tiny_mat01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.136 12.607 -47.834

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -148.437 -126.374 -95.667 123.223 122.102 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exterior_tiny_mat01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
