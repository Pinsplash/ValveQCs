// Created by Crowbar 0.74

$modelname "anim_wp/telescope_arm_128/telescope_arm_128_upidle.mdl"

$staticprop

$bodygroup "default"
{
	studio "telescope_arm_128_upidle_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 19.522 0

$cdmaterials "models\anim_wp\circle_shield"
$cdmaterials ""

$attachment "panel_top" "static_prop" 88.96 0 0 rotate 0 90 90

$cbox 0 0 0 0 0 0

$bbox -128 -64 -64 88.956 64 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"telescope_arm_128_upidle_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
