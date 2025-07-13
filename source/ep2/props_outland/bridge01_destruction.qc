// Created by Crowbar 0.74

$modelname "props_outland\bridge01_destruction.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge01_destruction.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 697.18 1.5 354.5

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -258 -36 0 255 1430.36 709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge01_destruction_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
