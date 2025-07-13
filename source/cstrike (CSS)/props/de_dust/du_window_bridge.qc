// Created by Crowbar 0.74

$modelname "props/de_dust/du_window_bridge.mdl"

$staticprop

$bodygroup "studio"
{
	studio "window_bridge.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\de_dust\windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -20.491 -54.334 3.511 20.491 31.122

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"du_window_bridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
