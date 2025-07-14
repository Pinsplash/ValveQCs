// Created by Crowbar 0.74

$modelname "props_urban\temp_crane01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "temp_crane01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 317.373 100.263 515.524

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -388.255 -239.128 -86.681 187.728 873.874 1117.729

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_crane01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
