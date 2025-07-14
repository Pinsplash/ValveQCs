// Created by Crowbar 0.74

$modelname "player/items/all_class/photo_badge.mdl"

$bodygroup "body"
{
	studio "photo_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.577 -2.062

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2.383 -4.883 1.153 2.383 0.76

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"photo_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
