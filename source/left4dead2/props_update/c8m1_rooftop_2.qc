// Created by Crowbar 0.74

$modelname "props_update/c8m1_rooftop_2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c8m1_rooftop_2_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c8m1_rooftop_2\"

$attachment "placementOrigin" "static_prop" 0 0 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -480 -512 0 480 512 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c8m1_rooftop_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
