// Created by Crowbar 0.74

$modelname "props_vehicles/truck003a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck003a_reference.smd"
}

$lod 45
{
	replacemodel "truck003a_reference.smd" "truck003a_reference_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "truck003a_reference.smd" "truck003a_reference_lod2.smd"
	nofacial
}
$lod 90
{
	replacemodel "truck003a_reference.smd" "truck003a_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition -1.128 -8.339 6.343

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -138.116 -61.1 -58.738 154.793 59.552 70.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck003a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck003a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
