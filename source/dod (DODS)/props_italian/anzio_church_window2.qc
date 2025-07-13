// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_window2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_window2_reference.smd"
}

$lod 100
{
	replacemodel "anzio_church_window2_reference.smd" "anzio_church_window2_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "anzio_church_window2_reference.smd" "anzio_church_window2_reference_lod2.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0.055 47.329

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -11.704 -29.15 -0.581 11.704 29.174 95.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_window2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_window2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
