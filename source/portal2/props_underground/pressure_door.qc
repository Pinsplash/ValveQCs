// Created by Crowbar 0.74

$modelname "props_underground/pressure_door.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.672 -0.375 62

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.125 -32.25 0 6.875 35.344 124.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pressure_door_physics.smd"
{
	$mass 2217.776
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
