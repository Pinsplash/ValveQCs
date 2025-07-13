// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/motionplatform_rail_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "motionplatform_rail_128_model.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition -0.024 53.283 0

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -106.566 -20.187 -64 0 20.138 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"motionplatform_rail_128_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
