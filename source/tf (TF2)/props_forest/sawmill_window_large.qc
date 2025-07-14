// Created by Crowbar 0.74

$modelname "props_forest\sawmill_window_large.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_window_large_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.002 0.022 -5.252

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -8.607 -50.084 -78.133 8.563 50.079 67.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_window_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
