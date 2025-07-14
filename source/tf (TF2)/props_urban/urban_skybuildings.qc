// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuildings.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuildings.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.969 6.383 741.304

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -4137.915 -2356.585 -483.078 4125.148 2348.647 1965.686

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuildings_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
