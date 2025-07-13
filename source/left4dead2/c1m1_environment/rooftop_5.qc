// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_5.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 206.795 -18.239 42.692

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.95 0 0 53.428 413.59 85.384

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
