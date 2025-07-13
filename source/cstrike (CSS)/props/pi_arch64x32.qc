// Created by Crowbar 0.74

$modelname "props/pi_arch64x32.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_arch64x32.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 15

$cdmaterials "models\pi_window\"

$cbox 0 0 0 0 0 0

$bbox -20 -44 -12 20 44 42

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_arch64x32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
