// Created by Crowbar 0.74

$modelname "hybridPhysx/NWW_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NWW_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1988.851 -1769.902 42.619

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -13.407 0 -12.565 3553.212 3977.702 97.802

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nww_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
