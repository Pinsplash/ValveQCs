// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits21.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits21.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -8.513 97.074 63.259

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -233.11 -782.888 -6.76 38.963 765.862 133.277

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits21_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
