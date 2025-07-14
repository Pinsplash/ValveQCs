// Created by Crowbar 0.74

$modelname "player/items/all_class/all_wreath_badge.mdl"

$bodygroup "body"
{
	studio "all_wreath_badge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.19 -1.183 -0.697

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.19 -3.22 -4.244 2.556 3.6 2.849

$definebone "medal_bone" "" 0 0 0 -0.000161 -0.000164 -0.000278 0 0 0 0 0 0


$sequence "ref" {
	"all_wreath_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
