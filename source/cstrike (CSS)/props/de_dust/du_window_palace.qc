// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_palace.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_palace.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 6.9 -8.351

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox -15.545 -97.723 -57.035 1.744 97.726 40.333

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_palace_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
