// Created by Crowbar 0.74

$modelname "props\de_tides\tides_fences_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_fences_C.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 36.534 -20.759 0.044

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -47.451 -101.202 -21.719 88.97 174.271 21.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_fences_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
