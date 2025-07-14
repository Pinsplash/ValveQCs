// Created by Crowbar 0.74

$modelname "props_urban\urban_watertower05_sky.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_watertower05_sky.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.536 0.94 196.126

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -133.349 -122.347 -7.969 131.469 149.42 400.22

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_watertower05_sky_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
