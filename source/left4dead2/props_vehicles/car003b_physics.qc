// Created by Crowbar 0.74

$modelname "props_vehicles/car003b_physics.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car003b_reference.smd"
}

$lod 40
{
	replacemodel "car003b_reference.smd" "car003b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car003b_reference.smd" "car003b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car003b_reference.smd" "car003b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1.848 8.452 7.079

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -99.984 -39.954 -21.852 83.081 43.301 36.61

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car003b_physics_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car003b_physics_physics.smd"
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
