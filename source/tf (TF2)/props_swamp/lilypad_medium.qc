// Created by Crowbar 0.74

$modelname "props_swamp/lilypad_medium.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lilypad.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.969 0.275 1.224

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -14.201 -14.958 0 13.65 13.02 2.448

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lilypad_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
