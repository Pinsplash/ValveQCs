// Created by Crowbar 0.74

$modelname "props\de_inferno\roofbits06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofbits06.smd"
}


$surfaceprop "wood_solid"

$contents "solid"

$illumposition -20.353 0.768 0.027

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -16.812 -514.946 -6.973 15.277 474.241 7.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofbits06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
