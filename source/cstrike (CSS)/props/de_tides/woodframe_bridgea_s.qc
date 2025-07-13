// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeA_S.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeA_S.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.771 58.03 164.922

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -116.451 -165.004 0 0.39 153.463 329.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgea_s_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
