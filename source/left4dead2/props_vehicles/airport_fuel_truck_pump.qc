// Created by Crowbar 0.74

$modelname "props_vehicles\airport_fuel_truck_pump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_fuel_truck_pump.smd"
}

$lod 50
{
	replacemodel "airport_fuel_truck_pump.smd" "airport_fuel_truck_pump_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "airport_fuel_truck_pump.smd" "airport_fuel_truck_pump_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 36.146 -24.937 24.325

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 50.894 74.054 49.653

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_fuel_truck_pump_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_fuel_truck_pump_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
