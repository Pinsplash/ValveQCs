// Created by Crowbar 0.74

$modelname "props_underground/pressure_door_frame.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_frame_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.25 64

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.5 -36.25 -0.25 5.25 36.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pressure_door_frame_physics.smd"
{
	$mass 420.0334
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
