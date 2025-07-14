// Created by Crowbar 0.74

$modelname "props_urban\urban_hand_sign_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_hand_sign_large.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "\models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -63.591 -0.959 -63.591 63.591 0.959 63.591

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_hand_sign_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
