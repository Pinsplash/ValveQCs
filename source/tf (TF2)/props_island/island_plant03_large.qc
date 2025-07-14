// Created by Crowbar 0.74

$modelname "props_island/island_plant03_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_plant03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 9.653 1.25 46.506

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -124.574 -99.407 -13.148 122.074 118.714 106.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_plant03_large_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
