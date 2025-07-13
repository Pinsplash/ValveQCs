// Created by Crowbar 0.74

$modelname "props/supports/ryd_support_beam01/ryd_support_beam01curve.mdl"

$staticprop

$bodygroup "default"
{
	studio "ryd_support_beam01curve_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3 -10.5 77

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -6 0 21 0 154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ryd_support_beam01curve_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
