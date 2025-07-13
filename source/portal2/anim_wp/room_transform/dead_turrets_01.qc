// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/dead_turrets_01.mdl"

$staticprop

$bodygroup "default"
{
	studio "dead_turrets_01_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -53.021 -54.892 -32.21

$cdmaterials "models\props_vac_anim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -145.922 -202.423 -64.419 255.706 96.38 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"dead_turrets_01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
