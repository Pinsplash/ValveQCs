// Created by Crowbar 0.74

$modelname "props_halloween/big_top_outside_canopy_lights.mdl"

$staticprop

$bodygroup "body"
{
	studio "big_top_outside_canopy_lights.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 124.782 -9.099 488.782

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -420.685 -216.177 0 438.883 465.742 977.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"big_top_outside_canopy_lights_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
