// Created by Crowbar 0.74

$modelname "player/items/all_class/brutal_hair_scout.mdl"

$bodygroup "body"
{
	studio "brutal_hair_scout.smd"
}

$lod 11
{
	replacemodel "brutal_hair_scout.smd" "brutal_hair_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.462 1.521 -1.208

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.156 -6.582 -11.253 6.114 5.658 8.837

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "ref" {
	"brutal_hair_scout_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
