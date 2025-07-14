// Created by Crowbar 0.74

$modelname "props_harbor\blue_letter_sign_harbor01_ref.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blue_letter_sign_harbor01_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.207 4.721 54.368

$cdmaterials "models\props_harbor\"

$cbox 0 0 0 0 0 0

$bbox -19.807 -253.594 -40.732 10.365 251.181 149.468

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blue_letter_sign_harbor01_ref_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
