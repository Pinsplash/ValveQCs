// Created by Crowbar 0.74

$modelname "props_vehicles/flatnose_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "flatnose_truck.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 0 0.352 76.956

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -146.004 -62.027 -0.339 145.3 62.027 154.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flatnose_truck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flatnose_truck_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
