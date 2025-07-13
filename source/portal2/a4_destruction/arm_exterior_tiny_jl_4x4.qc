// Created by Crowbar 0.74

$modelname "a4_destruction/arm_exterior_tiny_jl_4x4.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exterior_tiny_jl_4x4_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -125.5 -391.784 -33.745

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -101.837 -620.879 -67.489 885.404 369.879 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exterior_tiny_jl_4x4_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
