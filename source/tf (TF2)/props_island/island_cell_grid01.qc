// Created by Crowbar 0.74

$modelname "props_island/island_cell_grid01.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_cell_grid01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 136 0.211 7.041

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -136.211 0 0 135.789 272 14.081

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_cell_grid01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
