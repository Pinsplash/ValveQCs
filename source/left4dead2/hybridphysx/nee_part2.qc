// Created by Crowbar 0.74

$modelname "hybridPhysx/NEE_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NEE_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2640.335 -1437.179 41.44

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -13.068 -5280.67 -16.051 2887.425 0 98.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nee_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
