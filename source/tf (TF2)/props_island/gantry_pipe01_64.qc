// Created by Crowbar 0.74

$modelname "props_island/gantry_pipe01_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "gantry_pipe01_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -16.304 0.005 -0.005

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_cell"       }
	{ "island_cell_white" }
}

$cbox 0 0 0 0 0 0

$bbox -1.468 -32.608 -1.463 1.458 0 1.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"gantry_pipe01_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
