// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_4x6_arch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_4x6_arch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -6.979 -16.118 -32 0.712 16.118 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_4x6_arch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
