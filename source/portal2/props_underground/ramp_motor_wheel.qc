// Created by Crowbar 0.74

$modelname "props_underground/ramp_motor_wheel.mdl"

$staticprop

$bodygroup "default"
{
	studio "ramp_motor_wheel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.001 0 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.906 -22.298 -22.23 8.906 22.298 22.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ramp_motor_wheel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ramp_motor_wheel_physics.smd"
{
	$mass 812.3319
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	collisionText 
	{
	}
}
