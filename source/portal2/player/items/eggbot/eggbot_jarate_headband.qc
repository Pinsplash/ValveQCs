// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_jarate_headband.mdl"

$bodygroup "Body"
{
	studio "eggbot_jarate_headband.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.52 70.375

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.277 -2.631 61.13 2.237 2.631 79.62

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_jarate_headband_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
