// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_hallway_A2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_hallway_A2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.804 -0.753 56.52

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -95.821 -65.419 0 97.328 63.811 113.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_hallway_a2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
