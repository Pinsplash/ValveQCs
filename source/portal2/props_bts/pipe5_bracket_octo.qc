// Created by Crowbar 0.74

$modelname "props_bts/pipe5_bracket_octo.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe5_bracket_octo_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -0.716

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.193 -16 -17.496 16.193 16 16.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe5_bracket_octo_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
