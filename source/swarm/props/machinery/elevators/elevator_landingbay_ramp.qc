// Created by Crowbar 0.74

$modelname "props/machinery/elevators/elevator_landingbay_ramp.mdl"

$bodygroup "default"
{
	studio "elevator_landingbay_ramp_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5 0 24.424

$cdmaterials "models\props\machinery"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -160 -15 -1.323 160 5 50.171

$definebone "root" "" 0 3 0 0 90.000009 -180.000005 0 0 0 0 0 0
$definebone "hinge" "root" 45.535896 -7 0 0 180.000005 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_landingbay_ramp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "opening" {
	"elevator_landingbay_ramp_anims\opening.smd"
	{ event AE_CL_PLAYSOUND 1 "asw.landingbay02.platform.extend" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "closed" {
	"elevator_landingbay_ramp_anims\closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "closing" {
	"elevator_landingbay_ramp_anims\closing.smd"
	{ event AE_CL_PLAYSOUND 0 "asw.landingbay02.platform.extend" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"elevator_landingbay_ramp_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "elevator_landingbay_ramp_physics.smd"
{
	$mass 237.9599
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "hinge" x limit 0 0 0
	$jointconstrain "hinge" y limit 0 0 0
	$jointconstrain "hinge" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
