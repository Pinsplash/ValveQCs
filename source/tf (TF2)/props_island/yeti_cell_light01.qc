// Created by Crowbar 0.74

$modelname "props_island/yeti_cell_light01.mdl"

$staticprop

$bodygroup "body"
{
	studio "yeti_cell_light01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -36.8 -4.385 0

$cdmaterials "models\props_island\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "island_cell"       }
	{ "island_cell_white" }
}

$cbox 0 0 0 0 0 0

$bbox -2.166 -73.6 -7.933 10.937 0 7.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"yeti_cell_light01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
