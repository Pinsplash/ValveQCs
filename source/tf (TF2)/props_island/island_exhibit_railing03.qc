// Created by Crowbar 0.74

$modelname "props_island/island_exhibit_railing03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_exhibit_railing03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.108 -22.727 0

$cdmaterials "models\props_well"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.368 -171.982 -13.501 52.823 171.766 13.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_exhibit_railing03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
