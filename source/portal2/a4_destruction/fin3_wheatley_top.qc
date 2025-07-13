// Created by Crowbar 0.74

$modelname "a4_destruction/fin3_wheatley_top.mdl"

$staticprop

$bodygroup "default"
{
	studio "fin3_wheatley_top_model.smd"
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

$illumposition -182.886 7.182 1024

$cdmaterials "models\container_ride"
$cdmaterials "models\a4_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1423.758 -1142.027 0 1409.393 776.255 2048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"fin3_wheatley_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
