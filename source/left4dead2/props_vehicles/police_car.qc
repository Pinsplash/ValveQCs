// Created by Crowbar 0.74

$modelname "props_vehicles\Police_car.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Police_car.smd"
}

$lod 50
{
	replacemodel "Police_car.smd" "Police_car_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Police_car.smd" "Police_car_lod2.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 5.781 0 31.476

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -43.606 -111.57 -0.322 43.606 122.677 63.024

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"police_car_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "police_car_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
