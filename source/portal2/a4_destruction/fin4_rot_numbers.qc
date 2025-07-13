// Created by Crowbar 0.74

$modelname "a4_destruction/fin4_rot_numbers.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin4_rot_numbers_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -5.913 3.462 -4.664

$cdmaterials "models\npcs\personality_sphere"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -537.561 -541.61 -33.92 530.638 529.784 24.591

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin4_rot_numbers_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
