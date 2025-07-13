// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_8.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_8.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 42.197 10.928 39.349

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.519 0 0 57.663 84.395 78.698

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_8_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
