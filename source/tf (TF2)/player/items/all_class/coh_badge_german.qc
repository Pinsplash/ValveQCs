// Created by Crowbar 0.74

$modelname "player/items/all_class/coh_badge_german.mdl"

$bodygroup "body"
{
	studio "coh_badge_german.smd"
}

$lod 11
{
	replacemodel "coh_badge_german.smd" "coh_badge_german_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.033 -0.399 0.109

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "coh_badge"      }
	{ "coh_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.416 -2.416 -2.378 1.215 2.351 2.595

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"coh_badge_german_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
