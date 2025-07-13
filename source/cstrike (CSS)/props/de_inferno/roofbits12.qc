// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits12.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits12.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition 20.375 42.951 -18.604

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -514.156 -347.125 -140.597 428.254 387.875 103.388

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits12_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
