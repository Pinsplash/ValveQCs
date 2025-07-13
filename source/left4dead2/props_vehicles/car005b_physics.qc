// Created by Crowbar 0.74

$modelname "props_vehicles/car005b_physics.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car005b_reference.smd"
}

$lod 40
{
	replacemodel "car005b_reference.smd" "car005b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car005b_reference.smd" "car005b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car005b_reference.smd" "car005b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -5.359 18.68 7.119

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -115.756 -54.157 -23.115 78.397 43.438 37.209

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car005b_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car005b_physics_physics.smd"
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
