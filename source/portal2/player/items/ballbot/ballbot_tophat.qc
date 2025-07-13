// Created by Crowbar 0.74

$modelname "player/items/ballbot/ballbot_tophat.mdl"

$bodygroup "Body"
{
	studio "ballbot_tophat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.733 -8.807 0.067

$cdmaterials "models\player\coop_bots\Items\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.564 -4.976 17.614 8.03 5.11

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0

$bonemerge "root"


$sequence "idle" {
	"ballbot_tophat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
