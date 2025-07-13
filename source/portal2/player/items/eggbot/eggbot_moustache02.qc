// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_moustache02.mdl"

$bodygroup "Body"
{
	studio "eggbot_moustache02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.603 3.344

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox -3.94 -6.064 0 0.734 6.064 6.689

$definebone "Core_bone_ZYX" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_moustache02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
