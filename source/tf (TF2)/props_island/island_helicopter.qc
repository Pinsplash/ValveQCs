// Created by Crowbar 0.74

$modelname "props_island/island_helicopter.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_helicopter.smd"
}

$lod 80
{
	replacemodel "island_helicopter.smd" "island_helicopter_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "island_helicopter.smd" "island_helicopter_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -26.886 0 -40.607

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -375.596 -557.587 -204.497 375.596 503.815 123.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_helicopter_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
