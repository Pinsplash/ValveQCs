// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_7.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_7.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 112.735 -81.735 53.562

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 163.471 225.47 107.123

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
