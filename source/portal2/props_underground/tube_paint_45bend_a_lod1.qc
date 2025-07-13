// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_45bend_a_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_45bend_a_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.421 82.296 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -164.592 -51.75 -51.75 0 100.592 51.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_45bend_a_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
