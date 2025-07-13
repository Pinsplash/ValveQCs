// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 117.235 103.746 38.948

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -207.491 0 0 0 234.47 77.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
