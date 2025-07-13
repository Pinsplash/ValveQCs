// Created by Crowbar 0.74

$modelname "perftest/Grass_tuft_001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Grass_tuft_001a.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0 -0.004 23.196

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -23.216 -23.216 -0.02 23.224 23.216 46.412

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_tuft_001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
