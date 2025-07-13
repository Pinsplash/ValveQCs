// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_beanie.mdl"

$bodygroup "Body"
{
	studio "eggbot_beanie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.048 10.754 0.07

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox -21.509 -5.665 -5.39 0 5.569 5.531

$definebone "Core_bone_ZYX" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_beanie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
