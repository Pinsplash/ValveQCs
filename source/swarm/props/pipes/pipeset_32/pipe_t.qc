// Created by Crowbar 0.74

$modelname "props/pipes/pipeset_32/pipe_t.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_t_model.smd"
}


$surfaceprop "steam_pipe"

$contents "solid"

$illumposition 0 23.688 0

$cdmaterials "models\props\pipes\pipeset_32"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -48.25 -32.25 -16.25 0.25 32.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_t_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_t_physics.smd"
{
	$mass 54.42647
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
