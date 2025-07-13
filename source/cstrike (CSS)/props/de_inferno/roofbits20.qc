// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits20.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits20.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -28.242 37.762 -43.764

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -602.331 -514.259 -192.698 526.808 457.774 105.171

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits20_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
