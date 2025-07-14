// Created by Crowbar 0.74

$modelname "props_island/gantry_pipe01_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_pipe01_256.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -64 0.005 -0.065

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_cell"       }
	{ "island_cell_white" }
}

$cbox 0 0 0 0 0 0

$bbox -2.166 -128 -4.437 2.156 0 4.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_pipe01_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
