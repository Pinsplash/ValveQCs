// Created by Crowbar 0.74

$modelname "props_vehicles/car004a_physics.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car004a_reference.smd"
}

$lod 40
{
	replacemodel "car004a_reference.smd" "car004a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car004a_reference.smd" "car004a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car004a_reference.smd" "car004a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.689 12.172 4.987

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -112.949 -43.407 -25.016 88.605 42.028 34.791

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car004a_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car004a_physics_physics.smd"
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
