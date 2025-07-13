// Created by Crowbar 0.74

$modelname "DeadBodies/Human/deadbody_wall.mdl"

$staticprop

$bodygroup "default"
{
	studio "deadbody_wall_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.963 -3.928 11.886

$cdmaterials "models\deadbodies"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.046 -15.074 -0.888 23.902 19.001 24.659

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"deadbody_wall_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "deadbody_wall_physics.smd"
{
	$mass 392.4737
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
