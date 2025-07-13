// Created by Crowbar 0.74

$modelname "props/snow/icefield03.mdl"

$staticprop

$bodygroup "default"
{
	studio "icefield03_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0.25

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -166.4 -166.4 0 166.4 166.4 0.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"icefield03_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
