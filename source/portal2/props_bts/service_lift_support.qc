// Created by Crowbar 0.74

$modelname "props_bts/service_lift_support.mdl"

$staticprop

$bodygroup "default"
{
	studio "service_lift_support_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 67.75 0 128

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -52 0 0 52 135.5 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"service_lift_support_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
