// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_corner.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_corner_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition 0 23.973 -11.969

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.945 -15.964 -40.25 0.25 15.964 16.061

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_corner_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_corner_physics.smd"
{
	$mass 37.92264
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
