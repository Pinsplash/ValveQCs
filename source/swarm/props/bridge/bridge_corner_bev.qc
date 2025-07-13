// Created by Crowbar 0.74

$modelname "props/bridge/bridge_corner_bev.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_corner_bev_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4 4 52

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.25 -0.25 -0.25 0.25 8.25 104.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_corner_bev_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_corner_bev_physics.smd"
{
	$mass 218.1446
	$inertia 1
	$damping 0
	$rotdamping 1
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
