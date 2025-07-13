// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/platform_128_columnblocker_static01.mdl"

$staticprop

$bodygroup "default"
{
	studio "platform_128_columnblocker_static01_model.smd"
}

$lod 30
{
	replacemodel "platform_128_columnblocker_static01_model.smd" "platform_128_columnblocker_static01_model_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "platform_128_columnblocker_static01_model.smd" "platform_128_columnblocker_static01_model_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 8.103 -65.995

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.207 -64 -132.045 64 64 0.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"platform_128_columnblocker_static01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
