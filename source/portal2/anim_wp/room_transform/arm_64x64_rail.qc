// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm_64x64_rail.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_64x64_rail_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 19.861 -11.447

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -39.721 -32 -22.894 0 32 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_64x64_rail_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
