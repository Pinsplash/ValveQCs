// Created by Crowbar 0.74

$modelname "props_vehicles/longnose_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "longnose_truck_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 7.205 0.725 81.732

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -58.924 -172.618 -0.514 57.473 183.044 163.803

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"longnose_truck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "longnose_truck_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
