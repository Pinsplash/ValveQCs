// Created by Crowbar 0.74

$modelname "props_harbor\red_letter_sign_harbor01_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "red_letter_sign_harbor01_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -8.353 9.163

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox 0 -258.782 -61.683 16.705 258.782 80.008

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"red_letter_sign_harbor01_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
