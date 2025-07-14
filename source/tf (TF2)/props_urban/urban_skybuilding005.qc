// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding005.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.979 59.373 750.221

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -281.091 -267.618 0 162.345 275.576 1500.442

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
