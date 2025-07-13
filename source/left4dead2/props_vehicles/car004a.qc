// Created by Crowbar 0.74

$modelname "props_vehicles/car004a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "car004a_reference.smd"
}

$lod 40
{
	replacemodel "car004a_reference.smd" "car004a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "car004a_reference.smd" "car004a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "car004a_reference.smd" "car004a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -0.689 12.172 4.987

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -113.772 -43.407 -24.995 89.146 42.835 36.613

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"car004a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "car004a_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
