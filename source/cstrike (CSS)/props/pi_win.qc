// Created by Crowbar 0.74

$modelname "props/pi_win.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_win.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2 -5

$cdmaterials "models\pi_window\"

$cbox 0 0 0 0 0 0

$bbox -20 -20 -60 24 20 50

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_win_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
