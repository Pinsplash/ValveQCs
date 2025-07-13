// Created by Crowbar 0.74

$modelname "props/bridge/lower_beam.mdl"

$staticprop

$bodygroup "default"
{
	studio "lower_beam_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3 -140 4

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 280 6 8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"lower_beam_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
