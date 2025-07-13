// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_dryer001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_dryer001_reference.smd"
}

$lod 40
{
	replacemodel "laundry_dryer001_reference.smd" "laundry_dryer001_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "laundry_dryer001_reference.smd" "laundry_dryer001_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "laundry_dryer001_reference.smd" "laundry_dryer001_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "laundry_dryer001_reference.smd" "laundry_dryer001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.218 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -28.448 -31.724 -60.8 28.971 30.227 61.142

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_dryer001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_dryer001_physics.smd"
{
	$mass 3500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
