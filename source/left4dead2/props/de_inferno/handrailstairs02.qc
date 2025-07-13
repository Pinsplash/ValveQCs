// Created by Crowbar 0.74

$modelname "props\de_inferno\handrailstairs02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrailstairs02.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 72.02 -44.966 -30.546

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -3.514 -5.211 -99.995 93.445 149.251 38.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailstairs02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
