// Created by Crowbar 0.74

$modelname "player/items/all_class/3a_badge.mdl"

$bodygroup "body"
{
	studio "3a_badge.smd"
}

$lod 15
{
	replacemodel "3a_badge.smd" "3a_badge_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.011 -0.307 -0.962

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "3a_badge_red"  }
	{ "3a_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.469 -2.575 -2.621 1.084 2.554 0.697

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"3a_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
