// Created by Crowbar 0.74

$modelname "props_bts/pipe_64_connector.mdl"

$staticprop

$bodygroup "default"
{
	studio "pipe_64_connector_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -46.25 -39.353 -27.592 46.08 39.353 27.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pipe_64_connector_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_64_connector_physics.smd"
{
	$mass 8048.118
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
