// Created by Crowbar 0.74

$modelname "anim_wp/room_transform/dead_turrets_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "dead_turrets_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -70.097 -98.543 10.938

$cdmaterials "models\props_vac_anim"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -155.31 -191.858 -79.096 352.397 51.664 100.972

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"dead_turrets_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
