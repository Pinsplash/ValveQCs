// Created by Crowbar 0.74

$modelname "props_vehicles\airport_fuel_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_fuel_truck.smd"
}

$lod 50
{
	replacemodel "airport_fuel_truck.smd" "airport_fuel_truck_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "airport_fuel_truck.smd" "airport_fuel_truck_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 0.219 64.599

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -61.814 -215.005 -3.329 61.376 215.348 130.162

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_fuel_truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_fuel_truck_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
