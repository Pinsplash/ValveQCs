// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_45bend_a_lod2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_45bend_a_lod2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.273 82.655 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -165.309 -52.763 -52.763 0 101.309 52.763

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_45bend_a_lod2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
