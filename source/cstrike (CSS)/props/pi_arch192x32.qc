// Created by Crowbar 0.74

$modelname "props/pi_arch192x32.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_arch192x32.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 47

$cdmaterials "models\pi_window\"

$cbox 0 0 0 0 0 0

$bbox -20 -108 -12 20 108 106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_arch192x32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
