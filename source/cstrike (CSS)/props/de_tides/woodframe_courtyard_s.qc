// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_courtyard_S.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_courtyard_S.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 8.079 -118.285 163.841

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -54.576 -341.187 -0.363 291.146 357.345 328.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_courtyard_s_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
