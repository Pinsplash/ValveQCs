// Created by Crowbar 0.74

$modelname "props_vehicles\pickup_truck_78.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pickup_truck_78.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0.647 4.888 48.207

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -124.169 -54.758 -1.277 114.639 54.638 96.537

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_truck_78_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_truck_78_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
