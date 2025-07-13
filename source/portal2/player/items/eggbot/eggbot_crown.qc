// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_crown.mdl"

$bodygroup "Body"
{
	studio "eggbot_crown.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.009 71.095

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.704 -2.46 61.13 2.721 2.46 81.059

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_crown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
