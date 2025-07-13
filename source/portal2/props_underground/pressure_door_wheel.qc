// Created by Crowbar 0.74

$modelname "props_underground/pressure_door_wheel.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_wheel_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.563 40.49

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -17.25 0 7.125 17.25 81.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_wheel_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pressure_door_wheel_physics.smd"
{
	$mass 36.24667
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
