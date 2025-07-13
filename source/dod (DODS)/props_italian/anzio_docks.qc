// Created by Crowbar 0.74

$modelname "props_italian/anzio_docks.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_docks_reference.smd"
}

$lod 40
{
	replacemodel "anzio_docks_reference.smd" "anzio_docks_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "anzio_docks_reference.smd" "anzio_docks_reference_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "anzio_docks_reference.smd" "anzio_docks_reference_lod3.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 51.899 -120.106 48.517

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -56.502 -0.131 -72.54 296.375 106.942 170.186

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_docks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_docks_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
