// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_courtyard_N.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_courtyard_N.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -120.002 -82.828 163.401

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -0.257 -552.962 -1.241 165.914 312.958 328.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_courtyard_n_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
