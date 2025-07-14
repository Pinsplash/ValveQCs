// Created by Crowbar 0.74

$modelname "props_forest\sawmill_window1b.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_window1b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.232 -1.844 21.858

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "sawmill_windows"      }
	{ "sawmill_windows_warm" }
	{ "sawmill_windows_cool" }
}

$cbox 0 0 0 0 0 0

$bbox -2.441 -47.013 -26.322 6.129 46.55 70.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_window1b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
