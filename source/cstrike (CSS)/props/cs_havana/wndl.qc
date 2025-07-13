// Created by Crowbar 0.74

$modelname "props/cs_havana/wndl.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.045 -4.664 0

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox 0 -57 -57 9.329 56.909 57

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
