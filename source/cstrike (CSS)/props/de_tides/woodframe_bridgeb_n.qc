// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_bridgeB_N.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_bridgeB_N.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -182.307 25.089 119.658

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -247.342 -365.24 -4.519 197.165 0.627 243.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_bridgeb_n_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
