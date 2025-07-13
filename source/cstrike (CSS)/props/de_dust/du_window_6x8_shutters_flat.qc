// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_6x8_shutters_flat.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_6x8_shutters_flat.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -0.002 -23.361 -30.872 3.441 23.361 30.872

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_6x8_shutters_flat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
