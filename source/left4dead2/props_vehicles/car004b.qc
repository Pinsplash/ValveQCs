// Created by Crowbar 0.74

$modelname "props_vehicles/car004b.mdl"

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

$bbox -123.307 -49.789 -24.049 84.236 47.719 37.147

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car004b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car004b_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
