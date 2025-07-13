// Created by Crowbar 0.74

$modelname "props_gameplay/circuit_breaker_lever.mdl"

$staticprop

$bodygroup "default"
{
	studio "circuit_breaker_lever_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.328 -1.646 6.873

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.646 -1.249 4.24 4.25 14.996

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"circuit_breaker_lever_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "circuit_breaker_lever_physics.smd"
{
	$mass 14.6461
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
