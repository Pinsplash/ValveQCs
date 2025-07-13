// Created by Crowbar 0.74

$modelname "props/bridge/bridge_socket_top.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_socket_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 4

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -26.25 -26.25 -0.25 26.25 26.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_socket_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_socket_top_physics.smd"
{
	$mass 1417.94
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
