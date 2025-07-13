// Created by Crowbar 0.74

$modelname "props/portal_door_bits_frame.mdl"

$bodygroup "default"
{
	studio "portal_door_bits_frame_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 57.765

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.672 -70.48 -0.301 18.672 70.48 115.53

$definebone "frame" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_door_bits_frame_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portal_door_bits_frame_physics.smd"
{
	$mass 3177.976
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

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
