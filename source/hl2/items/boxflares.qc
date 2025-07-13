// Created by Crowbar 0.74

$modelname "items\boxflares.mdl"

$staticprop

$bodygroup "body"
{
	studio "boxflares_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 3.314

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -9.602 -1.802 -0.001 9.602 1.802 6.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "IDLE" {
	"boxflares_anims\IDLE.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}
