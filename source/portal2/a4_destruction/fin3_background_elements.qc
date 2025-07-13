// Created by Crowbar 0.74

$modelname "a4_destruction/fin3_background_elements.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin3_background_elements_model.smd"
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

$illumposition 920.32 -22.653 197.314

$cdmaterials "models\container_ride"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -779.319 -10.419 -404.841 824.624 1851.058 799.469

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin3_background_elements_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
