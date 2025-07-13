// Created by Crowbar 0.74

$modelname "anim_wp/angle_helper/angle_helper.mdl"

$bodygroup "default"
{
	studio "angle_helper_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.015

$cdmaterials "editor"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8 -8 -8 8 8 8.03

$definebone "polySurface1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"angle_helper_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
