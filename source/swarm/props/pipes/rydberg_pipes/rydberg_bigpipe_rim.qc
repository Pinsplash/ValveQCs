// Created by Crowbar 0.74

$modelname "props/pipes/rydberg_pipes/rydberg_bigpipe_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_bigpipe_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\pipes\rydberg_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -74.346 -74.346 -11.28 74.346 74.346 11.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_bigpipe_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
