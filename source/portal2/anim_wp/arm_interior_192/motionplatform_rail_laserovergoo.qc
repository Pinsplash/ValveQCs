// Created by Crowbar 0.74

$modelname "anim_wp/arm_interior_192/motionplatform_rail_laserovergoo.mdl"

$staticprop

$bodygroup "default"
{
	studio "motionplatform_rail_laserovergoo_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -405.089 76.239 -56.14

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -152.478 -918.177 -112.281 0 108 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"motionplatform_rail_laserovergoo_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
