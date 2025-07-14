// Created by Crowbar 0.74

$modelname "props_island/island_tree04_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree04.smd"
}

$lod 200
{
	replacemodel "island_tree04.smd" "island_tree04_lod1.smd"
	nofacial
}
$lod 240
{
	replacemodel "island_tree04.smd" "island_tree04_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -102.098 -1.724 252.116

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -160.941 -267.165 -33.143 164.388 62.97 537.375

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree04_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
