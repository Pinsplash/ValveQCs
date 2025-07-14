// Created by Crowbar 0.74

$modelname "props_urban\urban_watertower03_sky.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_watertower03_sky.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.121 2.371 12.197

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -9.37 -6.827 -0.347 4.629 7.068 24.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_watertower03_sky_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
