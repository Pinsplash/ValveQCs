// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits05.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 21.443 0 -0.061

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -16.044 -259.333 -7.06 16.044 302.22 6.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
