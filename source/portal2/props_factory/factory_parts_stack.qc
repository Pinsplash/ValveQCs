// Created by Crowbar 0.74

$modelname "props_factory/factory_parts_stack.mdl"

$staticprop

$bodygroup "default"
{
	studio "factory_parts_stack_model.smd"
}

$lod 50
{
	replacemodel "factory_parts_stack_model.smd" "factory_parts_stack_model_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 -4.481

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.25 -64.594 -276.25 65.25 64.594 268.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"factory_parts_stack_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_parts_stack_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
