// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_viking.mdl"

$bodygroup "Body"
{
	studio "eggbot_viking.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.104 0.561 71.935

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.668 -2.403 61.13 2.547 2.612 82.74

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_viking_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
