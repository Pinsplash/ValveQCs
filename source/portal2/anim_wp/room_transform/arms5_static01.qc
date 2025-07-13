// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arms5_static01.mdl"

$staticprop

$bodygroup "default"
{
	studio "arms5_static01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28.646 -5.351 -42.206

$cdmaterials "metal"
$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.352 -59.268 -163.833 69.054 116.561 79.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arms5_static01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
