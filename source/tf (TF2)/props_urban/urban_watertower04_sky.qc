// Created by Crowbar 0.74

$modelname "props_urban\urban_watertower04_sky.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_watertower04_sky.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 16.631 1.073 223.866

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -130.446 -111.777 -7.969 128.3 145.04 455.7

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_watertower04_sky_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
