// Created by Crowbar 0.74

$modelname "props_vehicles/car002a_physics.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car002a_reference.smd"
}

$lod 40
{
	replacemodel "car002a_reference.smd" "car002a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car002a_reference.smd" "car002a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car002a_reference.smd" "car002a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.081 3.283 4.662

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -79.22 -37.559 -24.049 72.655 38.622 33.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car002a_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car002a_physics_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"base" "Metal.Large"
	}
}
