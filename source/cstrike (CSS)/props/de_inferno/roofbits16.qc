// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits16.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits16.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -0.057 144.036 -0.241

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -300.075 -217.907 -6.219 12.003 217.792 5.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits16_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
