// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_dryer002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_dryer002_reference.smd"
}

$lod 10
{
	replacemodel "laundry_dryer002_reference.smd" "laundry_dryer002_reference_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "laundry_dryer002_reference.smd" "laundry_dryer002_reference_lod2.smd"
	nofacial
}
$lod 20
{
	replacemodel "laundry_dryer002_reference.smd" "laundry_dryer002_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "laundry_dryer002_reference.smd" "laundry_dryer002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.365 1.284 -2.835

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -29.291 -36.466 -53.482 26.184 35.565 48.354

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_dryer002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_dryer002_physics.smd"
{
	$mass 3500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
