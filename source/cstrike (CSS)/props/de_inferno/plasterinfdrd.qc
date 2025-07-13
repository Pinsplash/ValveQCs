// Created by Crowbar 0.74

$modelname "props\de_inferno\plasterinfdrd.mdl"

$staticprop

$bodygroup "Body"
{
	studio "plasterinfdrd.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.222 -2.703 -8.993

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.119 -38.156 -64 5.524 37.712 46.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plasterinfdrd_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
