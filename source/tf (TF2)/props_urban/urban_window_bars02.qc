// Created by Crowbar 0.74

$modelname "props_urban\urban_window_bars02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_window_bars02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 116.43 -4.806 -49.81

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -1 -17.79 -100.716 10.611 250.649 1.096

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_window_bars02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
