// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_large3_broken.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_large3_broken_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.009 0 39.998

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.357 -24.004 -0.009 2.357 23.986 80.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_large3_broken_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
