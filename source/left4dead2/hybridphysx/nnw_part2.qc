// Created by Crowbar 0.74

$modelname "hybridPhysx/NNW_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NNW_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2648.107 -2636.149 218.105

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 -17.004 -18.901 5272.299 5313.217 455.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nnw_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
