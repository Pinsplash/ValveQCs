// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_beret.mdl"

$bodygroup "Body"
{
	studio "eggbot_beret.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.558 9.776 0.306

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox -19.553 -1.973 -2.304 0 3.089 2.917

$definebone "Core_bone_ZYX" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_beret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
