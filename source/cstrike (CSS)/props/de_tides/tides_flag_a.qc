// Created by Crowbar 0.74

$modelname "props\de_tides\tides_flag_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_flag_A.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -27.252 -2.902 -21.532

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -11.943 -103.745 -94.594 17.746 49.24 51.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_flag_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
