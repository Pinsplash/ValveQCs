// Created by Crowbar 0.74

$modelname "props_island/island_tree04.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_tree04.smd"
}

$lod 120
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

$illumposition -51.049 -0.862 126.058

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -80.471 -133.582 -16.572 82.194 31.485 268.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_tree04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
