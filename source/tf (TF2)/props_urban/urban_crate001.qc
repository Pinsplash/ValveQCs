// Created by Crowbar 0.74

$modelname "props_urban\urban_crate001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_crate001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.245 -1.42 37.547

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -74.459 -40.263 -3.536 77.299 39.773 78.631

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_crate001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
