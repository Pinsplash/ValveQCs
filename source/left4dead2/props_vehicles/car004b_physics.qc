// Created by Crowbar 0.74

$modelname "props_vehicles/car004b_physics.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car004b_reference.smd"
}

$lod 40
{
	replacemodel "car004b_reference.smd" "car004b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car004b_reference.smd" "car004b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car004b_reference.smd" "car004b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -1.937 19.157 6.772

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -122.55 -49.789 -22.929 84.236 45.916 37.861

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car004b_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car004b_physics_physics.smd"
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
