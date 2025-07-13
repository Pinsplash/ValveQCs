// Created by Crowbar 0.74

$modelname "props/supports/ryd_support_beam01/ryd_support_beam01top.mdl"

$staticprop

$bodygroup "default"
{
	studio "ryd_support_beam01top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -10.5 77

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -64 0 21 64 154

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ryd_support_beam01top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
