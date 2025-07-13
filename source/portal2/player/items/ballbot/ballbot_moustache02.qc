// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_moustache02.mdl"

$bodygroup "Body"
{
	studio "ballbot_moustache02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.005 -4.436 -4.015

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox 0 -6.631 -8.029 8.871 6.641 0

$definebone "body_ball" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "body_ball"


$sequence "idle" {
	"ballbot_moustache02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
