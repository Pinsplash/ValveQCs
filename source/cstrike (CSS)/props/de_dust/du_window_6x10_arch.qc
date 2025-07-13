// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_6x10_arch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_6x10_arch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -9.925 -24 -32 0.712 24 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_6x10_arch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
