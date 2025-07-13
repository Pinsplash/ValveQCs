// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_2x6_arch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_2x6_arch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -6.979 -8.059 -32 0.231 8.059 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_2x6_arch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
