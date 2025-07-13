// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeA_NE.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeA_NE.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -173.592 -259.685 109.82

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -0.386 -347.642 0 519.755 0.457 219.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgea_ne_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
