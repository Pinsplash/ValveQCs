// Created by Crowbar 0.74

$modelname "props\de_inferno\handrailstairs01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrailstairs01.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -1.063 -5.06 5.45

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -108.186 -3.379 -86 118.307 1.254 96.899

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailstairs01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
