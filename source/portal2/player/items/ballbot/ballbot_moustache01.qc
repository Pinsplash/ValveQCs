// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_moustache01.mdl"

$bodygroup "Body"
{
	studio "ballbot_moustache01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.008 -4.725 -3.504

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox 0 -7.259 -7.008 9.45 7.274 0

$definebone "body_ball" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "body_ball"


$sequence "idle" {
	"ballbot_moustache01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
