// Created by Crowbar 0.74

$modelname "props_island/yeti_cell_light02.mdl"

$staticprop

$bodygroup "body"
{
	studio "yeti_cell_light02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -20.45 -5.227

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_cell"       }
	{ "island_cell_white" }
}

$cbox 0 0 0 0 0 0

$bbox -5.8 -21.575 -16.322 46.7 21.575 5.868

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"yeti_cell_light02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
