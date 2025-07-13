// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_9.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_9.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 54.189 126.142 58.197

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -252.284 0 0 0 108.379 116.394

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_9_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
