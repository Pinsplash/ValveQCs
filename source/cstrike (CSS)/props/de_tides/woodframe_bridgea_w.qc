// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeA_W.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeA_W.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 13.15 29.005 201.859

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -317.76 -31.821 0 259.751 58.121 403.717

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgea_w_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
