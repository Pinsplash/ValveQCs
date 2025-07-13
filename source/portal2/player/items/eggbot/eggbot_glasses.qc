// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_glasses.mdl"

$bodygroup "default"
{
	studio "eggbot_glasses_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.774 66.071

$cdmaterials "models\player\coop_bots\items"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.06 -6.028 61.13 8.609 6.028 71.011

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0


$sequence "BindPose" {
	"eggbot_glasses_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
