// Created by Crowbar 0.74

$modelname "props_underground/ramp_motor.mdl"

$staticprop

$bodygroup "default"
{
	studio "ramp_motor_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.945 47.711 30.213

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -95.578 -25.765 0 0 29.655 60.426

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"ramp_motor_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ramp_motor_physics.smd"
{
	$mass 6752.913
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
