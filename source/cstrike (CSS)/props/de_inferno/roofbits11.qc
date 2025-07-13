// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits11.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.032 1.255 0.992

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -602.538 -16.012 -6.008 600.029 16.077 7.992

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
