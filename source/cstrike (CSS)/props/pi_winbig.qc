// Created by Crowbar 0.74

$modelname "props/pi_winbig.mdl"

$staticprop

$bodygroup "studio"
{
	studio "pi_winbig.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2 -5

$cdmaterials "models\pi_window\"

$cbox 0 0 0 0 0 0

$bbox -20 -20 -76 24 20 66

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pi_winbig_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
