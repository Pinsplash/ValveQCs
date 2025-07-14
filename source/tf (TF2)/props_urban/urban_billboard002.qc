// Created by Crowbar 0.74

$modelname "props_urban\urban_billboard002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_billboard002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.55 -66.269 244.484

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -3.059 -382.342 0 135.597 381.242 488.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_billboard002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
