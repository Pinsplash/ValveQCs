// Created by Crowbar 0.74

$modelname "props_island/island_exhibit_railing01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_exhibit_railing01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.713 -2.408 0

$cdmaterials "models\props_well"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.775 -137.798 -13.501 30.591 136.372 13.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_exhibit_railing01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
