// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_straight_64.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_straight_64_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition 0 32 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -15.948 -15.948 0.25 15.948 15.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_straight_64_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_straight_64_physics.smd"
{
	$mass 29.86302
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
