// Created by Crowbar 0.74

$modelname "props\de_tides\turtle_rock_flag.mdl"

$staticprop

$bodygroup "Body"
{
	studio "turtle_rock_flag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -43.433 -2.734 -22.043

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -14.26 -144.039 -115.629 19.728 57.173 71.543

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turtle_rock_flag_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
