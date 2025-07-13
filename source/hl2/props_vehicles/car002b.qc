// Created by Crowbar 0.74

$modelname "props_vehicles/car002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car002b_reference.smd"
}

$lod 40
{
	replacemodel "car002b_reference.smd" "car002b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car002b_reference.smd" "car002b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car002b_reference.smd" "car002b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1.764 6.865 5.879

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -83.83 -40.064 -21.319 69.449 44.279 33.871

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car002b_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
