// Created by Crowbar 0.74

$modelname "props_underground\tube_paint_intersect_t_cap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tube_paint_intersect_t_cap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -34 57.875 0

$cdmaterials "models\props_underground\"

$texturegroup "skinfamilies"
{
	{ "tube_paint_under"        }
	{ "tube_paint_under_vertex" }
}

$cbox 0 0 0 0 0 0

$bbox -115.75 -68 -51.75 0 0 51.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tube_paint_intersect_t_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
