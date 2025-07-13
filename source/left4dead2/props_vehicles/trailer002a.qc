// Created by Crowbar 0.74

$modelname "props_vehicles/trailer002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer002a_reference.smd"
}

$lod 50
{
	replacemodel "trailer002a_reference.smd" "trailer002a_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "trailer002a_reference.smd" "trailer002a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "trailer002a_reference.smd" "trailer002a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.101 -0.865 -0.456

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -104.118 -47.245 -46.066 106.282 46.48 44.926

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer002a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
