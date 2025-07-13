// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_4.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 217.231 54.488 45.325

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -108.976 0 0 0 434.462 90.649

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
