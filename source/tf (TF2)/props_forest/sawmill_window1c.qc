// Created by Crowbar 0.74

$modelname "props_forest\sawmill_window1c.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_window1c_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.222 -1.668 21.858

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "sawmill_windows"      }
	{ "sawmill_windows_warm" }
	{ "sawmill_windows_cool" }
}

$cbox 0 0 0 0 0 0

$bbox -2.777 -47.004 -26.322 6.113 46.56 70.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_window1c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
