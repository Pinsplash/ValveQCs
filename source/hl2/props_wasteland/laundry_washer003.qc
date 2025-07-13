// Created by Crowbar 0.74

$modelname "props_wasteland/laundry_washer003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "laundry_washer003_reference.smd"
}

$lod 20
{
	replacemodel "laundry_washer003_reference.smd" "laundry_washer003_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "laundry_washer003_reference.smd" "laundry_washer003_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "laundry_washer003_reference.smd" "laundry_washer003_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "laundry_washer003_reference.smd" "laundry_washer003_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.091 0.02 0.231

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -57.096 -28.358 -27.261 57.056 29.27 27.908

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laundry_washer003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "laundry_washer003_physics.smd"
{
	$mass 5500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
