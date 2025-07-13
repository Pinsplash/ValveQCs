// Created by Crowbar 0.74

$modelname "props_debris/floor_rubble2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "floor_rubble2_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition -9.131 0.717 3.434

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -66.958 -91.303 -2.015 65.524 73.041 8.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"floor_rubble2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
