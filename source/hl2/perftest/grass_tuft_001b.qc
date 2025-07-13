// Created by Crowbar 0.74

$modelname "perftest/Grass_tuft_001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Grass_tuft_001b.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0 -0.004 21.991

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -22.01 -22.01 -0.019 22.018 22.01 44.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_tuft_001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
