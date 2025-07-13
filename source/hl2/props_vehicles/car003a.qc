// Created by Crowbar 0.74

$modelname "props_vehicles/car003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car003a_reference.smd"
}

$lod 40
{
	replacemodel "car003a_reference.smd" "car003a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car003a_reference.smd" "car003a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car003a_reference.smd" "car003a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -2.835 10.344 7.701

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -101.14 -44.192 -22.698 81.552 39.312 39.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car003a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
