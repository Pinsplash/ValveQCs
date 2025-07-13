// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits08.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 0.389 -0.13 1.054

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -15.915 -173.66 -5.945 16.174 174.437 8.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
