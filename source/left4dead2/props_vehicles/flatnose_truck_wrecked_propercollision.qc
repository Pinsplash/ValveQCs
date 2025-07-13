// Created by Crowbar 0.74

$modelname "props_vehicles/flatnose_truck_wrecked_ProperCollision.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatnose_truck_wrecked_reference.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -30.321 7.81 -0.46

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -163.52 -126.833 -80.652 147.9 67.698 76.587

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatnose_truck_wrecked_propercollision_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatnose_truck_wrecked_propercollision_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
