// Created by Crowbar 0.74

$modelname "props_vehicles/trailer001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailer001a_reference.smd"
}

$lod 55
{
	replacemodel "trailer001a_reference.smd" "trailer001a_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "trailer001a_reference.smd" "trailer001a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "trailer001a_reference.smd" "trailer001a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.293 -1.836 1.862

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -178.147 -56.025 -69.248 183.254 55.439 74.193

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailer001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailer001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
