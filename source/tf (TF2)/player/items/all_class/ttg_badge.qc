// Created by Crowbar 0.74

$modelname "player/items/all_class/ttg_badge.mdl"

$bodygroup "Body"
{
	studio "ttg_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.263 0.069

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.55 -1.89 -2.763 1.076 1.89 2.901

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ttg_badge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
