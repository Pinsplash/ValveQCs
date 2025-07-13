// Created by Crowbar 0.74

$modelname "a4_destruction/arm_exterior_tiny_jl_2x2.mdl"

$staticprop

$bodygroup "default"
{
	studio "arm_exterior_tiny_jl_2x2_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -93.5 -135.784 -33.744

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -101.837 -300.879 -67.489 373.404 113.879 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_exterior_tiny_jl_2x2_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
