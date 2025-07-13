// Created by Crowbar 0.74

$modelname "a4_destruction/fin3_background_elements_alt.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin3_background_elements_alt_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 847.581 12.565 233.708

$cdmaterials "models\container_ride"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1073.376 0 -352.233 1048.246 1695.161 819.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin3_background_elements_alt_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
