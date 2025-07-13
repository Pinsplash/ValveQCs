// Created by Crowbar 0.74

$modelname "props_outland\bridge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 705.116 -3.851 337

$cdmaterials "models\map1_bridge\"

$cbox 0 0 0 0 0 0

$bbox -245.181 -20.129 0 252.883 1430.36 674

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
