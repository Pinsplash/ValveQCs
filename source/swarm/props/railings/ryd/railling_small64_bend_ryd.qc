// Created by Crowbar 0.74

$modelname "props/railings/ryd/railling_small64_bend_ryd.mdl"

$staticprop

$bodygroup "default"
{
	studio "railling_small64_bend_ryd_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.562 0.437 24.562

$cdmaterials "models\props\railings\ryd"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2 -3.125 0 1.125 0 49.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"railling_small64_bend_ryd_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
