// Created by Crowbar 0.74

$modelname "props_urban\urban_skytower003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skytower003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.3 -1.737 154.86

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -60.731 -38.02 -0.059 64.205 25.42 309.779

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skytower003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
