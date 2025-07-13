// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_washer001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_washer001a_reference.smd"
}

$lod 40
{
	replacemodel "laundry_washer001a_reference.smd" "laundry_washer001a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "laundry_washer001a_reference.smd" "laundry_washer001a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "laundry_washer001a_reference.smd" "laundry_washer001a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "laundry_washer001a_reference.smd" "laundry_washer001a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -39.924 -46.644 -34.729 39.705 47.231 34.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_washer001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_washer001a_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
