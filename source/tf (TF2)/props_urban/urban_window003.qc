// Created by Crowbar 0.74

$modelname "props_urban\urban_window003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_window003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.028 -7.733 -0.067

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.223 -106.132 -64.16 15.689 106.188 64.026

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_window003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
