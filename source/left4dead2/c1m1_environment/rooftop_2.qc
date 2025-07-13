// Created by Crowbar 0.74

$modelname "c1m1_environment/roofTop_2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roofTop_2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 136.578 65.597 37.884

$cdmaterials "models\c1m1_environment\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -131.194 0 0 0 273.157 75.767

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
