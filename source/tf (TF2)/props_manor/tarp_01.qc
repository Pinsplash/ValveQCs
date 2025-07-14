// Created by Crowbar 0.74

$modelname "props_manor\tarp_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "tarp_01.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -127.026 -119.959 -132.178 127.426 119.959 0.978

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tarp_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
