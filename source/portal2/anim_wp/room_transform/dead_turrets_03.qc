// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/dead_turrets_03.mdl"

$staticprop

$bodygroup "default"
{
	studio "dead_turrets_03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 31.554 41.347 -32.203

$cdmaterials "models\props_vac_anim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -132.258 -39.394 -64.406 49.563 102.501 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"dead_turrets_03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
