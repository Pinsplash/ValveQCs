// Created by Crowbar 0.74

$modelname "props/portal_door_bits_right.mdl"

$bodygroup "default"
{
	studio "portal_door_bits_right_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -28.711 0 51.811

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.87 -57.948 -0.25 6.015 0.25 103.872

$definebone "door_right" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_door_bits_right_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portal_door_bits_right_physics.smd"
{
	$mass 2230.779
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

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
