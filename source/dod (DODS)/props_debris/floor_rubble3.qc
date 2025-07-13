// Created by Crowbar 0.74

$modelname "props_debris/floor_rubble3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_rubble3_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 14.344 23.504 3.333

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -89.322 -68.256 -1.508 42.313 96.944 8.174

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_rubble3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
