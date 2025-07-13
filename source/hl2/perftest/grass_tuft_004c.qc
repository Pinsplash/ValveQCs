// Created by Crowbar 0.74

$modelname "perftest/Grass_tuft_004c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Grass_tuft_004c.smd"
}


$surfaceprop "grass"

$contents "solid"

$illumposition 0 -0.003 15.062

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -15.075 -15.075 -0.013 15.081 15.075 30.138

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_tuft_004c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
