// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_courtyard_E2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_courtyard_E2.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 29.84 16.729 41.746

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -286.002 -192.412 -1.241 252.543 252.091 84.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_courtyard_e2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
