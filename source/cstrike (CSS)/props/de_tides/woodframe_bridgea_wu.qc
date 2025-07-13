// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeA_WU.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeA_WU.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -74.591 18.94 74.539

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -157.251 -182.572 0 119.371 33.39 149.077

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgea_wu_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
