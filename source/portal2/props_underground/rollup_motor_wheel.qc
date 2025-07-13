// Created by Crowbar 0.74

$modelname "props_underground/rollup_motor_wheel.mdl"

$staticprop

$bodygroup "default"
{
	studio "rollup_motor_wheel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 8

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.25 -17.357 -0.25 18.25 17.357 16

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rollup_motor_wheel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_motor_wheel_physics.smd"
{
	$mass 186.7971
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
