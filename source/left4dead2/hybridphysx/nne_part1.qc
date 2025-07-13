// Created by Crowbar 0.74

$modelname "hybridPhysx/NNE_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NNE_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2560.326 -2898.562 256.172

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 -5180.304 -18.472 5797.124 59.651 530.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nne_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
