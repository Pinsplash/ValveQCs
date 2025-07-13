// Created by Crowbar 0.74

$modelname "props/machinery/elevators/elevator_landingbay01.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_landingbay01_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -160 158 -14.271

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -316.25 -320.25 -32.25 0.25 0.25 3.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_landingbay01_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_landingbay01_physics.smd"
{
	$mass 7240.722
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
