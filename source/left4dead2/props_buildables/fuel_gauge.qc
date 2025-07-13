// Created by Crowbar 0.74

$modelname "props_buildables\fuel_gauge.mdl"

$bodygroup "Body"
{
	studio "fuel_gauge_ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.351 -10.556 34.138

$cdmaterials "models\props_vehicles"
$cdmaterials "models\props_buildables\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.737 -24.143 -1.659 24.849 23.441 69.937

$definebone "gauge_grp" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "airport_fuel_truck_pump" "gauge_grp" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "airport_fuel_truck_pump2" "gauge_grp" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "pCylinder1" "gauge_grp" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fuel_gauge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fuel_gauge_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
