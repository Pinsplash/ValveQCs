// Created by Crowbar 0.74

$modelname "props_vehicles\airport_fuel_truck_lever.mdl"

$bodygroup "Body"
{
	studio "airport_fuel_truck_lever.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 31.516 -26.686 18.499

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 54.414 64.118 38.071

$definebone "main" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "handle" "main" 51.292839 26.12219 41.566814 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_fuel_truck_lever_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"airport_fuel_truck_lever_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open_idle" {
	"airport_fuel_truck_lever_anims\open_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_fuel_truck_lever_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
