// Created by Crowbar 0.74

$modelname "props_bts/cable_hanging_02.mdl"

$staticprop

$bodygroup "default"
{
	studio "cable_hanging_02_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.878 0 -23.954

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.939 -157.492 -53.391 1.939 167.249 5.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"cable_hanging_02_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
