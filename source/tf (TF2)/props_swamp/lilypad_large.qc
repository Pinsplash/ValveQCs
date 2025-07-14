// Created by Crowbar 0.74

$modelname "props_swamp/lilypad_large.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lilypad.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -1.177 0.334 1.486

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -17.244 -18.163 0 16.575 15.81 2.973

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lilypad_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
