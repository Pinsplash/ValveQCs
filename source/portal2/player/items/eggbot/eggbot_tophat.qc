// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_tophat.mdl"

$bodygroup "Body"
{
	studio "eggbot_tophat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.142 11.789 0.018

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox -23.578 -2.742 -3.574 0 3.026 3.61

$definebone "Core_bone_ZYX" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_tophat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
