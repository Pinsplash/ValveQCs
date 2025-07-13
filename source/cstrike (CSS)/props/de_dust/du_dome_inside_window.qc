// Created by Crowbar 0.74

$modelname "props/de_dust/du_dome_inside_window.mdl"

$staticprop

$bodygroup "studio"
{
	studio "dome_inside_window.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 4.48 -4.224

$cdmaterials "models\de_dust\dome_01\"

$cbox 0 0 0 0 0 0

$bbox -26.741 -20.031 -30.559 17.781 20.031 22.111

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_dome_inside_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
