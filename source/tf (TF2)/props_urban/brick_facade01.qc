// Created by Crowbar 0.74

$modelname "props_urban\brick_facade01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "brick_facade01.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 20.158 71.549 694.19

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -510.955 -463.434 -103.666 367.857 503.749 1492.046

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_facade01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
