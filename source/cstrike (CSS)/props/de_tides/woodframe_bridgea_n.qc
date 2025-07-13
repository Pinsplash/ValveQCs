// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeA_N.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeA_N.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.549 23.049 174.177

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -185.022 -334.093 0 138.923 330.995 348.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgea_n_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
