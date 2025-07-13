// Created by Crowbar 0.74

$modelname "props_bts/huge_fan_inner_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "huge_fan_inner_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -532 -44.48 -532 532 44.48 532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"huge_fan_inner_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
