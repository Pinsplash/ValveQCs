// Created by Crowbar 0.74

$modelname "props_bts/service_lift_top.mdl"

$staticprop

$bodygroup "default"
{
	studio "service_lift_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 253

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56 -136.5 0 56 136.5 506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"service_lift_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
