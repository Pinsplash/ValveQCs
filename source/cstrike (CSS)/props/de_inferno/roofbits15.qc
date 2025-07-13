// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits15.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits15.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -22.236 351.023 65.35

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -1058.559 -592.844 -9.663 356.512 548.373 140.362

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits15_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
