// Created by Crowbar 0.74

$modelname "props/elevator_shaft/shaft01b.mdl"

$staticprop

$bodygroup "default"
{
	studio "shaft01b_model.smd"
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

$illumposition -132.986 3.146 156.233

$cdmaterials "models\props\elevator_shaft"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -480.797 -2217.697 -2049.654 474.504 1951.726 2362.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shaft01b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
