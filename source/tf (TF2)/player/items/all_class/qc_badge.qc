// Created by Crowbar 0.74

$modelname "player/items/all_class/qc_badge.mdl"

$bodygroup "body"
{
	studio "qc_badge.smd"
}

$lod 10
{
	replacemodel "qc_badge.smd" "qc_badge_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.07 -0.227 -1.069

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "qc_badge"      }
	{ "qc_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.498 -2.507 -4.102 0.951 2.647 1.964

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"qc_badge_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
