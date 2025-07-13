// Created by Crowbar 0.74

$modelname "props/pi_winwalk.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_winwalk.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -4 -7

$cdmaterials "models\pi_window\"

$cbox 0 0 0 0 0 0

$bbox -20 -36 -80 28 36 66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_winwalk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
