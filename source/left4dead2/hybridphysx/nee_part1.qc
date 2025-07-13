// Created by Crowbar 0.74

$modelname "hybridPhysx/NEE_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NEE_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2814.909 -2457.274 267.524

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -78.682 -5629.818 -11.129 4993.229 0 546.178

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nee_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
