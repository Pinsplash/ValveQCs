// Created by Crowbar 0.74

$modelname "props_vehicles/car002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car002a_reference.smd"
}

$lod 40
{
	replacemodel "car002a_reference.smd" "car002a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car002a_reference.smd" "car002a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car002a_reference.smd" "car002a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.081 3.283 4.662

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -79.587 -37.8 -23.779 72.686 37.908 33.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car002a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
