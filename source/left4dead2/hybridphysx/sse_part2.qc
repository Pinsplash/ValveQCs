// Created by Crowbar 0.74

$modelname "hybridPhysx/SSE_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SSE_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1709.477 2341.459 41.332

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -4682.918 -3446.205 -10.623 0 27.251 93.287

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sse_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
