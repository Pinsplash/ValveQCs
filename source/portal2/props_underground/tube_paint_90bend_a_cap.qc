// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_90bend_a_cap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_90bend_a_cap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 10.291 -50.134

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -80.582 -45.749 -109.749 60 45.749 9.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_90bend_a_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
