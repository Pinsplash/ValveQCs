// Created by Crowbar 0.74

$modelname "props_vehicles/truck002a_cab.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck002a_cab_reference.smd"
}

$lod 30
{
	replacemodel "truck002a_cab_reference.smd" "truck002a_cab_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "truck002a_cab_reference.smd" "truck002a_cab_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "truck002a_cab_reference.smd" "truck002a_cab_reference_lod3.smd"
	nofacial
}
$lod 150
{
	replacemodel "truck002a_cab_reference.smd" "truck002a_cab_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -32.678 -0.112 -14.107

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -138.544 -120.787 -81.801 143.62 52.163 49.495

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck002a_cab_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck002a_cab_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
