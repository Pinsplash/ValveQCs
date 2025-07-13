// Created by Crowbar 0.74

$modelname "props\de_inferno\handrailstairs03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrailstairs03.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 45.047 -0.129 14.645

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -101.103 -3.466 -70.799 101.362 93.56 100.089

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrailstairs03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
