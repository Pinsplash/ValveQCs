// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_beanie.mdl"

$bodygroup "Body"
{
	studio "ballbot_beanie.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.582 -8.883 -0.003

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox 0 -2.544 -5.274 17.765 7.708 5.268

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "root"


$sequence "idle" {
	"ballbot_beanie_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
