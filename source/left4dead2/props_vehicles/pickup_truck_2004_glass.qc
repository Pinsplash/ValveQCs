// Created by Crowbar 0.74

$modelname "props_vehicles\pickup_truck_2004_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pickup_truck_2004_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -0.432 13.448 43.566

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -146.735 -52.774 0 120.542 50.706 88.563

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_truck_2004_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_truck_2004_glass_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
