// Created by Crowbar 0.74

$modelname "props_vehicles\pickup_truck_78_glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pickup_truck_78_glass.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 1.996 48.024

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -117.977 -46.556 0 112.895 46.553 96.048

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_truck_78_glass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_truck_78_glass_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
