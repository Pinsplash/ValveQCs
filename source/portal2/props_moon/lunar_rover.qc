// Created by Crowbar 0.74

$modelname "props_moon/lunar_rover.mdl"

$staticprop

$bodygroup "body"
{
	studio "lunar_rover.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.929 0.701 47.179

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -41.455 -72.875 0 40.054 67.016 94.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lunar_rover_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
