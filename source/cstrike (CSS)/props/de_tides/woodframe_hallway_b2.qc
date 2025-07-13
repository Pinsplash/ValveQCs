// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_hallway_B2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_hallway_B2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.64 -1.095 45.95

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -127.212 -97.835 -0.126 129.402 94.556 92.025

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_hallway_b2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
