// Created by Crowbar 0.74

$modelname "props_vehicles\222_snow_destroyed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "222_snow_destroyed_reference.smd"
}

$lod 40
{
	replacemodel "222_snow_destroyed_reference.smd" "222_snow_destroyed_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "222_snow_destroyed_reference.smd" "222_snow_destroyed_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "222_snow_destroyed_reference.smd" "222_snow_destroyed_reference_lod3.smd"
	nofacial
}
$lod 115
{
	replacemodel "222_snow_destroyed_reference.smd" "222_snow_destroyed_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.377 5.41 47.766

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -109.69 -58.244 -0.018 98.87 51.489 95.782

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"222_snow_destroyed_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "222_snow_destroyed_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"health" "0"
	}
}
