// Created by Crowbar 0.74

$modelname "player/items/all_class/coh_badge_sovjet.mdl"

$bodygroup "body"
{
	studio "coh_badge_sovjet.smd"
}

$lod 11
{
	replacemodel "coh_badge_sovjet.smd" "coh_badge_sovjet_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.031 -0.399 0.157

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "coh_badge"      }
	{ "coh_badge_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.416 -2.968 -2.659 1.215 3.03 2.973

$definebone "medal_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"coh_badge_sovjet_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
