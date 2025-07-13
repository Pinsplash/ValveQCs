// Created by Crowbar 0.74

$modelname "props_update/c8m1_rooftop_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "c8m1_rooftop_3_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_update\c8m1_rooftop_3\"

$attachment "placementOrigin" "static_prop" 0 0 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -224 -240 0 224 240 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c8m1_rooftop_3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
