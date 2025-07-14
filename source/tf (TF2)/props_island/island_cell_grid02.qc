// Created by Crowbar 0.74

$modelname "props_island/island_cell_grid02.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_cell_grid02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 83.598 -0.017 58.572

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -137.307 0 0 137.341 167.196 117.144

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_cell_grid02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
