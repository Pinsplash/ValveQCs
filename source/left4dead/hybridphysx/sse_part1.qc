// Created by Crowbar 0.74

$modelname "hybridPhysx/SSE_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SSE_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2209.33 2668.415 47.825

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -5336.83 -4437.12 -11.92 0 18.459 107.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sse_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
