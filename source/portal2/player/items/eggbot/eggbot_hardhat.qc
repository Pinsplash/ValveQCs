// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_hardhat.mdl"

$bodygroup "Body"
{
	studio "eggbot_hardhat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.258 -0.016 71.41

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.32 -2.634 61.13 3.353 3.15 81.691

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_hardhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
