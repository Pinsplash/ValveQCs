// Created by Crowbar 0.74

$modelname "props_citizen_tech/till001a_base01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "till001a_base01_reference.smd"
}

$lod 25
{
	replacemodel "till001a_base01_reference.smd" "till001a_base01_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "till001a_base01_reference.smd" "till001a_base01_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "till001a_base01_reference.smd" "till001a_base01_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.526 0.001 -0.002

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -16.42 -125.626 -8.611 16.04 124.574 8.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"till001a_base01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "till001a_base01_physics.smd"
{
	$mass 1200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
