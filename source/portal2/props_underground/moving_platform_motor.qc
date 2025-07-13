// Created by Crowbar 0.74

$modelname "props_underground/moving_platform_motor.mdl"

$staticprop

$bodygroup "default"
{
	studio "moving_platform_motor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 33.439 -3.19 -12.771

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.408 -0.222 -31.556 17.492 66.879 4.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"moving_platform_motor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moving_platform_motor_physics.smd"
{
	$mass 1981.938
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
