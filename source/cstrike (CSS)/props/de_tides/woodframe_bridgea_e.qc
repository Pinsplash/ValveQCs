// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeA_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeA_E.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 102.302 -24.029 174.813

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -192.399 -56.736 0 240.457 261.34 349.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgea_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
