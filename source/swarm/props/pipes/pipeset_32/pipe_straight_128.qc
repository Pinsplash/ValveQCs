// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/Pipe_Straight_128.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_straight_128_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition 0 64 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -128.25 -15.948 -15.948 0.25 15.948 15.948

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_straight_128_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_straight_128_physics.smd"
{
	$mass 54.62321
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
