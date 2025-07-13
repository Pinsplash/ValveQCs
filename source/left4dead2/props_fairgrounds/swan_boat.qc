// Created by Crowbar 0.74

$modelname "props_fairgrounds/swan_boat.mdl"

$staticprop

$bodygroup "body"
{
	studio "swan_boat_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.332 40.013

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -59.309 -39.115 -0.25 59.123 39.115 80.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"swan_boat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swan_boat_physics.smd"
{
	$mass 1108.099
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
