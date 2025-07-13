// Created by Crowbar 0.74

$modelname "props_underground/rollup_motor.mdl"

$staticprop

$bodygroup "default"
{
	studio "rollup_motor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 24.31 7

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -66.25 -17.287 -2 17.381 17.287 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rollup_motor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_motor_physics.smd"
{
	$mass 135.8988
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
