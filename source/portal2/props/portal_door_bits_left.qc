// Created by Crowbar 0.74

$modelname "props/portal_door_bits_left.mdl"

$bodygroup "default"
{
	studio "portal_door_bits_left_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 28.711 0 51.811

$cdmaterials "models\props"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.87 -0.25 -0.25 6.015 57.948 103.872

$definebone "door_left" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"portal_door_bits_left_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "portal_door_bits_left_physics.smd"
{
	$mass 2230.778
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
