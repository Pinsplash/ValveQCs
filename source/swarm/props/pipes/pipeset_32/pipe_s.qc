// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_s.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_s_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition -32 32 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -64.25 -80.25 -16.25 0.25 16.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_s_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_s_physics.smd"
{
	$mass 64.89955
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
