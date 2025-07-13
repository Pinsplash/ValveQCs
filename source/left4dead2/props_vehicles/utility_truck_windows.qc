// Created by Crowbar 0.74

$modelname "props_vehicles\utility_truck_windows.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utility_truck_windows.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 72 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -55.197 -39.46 0 4.079 39.569 68.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utility_truck_windows_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utility_truck_windows_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
