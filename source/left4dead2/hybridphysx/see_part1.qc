// Created by Crowbar 0.74

$modelname "hybridPhysx/SEE_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "SEE_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3020.585 2365.332 254.914

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -4755.798 -6041.17 -9.749 25.133 0 519.578

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"see_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
