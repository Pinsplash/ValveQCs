// Created by Crowbar 0.74

$modelname "props/snow/rubble01.mdl"

$staticprop

$bodygroup "default"
{
	studio "rubble01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6 -2 2

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.946 -129.881 -0.794 51.946 141.881 4.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rubble01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
