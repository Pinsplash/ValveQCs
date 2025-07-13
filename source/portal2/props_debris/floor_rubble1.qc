// Created by Crowbar 0.74

$modelname "props_debris/floor_rubble1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_rubble1_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -0.008 -0.284 3.594

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -58.063 -48.621 -2.015 58.63 48.604 9.204

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_rubble1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
