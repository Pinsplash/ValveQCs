// Created by Crowbar 0.74

$modelname "props_vehicles/car001b_hatchback.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car001b_hatchback_reference.smd"
}

$lod 40
{
	replacemodel "car001b_hatchback_reference.smd" "car001b_hatchback_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car001b_hatchback_reference.smd" "car001b_hatchback_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car001b_hatchback_reference.smd" "car001b_hatchback_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.213 -0.896 -0.064

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -77.392 -40.6 -23.394 79.071 40.174 23.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car001b_hatchback_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car001b_hatchback_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
}
