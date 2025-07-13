// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_6.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 176.2 -52.198 42.553

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 104.395 352.4 85.105

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
