// Created by Crowbar 0.74

$modelname "props_urban\urban_skytower001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skytower001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.011 205.364

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -43.729 -65.559 -0.194 43.751 65.559 410.922

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skytower001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
