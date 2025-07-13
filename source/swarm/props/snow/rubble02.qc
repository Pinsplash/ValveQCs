// Created by Crowbar 0.74

$modelname "props/snow/rubble02.mdl"

$staticprop

$bodygroup "default"
{
	studio "rubble02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -8 -6 2

$cdmaterials "models\props\snow"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.644 -155.244 -0.521 31.644 139.244 4.521

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rubble02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
