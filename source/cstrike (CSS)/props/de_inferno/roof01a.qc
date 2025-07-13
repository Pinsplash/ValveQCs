// Created by Crowbar 0.74

$modelname "props\de_inferno\roof01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof01a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -24.022 8.971 -0.257

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -332.941 -48.044 -22.257 315 0 21.743

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof01a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
