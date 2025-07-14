// Created by Crowbar 0.74

$modelname "props_urban\urban_skybuilding005a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_skybuilding005.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.568 8.482 107.174

$cdmaterials "\models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -40.156 -38.231 0 23.192 39.368 214.349

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_skybuilding005a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
