// Created by Crowbar 0.74

$modelname "hybridPhysx/NNE_part2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NNE_part2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -831.005 -1224.097 21.599

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 -1673.611 -7.572 2448.195 11.602 50.771

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nne_part2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
