// Created by Crowbar 0.74

$modelname "props/cs_havana/wndx1.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndx1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.5 -1.598

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox 0 -32.4 -48 5 32.4 44.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndx1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
