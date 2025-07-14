// Created by Crowbar 0.74

$modelname "props_forest\sawmill_window1a.mdl"

$staticprop

$bodygroup "body"
{
	studio "sawmill_window1a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.225 -1.83 21.858

$cdmaterials "models\props_forest\"

$texturegroup "skinfamilies"
{
	{ "sawmill_windows"      }
	{ "sawmill_windows_warm" }
	{ "sawmill_windows_cool" }
}

$cbox 0 0 0 0 0 0

$bbox -2.455 -47.007 -26.322 6.115 46.557 70.039

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sawmill_window1a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
