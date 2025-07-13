// Created by Crowbar 0.74

$modelname "props_factory/conveyor_belt_exit.mdl"

$staticprop

$bodygroup "default"
{
	studio "conveyor_belt_exit_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.951 -14 86.312

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -128.653 -16.25 28 128.653 188.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"conveyor_belt_exit_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyor_belt_exit_physics.smd"
{
	$mass 9971.212
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
