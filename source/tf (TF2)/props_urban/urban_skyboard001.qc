// Created by Crowbar 0.74

$modelname "props_urban\urban_skyboard001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skyboard001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.019 -2.314 8.53

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -0.107 -13.349 0 4.734 13.31 17.06

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skyboard001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
