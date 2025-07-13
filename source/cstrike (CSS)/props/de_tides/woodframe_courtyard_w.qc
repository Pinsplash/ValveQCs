// Created by Crowbar 0.74

$modelname "props\de_tides\woodframe_courtyard_W.mdl"

$staticprop

$bodygroup "Body"
{
	studio "woodframe_courtyard_W.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 50.125 -1.716 163.841

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -320.425 -4.438 -0.363 323.856 104.688 328.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"woodframe_courtyard_w_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
