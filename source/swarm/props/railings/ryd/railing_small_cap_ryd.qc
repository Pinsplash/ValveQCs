// Created by Crowbar 0.74

$modelname "props/railings/ryd/railing_small_cap_ryd.mdl"

$staticprop

$bodygroup "default"
{
	studio "railing_small_cap_ryd_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.438 0 24.562

$cdmaterials "models\props\railings\ryd"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.125 0 0 1.125 6.875 49.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"railing_small_cap_ryd_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
