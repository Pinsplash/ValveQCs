// Created by Crowbar 0.74

$modelname "props/bridge/bridge_wedge.mdl"

$staticprop

$bodygroup "default"
{
	studio "bridge_wedge_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 7 0 32

$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.25 -1 -0.25 5.25 16.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"bridge_wedge_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_wedge_physics.smd"
{
	$mass 225.486
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
