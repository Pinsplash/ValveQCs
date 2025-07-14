// Created by Crowbar 0.74

$modelname "props_island/island_cell_grid03.mdl"

$staticprop

$bodygroup "body"
{
	studio "island_cell_grid03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 136 0.211 32.978

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -136.211 0 -0.538 135.789 272 66.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"island_cell_grid03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
