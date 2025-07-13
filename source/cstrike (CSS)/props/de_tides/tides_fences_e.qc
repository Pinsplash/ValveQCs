// Created by Crowbar 0.74

$modelname "props\de_tides\tides_fences_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_fences_E.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -31.122 2.247 -0.067

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -49.109 -347.986 -21.882 44.614 285.742 21.749

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_fences_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
