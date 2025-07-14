// Created by Crowbar 0.74

$modelname "player/items/all_class/dishonored_badge.mdl"

$bodygroup "body"
{
	studio "dishonored_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.01 -0.555 -0.167

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.299 -4.407 -3.179 1.409 4.428 2.845

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dishonored_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
