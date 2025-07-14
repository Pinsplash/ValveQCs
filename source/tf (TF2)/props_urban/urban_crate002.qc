// Created by Crowbar 0.74

$modelname "props_urban\urban_crate002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_crate002.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.005 -3.056 36.268

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -38.028 -39.764 -2.134 44.139 39.773 74.671

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_crate002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
