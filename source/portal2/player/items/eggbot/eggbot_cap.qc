// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_cap.mdl"

$bodygroup "Body"
{
	studio "eggbot_cap.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 -0.83 71.32

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.13 -2.314 61.13 4.79 2.322 81.51

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
