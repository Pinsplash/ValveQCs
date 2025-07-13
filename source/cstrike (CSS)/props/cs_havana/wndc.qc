// Created by Crowbar 0.74

$modelname "props/cs_havana/wndc.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndc.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.006 -2.501 0

$cdmaterials "models\cs_havana\"

$cbox 0 0 0 0 0 0

$bbox 0 -46.794 -68 5.002 46.806 68

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
