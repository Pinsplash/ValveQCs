// Created by Crowbar 0.74

$modelname "elevator/elevator_central_pipe.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_central_pipe_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.532 0 249.061

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -62.042 -62.042 -89.504 62.042 63.356 587.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_central_pipe_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_central_pipe_physics.smd"
{
	$mass 4242.403
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
