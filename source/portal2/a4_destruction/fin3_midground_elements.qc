// Created by Crowbar 0.74

$modelname "a4_destruction/fin3_midground_elements.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin3_midground_elements_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1338.434 -9.407 1028.729

$cdmaterials "models\a4_destruction"
$cdmaterials "models\container_ride"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4269.592 -1739.91 -2169.065 4288.405 4416.777 4226.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin3_midground_elements_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
