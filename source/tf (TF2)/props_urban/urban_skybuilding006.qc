// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding006.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 253.457 21.972 797.649

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -253.348 -218.109 -4.595 209.404 725.024 1599.892

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
