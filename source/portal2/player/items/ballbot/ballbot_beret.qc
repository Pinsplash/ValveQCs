// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_beret.mdl"

$bodygroup "Body"
{
	studio "ballbot_beret.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.91 -7.072 -1.993

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.674 -5.83 14.144 5.493 1.844

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "root"


$sequence "idle" {
	"ballbot_beret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
