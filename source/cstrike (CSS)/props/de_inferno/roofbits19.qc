// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits19.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits19.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 56.037 -24.001 -0.072

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -308.998 -115.951 -4.072 357.001 228.025 3.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits19_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
