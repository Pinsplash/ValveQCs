// Created by Crowbar 0.74

$modelname "props_waterfront/tour_bus.mdl"

$staticprop

$bodygroup "body"
{
	studio "tour_bus_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.804 -0.657 69.806

$cdmaterials "models\props_waterfront"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -241.472 -57.36 -0.664 242.787 60.967 140.275

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tour_bus_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tour_bus_physics.smd"
{
	$mass 979.3224
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
