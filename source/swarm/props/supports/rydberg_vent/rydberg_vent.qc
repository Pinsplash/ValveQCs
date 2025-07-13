// Created by Crowbar 0.74

$modelname "props/supports/rydberg_vent/rydberg_vent.mdl"

$staticprop

$bodygroup "default"
{
	studio "rydberg_vent_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.188 80

$cdmaterials "models\props\supports"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.25 -0.25 4.375 32.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"rydberg_vent_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rydberg_vent_physics.smd"
{
	$mass 1342.428
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
