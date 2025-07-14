// Created by Crowbar 0.74

$modelname "props_urban\urban_beam003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_beam003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.096 0 -8.018

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -16 -503.985 -16.041 16 504.177 0.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_beam003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
