// Created by Crowbar 0.74

$modelname "player/items/all_class/tomb_badge.mdl"

$bodygroup "body"
{
	studio "tomb_badge.smd"
}

$lod 15
{
	replacemodel "tomb_badge.smd" "tomb_badge_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.006 -0.225 -0.049

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.551 -2.061 -2.84 1.001 2.049 2.742

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tomb_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
