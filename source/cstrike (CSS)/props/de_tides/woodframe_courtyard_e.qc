// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_courtyard_E.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_courtyard_E.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 29.84 29.083 163.244

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -310.709 -192.412 -1.241 252.543 252.091 327.729

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_courtyard_e_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
