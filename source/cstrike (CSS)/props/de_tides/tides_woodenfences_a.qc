// Created by Crowbar 0.74

$modelname "props\de_tides\tides_woodenfences_A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_woodenfences_A.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.272 -0.202 -0.046

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -7.989 -166.107 -22.628 8.393 163.562 22.535

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_woodenfences_a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
