// Created by Crowbar 0.74

$modelname "props_vehicles/car005a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car005a_reference.smd"
}

$lod 40
{
	replacemodel "car005a_reference.smd" "car005a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car005a_reference.smd" "car005a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car005a_reference.smd" "car005a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -2.338 12.154 6.493

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -105.923 -44.343 -26.278 81.339 39.4 39.663

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car005a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car005a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
