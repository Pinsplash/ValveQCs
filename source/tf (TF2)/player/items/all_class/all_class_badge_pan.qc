// Created by Crowbar 0.74

$modelname "player/items/all_class/all_class_badge_pan.mdl"

$bodygroup "body"
{
	studio "all_class_badge_pan.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.032 -0.707

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.55 -2.195 -3.02 0.614 2.195 1.606

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"all_class_badge_pan_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
