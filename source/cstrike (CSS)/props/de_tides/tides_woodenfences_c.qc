// Created by Crowbar 0.74

$modelname "props\de_tides\tides_woodenfences_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_woodenfences_C.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.682 -10.387 0.269

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -9.963 -260.221 -22.934 30.736 244.856 23.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_woodenfences_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
