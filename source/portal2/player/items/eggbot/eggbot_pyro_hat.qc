// Created by Crowbar 0.74

$modelname "player/items/eggbot/eggbot_pyro_hat.mdl"

$bodygroup "Body"
{
	studio "eggbot_pyro_hat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.468 71.517

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.872 -2.39 61.13 1.937 2.39 81.904

$definebone "Core_bone_ZYX" "" 0 61.129887 -0.005079 0 0 90.000009 0 0 0 0 0 0

$bonemerge "Core_bone_ZYX"


$sequence "idle" {
	"eggbot_pyro_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
