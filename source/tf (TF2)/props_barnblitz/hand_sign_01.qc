// Created by Crowbar 0.74

$modelname "props_barnblitz\hand_sign_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hand_sign_01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.118 0 -53.092

$cdmaterials "models\props_barnblitz\"

$cbox 0 0 0 0 0 0

$bbox -27.296 -5.706 -107.373 27.296 5.469 1.19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hand_sign_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}
