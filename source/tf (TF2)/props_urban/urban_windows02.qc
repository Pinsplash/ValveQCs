// Created by Crowbar 0.74

$modelname "props_urban\urban_windows02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_windows02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 35.032 -508.325 -66.228

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -35.304 -2.157 -271.021 1051.955 72.221 138.566

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_windows02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
