// Created by Crowbar 0.74

$modelname "props/cs_havana/wndz2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndz2.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 3.25 14

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox -8 -66 -66 1.5 66 94

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndz2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
