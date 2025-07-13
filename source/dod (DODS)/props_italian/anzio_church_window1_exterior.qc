// Created by Crowbar 0.74

$modelname "props_italian/anzio_church_window1_exterior.mdl"

$staticprop

$bodygroup "studio"
{
	studio "anzio_church_window1_exterior_reference.smd"
}

$lod 50
{
	replacemodel "anzio_church_window1_exterior_reference.smd" "anzio_church_window1_exterior_reference_lod1.smd"
	nofacial
}

$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0.413 56.287

$cdmaterials "models\props_italian\"

$cbox 0 0 0 0 0 0

$bbox -7.304 -38.454 -0.471 6.057 38.454 113.168

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"anzio_church_window1_exterior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "anzio_church_window1_exterior_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
