// Created by Crowbar 0.74

$modelname "props/supports/crossbeam_lowpoly/crossbeam_lowpoly.mdl"

$staticprop

$bodygroup "default"
{
	studio "crossbeam_lowpoly_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128 -128 -128 128 128 128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crossbeam_lowpoly_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
