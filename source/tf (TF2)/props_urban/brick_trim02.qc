// Created by Crowbar 0.74

$modelname "props_urban\brick_trim02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_trim02.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 535.989 -80.011 -381.34

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -464 -16.022 -762.679 624.022 1088 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_trim02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
