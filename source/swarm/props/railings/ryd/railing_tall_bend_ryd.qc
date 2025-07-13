// Created by Crowbar 0.74

$modelname "props/railings/ryd/railing_tall_bend_ryd.mdl"

$staticprop

$bodygroup "default"
{
	studio "railing_tall_bend_ryd_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.562 0.437 38.562

$cdmaterials "models\props\railings\ryd"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -3.125 0 1.125 0 77.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"railing_tall_bend_ryd_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
