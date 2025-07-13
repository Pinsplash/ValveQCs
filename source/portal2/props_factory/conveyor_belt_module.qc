// Created by Crowbar 0.74

$modelname "props_factory/conveyor_belt_module.mdl"

$staticprop

$bodygroup "default"
{
	studio "conveyor_belt_module_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -57.5 -64.25 -0.625 57.25 64.25 0.609

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"conveyor_belt_module_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyor_belt_module_physics.smd"
{
	$mass 351.9778
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
