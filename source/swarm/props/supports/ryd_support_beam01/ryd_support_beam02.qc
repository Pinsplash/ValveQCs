// Created by Crowbar 0.74

$modelname "props/supports/ryd_support_beam01/ryd_support_beam02.mdl"

$staticprop

$bodygroup "default"
{
	studio "ryd_support_beam02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.5 80

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -4 0 7 4 160

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ryd_support_beam02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
