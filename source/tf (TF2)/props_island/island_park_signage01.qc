// Created by Crowbar 0.74

$modelname "props_island/island_park_signage01.mdl"

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

$illumposition 0 -1.214 1.462

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

$bbox -11.191 -104.209 -69.448 13.618 104.209 72.372

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_park_signage01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
