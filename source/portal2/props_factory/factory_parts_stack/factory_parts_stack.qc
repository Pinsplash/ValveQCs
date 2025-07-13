// Created by Crowbar 0.74

$modelname "props_factory/factory_parts_stack/factory_parts_stack.mdl"

$staticprop

$bodygroup "default"
{
	studio "factory_parts_stack_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -4.481

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.594 -64.594 -275.216 64.594 64.594 266.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"factory_parts_stack_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
