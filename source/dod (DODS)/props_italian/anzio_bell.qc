// Created by Crowbar 0.74

$modelname "props_italian/anzio_bell.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_bell_reference.smd"
}

$lod 100
{
	replacemodel "anzio_bell_reference.smd" "anzio_bell_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "anzio_bell_reference.smd" "anzio_bell_reference_lod2.smd"
	nofacial
}
$lod 280
{
	replacemodel "anzio_bell_reference.smd" "anzio_bell_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 0.016 26.704

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -29.033 -51.523 -5.623 29.002 51.513 59.313

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_bell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_bell_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
