// Created by Crowbar 0.74

$modelname "props_urban\urban_windows01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_windows01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -173.325 430.823 104.514

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -896.893 -354.577 -64.058 35.247 7.928 273.086

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_windows01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
