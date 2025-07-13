// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arm_64x64_exterior_static.mdl"

$staticprop

$bodygroup "new bg"
{
	studio "arm_exterior_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.355 5.743 -45.12

$cdmaterials "models\anim_wp"
$cdmaterials ""

$attachment "panel_attach" "static_prop" 0 0 0 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox -50.52 -26.102 -90.24 39.033 21.392 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arm_64x64_exterior_static_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
