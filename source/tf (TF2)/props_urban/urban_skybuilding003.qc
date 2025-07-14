// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.048 51.802 697.807

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -231.461 -279.112 0 127.858 267.016 1395.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
