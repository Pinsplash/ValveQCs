// Created by Crowbar 0.74

$modelname "props_gameplay/circuit_breaker_box.mdl"

$staticprop

$bodygroup "default"
{
	studio "circuit_breaker_box_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.68 -5.043 1.961

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -8.229 -12.254 10.434 21.579 16.255

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"circuit_breaker_box_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "circuit_breaker_box_physics.smd"
{
	$mass 59.11252
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
