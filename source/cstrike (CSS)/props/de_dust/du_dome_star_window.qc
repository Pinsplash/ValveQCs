// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_star_window.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_star_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.135 -0.511 0.622

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -22.685 -18.02 -22.928 23.708 18.29 24.173

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_star_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
