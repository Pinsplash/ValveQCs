// Created by Crowbar 0.74

$modelname "props_vehicles/truck001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truck001a_reference.smd"
}

$lod 35
{
	replacemodel "truck001a_reference.smd" "truck001a_reference_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "truck001a_reference.smd" "truck001a_reference_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "truck001a_reference.smd" "truck001a_reference_lod3.smd"
	nofacial
}
$lod 175
{
	replacemodel "truck001a_reference.smd" "truck001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 1.641 -1.843 -10.895

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "truck001c_01" }
	{ "truck001c_02" }
}

$cbox 0 0 0 0 0 0

$bbox -119.738 -47.016 -60.303 123.424 50.298 37.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truck001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truck001a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
