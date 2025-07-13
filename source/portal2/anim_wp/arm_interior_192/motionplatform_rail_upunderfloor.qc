// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/motionplatform_rail_upunderfloor.mdl"

$staticprop

$bodygroup "default"
{
	studio "motionplatform_rail_upunderfloor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.024 53.283 158.044

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -106.566 -20.187 -130.501 0 20.138 446.588

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"motionplatform_rail_upunderfloor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
