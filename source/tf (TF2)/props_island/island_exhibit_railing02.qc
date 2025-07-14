// Created by Crowbar 0.74

$modelname "props_island/island_exhibit_railing02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_exhibit_railing02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.04 -18.293 0

$cdmaterials "models\props_well"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.25 -118.211 -13.501 45.835 118.131 13.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_exhibit_railing02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
