// Created by Crowbar 0.74

$modelname "hybridPhysx/SSW_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SSW_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1964.633 2321.385 50.998

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -4642.769 -37.169 -8.739 0 3966.435 110.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ssw_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
