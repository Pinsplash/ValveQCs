// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/arms5_static02.mdl"

$staticprop

$bodygroup "default"
{
	studio "arms5_static02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28.844 -4.255 -42.206

$cdmaterials "models\anim_wp"
$cdmaterials "metal"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -58.352 -58.873 -163.833 66.862 116.561 79.421

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"arms5_static02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
