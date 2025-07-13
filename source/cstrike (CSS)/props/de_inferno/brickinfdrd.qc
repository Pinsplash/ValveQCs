// Created by Crowbar 0.74

$modelname "props\de_inferno\brickinfdrd.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brickinfdrd.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition -0.405 -3.958 -4.108

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox 0 -40.598 -64.005 7.917 39.789 55.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickinfdrd_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
