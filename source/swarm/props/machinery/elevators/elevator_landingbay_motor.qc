// Created by Crowbar 0.74

$modelname "props/machinery/elevators/elevator_landingbay_motor.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_landingbay_motor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 26.969

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -30.125 -75.25 -4.501 30.125 75.009 58.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_landingbay_motor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_landingbay_motor_physics.smd"
{
	$mass 11794.27
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
