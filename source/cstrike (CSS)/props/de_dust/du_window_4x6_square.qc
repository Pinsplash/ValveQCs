// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_4x6_square.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_4x6_square.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -10.203 -16 -16 0 16 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_4x6_square_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
