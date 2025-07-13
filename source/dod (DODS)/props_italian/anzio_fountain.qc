// Created by Crowbar 0.74

$modelname "props_italian/anzio_fountain.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_fountain_reference.smd"
}

$lod 100
{
	replacemodel "anzio_fountain_reference.smd" "anzio_fountain_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "anzio_fountain_reference.smd" "anzio_fountain_reference_lod2.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 45.016

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -39.51 -39.51 -0.281 39.51 39.51 90.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_fountain_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_fountain_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
