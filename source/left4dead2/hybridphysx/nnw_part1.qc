// Created by Crowbar 0.74

$modelname "hybridPhysx/NNW_part1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "NNW_part1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1803.709 -2830.792 19.311

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox 0 -18.687 -13.778 5661.584 3626.106 52.399

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nnw_part1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}
