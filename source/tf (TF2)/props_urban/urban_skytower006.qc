// Created by Crowbar 0.74

$modelname "props_urban\urban_skytower006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skytower006.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.025 -6.535 273.49

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -72.354 -79.071 -0.664 85.423 79.12 547.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skytower006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
