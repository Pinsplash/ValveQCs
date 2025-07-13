// Created by Crowbar 0.74

$modelname "anim_wp/telescope_arm_128/telescope_arm_128_idle.mdl"

$staticprop

$bodygroup "default"
{
	studio "telescope_arm_128_idle_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 64 0

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -64 -64 0 64 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"telescope_arm_128_idle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
