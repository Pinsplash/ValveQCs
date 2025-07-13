// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/arm_interior_128_paneltop.mdl"

$bodygroup "default"
{
	studio "arm_interior_128_paneltop_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -10.647

$mostlyopaque

$cdmaterials "models\anim_wp\arm_interior_192"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64 -64 -21.348 64 64 0.054

$definebone "_paneltop_export" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_top1" "_paneltop_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "glass_top2" "_paneltop_export" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface1025" "_paneltop_export" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_interior_128_paneltop_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
