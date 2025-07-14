// Created by Crowbar 0.74

$modelname "props_swamp/lilypad.mdl"

$staticprop

$bodygroup "studio"
{
	studio "lilypad.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.485 0.138 0.612

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -7.1 -7.479 0 6.825 6.51 1.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lilypad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
