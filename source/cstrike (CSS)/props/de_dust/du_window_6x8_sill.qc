// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_6x8_sill.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_6x8_sill.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -14.089 -35.92 -36.138 7.214 35.92 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_6x8_sill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
