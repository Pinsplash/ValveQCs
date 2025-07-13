// Created by Crowbar 0.74

$modelname "props_vehicles/car003b.mdl"

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

$bbox -101.065 -39.501 -23.093 84.544 44.532 36.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car003b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car003b_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
