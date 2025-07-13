// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/platform_128_columnblocker_static02.mdl"

$staticprop

$bodygroup "default"
{
	studio "platform_128_columnblocker_static02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 5.895 -44.729

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.207 -64 -89.512 68.417 64 0.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"platform_128_columnblocker_static02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
