// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_archway_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_archway_C.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.157 0.14 -8.013

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -22.412 -52.907 -65.778 22.132 52.592 49.752

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_archway_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
