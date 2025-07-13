// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits22.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits22.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -15.65 -20.361 12.297

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -327.662 -291.125 -6.716 368.385 259.825 31.311

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits22_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
