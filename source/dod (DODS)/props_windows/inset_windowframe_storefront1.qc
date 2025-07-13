// Created by Crowbar 0.74

$modelname "props_windows/inset_windowframe_storefront1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "inset_windowframe_storefront1_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.006 -0.037 39.651

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.32 -63.247 0 2.393 63.258 79.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inset_windowframe_storefront1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
