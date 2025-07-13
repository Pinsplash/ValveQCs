// Created by Crowbar 0.74

$modelname "props_update/c8m1_rooftop_4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c8m1_rooftop_4_ref.smd"
}


$surfaceprop "no_decal"

$contents "solid"

$illumposition -0.001 410 -99.37

$cdmaterials "models\props_update\c8m1_rooftop_4\"

$cbox 0 0 0 0 0 0

$bbox -820 -389 -265.37 0 388.999 66.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c8m1_rooftop_4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
