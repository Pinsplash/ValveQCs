// Created by Crowbar 0.74

$modelname "anim_wp/core_room/entry_door.mdl"

$bodygroup "default"
{
	studio "entry_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -79.582 -95.952 96

$cdmaterials "models\anim_wp"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -160 -64 191.904 0.837 256

$definebone "entry_door_model" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"entry_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
