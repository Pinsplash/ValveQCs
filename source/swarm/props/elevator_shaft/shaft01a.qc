// Created by Crowbar 0.74

$modelname "props/elevator_shaft/shaft01a.mdl"

$staticprop

$bodygroup "default"
{
	studio "shaft01a_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -105.385 0.883 -94.465

$cdmaterials "models\props\elevator_shaft"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -480.797 -2226.026 -2550.393 479.03 2015.257 2361.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shaft01a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
