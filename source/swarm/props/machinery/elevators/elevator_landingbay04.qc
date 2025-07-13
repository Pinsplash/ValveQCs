// Created by Crowbar 0.74

$modelname "props/machinery/elevators/elevator_landingbay04.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_landingbay04_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -160 -140.279 -19.017

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -320.25 -57.089 280.559 0.25 20.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_landingbay04_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_landingbay04_physics.smd"
{
	$mass 14598.9
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
