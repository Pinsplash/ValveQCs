// Created by Crowbar 0.74

$modelname "props_backstage/item_dropper_static_open.mdl"

$staticprop

$bodygroup "default"
{
	studio "item_dropper_static_open_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.458 0 16.929

$cdmaterials "models\props_backstage"
$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -77.659 -77.659 -54.099 77.659 70.743 87.957

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"item_dropper_static_open_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
