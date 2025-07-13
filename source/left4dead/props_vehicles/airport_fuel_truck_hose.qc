// Created by Crowbar 0.74

$modelname "props_vehicles\airport_fuel_truck_hose.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airport_fuel_truck_hose.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -285.359 -177.816 18.125

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox 0 -572.976 -0.821 355.882 2.258 36.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airport_fuel_truck_hose_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airport_fuel_truck_hose_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
