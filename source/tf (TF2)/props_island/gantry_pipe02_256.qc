// Created by Crowbar 0.74

$modelname "props_island/gantry_pipe02_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_pipe02_256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -63.045 0 -1.664

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_cell"       }
	{ "island_cell_white" }
}

$cbox 0 0 0 0 0 0

$bbox -2.065 -128 -5.42 2.065 1.909 2.092

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_pipe02_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
