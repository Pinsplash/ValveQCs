// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_clocktower.mdl"

$staticprop

$bodygroup "studio"
{
	studio "trainstation_clocktower_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.001 4

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -14.002 -14.002 -48 14 14.002 56

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_clocktower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
