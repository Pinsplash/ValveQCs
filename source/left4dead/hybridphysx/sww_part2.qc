// Created by Crowbar 0.74

$modelname "hybridPhysx/SWW_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SWW_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2588.578 1974.012 80.518

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -3973.833 0 -6.659 25.809 5177.155 167.694

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sww_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
