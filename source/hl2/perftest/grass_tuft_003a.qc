// Created by Crowbar 0.74

$modelname "perftest/Grass_tuft_003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Grass_tuft_003a.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0 -0.004 22.292

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -22.312 -22.312 -0.02 22.319 22.312 44.604

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_tuft_003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
