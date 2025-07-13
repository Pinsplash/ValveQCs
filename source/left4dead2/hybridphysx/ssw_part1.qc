// Created by Crowbar 0.74

$modelname "hybridPhysx/SSW_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SSW_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2084.861 2797.402 52.407

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -5594.804 -16.167 -9.796 0 4185.89 114.611

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ssw_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
