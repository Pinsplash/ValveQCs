// Created by Crowbar 0.74

$modelname "props_island/island_park_signage01_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_park_signage01.smd"
}

$lod 50
{
	replacemodel "island_park_signage01.smd" "island_park_signage01_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "island_park_signage01.smd" "island_park_signage01_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.942 2.339

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_park_signage_logo"          }
	{ "island_park_signage_fees"          }
	{ "island_park_signage_healthwarning" }
	{ "island_park_signage_fees"          }
}

$cbox 0 0 0 0 0 0

$bbox -17.905 -166.734 -111.117 21.789 166.734 115.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_park_signage01_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
