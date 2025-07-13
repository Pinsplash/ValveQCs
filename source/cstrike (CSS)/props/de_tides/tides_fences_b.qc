// Created by Crowbar 0.74

$modelname "props\de_tides\tides_fences_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_fences_B.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.029 6.826 0.044

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -16.575 -298.1 -21.719 2.923 298.043 21.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_fences_b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
