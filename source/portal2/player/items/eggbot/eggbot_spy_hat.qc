// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_spy_hat.mdl"

$bodygroup "Body"
{
	studio "eggbot_spy_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.016 0.242 71.379

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.251 -2.386 61.13 2.767 2.417 81.629

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_spy_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
