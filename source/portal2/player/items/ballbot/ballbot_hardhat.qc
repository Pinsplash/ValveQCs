// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_hardhat.mdl"

$bodygroup "Body"
{
	studio "ballbot_hardhat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.633 0.003 56.971

$cdmaterials "models\player\coop_bots\Items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.584 -3.532 49.362 4.578 4.798 64.579

$definebone "spine1" "" 0 49.36187 0.029243 0 90.000009 180.000005 0 0 0 0 0 0

$bonemerge "spine1"


$sequence "idle" {
	"ballbot_hardhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
