// Created by Crowbar 0.74

$modelname "props_wasteland/shower_system001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shower_system001a_reference.smd"
}

$lod 25
{
	replacemodel "shower_system001a_reference.smd" "shower_system001a_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "shower_system001a_reference.smd" "shower_system001a_reference_lod2.smd"
	nofacial
}
$lod 45
{
	replacemodel "shower_system001a_reference.smd" "shower_system001a_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "shower_system001a_reference.smd" "shower_system001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -40.414 -75.563 -39.603 40.15 74.948 39.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shower_system001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shower_system001a_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
