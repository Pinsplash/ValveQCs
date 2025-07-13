// Created by Crowbar 0.74

$modelname "props_vehicles\utility_truck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "utility_truck.smd"
}

$lod 30
{
	replacemodel "utility_truck.smd" "utility_truck_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "utility_truck.smd" "utility_truck_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 34.09

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -104.372 -51.3 -4.054 105.606 51.3 69.808

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"utility_truck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "utility_truck_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
