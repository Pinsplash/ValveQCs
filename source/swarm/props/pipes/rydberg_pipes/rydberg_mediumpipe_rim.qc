// Created by Crowbar 0.74

$modelname "props/pipes/rydberg_pipes/rydberg_mediumpipe_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_mediumpipe_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\pipes\rydberg_pipes"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -37.173 -37.173 -5.64 37.173 37.173 5.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_mediumpipe_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
