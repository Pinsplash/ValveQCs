// Created by Crowbar 0.74

$modelname "props/cs_havana/wndg.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndg.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.8 -11.826

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox 0 -46.972 -87.653 5.6 46.972 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
