// Created by Crowbar 0.74

$modelname "props_office\computer_monitor01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_monitor01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.124 -2.028 7.008

$cdmaterials "models\props_office\"

$cbox 0 0 0 0 0 0

$bbox -5.334 -8.15 0 9.39 7.901 14.015

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_monitor01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
