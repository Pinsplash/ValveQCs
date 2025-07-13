// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_45bend_a_cap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_45bend_a_cap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.966 46.753 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -157.507 -37.575 -45.729 64 93.507 45.729

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_45bend_a_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
