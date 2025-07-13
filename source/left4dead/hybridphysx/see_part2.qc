// Created by Crowbar 0.74

$modelname "hybridPhysx/SEE_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SEE_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2499.072 1722.807 237.172

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -3479.778 -4998.143 -22.152 34.164 0 496.497

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"see_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
