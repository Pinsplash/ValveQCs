// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_3.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_3.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 168.663 65.729 36.488

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -131.457 0 0 0 337.326 72.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
