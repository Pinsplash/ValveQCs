// Created by Crowbar 0.74

$modelname "props_vehicles\pickup_truck_2004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pickup_truck_2004.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.378 19.693 44.856

$cdmaterials "models\props_vehicles\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -168.5 -56.733 -1.499 129.586 55.977 90.561

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup_truck_2004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup_truck_2004_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
