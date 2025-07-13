// Created by Crowbar 0.74

$modelname "anim_wp/core_room/entry_door_left.mdl"

$bodygroup "default"
{
	studio "entry_door_left_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 79.582 -95.952 96

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -0.837 -64 191.904 160 256

$definebone "entry_door_left_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"entry_door_left_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
