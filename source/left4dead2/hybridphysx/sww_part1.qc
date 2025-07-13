// Created by Crowbar 0.74

$modelname "hybridPhysx/SWW_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SWW_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2404.815 1870.437 95.178

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -3751.195 0 0 10.321 4809.63 190.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sww_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
