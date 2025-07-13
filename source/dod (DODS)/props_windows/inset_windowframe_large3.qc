// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_large3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_large3_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.006 0 40.014

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.357 -24.001 -0.002 2.357 23.989 80.031

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_large3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
