// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_90bend_b_lod1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_90bend_b_lod1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 25.875 -25.875

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -179.75 -51.75 -179.75 128 51.75 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_90bend_b_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
