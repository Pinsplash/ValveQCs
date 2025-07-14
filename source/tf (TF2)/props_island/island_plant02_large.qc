// Created by Crowbar 0.74

$modelname "props_island/island_plant02_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.766 -24.404 42.368

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -97.651 -122.918 -15.365 146.459 115.387 100.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant02_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
