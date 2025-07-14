// Created by Crowbar 0.74

$modelname "player/items/all_class/sr3_badge.mdl"

$bodygroup "Body"
{
	studio "sr3_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.127 0.014

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.551 -2.483 -3.237 0.805 2.483 3.265

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sr3_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
